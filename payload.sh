#!/usr/bin/env bash
set -euo pipefail
printf 'PAYLOAD_REVISION=UNREVIEWED_AFTER_CLOSE\n'
if [[ -n "${CONTROL_SECRET:-}" ]]; then
  printf 'CONTROL_SECRET_PRESENT=true\n'
else
  printf 'CONTROL_SECRET_PRESENT=false\n'
fi
