---
name: theory/ramsey_theory/L17_rainbow_odd_cycle_threshold/evidence/verify/statement_fidelity
title: The 2026-09-25 whole-statement fidelity review and acceptance of L17
desc: |
  The fidelity review, distinct grade, non-author clean gate, native binding
  and acceptance warrant for the first acceptance of L17, for the sources as
  they stood on 2026-09-25T03:40:15Z; the acceptance is kernel-only.
tags: []
sources: []
created: 2026-09-25T00:00:00Z
updated: 2026-09-25T00:00:00Z
---

# The 2026-09-25 whole-statement fidelity review and acceptance of L17

[[theory/ramsey_theory/L17_rainbow_odd_cycle_threshold/evidence/verify/_index|..]]

***

These records assess the exact source as it stood on 2026-09-25T03:40:15Z, a
branch state named with its UTC time because `lean/` changed more than once
that day (the whole repository tree and, within it, `lean/`, `lean/Erdos` and
`lean/Erdos/Library/Problem809` as they stood at that time, each resolved by
`git rev-parse` at the checkout and named here by path and date): the
declarations `Erdos.L17.statement` and `Erdos.L17.claim` in
`lean/Erdos/L17.lean` with the claim's import closure of 196 handwritten
modules under `lean/Erdos/` (`Erdos.L17` and the 195 modules under
`lean/Erdos/Library/Problem809/`: 9 at the root, 92 under `BucicChenMa/`, 85
under `SevenCycle/`, 9 under `UpperBound/`), among the 1,732 modules
`lean/Manifest.json` lists at the commit, under toolchain
`leanprover/lean4:v4.32.0-rc1` and Mathlib `79aee35d…`. The files filed here:
[review.txt](review.txt), the reviewer's whole-statement fidelity report,
verdict **refutation-failed**; [review_reads.json](review_reads.json), what
the reviewer read, by path, line range and reading depth;
[ReviewerProbe.lean](ReviewerProbe.lean), the reviewer's one probe file,
importing `Erdos.L17` only; [probe_output.txt](probe_output.txt), the probe's
kept output with stderr, timing and exit status;
[run_probe_sh.txt](run_probe_sh.txt), the runner that produced it, filed
under a name the wiki tooling admits; [grade.txt](grade.txt), the distinct
grade: report contract pass, independence pass, kernel-only confirmed, accepted
at tier 2; [grade_reads.json](grade_reads.json), what the grader read;
[grader_probe_output.txt](grader_probe_output.txt), the grader's rerun of the
probe, byte-identical in its Lean output, with
[grader_probe_rc.txt](grader_probe_rc.txt),
[grader_probe_start_utc.txt](grader_probe_start_utc.txt) and
[grader_probe_end_utc.txt](grader_probe_end_utc.txt), its exit code and UTC
window; [clean_gate.json](clean_gate.json), the non-author runner's clean-gate
receipt; [clean_gate_log.txt](clean_gate_log.txt), the gate's captured streams
with the runner's header and trailer;
[run_clean_gate_sh.txt](run_clean_gate_sh.txt), the runner's wrapper, filed
under a name the wiki tooling admits;
[native_binding.json](native_binding.json), the integrator's binding of the
exact subject by path and date; and
[acceptance_warrant.json](acceptance_warrant.json), the compact warrant that
quotes the grader's acceptance decision and extension rule line for line.

The [review](review.txt) records **refutation-failed** for the whole English
statement against `Erdos.L17.statement`, for the consequence sentences and for
the interface where the claim consumes the assembled library theorem
`Erdos809.statement_proved` and its two branch theorems; the
[distinct grade](grade.txt) records pass for the report contract and for
independence, confirms the kernel-only result, then accepts the claim at tier 2
for that exact source, dated 2026-09-25, in force from its filing with no
condition: the regeneration precondition does not apply because the closure
contains no generated module and the generated subtree is unchanged since the
accepted tree whose regeneration receipt is filed with another claim's records.
The grader's acceptance is the tier assertion; the
[acceptance warrant](acceptance_warrant.json) quotes it line for line. The
[review read set](review_reads.json) and [grade read set](grade_reads.json) name
what each read by path, line range and reading depth at the commit, and the
Mathlib and core objects by origin and revision.

Roles. Extraction preparer: the preparer of the frozen English subject for the
L17 statement-fidelity audit, in a fresh context (model: Claude Fable 5.1),
dated 2026-09-25. Reviewer: the statement-fidelity reviewer for the L17
acceptance, in a fresh context, under a refutation charge (model: Claude Fable
5.1). Grader: the statement-fidelity grader for the L17 acceptance, separately
spawned, in a fresh context (model: Claude Fable 5.1). Clean gate: a non-author
clean-gate runner, in a fresh context (model: Claude Fable 5.1). Filing: the
integrating author of the delivery commit (model: Claude Fable 5.1), who adds
paths and identities and asserts no tier. Each received only its assignment and
worked in a worktree checked out at the commit; the grade lists what the grader
received, read and excluded.

## Native validation and acceptance

The runner's receipts, the [schema receipt](clean_gate.json) and the
[gate log](clean_gate_log.txt), record `/bin/bash lean/scripts/gate.sh --clean`,
run on the repository as it stood on 2026-09-25T03:40:15Z, under
`LEAN_NUM_THREADS=4` on a fresh `git archive` of that state's `lean/` tree:
whole-shell exit 0, "Build completed successfully (4227 jobs).", "audited 7104
constants in 1732 modules, 2 claims, 0 compiler axioms: AUDIT PASS", "Lean gate
passed.", the committed self-test stamp matched, 23 linter warning lines (all in
two modules of another claim, none in the closure) and 0 error lines, from
2026-09-25T03:47:09Z to 04:33:41Z (2,792 s; no memory sampler ran). The
serialization rule was not met, as the receipt discloses: the observation-only
watcher saw `lean` or `lake` processes outside the gate's process tree in 3 of
548 five-second samples (at most 2, first at 03:58:01Z), the reviewer's probe
drafts compiled with `lake env lean` in the worktree's `lean/`; the grade's
section 4 rules that the gate's build, audit and stamp check ran in their own
temporary archive on the committed sources and that the deviation does not
affect the kernel result of record. A later cycle should schedule the reviewer's
probe compiles after the gate exits, or on another host. Per-leg exit codes of
the clean gate are inferred from its `set -euo pipefail` source and the located
markers.

No regeneration comparison ran for this acceptance. The claim's closure reaches
no module under another claim's generated subtree, and that subtree as it stood
on 2026-09-25T03:40:15Z is identical, file for file, to the subtree as it stood
on 2026-09-19T05:07:22Z, that claim's accepted state, whose records hold the
regeneration receipt of record; the grade's section 4 rules that the
precondition of `docs/lean_authoring.md` does not apply, so no condition
attaches to the acceptance.

The reviewer's and the grader's independent `#print axioms` runs against the
worktree's kept build gave `[propext, Classical.choice, Quot.sound]` for
`Erdos.L17.claim`, `Erdos.L17.statement`, `Erdos809.statement_proved`, both
branch theorems, the assembly lemma, the three transfer theorems of `L17.lean`
and the four probe theorems ([probe_output.txt](probe_output.txt),
[grader_probe_output.txt](grader_probe_output.txt)), byte-identical Lean
output across the two runs (reviewer 2026-09-25T04:00:23Z to 04:00:25Z; grader
04:38:57Z to 04:39:01Z, exit 0) and agreeing with the audit marker and the
manifest row. The one probe, [ReviewerProbe.lean](ReviewerProbe.lean), imports
`Erdos.L17` only and tests the real declarations: the compiled statement and
claim with and without `pp.explicit`, the unfolding to Mathlib's objects by
`rfl` and `Iff.rfl`, the three readings of the asymptotic, the floor identity,
the copy facts with chords allowed, the infeasible orders and the value 0
there, the exact-edge and at-least-edge identity for every pattern graph, the
re-proof of the statement along the reviewer's own route and from the two
branches, and the non-vacuity consequence.

The [native binding](native_binding.json) names the exact subject: the date of
the checked state, the modules, `lean/Manifest.json` with its `compiler` fields,
the three environment files, the declarations, the English subject with its
extraction rule, the clean gate, the regeneration fact and the extension rule.
The acceptance covers the whole English statement of L17. It asserts nothing
about $\chi_S$ at any fixed $n$, a rate of convergence, $C_3$ or $C_5$,
novelty, community acceptance or the literature status of Problem 809, and
neither the reviewer nor the grader read the Bucić–Chen–Ma paper.

## The English subject and its extraction rule

The English subject is defined by content anchors, not whole pages, so that
the standing text on the same pages can change without changing the subject.
The four commands are the precedent's hardened forms; the extraction preparer,
the reviewer and the grader ran them on the committed text of the checked
state, as `subject_manifest.json` and the binding record them. Each runs on
the named page as it stood on 2026-09-25T03:40:15Z:

```sh
L=wiki/theory/ramsey_theory/L17_rainbow_odd_cycle_threshold
awk 'f && /^[^ ]/ {exit} /^statement:/ {f=1} f' $L/_index.md
awk '/^## Statement$/ {f=1} f && /^## / && !/^## (Statement|Argument and formal surface)$/ {exit} f' $L/_index.md
awk 'f {print} /^---$/ {n++; if (n==2) f=1}' $L/_proof.md
awk '/^\*\*Statement\.\*\*/ {f=1} f && /^\*\*[A-Z][A-Za-z ]*\.\*\*/ && !/^\*\*Statement\.\*\*/ {exit} f' wiki/problems/ramsey_theory/E0809/_index.md
```

At the checked state these give the card's frontmatter statement (lines
13-21), its Statement and Argument and formal surface sections (41-84, the
last a blank line), the proof page's body (15-63) and the Problem 809
Statement block (17-26, the last a blank line); the four raw outputs
concatenate to 5,876 bytes. The guard, run in the extraction's folder on the
four parts concatenated in order, must print nothing:

```sh
cat subject_statement.txt subject_index.txt subject_proof.txt subject_problem.txt | grep -nE '^(<<<<<<<|TODO)'
```

The frozen extraction (`subject_manifest.json`, `subject_statement.txt`,
`subject_index.txt`, `subject_proof.txt`, `subject_problem.txt`) is retained
under [`../../assets/statement_fidelity/`](../../assets/statement_fidelity/subject_manifest.json),
outside the wiki's pages; the reviewer re-ran the four commands before reading
anything else and the grader re-ran them again, each with byte-identical parts
and a silent guard, and the commands above regenerated it from the pages as
they stood on that date. The
[review](review.txt) discloses six exposures in its section 1.6 (commit
subject lines shown by the environment; the three pages printed in full, which
exposed their standing text outside the extraction; the precedent record's
files read for their shapes; the names of the runner's two files; history
metadata from a freshness check; administrative fields of the manifest), and
the [grade](grade.txt) ruled each immaterial under the content test before
passing independence.

## Later commits

The grader accepted the extension rule of `grade.txt` section 6, the
precedent's rule restated for this acceptance: a later tree is covered when
`git diff --quiet` between the checked state of 2026-09-25T03:40:15Z and the
candidate over `lean ':(exclude)lean/README.md'` exits 0, the four extraction
commands give byte-identical output at both states and the guard prints
nothing on the four outputs concatenated at the candidate, confirmed in a
fresh context by a non-author of the intervening changes and filed dated in
this folder as `delivery_confirmation_<n>.json`. A nonzero exit or any byte
difference ends the extension at that tree. The extension carries the
acceptance of the Lean subject and the English statement and certifies nothing
about other text. No delivery confirmation was filed; the acceptance is of the
Lean sources and the statement as they stood on 2026-09-25T03:40:15Z only.

## Rerunning the reviewer's computations

From an ordinary clone with the pinned toolchain, after `lake exe cache get`
and `lake build Erdos.L17` in `lean/`:

```sh
cd lean && LEAN_NUM_THREADS=4 lake env lean ../wiki/theory/ramsey_theory/L17_rainbow_odd_cycle_threshold/evidence/verify/statement_fidelity/ReviewerProbe.lean
```

or, equivalently, the reviewer's runner `run_probe.sh`, filed as
[run_probe_sh.txt](run_probe_sh.txt), run with `bash` and given the clone's
`lean/` directory, the probe file and an output path as its three arguments;
the runner changes into the `lean/` directory before invoking Lean, so the
probe and output paths must resolve from there. The probe prints the `#check`
and `#print` text, the axiom footprints and the probe theorems of
[probe_output.txt](probe_output.txt); the runner appends the stderr, the
timing report and the exit status as that file shows them. The grader's rerun
(`grader_probe_*`, with exit code and UTC window) is byte-identical in its
Lean output.

## Filing edits and working-storage names

The records were produced in this folder and are filed as written.
`review.txt`, `review_reads.json`, `ReviewerProbe.lean`, `probe_output.txt`,
`grade.txt`, `grade_reads.json`, the grader's four `grader_probe_*` files,
`clean_gate.json` and `clean_gate_log.txt` are filed under their own names as
their authors wrote them, except that the commit and tree identities
they carried now read as dates, their digests of repository files are
removed, their names and paths of other claims' records and problems read as
neutral descriptions, and their details of the machine they ran on are
removed. The reviewer's runner `run_probe.sh` is filed as `run_probe_sh.txt`
and the clean-gate runner's wrapper `run_clean_gate.sh` as
`run_clean_gate_sh.txt` (the wiki tooling admits no `.sh` name; their bytes
are the runners' apart from the same identity text), so the names
`run_probe.sh` in the review, the grade and the warrant and
`run_clean_gate.sh` in `clean_gate.json` resolve to those two files.
`native_binding.json` and `acceptance_warrant.json` were written by the
integrating author from the filed records and the sources at the checked
state; the grade text they quote reads as `grade.txt` reads. One detail the
grade's section 2 records is left as the reviewer wrote it: `review_reads.json`
gives the range of `docs/verification.md` as "471-700 (file ends at 660)",
where the file has 678 lines at the checked state and the section named runs
from 471 to the end. No other byte, date, path, scope or verdict changed.

This is the first statement-fidelity record for L17; there is no earlier
record. These records confer no review or grade on the research notes or on
the library's source cards and assert no novelty or public acceptance.
