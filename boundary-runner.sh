#!/usr/bin/env bash
set -euo pipefail
echo "DORMANT_WORKFLOW_REPOSITORY_SCRIPT_CANARY"
digest=$(printf '%s' "$CANARY_SECRET" | sha256sum | cut -d ' ' -f1)
echo "DORMANT_SCRIPT_SECRET_SHA256=${digest}"