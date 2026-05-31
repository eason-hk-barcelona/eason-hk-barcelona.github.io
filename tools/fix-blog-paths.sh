#!/usr/bin/env bash
set -euo pipefail

cd "$(dirname "$0")/.."

find blog -type f \( -name '*.html' -o -name '*.css' -o -name '*.js' -o -name '*.xml' \) \
  -exec perl -0pi -e 's#(href|src|data-lazy-src)=(["\x27])/(css|js|img)/#$1=$2/blog/$3/#g; s#url\((["\x27])?/(css|js|img)/#url($1/blog/$2/#g' {} +
