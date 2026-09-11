#!/usr/bin/env bash
set -euo pipefail
printf 'PAYLOAD_REVISION=BASE\n'
printf 'CONTROL_SECRET_PRESENT=%s\n' "$([[ -n "${CONTROL_SECRET:-}" ]] && printf true || printf false)"
