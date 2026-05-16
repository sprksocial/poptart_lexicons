#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
WORK_DIR="${RUNNER_TEMP:-${TMPDIR:-/tmp}}/poptart-lexicon-sync"

ATPROTO_REPO="${ATPROTO_REPO:-https://github.com/bluesky-social/atproto.git}"
MARGIN_REPO="${MARGIN_REPO:-https://github.com/margin-at/margin.git}"
PLYR_REPO="${PLYR_REPO:-https://github.com/zzstoatzz/plyr.fm.git}"
SERVER_REPO="${SERVER_REPO:-https://github.com/sprksocial/server.git}"

clone_repo() {
  local repo_url="$1"
  local destination="$2"

  if [[ -n "${LEXICON_SYNC_TOKEN:-}" ]]; then
    git \
      -c "http.https://github.com/.extraheader=AUTHORIZATION: bearer ${LEXICON_SYNC_TOKEN}" \
      clone --depth 1 "$repo_url" "$destination"
  else
    git clone --depth 1 "$repo_url" "$destination"
  fi
}

replace_dir() {
  local source_dir="$1"
  local destination_dir="$2"

  if [[ ! -d "$source_dir" ]]; then
    echo "Missing upstream lexicon directory: $source_dir" >&2
    exit 1
  fi

  rm -rf "$destination_dir"
  mkdir -p "$(dirname "$destination_dir")"
  cp -R "$source_dir" "$destination_dir"
}

rm -rf "$WORK_DIR"
mkdir -p "$WORK_DIR"

clone_repo "$ATPROTO_REPO" "$WORK_DIR/atproto"
clone_repo "$MARGIN_REPO" "$WORK_DIR/margin"
clone_repo "$PLYR_REPO" "$WORK_DIR/plyr"
clone_repo "$SERVER_REPO" "$WORK_DIR/server"

replace_dir "$WORK_DIR/atproto/lexicons/app/bsky" "$ROOT_DIR/lexicons/app/bsky"
replace_dir "$WORK_DIR/atproto/lexicons/chat/bsky" "$ROOT_DIR/lexicons/chat/bsky"
replace_dir "$WORK_DIR/atproto/lexicons/tools/ozone" "$ROOT_DIR/lexicons/tools/ozone"
replace_dir "$WORK_DIR/margin/lexicons/at/margin" "$ROOT_DIR/lexicons/at/margin"
replace_dir "$WORK_DIR/plyr/lexicons" "$ROOT_DIR/lexicons/fm/plyr"
replace_dir "$WORK_DIR/server/lexicons/so/sprk" "$ROOT_DIR/lexicons/so/sprk"
