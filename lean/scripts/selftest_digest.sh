#!/usr/bin/env bash
set -euo pipefail

# Print the digest of the audit self-test surface
# -----------------------------------------------
# Usage: scripts/selftest_digest.sh

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd -P)"
LEAN_DIR="$(dirname "$SCRIPT_DIR")"

# Use shasum where it exists (macOS) and sha256sum elsewhere (coreutils).
if command -v shasum >/dev/null 2>&1; then
    SHA256=(shasum -a 256)
else
    SHA256=(sha256sum)
fi

# The stamp binds the audit, pins, self-test harness, and every fixture.
# The gate and this digest helper are not refusal inputs.
cd "$LEAN_DIR"
{
    find Audit -name '*.lean' -type f
    echo lean-toolchain
    echo lakefile.toml
    echo lake-manifest.json
    echo scripts/audit_selftest.sh
    find scripts/selftest -name '*.lean' -type f
} | LC_ALL=C sort | xargs "${SHA256[@]}" | "${SHA256[@]}" | cut -d' ' -f1
