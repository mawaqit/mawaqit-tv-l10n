#!/bin/bash

# This script deletes bad AI translations for azkarList strings in Crowdin
# Then the workflow can re-upload correct translations from local files

if [ -z "$CROWDIN_PROJECT_ID" ] || [ -z "$CROWDIN_PERSONAL_TOKEN" ]; then
  echo "Error: CROWDIN_PROJECT_ID and CROWDIN_PERSONAL_TOKEN must be set"
  exit 1
fi

API_BASE="https://api.crowdin.com/api/v2"

# Patterns to fix (delete translations for these)
FIX_PATTERNS=(
  "azkarList"
  "afterSalahHadith"
  "duaaElEftarText"
  "takbeerAleidText"
  "jumuaaHadith"
  "duaaBetweenSalahAndAdhan"
  "salatKhayrMinaNawm"
)

echo "Fetching project files..."
FILES=$(curl -s "$API_BASE/projects/$CROWDIN_PROJECT_ID/files" \
  -H "Authorization: Bearer $CROWDIN_PERSONAL_TOKEN")

FILE_ID=$(echo "$FILES" | jq -r '.data[0].data.id')
echo "File ID: $FILE_ID"

echo "Fetching strings..."
OFFSET=0
TOTAL_FIXED=0

while true; do
  STRINGS=$(curl -s "$API_BASE/projects/$CROWDIN_PROJECT_ID/strings?limit=500&offset=$OFFSET" \
    -H "Authorization: Bearer $CROWDIN_PERSONAL_TOKEN")

  COUNT=$(echo "$STRINGS" | jq '.data | length')
  [ "$COUNT" -eq 0 ] && break

  # Build jq filter for matching patterns
  JQ_FILTER='.data[] | select('
  FIRST=true
  for pattern in "${FIX_PATTERNS[@]}"; do
    if [ "$FIRST" = true ]; then
      JQ_FILTER+="(.data.identifier | startswith(\"$pattern\"))"
      FIRST=false
    else
      JQ_FILTER+=" or (.data.identifier | startswith(\"$pattern\"))"
    fi
  done
  JQ_FILTER+=') | "\(.data.id)|\(.data.identifier)"'

  # Get matching strings
  MATCHES=$(echo "$STRINGS" | jq -r "$JQ_FILTER")

  for MATCH in $MATCHES; do
    STRING_ID=$(echo "$MATCH" | cut -d'|' -f1)
    STRING_KEY=$(echo "$MATCH" | cut -d'|' -f2)

    echo "Deleting translations for: $STRING_KEY (ID: $STRING_ID)"

    # Get all languages and delete translations for each
    LANGUAGES=$(curl -s "$API_BASE/projects/$CROWDIN_PROJECT_ID/languages" \
      -H "Authorization: Bearer $CROWDIN_PERSONAL_TOKEN" | jq -r '.data[].data.id')

    for LANG_ID in $LANGUAGES; do
      # Get translations for this string in this language
      TRANSLATIONS=$(curl -s "$API_BASE/projects/$CROWDIN_PROJECT_ID/strings/$STRING_ID/translations?languageId=$LANG_ID" \
        -H "Authorization: Bearer $CROWDIN_PERSONAL_TOKEN" 2>/dev/null)

      TRANS_IDS=$(echo "$TRANSLATIONS" | jq -r '.data[]?.data.id // empty' 2>/dev/null)

      for TRANS_ID in $TRANS_IDS; do
        if [ -n "$TRANS_ID" ]; then
          curl -s -X DELETE "$API_BASE/projects/$CROWDIN_PROJECT_ID/translations/$TRANS_ID" \
            -H "Authorization: Bearer $CROWDIN_PERSONAL_TOKEN" > /dev/null
          echo "  Deleted translation $TRANS_ID for language $LANG_ID"
          TOTAL_FIXED=$((TOTAL_FIXED + 1))
        fi
      done
    done
  done

  OFFSET=$((OFFSET + 500))
done

echo ""
echo "Done! Deleted $TOTAL_FIXED translations"
echo ""
echo "Now run the workflow to re-upload correct translations from local files"
