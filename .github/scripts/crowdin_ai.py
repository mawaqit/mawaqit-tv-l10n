#!/usr/bin/env python3
"""AI translations for the Crowdin sync.

Crowdin cannot auto-approve AI (or MT) pre-translations, so this script does it:

  pretranslate   AI-translate every string that has no approved translation yet
  approve        approve those AI translations (provider "ai"); machine-translation
                 drafts and people's suggestions are left alone
  report FILE    write the sync PR body: strings whose approved text is still AI

When a proofreader edits a translation in Crowdin (with Auto-approve on), their
version becomes the approved one (provider null), so it drops off the report.

Env: CROWDIN_PERSONAL_TOKEN, CROWDIN_PROJECT_ID, CROWDIN_BRANCH, CROWDIN_FILE,
CROWDIN_AI_PROMPT_ID.
"""
import json
import os
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


def call(method, path, body=None):
    for attempt in range(6):
        req = urllib.request.Request(
            BASE + path,
            method=method,
            data=json.dumps(body).encode() if body is not None else None,
            headers={"Authorization": f"Bearer {TOKEN}", "Content-Type": "application/json"},
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


def target_languages(file):
    excluded = file.get("excludedTargetLanguages") or []
    return [l for l in call("GET", f"/projects/{PID}")["data"]["targetLanguageIds"] if l not in excluded]


def top_translations(file, lang, approved_only=False):
    """One entry per translated string: the translation Crowdin shows on top (and exports)."""
    query = f"fileId={file['id']}" + ("&approvedOnly=1" if approved_only else "")
    return paged(f"/projects/{PID}/languages/{lang}/translations?{query}")


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


def looks_broken(text, source):
    # Seen on Arabic: a correct sentence followed by hundreds of invisible direction marks,
    # which passed Crowdin's QA check. Leave such output unapproved (the app shows English).
    return len(text) > 3 * len(source) + 20


def approve(file, langs):
    strings = {s["id"]: s for s in paged(f"/projects/{PID}/strings?fileId={file['id']}")}
    total = 0
    for lang in langs:
        approved = {t["stringId"] for t in top_translations(file, lang, approved_only=True)}
        count = 0
        for t in top_translations(file, lang):
            if t["stringId"] in approved or "translationId" not in t:
                continue
            ai = ({"id": t["translationId"], "text": t["text"]} if t.get("provider") == "ai"
                  else newest_ai_translation(t["stringId"], lang))
            if not ai:
                continue
            source = strings.get(t["stringId"], {})
            if looks_broken(ai["text"], source.get("text", "")):
                print(f"{lang}: NOT approving {source.get('identifier')} (AI output {len(ai['text'])} chars)")
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
    body = "\n".join(lines) + "\n"
    with open(out, "w") as f:
        f.write(body)
    print(body)


if __name__ == "__main__":
    commands = {"pretranslate": 1, "approve": 1, "report": 2}
    if len(sys.argv) < 2 or len(sys.argv) - 1 != commands.get(sys.argv[1]):
        sys.exit(__doc__)
    source = source_file()
    languages = target_languages(source)
    if sys.argv[1] == "pretranslate":
        pretranslate(source, languages)
    elif sys.argv[1] == "approve":
        approve(source, languages)
    else:
        report(source, languages, sys.argv[2])
