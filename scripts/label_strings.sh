#!/bin/bash

# This script adds 'do-not-translate' label to sacred texts (azkar, hadith, dua, etc.)
# Requires: CROWDIN_PROJECT_ID and CROWDIN_PERSONAL_TOKEN environment variables

if [ -z "$CROWDIN_PROJECT_ID" ] || [ -z "$CROWDIN_PERSONAL_TOKEN" ]; then
  echo "Error: CROWDIN_PROJECT_ID and CROWDIN_PERSONAL_TOKEN must be set"
  exit 1
fi

API_BASE="https://api.crowdin.com/api/v2"

# Patterns to exclude from AI translation (sacred texts)
EXCLUDE_PATTERNS=(
  "azkarList"
  "afterSalahHadith"
  "duaaElEftarText"
  "takbeerAleidText"
  "jumuaaHadith"
  "duaaBetweenSalahAndAdhan"
  "salatKhayrMinaNawm"
)

# First, create the label if it doesn't exist
echo "Creating 'do-not-translate' label..."
LABEL_RESPONSE=$(curl -s -X POST "$API_BASE/projects/$CROWDIN_PROJECT_ID/labels" \
  -H "Authorization: Bearer $CROWDIN_PERSONAL_TOKEN" \
  -H "Content-Type: application/json" \
  -d '{"title": "do-not-translate"}')

LABEL_ID=$(echo "$LABEL_RESPONSE" | jq -r '.data.id // empty')

if [ -z "$LABEL_ID" ]; then
  # Label might already exist, try to get it
  echo "Label might exist, fetching..."
  LABELS=$(curl -s "$API_BASE/projects/$CROWDIN_PROJECT_ID/labels" \
    -H "Authorization: Bearer $CROWDIN_PERSONAL_TOKEN")
  LABEL_ID=$(echo "$LABELS" | jq -r '.data[] | select(.data.title == "do-not-translate") | .data.id')
fi

if [ -z "$LABEL_ID" ]; then
  echo "Error: Could not create or find 'do-not-translate' label"
  exit 1
fi

echo "Label ID: $LABEL_ID"
echo "Patterns to exclude: ${EXCLUDE_PATTERNS[*]}"

# Get all strings and label matching ones
echo "Fetching strings..."
OFFSET=0
LIMIT=500
TOTAL_LABELED=0

while true; do
  STRINGS=$(curl -s "$API_BASE/projects/$CROWDIN_PROJECT_ID/strings?limit=$LIMIT&offset=$OFFSET" \
    -H "Authorization: Bearer $CROWDIN_PERSONAL_TOKEN")

  COUNT=$(echo "$STRINGS" | jq '.data | length')

  if [ "$COUNT" -eq 0 ]; then
    break
  fi

  # Build jq filter for all patterns
  JQ_FILTER='.data[] | select('
  FIRST=true
  for pattern in "${EXCLUDE_PATTERNS[@]}"; do
    if [ "$FIRST" = true ]; then
      JQ_FILTER+="(.data.identifier | startswith(\"$pattern\"))"
      FIRST=false
    else
      JQ_FILTER+=" or (.data.identifier | startswith(\"$pattern\"))"
    fi
  done
  JQ_FILTER+=') | .data.id'

  # Get matching string IDs
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

  OFFSET=$((OFFSET + LIMIT))
done

echo ""
echo "Done! Labeled $TOTAL_LABELED strings with 'do-not-translate'"
echo ""
echo "Excluded patterns:"
for pattern in "${EXCLUDE_PATTERNS[@]}"; do
  echo "  - $pattern*"
done
