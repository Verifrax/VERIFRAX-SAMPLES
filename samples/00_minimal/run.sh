#!/usr/bin/env bash
set -euo pipefail
ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
OUT="$ROOT/expected/verifrax.seal.json"
rm -f "$OUT"

echo "Running VERIFRAX via GitHub Action is CI-only; local runner uses node entry if vendored."
echo "This sample is validated in CI (see .github/workflows/samples-ci.yml)."
