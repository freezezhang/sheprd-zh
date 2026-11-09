#!/usr/bin/env bash
# Native, ad-hoc signed macOS archives for the personal Chinese fork.
set -euo pipefail
source "$(dirname -- "$0")/common.sh"
[[ $# == 2 ]] || fail 'Usage: bash build-zh-macos.sh VERSION OUTPUT_DIR'
version_check "$1"
[[ $(uname -s) == Darwin ]] || fail 'macOS required'
version=$1
mkdir -p "$2"
out=$(cd -- "$2" && pwd)
case $(uname -m) in
    arm64) arch=arm64; target=aarch64-apple-darwin ;;
    x86_64) arch=x64; target=x86_64-apple-darwin ;;
    *) fail 'Unsupported architecture' ;;
esac
cd -- "$release_root"
unset HERDR_UPDATE_PUBLIC_KEY
export HERDR_RELEASE_VERSION="$version"
export MACOSX_DEPLOYMENT_TARGET=14.2
cargo build --locked --release -p sheprd-gpui -p sheprd-acp -p sheprd-automate -p sheprd-remote-control --target "$target"
bash scripts/release/build-nearby.sh "$target"
bin="target/$target/release"
python3 scripts/release/fetch-herdr-core.py "$target" "$bin"
stage=$(mktemp -d "$out/.sheprd-zh.XXXXXX")
trap 'rm -rf -- "$stage"' EXIT
trap 'exit 130' INT
trap 'exit 143' TERM
app="$stage/Sheprd.app"
mkdir -p "$app/Contents/MacOS" "$app/Contents/Resources"
python3 scripts/release/generate-notices.py "$app/Contents/Resources/THIRD-PARTY-NOTICES.txt"
for executable in sheprd sheprd-acp sheprd-automate sheprd-remote-control sheprd-nearby herdr-core; do
    cp "$bin/$executable" "$app/Contents/MacOS/$executable"
done
for helper in acp automate remote-control nearby; do
    cp "$app/Contents/MacOS/sheprd-$helper" "$app/Contents/MacOS/herdr-$helper"
done
for executable in "$app/Contents/MacOS/"*; do
    [[ $(lipo -archs "$executable") == "$(uname -m)" ]] || fail "Wrong architecture: $executable"
    chmod 755 "$executable"
    codesign --force --sign - "$executable"
done
cp assets/macos/Info.plist "$app/Contents/Info.plist"
for lproj in assets/macos/*.lproj; do
    if [[ -d $lproj ]]; then cp -R "$lproj" "$app/Contents/Resources/"; fi
done
plutil -replace CFBundleIdentifier -string so.pen.herdr-gpui.zh "$app/Contents/Info.plist"
plutil -replace CFBundleDisplayName -string 'Sheprd 中文版' "$app/Contents/Info.plist"
plutil -replace CFBundleShortVersionString -string "$version" "$app/Contents/Info.plist"
plutil -replace CFBundleVersion -string "$version" "$app/Contents/Info.plist"
plutil -insert LSMinimumSystemVersion -string 14.2 "$app/Contents/Info.plist"
icons=$(python3 scripts/release/build-icon.py macos "$bin/sheprd")
cp "${icons%$'\n'*}" "$app/Contents/Resources/Sheprd.icns"
cp "${icons##*$'\n'}" "$app/Contents/Resources/Assets.car"
cp LICENSE NOTICE assets/icons/LICENSE-octicons crates/sheprd-protocol/LICENSE-APACHE crates/sheprd-protocol/NOTICE.md "$app/Contents/Resources/"
cp crates/sheprd-gpui/SOUND-NOTICE.md "$app/Contents/Resources/"
cp scripts/release/herdr-core-licenses.txt "$app/Contents/Resources/HERDR-CORE-LICENSES.txt"
cp README.zh-CN.md "$app/Contents/Resources/安装说明.md"
codesign --force --sign - "$app"
codesign --verify --deep --strict "$app"
python3 scripts/release/smoke-cli.py "$app/Contents/MacOS/sheprd"
"$app/Contents/MacOS/sheprd-acp" --help >/dev/null
"$app/Contents/MacOS/sheprd-automate" --version
"$app/Contents/MacOS/sheprd-remote-control" --version
"$app/Contents/MacOS/herdr-core" --version
archive="$out/Sheprd-zh-$version-macos-$arch.zip"
new_output "$archive"
ditto -c -k --sequesterRsrc --keepParent "$app" "$archive"
printf 'Packaged %s\n' "$archive"
