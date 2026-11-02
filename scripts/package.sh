#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/.."
version=$(node -p "require('./extension/manifest.json').version")
mkdir -p dist
rm -f "dist/zen-tab-sleep-$version.zip"
(cd extension && zip -qr "../dist/zen-tab-sleep-$version.zip" . -x '.*')
echo "dist/zen-tab-sleep-$version.zip"
