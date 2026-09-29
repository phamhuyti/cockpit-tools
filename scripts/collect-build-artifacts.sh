#!/usr/bin/env bash
set -euo pipefail

profile="${1:-}"
root="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
output="$root/artifacts/$profile"

if [[ "$profile" != "desktop" && "$profile" != "android" ]]; then
  echo "Usage: scripts/collect-build-artifacts.sh {desktop|android}" >&2
  exit 2
fi

rm -rf "$output"
mkdir -p "$output"

if [[ "$profile" == "desktop" ]]; then
  find "$root/src-tauri/target/release/bundle" -type f \
    \( -name '*.AppImage' -o -name '*.deb' -o -name '*.rpm' \) \
    -exec cp -t "$output" {} +
else
  find "$root/src-tauri/gen/android/app/build/outputs/apk" -type f -name '*.apk' \
    -exec cp -t "$output" {} +
fi

count="$(find "$output" -maxdepth 1 -type f | wc -l)"
if [[ "$count" == "0" ]]; then
  echo "No $profile artifacts found" >&2
  exit 1
fi

echo "Collected $count $profile artifact(s) in $output"
