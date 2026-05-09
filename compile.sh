#!/usr/bin/env bash
set -euo pipefail

OUTFILE="TEMPLATE.pdf"

rm -f "$OUTFILE"

docker run --rm --init \
  --user "$(id -u):$(id -g)" \
  -v "$PWD:/home/marp/app/" \
  -e "LANG=${LANG:-C.UTF-8}" \
  marpteam/marp-cli \
  TEMPLATE.md \
  --pdf \
  --output "$OUTFILE" \
  --theme-set "./realityfoundation-bright.css" \
  --allow-local-files
