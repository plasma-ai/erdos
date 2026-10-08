---
name: irrationality/tokengrinder_2026_erdos_252_irrationality_factorial_divisor_sum/evidence/verify/grade
title: Grade of the Problem 252 fidelity review
desc: |
  Distinct grader's re-check of commit dc071aaf, the package pins, the axiom
  closure and the statement text, with PASS for the review's contract and
  independence and three required wording changes.
created: 2026-09-17T08:00:05Z
updated: 2026-10-05T05:52:35Z
---

***

Date: 2026-09-17 (UTC). Role and model: distinct grader, Claude Fable
5.1, in a context separate from the build role and from the reviewer
(both also Claude Fable 5.1, each in its own context). Charge: grade the
review ([fidelity_review.md](fidelity_review.md)) against the repository
standard in `docs/verification.md` (read-only), re-check the frozen
subject myself, and say what the formal development proves. This grade
pronounces no catalog status; the owning problem page records it.

The frozen subject is the clone of the upstream repository at HEAD
`dc071aafce41bbae41caf4c015499db6dafafd11`, made by the build role in a
scratch directory outside this repository; its tracked files are retained
unedited under `../assets/upstream/` (relative to this record).

Inputs read: the build report ([build_report.md](build_report.md)); the
review (581 lines, all of it); the reviewer's check file
[ReviewCheck.lean](ReviewCheck.lean) and its outputs
[review_check.txt](review_check.txt),
[review_audit_statement.txt](review_audit_statement.txt) and
[review_leanchecker_fresh.txt](review_leanchecker_fresh.txt), plus its
identifier lists (not retained); [check_axioms.txt](check_axioms.txt) and
[leanchecker_fresh.txt](leanchecker_fresh.txt); in the clone,
`audit/Statement.lean`, `lakefile.toml`, `lean-toolchain`, `.gitignore`,
and `Erdos252/Solution.lean` lines 1-60, 140-160, 1010-1074 plus a grep
of its top-level commands; `docs/verification.md`, `docs/lean_authoring.md`
and the status and tier passages of `docs/anatomy.md` (all read-only);
the Statement, Argument notes and Open points sections of a prior-art
dossier on the problem compiled outside this repository (not retained);
the Mathlib sources named below inside the clone's package directory.

Exposure: the reviewer and the grader each read the prior-art dossier
`E0252.md` compiled 2026-09-17 outside this repository (not retained),
which the commission had excluded from both read sets; its lines 385-389
state the fidelity answer ("Match to the literal formulation: yes for
$k\ge1$, with the implicit summation range made explicit") and the
absence of any prime-pattern hypothesis, lines 402-404 a source scan for
`sorry` and kernel-bypass commands, lines 467-517 a reviewer roadmap and
the acceptance-search result, and lines 79-80 and 564 the claim's
pending standing and the filing plan; a separately spawned materiality
grader (Claude Fable 5.1) ruled this exposure material on 2026-09-18
under the content test of `docs/verification.md`, so the grade's PASS is
void and this review does not count as a graded fresh-context review of
the claim.

## 1. My own checks of the frozen subject

Subject identity. In the clone, `git rev-parse HEAD` is
`dc071aafce41bbae41caf4c015499db6dafafd11`, `git status --short` shows
only the untracked `review_scratch/` (and, after my run, my own
`grader_scratch/`), and `git archive HEAD | shasum -a 256` matches the
value the build report and the review recorded (not kept in these
records). 17 tracked files; `.lake/` is
git-ignored, so no prebuilt product was shipped. All nine pinned packages
are at the manifest commits with clean working trees; Mathlib
`0df444a360eaa60ab8c11dca51a86af692955474` carries the tag `v4.33.1`.
`lean --version` is 4.33.1 (commit `819816b2`), Lake 5.0.0.

Rebuild and axioms, rerun by me at 2026-09-17T06:20:58Z. `lake build`
replayed the module ("Replayed Erdos252.Solution") and printed
`'Erdos252.erdos_252' depends on axioms: [propext, Classical.choice,
Quot.sound]`, "Build completed successfully (2377 jobs)". My own file
[GraderCheck.lean](GraderCheck.lean) (filed beside this grade; it sat in
an untracked `grader_scratch/` directory of the clone and is not part of
the upstream repository) imports `Erdos252.Solution`,
restates the problem with `∑ d ∈ Nat.divisors n, d ^ k` written out in
place of `ArithmeticFunction.sigma`, for `1 ≤ k`, derives it from
`Erdos252.erdos_252 k` by direct application (no rewriting needed: the
two statements are definitionally equal), unfolds `Irrational` to "not
equal to `a / b` for integers `a`, `b ≠ 0`", and prints the definitions
and axioms. `lake env lean --trust=0 grader_scratch/GraderCheck.lean`
exited 0 (one unused-variable linter warning); output
[grader_check.txt](grader_check.txt):

```
'Erdos252.erdos_252' depends on axioms:
  [propext, Classical.choice, Quot.sound]
'GraderCheck.erdos_252_for_k_ge_one' depends on axioms:
  [propext, Classical.choice, Quot.sound]
'GraderCheck.erdos_252_ne_int_quot' depends on axioms:
  [propext, Classical.choice, Quot.sound]
```

(Each output line is printed by Lean on one line; wrapped here after the
colon.)

With `pp.all`, my restatement's constants are `Irrational`, `tsum` at
`Real` with `Real.instAddCommMonoid` and the metric topology,
`Finset.sum` over `Nat.divisors n`, `Nat.factorial`, `Nat.cast` into
`Real.instNatCast`, real division, and `SummationFilter.unconditional
Nat`. `#print` shows `Irrational : ℝ → Prop := fun x => x ∉ Set.range
Rat.cast`, `Nat.divisors n = {d ∈ Finset.Ico 1 (n + 1) | d ∣ n}`, and
`SummationFilter.unconditional β = { filter := Filter.atTop }`
(`Mathlib/Topology/Algebra/InfiniteSum/SummationFilter.lean:168`).

Source greps, rerun by me over the three Lean files with mid-line
matching (`set_option`, `skipKernelTC`, `implemented_by`, `extern`,
`native_decide`, `sorry`, `admit`, `unsafe`, `opaque`, `csimp`,
`partial def`, `decide`): no hit. `lakefile.toml` sets only
`autoImplicit = false`, `relaxedAutoImplicit = false`, `warn.sorry =
true`.

Problem statement. Fetched https://www.erdosproblems.com/252 with `curl`
at 2026-09-17T06:19:42Z (33,645 bytes; the saved copy is not retained:
the reviewer's fetch had the same size and different bytes, so the page
has per-request content, but the extracted statement text is identical),
and once more through a web-fetch tool. Verbatim: "Let $k\geq 1$ and
$\sigma_k(n)=\sum_{d\mid n}d^k$. Is\[\sum \frac{\sigma_k(n)}{n!}\]
irrational?" Label OPEN; "This is known now for $1\leq k\leq 4$"; "This
page was last edited 22 January 2026." Same text as the review quotes.

Numerics. Exact rational partial sums over `1 ≤ n ≤ 79` (Python
`fractions`, my own code) give `α_1 = 3.52700047185295282976…`,
`α_4 = 42.30104750373350806…`, `α_5 = 143.81196393273824608…`, matching
the review's digits and the literature value of `α_4`.

`leanchecker --fresh`. The toolchain binary prints no help text. The
upstream lean4checker README (https://github.com/leanprover/lean4checker,
fetched 2026-09-17) says the tool was merged into Lean core as
`leanchecker` from v4.28.0, that by default it replays the module
"starting from the environment provided by its imports", and that
`--fresh` replays "all constants (both imported and defined in that
file) into a fresh environment". The review's description of the two
runs is therefore correct as far as the upstream documentation goes.

Mathlib `axiom` text. `grep '^axiom'` over the cloned Mathlib finds
`axiom qc : ℚ` and `axiom hqc` in
`Mathlib/Tactic/LinearCombinationPrime.lean:248-249`; they sit inside a
docstring code block, not as declarations. The review's sentence
"Mathlib declares no axioms beyond the standard three" is right, and in
any case the `#print axioms` closure is the operative check.

Hand check of the review's `k = 1` worked example (section 3): with
`b = 3`, `F = 2`, `D = 2`, `B = 5` I get multipliers `5, 7, 9`, offsets
`0, 2, 4`, shifts `5` (all `j = 0`) and `10, 12, 14` (`j = 1`),
`Q = 25 · 49 · 81 = 99225`, `47875 ≡ 0, 2, 4 (mod 25, 49, 81)`, weights
`1, −2, 1`, `5 − 14 + 9 = 0`, and survivor coefficients `25, −98, 81`.
All agree with the review.

## 2. Grade per criterion

1. Exact statement identified and compared clause by clause: PASS. The
   review quotes the site text from a saved, hashed fetch and the Lean
   declaration verbatim with line numbers, gives the `pp.all` constant
   list, and compares exponent range, `σ_k`, summation range, the
   series, "irrational", and hypotheses in a component table (section
   1.4) with a finding for each. The one difference (`∀ k : ℕ` versus
   `k ≥ 1`) is identified as a strengthening and the specialization is
   proved in Lean.

2. Independent unfolding of definitions rather than paraphrase: PASS.
   Section 1.3 quotes `Irrational`, `sigma`, `divisors`, `factorial`,
   `tsum`/`HasSum`/`Summable` from the pinned Mathlib sources with file
   paths, and the reviewer's own `ReviewCheck.lean` defines the divisor
   sum from `Nat.divisors` directly, proves it equal to Mathlib's
   `sigma` by `rfl`, derives the `k ≥ 1` form, two unfolded
   irrationality forms, and two convention-free partial-sum forms
   (`∑_{n<N}` and `∑_{1≤n≤N}`) that do not depend on how `tsum` treats
   non-summable series or on the repository's summability lemma. That is
   unfolding checked by the kernel, not paraphrase. My own check
   (section 1) reproduces the core of it independently.

3. Serious search for failure modes: PASS, with one required addition.
   Section 4 disposes of eight modes (statement mismatch, hidden axiom,
   vacuity, wrong `σ_k`, limited `k`, tampered library, trust base,
   exposition) with evidence for each, and section 2 adds
   non-degeneracy, shadowing, hypotheses and unproved conjectures. What
   it missed, and my check of each:
   - The `docs/verification.md` audit checklist (quantifiers,
     circularity, model change, finite overreach, uniformity, extremal
     conclusions, consequences, computation, reproduction, source
     fidelity) is not walked item by item, and the standard says
     silence is not a verdict. For a kernel-checked proof the items
     about the argument's internal logic (circularity, uniformity,
     consequences, finite overreach, extremal conclusions) are
     discharged by the kernel once the statement is faithful and the
     axiom closure is standard; quantifiers and scope, model and
     convention changes, and source and verdict fidelity are the live
     items, and the review does cover them under other headings.
     Reproduction and computation are covered by the reruns. The review
     should say this explicitly (required change 1).
   - Mid-line `set_option` and kernel-bypass options
     (`debug.skipKernelTC`): the review's grep list includes
     `set_option` but does not say it was mid-line; I reran with
     mid-line matching, no hit.
   - The meaning of `leanchecker --fresh` was asserted, not sourced. I
     checked it against the upstream README (section 1); it holds.
   - The site fetch hash is not stable between requests (per-request
     content); the review presents its hash as if it identified the
     page. The statement text is what matters and it is identical across
     three fetches; a note would help (optional).
   - The exponent's type: the site's `k` is an integer by context
     (`d^k` with `σ_k` as usual); the formal `k : ℕ` is the intended
     reading and formal-conjectures uses the same. Trivial; no change
     needed.
   None of these changes the outcome.

4. Verdict warranted and correctly scoped: PASS, with two required
   wording changes. The verdict (section 6) claims exactly what was
   checked: kernel-checked proof, statement faithful for `k ≥ 1` and
   stronger, axiom closure the three standard axioms, no catalog
   status pronounced. It does not use the standard's vocabulary
   **refutation-failed** (required change 2). Section 3's remark that
   Steps 3-6 are "to my knowledge, new" and section 6's "a new
   elementary argument" are an assessment of novelty, which the charge
   did not ask for and the review did not investigate (no literature
   search beyond the site page); they must be marked as an aside outside
   the verdict or removed (required change 3).

5. Provenance, role and model named: PASS. Role ("Fresh-context
   reviewer") and model ("Claude Fable 5.1") appear at the top and in
   section 7; the subject is named by repository URL, owner login, HEAD
   commit, archive hash and toolchain pins; every fetch, command, output
   file and hash is listed with times; the claimant is cited by
   repository and login only; no project person is named.

6. What remains unsettled stated: PASS. Section 5 lists the absence of a
   second kernel implementation, the absence of peer review or community
   confirmation, the thin provenance (anonymous author, AI attribution,
   possible later "compression" revisions, acceptance limited to HEAD
   `dc071aaf`), and that the prose in `PROOF.tex` was checked only for
   identifier correspondence, not line by line. It also answers the
   Cesàro-mean question raised about Steps 5 and 6. One omission worth
   adding: the
   review, the build report and this grade were all produced by the same
   model in separate contexts; independence here rests on context
   separation and on the author being external, not on model diversity
   (optional note).

## 3. Overall grade

PASS. The review meets the commission: it froze the exact subject,
unfolded the statement to Mathlib primitives and confirmed the unfolding
in Lean, reran the build, the audit and the fresh kernel replay, searched
for the failure modes that matter for a kernel-checked external claim,
and scoped its verdict to what it checked while pronouncing no status.
Every fact I re-derived (commit, archive hash, package pins, axiom
closure from my own file, statement text from two fetches, numerics, the
`k = 1` example, `leanchecker --fresh` semantics) agrees with the review.
The required changes below are wording and completeness edits; none
touches the verdict.
On 2026-09-18 a separately spawned materiality grader ruled the exposure
recorded above material, so this PASS is void under
`docs/verification.md`; the grader's own re-checks in sections 1 and 5
stand as recorded.

## 4. Required changes to the review

1. Add a short checklist paragraph walking the ten `docs/verification.md`
   audit items, giving for each either the section that disposes of it
   or the sentence "discharged by the kernel check given the faithful
   statement and standard axiom closure". Silence is not a verdict.
2. State the verdict in the standard's words: "refutation-failed" for
   the frozen subject HEAD `dc071aaf`, written in full.
3. Mark the novelty remarks in sections 3 and 6 ("to my knowledge, new",
   "a new elementary argument") as an aside outside the verdict, or
   remove them; the review did not investigate novelty.

Optional: note that the site page has per-request content so its hash
varies between fetches while the statement text does not; and note that
build report, review and grade share one model in separate contexts.

## 5. Independent statement of what the formal development proves

At commit `dc071aafce41bbae41caf4c015499db6dafafd11` of
https://github.com/tokengr1nder/Erdos252, the declaration
`Erdos252.erdos_252 : ∀ (k : ℕ), Irrational (∑' (n : ℕ),
((ArithmeticFunction.sigma k) n : ℝ) / (n.factorial : ℝ))` in
`Erdos252/Solution.lean` (line 1066) is accepted by the Lean 4.33.1
kernel against Mathlib at commit `0df444a3` (tag `v4.33.1`), and its
axiom closure is exactly `propext`, `Classical.choice`, `Quot.sound`, as
printed by the build, by the repository's audit file, by the reviewer's
file and by my own file, each run with `--trust=0`; `leanchecker
--fresh` also replayed the module and its whole import closure from an
empty environment without error, twice. Unfolded, the statement says:
for every natural number `k` (including `k = 0`), the real number that is
the unconditional sum over all `n : ℕ` of `(∑_{d ∈ divisors n} d^k) /
n!`, where `divisors n` is the set of positive divisors of `n` for `n ≥
1` and is empty for `n = 0` (so that term is `0`), is not the real cast
of any rational number. Because the series is proved summable
(`summable_sigma_factorial`), this real number is the ordinary limit of
the partial sums `∑_{1 ≤ n ≤ N} σ_k(n)/n!`, and for `k ≥ 1` this is
exactly the number the site's problem 252 asks about; the `k ≥ 1`
specialization, the unfolded "no integer quotient" form, the
`n ≥ 1` re-indexed form and the partial-sum forms are all derived from
`erdos_252` in kernel-checked files. The statement has no hypotheses and
no conditional premise; no `sorry`, `native_decide`, custom axiom,
`opaque`, `unsafe`, `implemented_by` or `extern` appears in the sources.
What is trusted is Lean's kernel and the consistency of its type theory
with those three axioms, together with the unmodified upstream Mathlib
release; what is not established by any of this is peer acceptance of
the mathematics or the catalog status, which the owning problem page
records under the repository's rules.

## 6. Files written by this grade

This grade, [grader_check.txt](grader_check.txt) and
[GraderCheck.lean](GraderCheck.lean), filed beside it; the saved site
fetch is not retained. Nothing in this repository was touched; no
state-changing git command was run.
