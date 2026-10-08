---
name: theory/ramsey_theory/L17_rainbow_odd_cycle_threshold/evidence/verify/clean_gate
title: The 2026-10-08 non-author clean gate of L17
desc: |
  The non-author clean gate of 2026-10-08 for L17: the committed Lean gate in
  clean mode over a fresh archive of the whole lean/ tree as it stood on
  2026-10-08T13:58:11Z, exit 0, AUDIT PASS over 1 claim with 0 compiler
  axioms and the committed self-test stamp matched; the receipt, the captured
  log and the wrapper.
tags: []
sources: []
created: 2026-10-08T14:15:33Z
updated: 2026-10-08T14:15:33Z
---

# The 2026-10-08 non-author clean gate of L17

[[theory/ramsey_theory/L17_rainbow_odd_cycle_threshold/evidence/verify/_index|..]]

***

This record is the non-author clean gate of L17 on the whole `lean/` tree as it
stood on 2026-10-08T13:58:11Z, a state named with its UTC time because `lean/`
changed more than once that day: the declarations `Erdos.L17.statement` and
`Erdos.L17.claim` in `lean/Erdos/L17.lean`, the 197 modules that
`lean/Manifest.json` lists with its one claim row, L17's, and the toolchain
files `lean/lean-toolchain` (`leanprover/lean4:v4.32.0-rc1` on the date),
`lean/lakefile.toml` and `lean/lake-manifest.json`. The files filed here:
[clean_gate.json](clean_gate.json), the non-author runner's clean-gate receipt;
[clean_gate_log.txt](clean_gate_log.txt), the gate's captured streams with the
runner's header and trailer; and [run_clean_gate_sh.txt](run_clean_gate_sh.txt),
the runner's wrapper, filed under a name the wiki tooling admits.

## Native validation

The receipt and the log record `/bin/bash lean/scripts/gate.sh --clean`, run on
the repository as it stood on 2026-10-08T13:58:11Z under `LEAN_NUM_THREADS=4`
and `nice -n 10` on a fresh `git archive` of that state's `lean/` tree, from
2026-10-08T14:04:57Z to 14:11:20Z (383 s; no memory sampler ran): whole-shell
exit 0; the dependency fetch and the Mathlib cache passed; "Build completed
successfully (2429 jobs)." (log line 258), every one of the 197 modules built
and `Erdos.L17` as job 2428 (line 257); "audited 2328 constants in 197 modules,
1 claims, 0 compiler axioms: AUDIT PASS" (line 259); and "Lean gate passed."
(line 260), after the committed self-test stamp matched. No stream line is a
warning or an error diagnostic: the two lines a search for "warning" finds and
the one a search for "error" finds are build lines of modules whose names
contain the word. Per-leg exit codes are inferred from the gate's
`set -euo pipefail` source and the located markers.

The preflight of `lean/README.md` "Building" passed over the 30 seconds before
launch: at least 40 GiB of memory available, no swap-outs, at most 1 GiB of swap
in use, no `lean` or `lake` process and fewer than 1,000 processes, the receipt
keeping no figure that identifies the computer. The serialization rule was met:
the observation-only watcher, started with the wrapper, saw no `lean` or `lake`
process outside the gate's process tree in any of its 76 five-second samples.

The proof is kernel-only on this tree: the L17 row of `lean/Manifest.json` lists
the axioms `propext`, `Classical.choice` and `Quot.sound` and an empty
`compiler` list, the manifest's top-level `compiler` array is empty, and the
audit line reports 0 compiler axioms.

## What the gate supports

The card's tier-2 standing rests on the second-cycle statement-fidelity review
and distinct grade of 2026-10-02, filed in the folder `statement_fidelity_2/`
beside this one, and on this gate. The review and the grade examined the default
branch's tree as it stood on 2026-10-02; `scripts/claim_carry_forward.py` found
on 2026-10-08 that the claim's statement is unchanged in meaning from that tree
to the tree this gate checked, clause (b) of the carry-forward rule
(`docs/verification.md` "Exact subjects and durable evidence") holding on both
legs. A clean gate checks the committed environment independently; it does not
replace the statement-fidelity review and awards no standing by itself. The
receipt asserts no tier.

Roles. Clean gate: a non-author clean-gate runner in a fresh context, who
authored no native mathematics or audit logic, as the receipt's role block
states; this claim's Lean sources reached the default branch on 2026-09-28,
before that context existed.

## Filing

The receipt, the log and the wrapper were written in this folder and are filed
as written: the log byte for byte as captured, and the wrapper
`run_clean_gate.sh` under the name `run_clean_gate_sh.txt` (the wiki tooling
admits no `.sh` name), so the name `run_clean_gate.sh` in the receipt resolves
to that file. The wrapper is filed as run apart from its comments, which at
filing gained a note that the filed log is redacted of detail that identifies
the computer and lost a reference to the computer; the run's streams printed no
such detail, so no line of the log changed. The wrapper takes the checked
source's revision as its one argument and names that source by date in the log's
header, so no filed file names a commit. The record names no commit, tree or
blob id and no per-file hash; the receipt quotes the Mathlib and dependency
revisions as the gate printed them, under the external-version case.
