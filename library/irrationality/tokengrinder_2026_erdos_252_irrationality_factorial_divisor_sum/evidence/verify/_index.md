---
name: irrationality/tokengrinder_2026_erdos_252_irrationality_factorial_divisor_sum/evidence/verify
title: Verification records for the Problem 252 Lean development
desc: |
  Build report, three fresh-context fidelity reviews and their distinct
  grades of Erdos252.erdos_252 at commit dc071aaf, with check files, observed
  outputs and the exposure facts; the first two grades are void for
  independence and the third-round pair is in force as acceptance.
created: 2026-09-17T08:06:32Z
updated: 2026-10-05T05:52:35Z
---

# Verification records for the Problem 252 Lean development

[[irrationality/tokengrinder_2026_erdos_252_irrationality_factorial_divisor_sum/evidence/_index|..]]

[[irrationality/tokengrinder_2026_erdos_252_irrationality_factorial_divisor_sum/evidence/verify/build_report|build_report]]: Mechanical reproduction of tokengr1nder/Erdos252 at commit dc071aaf: fresh
clone, pinned Lean 4.33.1 and Mathlib v4.33.1 build, trust-zero axiom
audits, source grep and leanchecker kernel replays.

[[irrationality/tokengrinder_2026_erdos_252_irrationality_factorial_divisor_sum/evidence/verify/fidelity_grade_fresh|fidelity_grade_fresh]]: Distinct grader's check of the fresh statement-fidelity review of
Erdos252.erdos_252 as it stood at 2026-09-18T07:24:04Z: report contract met,
the verdict's reasons rederived and confirmed, but the disclosed exposure of
the problem page's standing text ruled material, so the record is void as
independent acceptance and a repaired assignment with a fresh reviewer is
needed.

[[irrationality/tokengrinder_2026_erdos_252_irrationality_factorial_divisor_sum/evidence/verify/fidelity_grade_r3|fidelity_grade_r3]]: Distinct grader's check of the third-round statement-fidelity review of
2026-09-18: report contract pass and independence pass, every disclosed
exposure ruled immaterial by the content test and six load-bearing steps
rederived; the graded fresh-context review in force for the proof's
acceptance.

[[irrationality/tokengrinder_2026_erdos_252_irrationality_factorial_divisor_sum/evidence/verify/fidelity_review|fidelity_review]]: Fresh-context refutation-charge review of Erdos252.erdos_252 at commit
dc071aaf: statement unfolded to Mathlib primitives, build and kernel
replay rerun, verdict refutation-failed.

[[irrationality/tokengrinder_2026_erdos_252_irrationality_factorial_divisor_sum/evidence/verify/fidelity_review_fresh|fidelity_review_fresh]]: Fresh-context blind review, charged to refute, of whether the Lean theorem
Erdos252.erdos_252 at upstream commit dc071aaf faithfully renders the site's
wording of Problem 252 as quoted on the problem page: quantifiers, summation
range, the definition of sigma_k, the irrationality predicate, hidden
hypotheses and vacuity. Verdict: refutation-failed under the integer reading
of k; exposures disclosed for the grader.

[[irrationality/tokengrinder_2026_erdos_252_irrationality_factorial_divisor_sum/evidence/verify/fidelity_review_r3|fidelity_review_r3]]: Fresh-context blind review, charged to refute, of whether Erdos252.erdos_252
at upstream commit dc071aaf is faithful to the site's wording of Problem
252, read as it stood at 2026-09-18T07:24:04Z through a frozen extraction
with no redaction markers: quantifiers, the n = 0 term, Mathlib's tsum
convention, the irrationality predicate, parse and hidden hypotheses.
Verdict: refutation-failed.

[[irrationality/tokengrinder_2026_erdos_252_irrationality_factorial_divisor_sum/evidence/verify/grade|grade]]: Distinct grader's re-check of commit dc071aaf, the package pins, the axiom
closure and the statement text, with PASS for the review's contract and
independence and three required wording changes.

***

Seven records, three dated 2026-09-17 and four dated 2026-09-18 (UTC), concern
one frozen subject: the
Lean development <https://github.com/tokengr1nder/Erdos252> at HEAD
`dc071aafce41bbae41caf4c015499db6dafafd11`, retained under
`../assets/upstream/`, and in it the declaration
`Erdos252.erdos_252` of `Erdos252/Solution.lean` (lines 1065–1068) with the
author's audit `audit/Statement.lean`. Nothing later than that commit was
examined by any of them.

- The [build report](build_report.md) (build and reproduction role, Claude
  Fable 5.1) records the fresh clone, the pinned toolchain, the `lake exe
  cache get` and `lake build` runs, three `--trust=0` axiom audits, a
  source grep, the `leanchecker` module replay and the `--fresh` replay.
- The [fidelity review](fidelity_review.md) (fresh-context reviewer, Claude
  Fable 5.1, refutation charge) unfolds the statement to Mathlib
  primitives, derives the site's $k\ge1$ form, unfolded irrationality forms
  and convention-free partial-sum forms from the theorem in its own
  kernel-checked file, reruns the build, the audit and the fresh replay,
  walks the audit checklist and gives the verdict **refutation-failed** for
  that commit. It was amended after grading per the grader's three
  required changes; findings and verdict are unchanged.
- The [grade](grade.md) (distinct grader, Claude Fable 5.1) re-derives the
  commit identity, the package pins, the axiom closure, the statement text
  and the $k\ge1$ specialization in its own check file, and records
  **PASS** for the review's contract and independence; that PASS was
  voided on 2026-09-18 for the material exposure recorded below.
- The [fresh fidelity review](fidelity_review_fresh.md) (fresh-context
  blind reviewer, Claude Fable 5.1, refutation charge, 2026-09-18) reads
  the theorem and the problem page's Statement lines as they stood at
  2026-09-18T07:24:04Z with the pinned Mathlib definitions, unfolds the
  statement to primitives,
  walks the audit checklist and gives the verdict **refutation-failed**
  under the integer reading of $k$; its probe file is not retained in the
  repository.
- The [fresh grade](fidelity_grade_fresh.md) (distinct grader, Claude Fable
  5.1, 2026-09-18) rederives every load-bearing step in its own
  kernel-checked file [GraderProbeFresh.lean](GraderProbeFresh.lean) with
  observed output [grader_probe_fresh.txt](grader_probe_fresh.txt), records
  **PASS** for the report contract, and records **VOID** for independence,
  because the reviewer's frontmatter key-listing command printed the
  problem page's description, which states the page's acceptance of the
  claim under review.
- The [third-round fidelity review](fidelity_review_r3.md) (fresh-context
  blind reviewer, Claude Fable 5.1, refutation charge, 2026-09-18, distinct
  from all four earlier record holders) reads the theorem, the author's
  audit file and the package pins as they stood at 2026-09-18T07:24:04Z through
  the frozen extraction
  [`../assets/frozen_r3_E0252.md`](../assets/frozen_r3_E0252.md),
  unfolds the statement to Mathlib primitives at the checkout the extraction
  names, walks the audit checklist, orders seven attacks and gives the
  verdict **refutation-failed**; it built nothing and kept no probe file.
- The [third-round grade](fidelity_grade_r3.md) (distinct grader, Claude
  Fable 5.1, 2026-09-18) audits the extraction against the committed page
  lines, rules every disclosed exposure immaterial by the content test,
  rederives six load-bearing steps, and records **pass** for the report
  contract and **pass** for independence. This pair is the graded
  fresh-context review in force for the proof's acceptance.

## Check files and observed outputs

The runnable checks are [CheckAxioms.lean](CheckAxioms.lean) (build role),
[ReviewCheck.lean](ReviewCheck.lean) (reviewer) and
[GraderCheck.lean](GraderCheck.lean) (grader). Each imports
`Erdos252.Solution` and is run from a clone of the frozen commit after
`lake exe cache get` and `lake build` with

```sh
lake env lean --trust=0 <path to the check file>
```

The observed outputs are filed with a `.txt` extension:
[build_log.txt](build_log.txt), [audit_statement.txt](audit_statement.txt),
[check_axioms.txt](check_axioms.txt), [review_check.txt](review_check.txt),
[review_audit_statement.txt](review_audit_statement.txt),
[grader_check.txt](grader_check.txt),
[leanchecker_module.txt](leanchecker_module.txt),
[leanchecker_fresh.txt](leanchecker_fresh.txt) and
[review_leanchecker_fresh.txt](review_leanchecker_fresh.txt). At filing,
trailing whitespace was stripped and a single final newline ensured in
each; in `build_log.txt` the progress-bar carriage returns were expanded
to line breaks (the original had 67 newline-terminated lines) and the host
line, which named the machine, was redacted. Every axiom line in every
output reads `[propext, Classical.choice, Quot.sound]`.

## Exposure and independence

The build report, the review and the grade were produced by one model,
Claude Fable 5.1, in three separate contexts; their mutual independence
rests on context separation and on the author of the subject being
external and anonymous. The reviewer and the grader each read, besides the
frozen files, the build report and the repository's guidance pages, a
prior-art dossier on the problem compiled outside this repository, which
described the argument's structure and the public records; it is not
retained, and no finding of either record rests on it: the fidelity
findings rest on the frozen files and on derivations checked by Lean's
kernel in the filed check files. The site page was fetched by each of them
(2026-09-17T06:05:42Z and 06:19:42Z); the saved copies are not retained
because the page carries per-request content, and the statement text is
quoted in the review.

Exposure: the reviewer and the grader each read the prior-art dossier
`E0252.md` compiled 2026-09-17 outside this repository (not retained), which
the commission had excluded from both read sets; its lines 385-389 state the
fidelity answer ("Match to the literal formulation: yes for $k\ge1$, with
the implicit summation range made explicit") and the absence of any
prime-pattern hypothesis, lines 402-404 a source scan for `sorry` and
kernel-bypass commands, lines 467-517 a reviewer roadmap and the
acceptance-search result, and lines 79-80 and 564 the claim's pending
standing and the filing plan; a separately spawned materiality grader
(Claude Fable 5.1) ruled this exposure material on 2026-09-18 under the
content test of `docs/verification.md`, so the grade's PASS is void and this
review does not count as a graded fresh-context review of the claim.

The fresh review of 2026-09-18 read none of the earlier records and no
standing text by commission, but its key-listing command over `E0252.md`
printed the multi-line frontmatter `desc`, whose second clause said the
question was answered yes by the proof rebuilt and reviewed here; the fresh
grader ruled that exposure material under the same content test and the
reviewer's four other disclosures immaterial, so the fresh grade is void for
independence.

The third-round assignment of 2026-09-18 is the repair: a reviewer and a
grader each distinct from the four earlier record holders, and an extraction
that quotes the page's Statement lines 18–24 (the bold label dropped) with no
redaction markers and no frontmatter keys or values. The reviewer disclosed
four items outside the subject (the harness instruction files, a five-line
git status snapshot, cached copies of the two permitted wiki pages, and
incidental Mathlib text next to grep hits); the grader received the same
files, confirmed that none states or implies the fidelity answer, the page's
standing or any prior verdict, and ruled each immaterial. Two limits stay
recorded and do not void: Mathlib was unfolded at a checkout on toolchain
`v4.32.0-rc1` rather than the pinned tag `v4.33.1` (the primitives involved
are long-stable, and either shape of the `tsum` definition gives the same
value), and the extraction file was untracked at the commit and is committed
when the session lands. The third-round grade is the graded fresh-context
review in force.

## Filing edits

The records were edited in place at filing as `docs/verification.md`
allows (paths of retained files in place of working paths; the archive hash
and the paths in place of per-file hash tables). Subject revision, paths,
scope, dates and verdicts are unchanged.

## Scope of the verdict

The accepted verdict covers commit `dc071aaf` only: the formal statement is a
faithful and strictly stronger form of the site's question (it also
covers $k=0$), Lean's kernel accepts its proof from unmodified upstream
Mathlib v4.33.1 under the three standard axioms, and the `leanchecker
--fresh` replay re-checked the imported declarations on this machine. Not
covered: refereed publication, catalog or community acceptance, novelty
of the argument, a second kernel implementation, or any later commit. The
card's standing paragraph states what this record warrants; the problem
page states the status.
