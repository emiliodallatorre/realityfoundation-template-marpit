#!/usr/bin/env bash
set -euo pipefail

docker run --rm --init \
  -v "$PWD:/home/marp/app/" \
  -e "LANG=${LANG:-C.UTF-8}" \
  marpteam/marp-cli \
  TEMPLATE.md \
  --pdf \
  --theme-set "./realityfoundation-bright.css" \
  --allow-local-files
