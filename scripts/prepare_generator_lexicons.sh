#!/usr/bin/env bash
set -euo pipefail

SOURCE_DIR="${1:?Usage: prepare_generator_lexicons.sh SOURCE_DIR DESTINATION_DIR}"
DESTINATION_DIR="${2:?Usage: prepare_generator_lexicons.sh SOURCE_DIR DESTINATION_DIR}"

if [[ ! -d "$SOURCE_DIR" ]]; then
  echo "Lexicon source directory does not exist: $SOURCE_DIR" >&2
  exit 1
fi

if [[ -e "$DESTINATION_DIR" ]]; then
  echo "Generator lexicon destination already exists: $DESTINATION_DIR" >&2
  exit 1
fi

mkdir -p "$(dirname "$DESTINATION_DIR")"
cp -R "$SOURCE_DIR" "$DESTINATION_DIR"

# Poptart currently treats non-code-generating permission-set definitions as
# unknown, but it predates the equivalent permissioned-data space definition.
# Normalize only the generator copy so synchronized upstream JSON stays exact.
normalized_count=0
while IFS= read -r -d '' lexicon_file; do
  if ! jq -e \
    '[.defs[]? | select(.type == "space")] | length > 0' \
    "$lexicon_file" >/dev/null; then
    continue
  fi

  normalized_file="${lexicon_file}.normalized"
  jq '(.defs[] | select(.type == "space") | .type) = "unknown"' \
    "$lexicon_file" >"$normalized_file"
  mv "$normalized_file" "$lexicon_file"
  normalized_count=$((normalized_count + 1))
done < <(find "$DESTINATION_DIR" -type f -name '*.json' -print0)

echo "Prepared generator lexicons; normalized $normalized_count space definition file(s)."
