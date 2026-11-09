#!/usr/bin/env bash
# Build a self-signed local macOS package without replacing an upstream release.
set -euo pipefail
cd "$(dirname "$0")/.."
version="${SHEPRD_ZH_VERSION:-20261109.1}"
# A downstream language build must not install upstream English-only updates.
unset HERDR_UPDATE_PUBLIC_KEY
export HERDR_RELEASE_VERSION="$version"
just bundle release
app=target/release/Sheprd.app
plutil -replace CFBundleIdentifier -string so.pen.herdr-gpui.zh "$app/Contents/Info.plist"
plutil -replace CFBundleDisplayName -string 'Sheprd 中文版' "$app/Contents/Info.plist"
plutil -replace CFBundleShortVersionString -string "$version" "$app/Contents/Info.plist"
plutil -replace CFBundleVersion -string "${version//./}" "$app/Contents/Info.plist"
cp LICENSE "$app/Contents/Resources/LICENSE"
codesign --force --sign - "$app"
codesign --verify --deep --strict "$app"
printf 'Built %s (%s, %s)\n' "$app" "$version" "$(uname -m)"
