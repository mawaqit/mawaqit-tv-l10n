#!/bin/bash

# This script adds 'auto-translate' label to all strings EXCEPT sacred texts
# Requires: CROWDIN_PROJECT_ID and CROWDIN_PERSONAL_TOKEN environment variables

if [ -z "$CROWDIN_PROJECT_ID" ] || [ -z "$CROWDIN_PERSONAL_TOKEN" ]; then
  echo "Error: CROWDIN_PROJECT_ID and CROWDIN_PERSONAL_TOKEN must be set"
  exit 1
fi

API_BASE="https://api.crowdin.com/api/v2"

# Patterns to EXCLUDE from auto-translate (sacred texts + untranslatable technical strings)
EXCLUDE_PATTERNS=(
  "azkarList"
  "afterSalahHadith"
  "duaaElEftarText"
  "takbeerAleidText"
  "jumuaaHadith"
  "duaaBetweenSalahAndAdhan"
  "salatKhayrMinaNawm"
  "forceStaging"
  "forcePreProduction"
)

# First, create the label if it doesn't exist
echo "Creating 'auto-translate' label..."
LABEL_RESPONSE=$(curl -s -X POST "$API_BASE/projects/$CROWDIN_PROJECT_ID/labels" \
  -H "Authorization: Bearer $CROWDIN_PERSONAL_TOKEN" \
  -H "Content-Type: application/json" \
  -d '{"title": "auto-translate"}')

LABEL_ID=$(echo "$LABEL_RESPONSE" | jq -r '.data.id // empty')

if [ -z "$LABEL_ID" ]; then
  # Label might already exist, try to get it
  echo "Label might exist, fetching..."
  LABELS=$(curl -s "$API_BASE/projects/$CROWDIN_PROJECT_ID/labels" \
    -H "Authorization: Bearer $CROWDIN_PERSONAL_TOKEN")
  LABEL_ID=$(echo "$LABELS" | jq -r '.data[] | select(.data.title == "auto-translate") | .data.id')
fi

if [ -z "$LABEL_ID" ]; then
  echo "Error: Could not create or find 'auto-translate' label"
  exit 1
fi

echo "Label ID: $LABEL_ID"
echo "Excluding patterns: ${EXCLUDE_PATTERNS[*]}"

# Get all strings and label NON-matching ones
echo "Fetching strings..."
OFFSET=0
LIMIT=500
TOTAL_LABELED=0
TOTAL_SKIPPED=0

while true; do
  STRINGS=$(curl -s "$API_BASE/projects/$CROWDIN_PROJECT_ID/strings?limit=$LIMIT&offset=$OFFSET" \
    -H "Authorization: Bearer $CROWDIN_PERSONAL_TOKEN")

  COUNT=$(echo "$STRINGS" | jq '.data | length')

  if [ "$COUNT" -eq 0 ]; then
    break
  fi

  # Build jq filter to EXCLUDE patterns (get strings that DON'T match)
  JQ_FILTER='.data[] | select('
  FIRST=true
  for pattern in "${EXCLUDE_PATTERNS[@]}"; do
    if [ "$FIRST" = true ]; then
      JQ_FILTER+="(.data.identifier | startswith(\"$pattern\") | not)"
      FIRST=false
    else
      JQ_FILTER+=" and (.data.identifier | startswith(\"$pattern\") | not)"
    fi
  done
  JQ_FILTER+=') | .data.id'

  # Get non-matching string IDs (strings to label)
  STRING_IDS=$(echo "$STRINGS" | jq -r "$JQ_FILTER")

  for ID in $STRING_IDS; do
    # Add label to string
    curl -s -X POST "$API_BASE/projects/$CROWDIN_PROJECT_ID/strings/$ID/labels" \
      -H "Authorization: Bearer $CROWDIN_PERSONAL_TOKEN" \
      -H "Content-Type: application/json" \
      -d "{\"labelIds\": [$LABEL_ID]}" > /dev/null

    TOTAL_LABELED=$((TOTAL_LABELED + 1))
    echo -ne "\rLabeled $TOTAL_LABELED strings..."
  done

  # Count skipped (sacred texts)
  JQ_SKIP='.data[] | select('
  FIRST=true
  for pattern in "${EXCLUDE_PATTERNS[@]}"; do
    if [ "$FIRST" = true ]; then
      JQ_SKIP+="(.data.identifier | startswith(\"$pattern\"))"
      FIRST=false
    else
      JQ_SKIP+=" or (.data.identifier | startswith(\"$pattern\"))"
    fi
  done
  JQ_SKIP+=') | .data.id'

  SKIPPED=$(echo "$STRINGS" | jq -r "$JQ_SKIP" | wc -l)
  TOTAL_SKIPPED=$((TOTAL_SKIPPED + SKIPPED))

  OFFSET=$((OFFSET + LIMIT))
done

echo ""
echo ""
echo "Done!"
echo "  Labeled: $TOTAL_LABELED strings with 'auto-translate'"
echo "  Skipped: $TOTAL_SKIPPED sacred text strings"
echo ""
echo "Excluded patterns (will NOT be AI translated):"
for pattern in "${EXCLUDE_PATTERNS[@]}"; do
  echo "  - $pattern*"
done
