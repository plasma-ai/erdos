#!/usr/bin/env bash
set -euo pipefail

# Prove the audit still rejects what it must and admits only what it re-evaluates
# -------------------------------------------------------------------------------
# Usage: scripts/audit_selftest.sh
# Environment: LEAN_NUM_THREADS caps Lake's parallel compiles (default 4).
#
# The audit's value is its refusals: sorried proofs, custom axioms,
# compiler-shaped axioms that evaluate to false or do not compile,
# @[csimp], unsafe constants, foreign-code attributes, malformed claim
# surfaces, and a stale manifest must all fail it; a native_decide
# proof must pass it with its NOTE line. This harness re-proves each
# verdict against the live toolchain: for every fixture in
# scripts/selftest/ (one class per file), it copies the fixture to
# Erdos/AuditSelfTestProbe.lean, builds, runs the audit, and requires
# a nonzero exit whose output contains the fixture's `-- EXPECT:`
# fragment. A fixture with `-- MODE: check` runs `audit --check`
# instead of the bare audit. A fixture with `-- MODE: admit` must
# instead pass: exit zero with the fragment (the audit's NOTE line) in
# its output. A final control run on the unmodified corpus must pass.
# The probe is removed on every exit path. Only a complete pass
# rewrites the stamp; ignored build state may change on any run.
#
# Run on demand after editing Audit/ or bumping the toolchain -- it
# rebuilds and re-imports the corpus once per fixture, so it takes
# minutes, not seconds.

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd -P)"
LEAN_DIR="$(dirname "$SCRIPT_DIR")"
PROBE="$LEAN_DIR/Erdos/AuditSelfTestProbe.lean"

# Lake compiles one module per worker thread of its Lean runtime, sized by
# this variable; at one thread per CPU a full build can take most of a
# machine's memory.
export LEAN_NUM_THREADS="${LEAN_NUM_THREADS:-4}"

# Never overwrite or unlink a source path that the caller already owns.
if [[ -e "$PROBE" || -L "$PROBE" ]]; then
    echo "Error: refusing to replace existing probe path: $PROBE" >&2
    exit 1
fi

# Refuse a cold cache before creating any temporary source module.
if [[ ! -f "$LEAN_DIR/.lake/packages/mathlib/.lake/build/lib/lean/Mathlib.olean" &&
    ! -f "$LEAN_DIR/.lake/packages/mathlib/.lake/build/lib/Mathlib.olean" ]]; then
    echo "Error: Mathlib binary cache is missing; run 'lake exe cache get' from lean/." >&2
    echo "Refusing to run 'lake build' because it may build Mathlib from source." >&2
    exit 1
fi
trap 'rm -f "$PROBE"' EXIT

# Lake and the audit resolve this project from lean/.
cd "$LEAN_DIR"
failed=0
for fixture in "$SCRIPT_DIR"/selftest/*.lean; do
    name="$(basename "$fixture" .lean)"
    expect="$(sed -n 's/^-- EXPECT: //p' "$fixture" | head -1)"
    mode="$(sed -n 's/^-- MODE: //p' "$fixture" | head -1)"
    if [[ -z "$expect" ]]; then
        echo "selftest FAIL $name: missing EXPECT"
        failed=1
        continue
    fi
    cp "$fixture" "$PROBE"

    if ! nice -n 15 lake build >/dev/null 2>&1; then
        echo "selftest FAIL $name: fixture does not build"
        failed=1
        continue
    fi

    status=0
    if [[ "$mode" == "check" ]]; then
        output="$(nice -n 15 lake exe audit --check 2>&1)" || status=$?
    else
        output="$(nice -n 15 lake exe audit 2>&1)" || status=$?
    fi

    if [[ "$mode" == "admit" ]]; then
        if [[ "$status" -ne 0 ]]; then
            echo "selftest FAIL $name: audit refused an admitted corpus"
            failed=1
        elif ! grep -qF "$expect" <<<"$output"; then
            echo "selftest FAIL $name: audit passed without expected report '$expect'"
            failed=1
        else
            echo "selftest ok   $name"
        fi
    elif [[ "$status" -eq 0 ]]; then
        echo "selftest FAIL $name: audit passed on a violating corpus"
        failed=1
    elif ! grep -qF "$expect" <<<"$output"; then
        echo "selftest FAIL $name: audit failed without expected message '$expect'"
        failed=1
    else
        echo "selftest ok   $name"
    fi
done
rm -f "$PROBE"

# The unmodified corpus must pass the full build and audit checks.
if nice -n 15 lake build >/dev/null 2>&1 \
    && nice -n 15 lake exe audit --check >/dev/null 2>&1; then
    echo "selftest ok   control (clean corpus passes)"
else
    echo "selftest FAIL control: clean corpus does not pass"
    failed=1
fi

if [[ "$failed" -eq 0 ]]; then
    # stamp the pass: the gate checks this digest against the audited
    # surface (Audit/ source, toolchain + mathlib pins, harness,
    # fixtures), so a bump that skips the self-test fails the gate
    # instead of silently disarming a refusal
    "$SCRIPT_DIR/selftest_digest.sh" >"$SCRIPT_DIR/selftest.stamp"
    echo "SELFTEST PASS (stamp written)"
else
    echo "SELFTEST FAIL"
fi
exit "$failed"
