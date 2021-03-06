#!/bin/sh

PATH_TO_SITE="${1:-/app/site}"

set -eu

[ -d "$PATH_TO_SITE" ]

NUMBER_OF_CPUS="$(grep -c processor /proc/cpuinfo)"

echo ">>> Checking HTML content..."

# Search for all HTML files except the theme's partials
# and pipe this to htmlproofer with parallel threads
# (one htmlproofer per vCPU)
find "$PATH_TO_SITE" -type f -not -path "/app/site/theme/*" \
  -name "*.html" -print0 |
  xargs -0 -r -P "$NUMBER_OF_CPUS" -I '{}' \
    htmlproofer \
    --check-html \
    --check_external_hash \
    --alt_ignore="/omnibus-logo.png/" \
    --alt_ignore="/omnibus-logo.svg/" \
    --http_status_ignore="0,500,501,503" \
    --url_ignore="/fonts.gstatic.com/,/docs.freighttrust.com/,/github.com\/freight-trust\/omnibus\/edit*/" \
    '{}' 1>/dev/null
## HTML-proofer options at https://github.com/gjtorikian/html-proofer#configuration

echo "= Documentation checked successfully."
