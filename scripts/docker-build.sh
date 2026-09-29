#!/usr/bin/env bash
set -euo pipefail

profile="${1:-}"
if [[ "$profile" != "desktop" && "$profile" != "android" ]]; then
  echo "Usage: scripts/docker-build.sh {desktop|android}" >&2
  exit 2
fi

npm ci

if [[ "$profile" == "desktop" ]]; then
  npm run sync-version
  npx tauri build --ci --config src-tauri/tauri.ci.conf.json
else
  if [[ ! -d src-tauri/gen/android ]]; then
    npx tauri android init
  fi
  npx tauri android build --apk true
fi
