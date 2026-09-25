#!/usr/bin/env python3
"""AI translations for the Crowdin sync.

Crowdin cannot auto-approve AI (or MT) pre-translations, so this script does it:

  baseline MODE  one-time migration (crowdin-baseline.yml on main), MODE report|apply: make
                 the repo's intl_<lang>.arb translations the approved ones in Crowdin and label
                 those strings github-baseline-2026-09-25. Not part of the recurring sync: after
                 it, Crowdin is the source of truth for translations
  pretranslate   AI-translate every string that has no approved translation yet
  approve        approve those AI translations (provider "ai"); machine-translation
                 drafts and people's suggestions are left alone. AI output with changed
                 {placeholders} is never approved, and loses its approval if it had one
  merge          after download: keep the repo's text for keys Crowdin did not export or
                 exported with broken {placeholders}, keep @@locale, skip new language files
  report FILE    write the sync PR body: strings whose approved text is still AI, and
                 what changed in each downloaded intl_*.arb compared with the repo

When a proofreader edits a translation in Crowdin (with Auto-approve on), their
version becomes the approved one (provider null), so it drops off the report.

Env: CROWDIN_PERSONAL_TOKEN, CROWDIN_PROJECT_ID, CROWDIN_BRANCH, CROWDIN_FILE,
CROWDIN_AI_PROMPT_ID.
"""
import glob
import json
import os
import re
import subprocess
import sys
import time
import urllib.error
import urllib.request

BASE = "https://api.crowdin.com/api/v2"
TOKEN = os.environ["CROWDIN_PERSONAL_TOKEN"]
PID = os.environ["CROWDIN_PROJECT_ID"]
BRANCH = os.environ.get("CROWDIN_BRANCH", "dev")
FILE = os.environ.get("CROWDIN_FILE", "l10n/intl_en.arb")
PROMPT_ID = int(os.environ.get("CROWDIN_AI_PROMPT_ID") or 332920)


def call(method, path, body=None, raw=None, filename=None):
    headers = {"Authorization": f"Bearer {TOKEN}", "Content-Type": "application/json"}
    if raw is not None:  # file upload to storage
        headers.update({"Content-Type": "application/octet-stream", "Crowdin-API-FileName": filename})
    for attempt in range(6):
        req = urllib.request.Request(
            BASE + path,
            method=method,
            data=raw if raw is not None else json.dumps(body).encode() if body is not None else None,
            headers=headers,
        )
        try:
            with urllib.request.urlopen(req) as r:
                raw = r.read()
                return json.loads(raw) if raw else {}
        except urllib.error.HTTPError as e:
            if e.code == 429 and attempt < 5:  # rate limited
                time.sleep(int(e.headers.get("Retry-After") or 2**attempt))
                continue
            sys.exit(f"{method} {path} -> HTTP {e.code}: {e.read().decode()[:300]}")
    sys.exit(f"{method} {path}: still rate limited")


def paged(path):
    sep = "&" if "?" in path else "?"
    out, offset = [], 0
    while True:
        rows = call("GET", f"{path}{sep}limit=500&offset={offset}")["data"]
        out += [r["data"] for r in rows]
        if len(rows) < 500:
            return out
        offset += 500


def source_file():
    path = f"/{BRANCH}/{FILE}"
    for f in paged(f"/projects/{PID}/files"):
        if f["path"] == path:
            return f
    sys.exit(f"{path} not found in Crowdin")


# Same as languages_mapping in crowdin.yml: Crowdin language id -> repo file code.
REPO_CODES = {"pt-PT": "pt_PT", "pt-BR": "pt_BR", "me": "cnr"}


def target_languages(file):
    excluded = file.get("excludedTargetLanguages") or []
    return [l for l in call("GET", f"/projects/{PID}")["data"]["targetLanguageIds"] if l not in excluded]


def top_translations(file, lang, approved_only=False):
    """One entry per translated string: the translation Crowdin shows on top (and exports)."""
    query = f"fileId={file['id']}" + ("&approvedOnly=1" if approved_only else "")
    return paged(f"/projects/{PID}/languages/{lang}/translations?{query}")


BASELINE_LABEL = "github-baseline-2026-09-25"


def baseline(file, langs, apply):
    english = json.load(open(FILE))
    ids = {s["identifier"]: s["id"] for s in paged(f"/projects/{PID}/strings?fileId={file['id']}")}
    codes = {l["id"]: l["twoLettersCode"] for l in call("GET", f"/projects/{PID}")["data"]["targetLanguages"]}
    imported, failed, total = set(), [], 0
    for lang in langs:
        path = os.path.join(os.path.dirname(FILE), f"intl_{REPO_CODES.get(lang, codes[lang])}.arb")
        if not os.path.exists(path):
            print(f"{lang}: no {path}, skipped")
            continue
        approved = {t["stringId"]: t["text"] for t in top_translations(file, lang, approved_only=True)}
        push, equal, skipped = {}, 0, {}
        for key, text in json.load(open(path)).items():
            if key.startswith("@") or key not in ids:
                continue
            # Real translations only: an empty value or an English copy is not a translation.
            reason = ("empty" if not isinstance(text, str) or not text.strip()
                      else "English copy" if text == english.get(key)
                      else "breaks build" if breaks_build(text, english[key]) else None)
            if reason:
                skipped[reason] = skipped.get(reason, 0) + 1
            elif approved.get(ids[key]) == text:
                equal += 1
            else:
                push[key] = text
        print(f"{lang}: import {len(push)}, already approved {equal}, skipped {skipped or 0}")
        total += len(push)
        if not apply or not push:
            continue
        storage = call("POST", "/storages", raw=json.dumps(push, ensure_ascii=False).encode(),
                       filename=f"github_baseline_{lang}.arb")["data"]["id"]
        call("POST", f"/projects/{PID}/translations/{lang}",
             {"storageId": storage, "fileId": file["id"], "autoApproveImported": True,
              "importEqSuggestions": False, "translateHidden": True})
        # Check every key; an identical translation that already existed is not re-imported: approve it.
        after = {t["stringId"]: t["text"] for t in top_translations(file, lang, approved_only=True)}
        for key, text in push.items():
            if after.get(ids[key]) != text:
                same = [t for t in paged(f"/projects/{PID}/translations?stringId={ids[key]}&languageId={lang}")
                        if t["text"] == text]
                if not same:
                    failed.append(f"{lang}:{key}")
                    continue
                call("POST", f"/projects/{PID}/approvals", {"translationId": same[0]["id"]})
            imported.add(ids[key])
    print(f"{'imported' if apply else 'would import'} {total} translations")
    if not apply:
        return
    labels = {l["title"]: l["id"] for l in paged(f"/projects/{PID}/labels")}
    label = labels.get(BASELINE_LABEL) or call("POST", f"/projects/{PID}/labels", {"title": BASELINE_LABEL})["data"]["id"]
    if imported:
        call("POST", f"/projects/{PID}/labels/{label}/strings", {"stringIds": sorted(imported)})
    print(f"labelled {len(imported)} strings {BASELINE_LABEL}")
    if failed:
        sys.exit(f"{len(failed)} translations not approved: {failed[:20]}")


def pretranslate(file, langs):
    pre = call("POST", f"/projects/{PID}/pre-translations", {
        "languageIds": langs,
        "fileIds": [file["id"]],
        "method": "ai",
        "aiPromptId": PROMPT_ID,
        "autoApproveOption": "none",  # approval happens in `approve`, for AI output only
        # New and changed English strings, even when a machine-translation draft already exists.
        "skipApprovedTranslations": True,
        "translateUntranslatedOnly": False,
    })["data"]
    while pre["status"] in ("created", "in_progress"):
        time.sleep(5)
        pre = call("GET", f"/projects/{PID}/pre-translations/{pre['identifier']}")["data"]
    report = call("GET", f"/projects/{PID}/pre-translations/{pre['identifier']}/report")["data"]
    done = {l["id"]: sum(f["statistics"]["phrases"] for f in l["files"]) for l in report["languages"]}
    skipped = {l["id"]: l["skipped"] for l in report["languages"] if l["skipped"]}
    print(f"AI pre-translation {pre['status']}: {sum(done.values())} strings", {k: v for k, v in done.items() if v})
    if skipped:
        print("skipped:", skipped)
    if pre["status"] != "finished":
        sys.exit("AI pre-translation did not finish")
    if any(isinstance(s, dict) and "ai_payment_error" in s for s in skipped.values()):
        sys.exit("Crowdin AI returned ai_payment_error: check Crowdin AI billing")


def newest_ai_translation(string_id, lang):
    ai = [t for t in paged(f"/projects/{PID}/translations?stringId={string_id}&languageId={lang}")
          if t.get("provider") == "ai"]
    return max(ai, key=lambda t: t["createdAt"]) if ai else None


PLACEHOLDER = re.compile(r"\{\s*([^{}\s,]+)")


def breaks_build(text, source):
    # A placeholder the English doesn't have fails flutter gen-l10n. Seen on Hindi/Thai:
    # "{name}" translated to "{नाम}". A left-out placeholder is allowed (existing translations do it).
    return bool(set(PLACEHOLDER.findall(text)) - set(PLACEHOLDER.findall(source)))


ARABIC, CYRILLIC, LATIN = re.compile(r"[\u0600-\u06FF]"), re.compile(r"[\u0400-\u04FF]"), re.compile(r"[A-Za-zÀ-ž]")


def wrong_script(lang, text):
    # Crowdin's language names don't match what the app's files hold: `ku` is Sorani (Arabic
    # script) and `sr-Cyrl-ME` is Serbian in Latin script, but the AI writes Kurmanji / Cyrillic.
    plain = re.sub(r"\{[^{}]*\}", "", text)
    if lang == "ku":
        return len(LATIN.findall(plain)) >= len(ARABIC.findall(plain))
    if lang == "sr-Cyrl-ME":
        return bool(CYRILLIC.search(plain))
    return False


def ai_problem(text, source, lang):
    """Why AI output must not be approved, or None. Unapproved strings fall back to English."""
    if wrong_script(lang, text):
        return "wrong script for the app's file"
    if sorted(set(PLACEHOLDER.findall(text))) != sorted(set(PLACEHOLDER.findall(source))):
        return "placeholders differ from English"
    # Seen on Arabic: a correct sentence followed by hundreds of invisible direction marks.
    if len(text) > 3 * len(source) + 20:
        return f"{len(text)} chars"
    return None


def approve(file, langs):
    strings = {s["id"]: s for s in paged(f"/projects/{PID}/strings?fileId={file['id']}")}
    total = 0
    for lang in langs:
        approved = set()
        for t in top_translations(file, lang, approved_only=True):
            source = strings.get(t["stringId"], {})
            problem = t.get("provider") == "ai" and ai_problem(t["text"], source.get("text", ""), lang)
            if not problem:
                approved.add(t["stringId"])
                continue
            for a in paged(f"/projects/{PID}/approvals?translationId={t['translationId']}"):
                call("DELETE", f"/projects/{PID}/approvals/{a['id']}")
            print(f"{lang}: removed approval of {source.get('identifier')} ({problem})")
        count = 0
        for t in top_translations(file, lang):
            if t["stringId"] in approved or "translationId" not in t:
                continue
            ai = ({"id": t["translationId"], "text": t["text"]} if t.get("provider") == "ai"
                  else newest_ai_translation(t["stringId"], lang))
            if not ai:
                continue
            source = strings.get(t["stringId"], {})
            problem = ai_problem(ai["text"], source.get("text", ""), lang)
            if problem:
                print(f"{lang}: NOT approving {source.get('identifier')} ({problem})")
                continue
            call("POST", f"/projects/{PID}/approvals", {"translationId": ai["id"]})
            count += 1
        if count:
            print(f"{lang}: approved {count}")
        total += count
    print(f"approved {total} AI translations")


def report(file, langs, out):
    keys = {s["id"]: s["identifier"] for s in paged(f"/projects/{PID}/strings?fileId={file['id']}")}
    rows = []
    for lang in langs:
        ai = sorted(keys.get(t["stringId"], str(t["stringId"]))
                    for t in top_translations(file, lang, approved_only=True) if t.get("provider") == "ai")
        if ai:
            shown = ", ".join(f"`{k}`" for k in ai[:15]) + (f" +{len(ai) - 15} more" if len(ai) > 15 else "")
            rows.append(f"| {lang} | {len(ai)} | {shown} |")
    lines = [
        "Approved translations from Crowdin, with `lib/src/generated` rebuilt by `flutter gen-l10n`.",
        "",
        "### AI translations not yet reviewed by a person",
        "",
        "These were approved automatically. A proofreader who edits one in Crowdin (with Auto-approve on)"
        " replaces it, and it drops off this list on the next sync.",
        "",
    ]
    lines += ["| Language | Count | Keys |", "|---|---|---|", *rows] if rows else ["None."]
    lines += ["", "### Changes to existing translations", "",
              "Compared with the repo. *Removed* keys fall back to English in the app.", ""]
    lines += changes_vs_repo()
    body = "\n".join(lines) + "\n"
    with open(out, "w") as f:
        f.write(body)
    print(body)


def repo_version(path):
    try:
        return json.loads(subprocess.check_output(["git", "show", f"HEAD:{path}"], stderr=subprocess.DEVNULL))
    except subprocess.CalledProcessError:
        return None


def merge():
    english = json.load(open(FILE))
    for path in sorted(glob.glob(os.path.join(os.path.dirname(FILE), "intl_*.arb"))):
        if path == FILE:
            continue
        old = repo_version(path)
        if old is None:
            os.remove(path)  # a language the app does not ship yet: add intl_<code>.arb to the repo to enable it
            print(f"{path}: new language file, not added")
            continue
        new = json.load(open(path))
        kept = dropped = 0
        for key, source in english.items():
            if key.startswith("@"):
                continue
            if key in new and breaks_build(new[key], source):
                del new[key]
                dropped += 1
            if key not in new and isinstance(old.get(key), str) and not breaks_build(old[key], source):
                new[key] = old[key]  # Crowdin exported nothing (hidden/unapproved) or a broken version
                kept += 1
        # The repo's key order, @@locale and metadata (the Crowdin export drops them); new keys last.
        merged = {}
        for key, value in old.items():
            if key.startswith("@"):
                merged[key] = value
            elif key in new:
                merged[key] = new[key]
        for key in english:
            if key in new and key not in merged:
                merged[key] = new[key]
        for key, value in new.items():
            merged.setdefault(key, value)
        os.remove(path)  # written by the Crowdin container as root
        with open(path, "w") as f:
            f.write(json.dumps(merged, ensure_ascii=False, indent=2) + "\n")
        if kept or dropped:
            print(f"{path}: kept {kept} repo translations, dropped {dropped} that would break the build")


def changes_vs_repo():
    rows = []
    for path in sorted(glob.glob(os.path.join(os.path.dirname(FILE), "intl_*.arb"))):
        new = {k: v for k, v in json.load(open(path)).items() if not k.startswith("@")}
        old = repo_version(path)
        if old is None:
            rows.append(f"| {os.path.basename(path)} | new file: {len(new)} keys | | | |")
            continue
        old = {k: v for k, v in old.items() if not k.startswith("@")}
        added = [k for k in new if k not in old]
        changed = [k for k in new if k in old and new[k] != old[k]]
        removed = [k for k in old if k not in new]
        if added or changed or removed:
            shown = ", ".join(f"`{k}`" for k in (removed + changed)[:8])
            rows.append(f"| {os.path.basename(path)} | {len(added)} | {len(changed)} | {len(removed)} | {shown} |")
    if not rows:
        return ["No changes."]
    return ["| File | Added | Changed | Removed | Changed/removed keys (first 8) |", "|---|---|---|---|---|", *rows]


if __name__ == "__main__":
    commands = {"baseline": 2, "pretranslate": 1, "approve": 1, "merge": 1, "report": 2}
    if len(sys.argv) < 2 or len(sys.argv) - 1 != commands.get(sys.argv[1]):
        sys.exit(__doc__)
    if sys.argv[1] == "merge":  # local files only
        merge()
        sys.exit()
    source = source_file()
    languages = target_languages(source)
    if sys.argv[1] == "baseline":
        if sys.argv[2] not in ("report", "apply"):
            sys.exit(__doc__)
        baseline(source, languages, apply=sys.argv[2] == "apply")
    elif sys.argv[1] == "pretranslate":
        pretranslate(source, languages)
    elif sys.argv[1] == "approve":
        approve(source, languages)
    else:
        report(source, languages, sys.argv[2])
