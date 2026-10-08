---
name: additive_combinatorics/bakkaoui_2026_dissociated_interval_counterexample/evidence/verify
title: Independent checks of the interval comparison
desc: |
  Retains the exact finite review and distinguishes its historical runs
  from the observed author runs of the shared-harness adaptation.
created: 2026-09-10T04:06:38Z
updated: 2026-10-05T05:52:35Z
---

# Independent checks of the interval comparison

[[additive_combinatorics/bakkaoui_2026_dissociated_interval_counterexample/evidence/_index|..]]

[[additive_combinatorics/bakkaoui_2026_dissociated_interval_counterexample/evidence/verify/interval_not_extremal_review|interval_not_extremal_review]]: Preserves the complete corrected reviewer report and separately attributed
completed-record grading, with maintained native reproduction paths.

***

The [review record](interval_not_extremal_review.md) identifies the frozen
whole-proof assessment, distinct grading, exact subjects and recorded runs. The
mathematical
verdict refutation-failed concerns d(A*)=4<5=d([13]) and f(13)<=4 only.

This index is the filing author's account, not reviewer-authored text or a
new independent assessment. The linked native report contains the complete
reviewer report and separately attributed completed-record grading. The grading,
reviewed result and independent program remain exact assets. The corrected
report is retained with the two provenance-only redactions identified below.

**Command identity matters.** In the frozen report and historical run record,
`evidence/verify/verify_relations.py` meant the original eleven-obligation
program, now
[reviewed_verify_relations.py](../assets/reviewed_verify_relations.py).
It does not mean the current 3018-check adapter at that old path. The native
report's rerun paths are maintained to point to the preserved program and
explicit input. The [recorded independent runs](#recorded-independent-runs)
section below is the native home of the original `RUN_RECORD.txt` content.

## Current adapter

The current [entry point](verify_relations.py) adapts the retained independent
program to the repository's `Checker` and `evidence_parser`. It accepts only
[the exact input](../assets/instances.json), including both fixed witnesses.
It preserves the ternary zero-relation and generating-function primitives,
checks their agreement on every evaluated set, and retains all eleven principal
obligations. Its full run checks 1287 five-subsets of A*, 1716 six-subsets of
[13], two predicate controls, both witnesses and the pigeonhole ingredients.

The adapter is `verify_relations.py` beside this page. Its source and the
shared harness named below are unchanged by these runs.

From the repository root, after the ordinary root environment setup:

```bash
uv run --no-sync python library/additive_combinatorics/bakkaoui_2026_dissociated_interval_counterexample/evidence/verify/verify_relations.py
uv run --no-sync python -O library/additive_combinatorics/bakkaoui_2026_dissociated_interval_counterexample/evidence/verify/verify_relations.py
```

The input resolves relative to the script; `--input PATH` supports explicit
failure controls without relaxing the frozen-instance requirement. Arithmetic
uses exact integers. Dependencies are the standard library and the root `tools`
package, with no private checkout or author-mathematics import. There is no
reduced mode, larger-window search or output-file dependency.

The adaptation records 3007 primitive-agreement checks and the eleven principal
obligations. Full normal and optimized runs each reported
`ALL CHECKS PASS (3018 checks)` and exited zero. Invalid input, a primitive
disagreement or any failed principal obligation must exit nonzero, including
under `-O`; the shared harness also rejects zero-check runs. Quiet mode omits
all per-check lines, including failure details and the first three live
five- or six-subset witnesses passed as details. The summary still names failed
checks on stdout and can be long if many agreements fail; the original
program printed failed names and details on stderr. Input-refusal reasons
remain on stderr. These diagnostic differences do not remove obligations.

An interrupted run is an incomplete check, never success. The observed
adapter runtimes below concern this version; the
preserved program's historical Python 3.13.12 timings remain separately
attributed under
[Recorded independent runs](#recorded-independent-runs).

### Observed filing checks

The filing author ran the owner checker, current adapter and preserved
independent program in normal and optimized (`-O`) modes on 10 September 2026
(UTC).
The runs used Python 3.12.13 on macOS 26.6.2 ARM64, with the locked root
dependencies installed in an isolated source tree. Imports resolved to that
tree's root `tools` package. Every command cleared ambient `PYTHONOPTIMIZE`,
set `PYTHONDONTWRITEBYTECODE=1`, and used GNU
`timeout --signal=KILL 30s` with `uv run --no-sync python`. The retained
independent program received the exact input explicitly, as in its rerun
commands below. Every input and executable retained the identities stated
in this account.

| Program | Normal / optimized exit | Observed output | Normal / optimized elapsed seconds |
| --- | --- | --- | --- |
| Owner checker | 0 / 0 | `ALL CHECKS PASS (10 checks)`; 1287 five-subsets with 1287 valid collisions | 0.117522 / 0.146445 |
| Current adapter | 0 / 0 | `ALL CHECKS PASS (3018 checks)` | 0.157116 / 0.167967 |
| Preserved independent program | 0 / 0 | Its eleven-obligation success text, reproduced below | 0.067983 / 0.069382 |

These elapsed measurements include command startup. The adapter's quiet output
reports the total; it does not provide a per-obligation transcript. The
unchanged code accounts for that total as 3007 primitive agreements plus the
eleven principal obligations. These runs are author checks, not new
independent proof review.

The selected failure controls produced the following observed outcomes. Each
exited 1, within the same 30-second limit; no timeout or missing-input error
occurred.

| Control | Modes executed | Observed refusal or failed obligation |
| --- | --- | --- |
| Owner input with W5={1,2,3,4,5} | Normal and `-O` | `all 32 W5 subset sums are distinct` fails among 10 checks; the full 1287-case family completes. |
| Adapter inputs with n=12, W4={1,2,4,4}, W5={1,2,3,4,5}, or a float 15.0 in A* | `-O` only, four inputs | `valid frozen input` fails; stderr identifies a frozen-instance mismatch for the first three and an exact-integer violation for the fourth. |
| Adapter primitive disagreement on {1,2,3} | Normal and `-O` | `primitives agree on (1, 2, 3)` fails among two checks; the collision predicate still passes. |
| Bare shared `Checker` with no checks | Normal and `-O` | `NO CHECKS RUN (0 checks)`; this tests the generic harness, not adapter control flow. |
| Adapter with in-memory W5={1,2,3,4,5} and matching input | `-O` only | `W5 dissociated, so d([13]) >= 5` fails among 3018 checks; both full subset families still run. |

The four adapter input refusals and falsified-W5 principal control have no
claimed normal-mode counterpart. The in-memory controls changed no retained
program or input bytes. These observations do not independently certify the
adaptation or extend the finite report's scope. These runs do not prove the
prose deductions or establish f(13)=4, first failure at 13 or a catalog
resolution.

## Integration account

### Verdict, attribution and present boundary

The frozen reconstruction received the mathematical verdict
**refutation-failed**: d(A*)=4<5=d([13]), hence f(13)<=4, with the empty
subset included in the dissociation convention. Its exact statement, proof,
owner checker and input were assessed. The conclusion does not determine
f(13), establish first failure at 13 or resolve the catalog's logarithmic
lower-bound question.

The reviewer was a fresh-context independent reviewer. The first-cycle grader
was a distinct grader, and the completed-record grader was another distinct
grader. A separate report writer prepared the completed record. The
commissioning role commissioned these four roles and read and supplied their
records. These are the supplied role attributions; individual personal names
were not supplied. The review and grading date is 2026-09-09. The reports record
the reviewer's independence, allowed reading and exclusions. In particular, no
independent lane ran the owner's `evidence/main.py`.

The [native complete report](interval_not_extremal_review.md) is the filed
page for the original corrected whole-proof report. Its
[retained report copy](../assets/reviewed_report.md) carries the same two
provenance-only redactions. The native report retains every
checklist verdict, the three weakest steps, strongest attack, source interface,
independent primitives and scope limits. Its later
[completed-record grading](../assets/reviewed_grading.md) confirms the required
report corrections and, in its addendum, the corrected zero-relation wording.
Read the report's prospective grading paragraph with that supplied confirmation;
it is a historical paragraph, not evidence that the confirmation is missing.

This section is the filing author's account of those records, not a new
independent assessment. The selected author checks are recorded above and do
not extend the old mathematical verdict beyond the exact subject below. That
verdict does not certify the adaptation or supply the later run observations.
No L-claim, numerical tier, formal verification or catalog status change is
assigned.

### Exact subject and attachment mapping

All paths here resolve from this source owner in an ordinary clone. The
reviewed result is retained as an opaque snapshot; its internal relative paths
describe its original location. The mathematical input retains its reviewed
bytes. The owner checker's docstring was edited after the review, on
2026-09-17: the sentence prescribing an external 30-second supervisor limit was
replaced by an expected-runtime sentence, with every check and its data
unchanged. The reviewed checker bytes are those of `evidence/main.py` as it
stood on 2026-09-10; they are not retained, and today's file differs from them
only by that docstring edit.

| Reviewed artifact | Exact native file |
| --- | --- |
| Result, 4629 bytes | [Reviewed statement and proof](../assets/reviewed_interval_not_extremal.md) |
| Owner checker, 6412 bytes as it stood on 2026-09-10 | [main.py](../main.py), docstring edited after review as stated above |
| Exact input, 121 bytes | [instances.json](../assets/instances.json) |
| Corrected report with provenance redactions, 36231 bytes | [Retained report](../assets/reviewed_report.md) |
| Completed-record grading with correction addendum, 8194 bytes | [Reviewed grading](../assets/reviewed_grading.md) |
| Independent program actually run, 7120 bytes | [Reviewed program](../assets/reviewed_verify_relations.py) |

The original corrected report is the version of the retained copy as first
filed on 2026-09-10 (at 04:41Z, before the redaction filed at 05:35Z that
day); that version is not retained. Only its provenance-limit paragraph and
nonmaterial finding 8 changed at the redaction: private repository commit/path
provenance was replaced by the source's public posts
[8701](https://www.erdosproblems.com/forum/thread/963#post-8701) and
[8709](https://www.erdosproblems.com/forum/thread/963#post-8709)
and the complete saved thread's SHA-256, itself replaced by a removal marker on
2026-10-02. The reviewer found the original locator unresolved from an ordinary
clone; that provenance limitation and its lack of mathematical dependence are
preserved. Every other byte of the report asset was unchanged by the
redaction; on 2026-10-02 its frozen-subject paragraph and three hash-citing
sentences were restated as paths and dates, with byte counts, findings and
verdicts unchanged. The same two redactions appear in the native complete
report. They change neither the mathematical content nor the verdict, and do
not constitute a new review.
The completed-record grading's report identities name the original corrected
report, not the redacted copy; its earlier "no private paths" finding is
historical, not a current pointer-scan result.

The current result preserves the reviewed mathematical sections. Its current
verification account and appended Bears-on paragraph are documentary changes.
The source excerpt identifies the saved thread by the public post anchors and
its reading date while preserving the two complete post texts. The evidence
account supplies ordinary-clone
commands and distinguishes historical independent runs from the observed
author runs of the adaptation.

Within the preserved report, `evidence/verify/verify_relations.py` names the
independent program now retained as
`evidence/assets/reviewed_verify_relations.py`, not the adapted file at that
former path. The native report's maintained commands name this original program
and explicit input; they do not replay the current adapter. The historical
`REVIEW_REPORT.md` identifies the original corrected report at the revision
above; `reviewed_report.md` now retains its provenance-redacted copy. The
relevant `RUN_RECORD.txt` observations are recorded in [Recorded independent
runs](#recorded-independent-runs), their native home. The report's old source,
harness and problem-page baseline statements refer to its 2026-09-09 review, not
to every future checkout; the harness it names is `tools/core/harness.py`,
unchanged since then. These mappings preserve the report's mathematical content
while distinguishing the reviewed original from the filed pages.

### Recorded independent runs

The retained run record identifies the exact independent program and input
named above. The reviewer used Python 3.13.12 on macOS, with no randomness,
sampling or network access. Both runs supplied the frozen input explicitly
because they ran before native filing. Each returned zero with this output:

```text
verify_relations: 11 obligations passed under both primitives; no dissociated 5-subset of A*, none of size 6 in [13]
```

| Invocation | Exit | Real / user / system seconds |
| --- | ---: | --- |
| `python3 verify_relations.py --input <frozen-input>` | 0 | 0.26 / 0.08 / 0.03 |
| `python3 -O verify_relations.py --input <frozen-input>` | 0 | 0.26 / 0.08 / 0.03 |

Here `<frozen-input>` means the exact 121-byte input in the table, not an
unavailable required file. The complete historical text run record is kept in
working storage. Its operational transcript is not a wiki page or a required
computational input; the program, input, outputs, environment and rerun commands
are retained here. These are attributed reviewer observations, not new
integration runs.

To rerun precisely the preserved program from an ordinary clone, use:

```bash
uv run --no-sync python library/additive_combinatorics/bakkaoui_2026_dissociated_interval_counterexample/evidence/assets/reviewed_verify_relations.py --input library/additive_combinatorics/bakkaoui_2026_dissociated_interval_counterexample/evidence/assets/instances.json
uv run --no-sync python -O library/additive_combinatorics/bakkaoui_2026_dissociated_interval_counterexample/evidence/assets/reviewed_verify_relations.py --input library/additive_combinatorics/bakkaoui_2026_dissociated_interval_counterexample/evidence/assets/instances.json
```

The preserved program is standard-library-only and uses its historical local
check accumulator. It is an exact review artifact, not the current native
entry point. The current [adapter and commands](#current-adapter) use the shared
harness. A rerun of either version supplies only its stated finite clauses.

The completed-record grader also reports ordinary and optimized reruns and
meaningful negative controls, including falsified witnesses, a falsified
pigeonhole ingredient and primitive disagreement. Those remain attributed
grading observations. The preserved program does not enumerate four-subsets or
all five-subsets of [13]. Consequently the reports' ancillary counts of 301
dissociated four-subsets of A* and exactly two dissociated interval five-subsets
are not outputs reproduced by this entry point. The second-cycle grader
reports recomputing both counts by multiplicity dynamic programming; the blind
reviewer independently found the second interval witness (3,6,11,12,13).
Neither ancillary computation is retained as executable code. These remain
attributed reviewer/grader observations, not retained executable coverage.
Neither count is needed for the accepted comparison or the f(13)<=4 consequence.

### Shared-harness reconciliation

The [native adapter](verify_relations.py) retains the mathematical primitives,
constants, input predicate, families and eleven principal obligations of the
preserved independent program. It replaces the private accumulator and parser
with `tools.Checker` and `tools.evidence_parser(..., quick=False)`. Each of the
3007 primitive comparisons now registers a named agreement check, including
successful comparisons, and the eleven principal obligations register through
the same public `check` method. Full runs observed 3018 passing checks. Quiet
mode and the shared summary replace the historical eleven-obligation banner.

This is an integration adaptation, not an independently authored new
derivation. Its two mathematical primitives remain different from the owner's
subset-sum doubling and mask-collision method. Sharing a generic pass/fail
harness does not make those algorithms the same. The observed full and failure
checks above test this adaptation's reporting and exits.

`Checker.failures` returns a copy, so appending to that list would lose a
failure. The adapter never mutates it: primitive disagreements and invalid
inputs call `check` with a false predicate, and every exit uses `finish()`.
The shared implementation requires at least one recorded check and no failures
for success. No duplicate checker infrastructure or shared-tool change is
introduced. The preserved program's fixed eleven-obligation transcript does not
by itself establish this adapter's failure or zero-check behavior.

The `-O`-only cases, generic zero-check scope and diagnostic differences are
identified under [Current adapter](#current-adapter). These author executions
do not establish independent mathematical acceptance of the adaptation.

The linked report's integration preamble retains the earlier documentary
subject's pre-execution account; its pending-replay wording is historical.
The current observations are recorded under
[Observed filing checks](#observed-filing-checks).
The unchanged adapter docstring also retains the former
`source_proof_review.md` pointer; that integration account is now in this
index. The pointer is stale, and this index supplies the current account.
The phrase `this adaptation's pending checks` at `verify_relations.py:6`
is also historical; it describes the pre-execution adaptation.
The execution account changed neither the report nor the adapter. The later
report-only provenance redactions are identified under
[Exact subject and attachment mapping](#exact-subject-and-attachment-mapping).

### Source interface and limits

The sole external source is BAKKAOUI's posts 8701 and 8709 of 3 September 2026,
read in the retained
[source excerpt](../../bakkaoui_2026_dissociated_interval_counterexample.md).
Reading depth was claims checked; no source program or interval proof was
supplied. The source gives A* and W4 and states subset heredity. W5 and the
interval upper-bound proof are supplied by the reconstruction. The reviewer
re-established the finite clauses and checked every essential prose deduction;
no local L-claim or unproved external theorem is consumed.

The source's searches through n=16 and window 34, its exceptionality claim,
OEIS identification, negative literature claim, separate zero obstruction and
other thread arguments remain outside this review. No current literature or
status search was performed. The logarithmic lower-bound question remains
unresolved by this finite comparison.
