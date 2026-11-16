#!/usr/bin/env bash
# Rebuild Plasma AI's Problem 1017 formalization at its own pinned toolchain, check its theorem
# with Comparator, and replay it in the Lean kernel from an empty environment: the procedure the
# receipt in ../verify/ records.
#
# usage: replay.sh WORKDIR [fetch|check]
#   WORKDIR  a scratch folder outside the repository. It receives the extracted tree and its build,
#            Comparator and lean4export, and a clone of the source repository for the comparison:
#            several GB beside the Mathlib cache, which lake keeps in its own cache folder.
#   fetch    the steps that need the network. Extract ../assets/erdos_1017_formalization.tar.gz
#            into a fresh folder; compare it with a fresh `git archive` of the pinned commit,
#            reporting and never refusing a difference; fetch the toolchain, Mathlib and its cache;
#            fetch Comparator and lean4export at the toolchain's tag, with their dependencies.
#   check    the offline steps, under sandbox-exec with ./build.sb on macOS: no network, and writes
#            only to WORKDIR, the temporary folders and lake's and elan's caches. Build Comparator
#            and lean4export; run Comparator with the tree's comparator.json before anything else
#            builds Solution, as Comparator requires; run the Conjectures.io card's Replay.lean on
#            the theorem; print its axioms. Comparator's sandbox, landrun, runs only on Linux;
#            elsewhere its own scripts/fake-landrun.sh stands in, and the run relies on build.sb.
#   With neither, fetch and then check.
# needs: bash, tar, gzip, git and elan, and network access for fetch.
set -euo pipefail

here=$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)
assets=$here/../assets
repo=$(git -C "$here" rev-parse --show-toplevel)
replay=$repo/library/number_theory/conjectures_io_2026_lean_solutions_erdos_problems/evidence/verify/Replay.lean
# the commit the archive was made from
commit=cf808826d555289332becdf4fd86de962ca00dfa
targets=(Erdos1017.uniform_asymptotic)
[ $# -ge 1 ] && [ $# -le 2 ] || {
    echo "usage: replay.sh WORKDIR [fetch|check]" >&2
    exit 2
}
mkdir -p "$1"
work=$(cd "$1" && pwd)
phase=${2:-all}
src=$work/erdos-1017
tools=$work/tools
stamp() { date -u +%Y-%m-%dT%H:%M:%SZ; }

fetch() {
    echo "== $(stamp) extract"
    rm -rf "$src"
    mkdir -p "$src"
    tar -xzf "$assets/erdos_1017_formalization.tar.gz" -C "$src"

    echo "== compare with the source repository at $commit"
    rm -rf "$work/upstream" "$work/fresh"
    if git clone --quiet https://github.com/plasma-ai/erdos-1017.git "$work/upstream"; then
        mkdir -p "$work/fresh"
        # through a file: macOS tar stops reading at the end-of-archive marker, and the pipe's
        # writer would then die of SIGPIPE under pipefail
        git -C "$work/upstream" archive -o "$work/fresh.tar" "$commit"
        tar -xf "$work/fresh.tar" -C "$work/fresh"
        if diff -r "$src" "$work/fresh" >/dev/null; then
            echo "the extracted tree matches git archive $commit"
        else
            echo "WARNING: the extracted tree differs from git archive $commit" >&2
        fi
    else
        echo "WARNING: the source repository is unreachable; the tree was not compared" >&2
    fi

    echo "== $(stamp) toolchain $(cat "$src/lean-toolchain"), Mathlib and its cache"
    (cd "$src" && lake exe cache get)

    # Comparator and lean4export at the tag that matches the toolchain
    toolchain=$(cat "$src/lean-toolchain")
    tag=${toolchain#*:}
    echo "== $(stamp) Comparator and lean4export at $tag"
    rm -rf "$tools"
    mkdir -p "$tools"
    for name in comparator lean4export; do
        git clone --quiet --depth 1 --branch "$tag" "https://github.com/leanprover/$name.git" "$tools/$name"
        echo "$name $(git -C "$tools/$name" rev-parse HEAD)"
        # loading the workspace fetches its dependencies at their manifest revisions
        (cd "$tools/$name" && lake env true)
    done
}

run() { # run the command, under the build sandbox on macOS
    if [ "$(uname -s)" = Darwin ]; then
        sandbox-exec -f "$here/build.sb" -D WORK="$work" -D HOME="$HOME" "$@"
    else
        "$@"
    fi
}

check() {
    echo "== $(stamp) build Comparator and lean4export"
    for name in comparator lean4export; do
        (cd "$tools/$name" && run lake build)
    done
    landrun=$(command -v landrun || echo "$tools/comparator/scripts/fake-landrun.sh")
    echo "== $(stamp) Comparator, with $landrun"
    (cd "$src" && run env COMPARATOR_LANDRUN="$landrun" \
        COMPARATOR_LEAN4EXPORT="$tools/lean4export/.lake/build/bin/lean4export" \
        lake env "$tools/comparator/.lake/build/bin/comparator" comparator.json)
    for target in "${targets[@]}"; do
        echo "== $(stamp) kernel replay of $target"
        (cd "$src" && run lake env lean --run "$replay" Solution Challenge "$target")
    done
    {
        echo 'import Solution'
        for target in "${targets[@]}"; do echo "#print axioms $target"; done
    } >"$work/PrintAxioms.lean"
    echo "== axioms"
    (cd "$src" && run lake env lean "$work/PrintAxioms.lean")
    echo "== $(stamp) done"
}

case $phase in
    fetch) fetch ;;
    check) check ;;
    all) fetch && check ;;
    *)
        echo "usage: replay.sh WORKDIR [fetch|check]" >&2
        exit 2
        ;;
esac
