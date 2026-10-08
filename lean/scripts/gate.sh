#!/usr/bin/env bash
set -euo pipefail

# Validate the Lean corpus and audit stamp
# ----------------------------------------
# Usage: scripts/gate.sh [--clean [rev]]
# Environment: LEAN_NUM_THREADS caps Lake's parallel compiles (default 4).
#
# No arguments validate the working tree. Clean mode archives a committed
# revision (HEAD by default) and validates that independent checkout.

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd -P)"
LEAN_DIR="$(dirname "$SCRIPT_DIR")"

# Lake compiles one module per worker thread of its Lean runtime, sized by
# this variable; at one thread per CPU a full build can take most of a
# machine's memory.
export LEAN_NUM_THREADS="${LEAN_NUM_THREADS:-4}"

if [[ "$#" -gt 0 ]]; then
    if [[ "$1" != "--clean" || "$#" -gt 2 || "${2:-HEAD}" == -* ]]; then
        echo "Usage: scripts/gate.sh [--clean [rev]]" >&2
        exit 2
    fi
    REV="$(git -C "$LEAN_DIR" rev-parse --verify --end-of-options "${2:-HEAD}^{commit}")"
    GATE_TEMP_DIR="$(mktemp -d)"
    trap 'rm -rf -- "$GATE_TEMP_DIR"' EXIT
    # Archive from lean/ so the extracted project has no extra path prefix.
    git -C "$LEAN_DIR" archive "$REV" | tar -x -C "$GATE_TEMP_DIR"
    LEAN_DIR="$GATE_TEMP_DIR"
    # A clean archive has no compiled dependencies: fetch them before building.
    (cd "$LEAN_DIR" && lake exe cache get)
fi

# Lake resolves this project and its generated manifest from lean/.
cd "$LEAN_DIR"
if [[ ! -f .lake/packages/mathlib/.lake/build/lib/lean/Mathlib.olean &&
    ! -f .lake/packages/mathlib/.lake/build/lib/Mathlib.olean ]]; then
    echo "Error: Mathlib binary cache is missing; run 'lake exe cache get' from lean/." >&2
    echo "Refusing to run 'lake build' because it may build Mathlib from source." >&2
    exit 1
fi
lake build
lake exe audit --check

STAMP="$LEAN_DIR/scripts/selftest.stamp"
if [[ ! -f "$STAMP" ]]; then
    echo "Error: no audit self-test stamp; run scripts/audit_selftest.sh." >&2
    exit 1
fi

EXPECTED_DIGEST="$(<"$STAMP")"
ACTUAL_DIGEST="$("$LEAN_DIR/scripts/selftest_digest.sh")"
if [[ "$ACTUAL_DIGEST" != "$EXPECTED_DIGEST" ]]; then
    echo "Error: audit self-test stamp is stale; run scripts/audit_selftest.sh." >&2
    exit 1
fi

echo "Lean gate passed."
