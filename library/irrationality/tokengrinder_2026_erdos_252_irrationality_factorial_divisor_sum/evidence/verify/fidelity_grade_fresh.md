---
name: irrationality/tokengrinder_2026_erdos_252_irrationality_factorial_divisor_sum/evidence/verify/fidelity_grade_fresh
title: Distinct grade of the fresh fidelity review of Problem 252
desc: |
  Distinct grader's check of the fresh statement-fidelity review of
  Erdos252.erdos_252 as it stood at 2026-09-18T07:24:04Z: report contract met,
  the verdict's reasons rederived and confirmed, but the disclosed exposure of
  the problem page's standing text ruled material, so the record is void as
  independent acceptance and a repaired assignment with a fresh reviewer is
  needed.
created: 2026-09-18T08:16:31Z
updated: 2026-10-05T05:52:35Z
---

***

## Verdict and attribution

Grader: the distinct grader, in a fresh context (model: Claude Fable 5.1),
given only its commission; not the author of the upstream development, the
build report, the fresh review or any earlier record on this claim. Date:
2026-09-18 (UTC). Grade of `fidelity_review_fresh.md`: **PASS** for the report
contract, with one omission recorded under Contract; **VOID** for independence,
because exposure 1 disclosed by the reviewer is ruled material under the
content test of `docs/verification.md`. A void independence mark means the
record cannot serve as independent acceptance of the fidelity claim until a
repaired assignment and a fresh review with a distinct grader. The grader
asserts no tier and no problem status.

The mathematical finding survives on its own evidence: every load-bearing step
of the review's verdict was rederived below from the frozen bytes and the
pinned Mathlib source and checked by the kernel, and none was found wanting.
That finding is the grader's own and stands as a record of the fidelity
question's mechanical answer; it is not a graded fresh-context acceptance.

## Exact subject examined

The repository as it stood at 2026-09-18T07:24:04Z. Paths are
repository-relative at that state; `D`
abbreviates
`library/irrationality/tokengrinder_2026_erdos_252_irrationality_factorial_divisor_sum/evidence/assets/upstream`.

- `evidence/verify/fidelity_review_fresh.md` (the graded record; uncommitted at
  the time of grading, read whole).
- The reviewer's extraction file
  `review_exposure_2026-09-18/fresh_reviews/E0252_fidelity_fresh/extraction.md`
  (in the review session's private notes outside the repository)
  with `FidelityProbe.lean` and `probe_output.txt` beside it (read whole; the
  extraction's 1074-line copy of `D/Erdos252/Solution.lean` was diffed against
  the committed file and matched line for line).
- `D/Erdos252/Solution.lean`: lines 1-30, 140-160 and 1040-1074 read; the
  whole file scanned for `variable`, `set_option`, `attribute`, `instance`,
  `notation`, `macro`, `syntax`, `elab`, `open ... in`, `section` and `end`
  lines, for declarations named `Irrational`, `sigma`, `divisors`,
  `factorial`, `tsum`, `Summable` or `HasSum`, and for its non-ASCII character
  inventory. The proof body was not read (outside the charge).
- `D/audit/Statement.lean`, `D/Erdos252.lean`, `D/lakefile.toml`,
  `D/lean-toolchain`, `D/lake-manifest.json`: whole files, through the
  extraction.
- `wiki/problems/irrationality/E0252/_index.md`: lines 18-24 (the Statement field)
  read directly; the frontmatter `desc` value read by a script that printed
  that key alone, to rule on exposure 1 (disclosed under Independence below).
  Nothing else on the page was read.
- `evidence/verify/build_report.md`: lines 215-225, 376-380, 398-416 and
  430-434 only (the recorded `#check` output and axiom prints), as the
  commission stipulates these mechanical facts.
- Pinned Mathlib source at revision `0df444a360eaa60ab8c11dca51a86af692955474`,
  read-only through `git -C lean/.lake/packages/mathlib show` from the
  repository root:
  `Mathlib/NumberTheory/Real/Irrational.lean` 30-45;
  `Mathlib/NumberTheory/ArithmeticFunction/Misc.lean` 138-180;
  `Mathlib/NumberTheory/ArithmeticFunction/Defs.lean` 42-80;
  `Mathlib/NumberTheory/Divisors.lean` 45-53, 105-110, 240-245;
  `Mathlib/Data/Nat/Factorial/Basic.lean` 30-47;
  `Mathlib/Topology/Algebra/InfiniteSum/SummationFilter.lean` 28-36, 164-175;
  `Mathlib/Topology/Algebra/InfiniteSum/Defs.lean` 100-162. Definitions and
  lemma statements read; proofs not read.
- Operating instructions: `docs/verification.md` (Independence and the
  assignment, Exact subjects and durable evidence, Report contract, Grading and
  claim standing, the audit checklist and report sections); the audit's
  `REPORT.md` lines 30-105 and the `rulings.json` entries for this claim's
  void review and for two other status reviews, read for the content test as
  the audit applied it. Two filed grade records of other claims (lines 1-30 of
  one and lines 1-40 of the other) were read for record format only.

Not read: the void `fidelity_review.md` and `grade.md` (a script compared the
void review's sentences with the fresh review's and printed only matches; see
Contract), the prior-art dossier (outside the repository), the page's Status,
Current assessment and every other section, the source card `_index.md` and
its standing paragraph, the result page, the upstream prose files, the web.
The frozen subject stayed unchanged: at grading time `git diff HEAD` over
`wiki/problems/irrationality/E0252/_index.md` and `D` was empty.

## Contract

The record carries every part of the report contract for a tier-bearing
review, under identifiable headings.

- Subject block: reviewer role and independence facts, the commit and
  repository-relative paths with line ranges and reading depth, the exact
  claim scope and convention, the independent reasoning, and the probe's code
  location with rerun instructions and expected output. Present and accurate:
  each path, line range and quoted definition was checked against the commit
  and the pinned Mathlib source and matched.
- Independence section: the separation from authorship, the allowed and
  actually read material, the frozen subject's unchanged state, and five
  disclosed exposures. Present; the exposures are ruled below.
- (a) Restatement: every quantifier, the summation range, the definition of
  `sigma_k` through `Nat.divisors`, the two casts and real division, the
  `tsum` convention and the irrationality predicate are restated; the site's
  wording is quoted and its implicit range `n >= 1` is made explicit.
- (b) Checklist: verdicts for quantifiers and scope, circularity, model and
  convention changes, finite and statistical overreach, uniformity, extremal
  conclusions, consequence sentences, computation, reproduction, and source
  and verdict fidelity, each with a reason or an explicit inapplicability.
  Omission: three canonical modes are not named with their own verdict
  (induction presupposing termination, probabilistic or averaging heuristics
  presented as proofs, model-class transport), and the carry-hypotheses
  pattern is treated under Strongest attack rather than in the checklist. All
  four are proof-side modes with no purchase on a statement-fidelity charge
  whose subject contains no proof, and the record's "Circularity:
  inapplicable to fidelity; ... the proof is outside this charge" covers them
  in substance; the contract still asks for the mark. The grader records the
  omission as immaterial to the contract grade, because the parts are
  unambiguous, and requires the repaired assignment's review to mark every
  mode by name.
- (c) Weakest steps: three, rederived in the reviewer's words (the `tsum`
  convention, the `n = 0` term, the reading of `k >= 1`), each with its
  composition into the verdict.
- (d) Strongest attack: the summation convention, with the two reasons it
  fails; seven secondary attacks each with an exact witness.
- (e) Dependencies: no local claim consumed; the two external interfaces (the
  page's Statement quotation and the pinned Mathlib definitions) and the
  stipulated mechanical facts named with reading depth; one explicit
  assumption (the integer reading of `k`).

The record did not copy the void review: a sentence-level comparison of the
two files found no shared sentence longer than sixty characters and no
near-duplicate beyond the date line of the frontmatter.

Records name roles and models only, use American spelling throughout, and
carry no per-file hash. The verdict is written in full as refutation-failed.

## Independence and the exposure rulings

The reviewer disclosed five exposures at once, as the wiki requires. The grader
applies the content test as the audit applied it to this claim's void review
and to the E0908 records: an exposure is material when the exposed text states
the answer the reviewer was charged to find, or when the review's reasoning
leans on it; the reviewer's stated non-reliance does not cure the first limb.

1. **The problem page's frontmatter `desc`, printed by a key-listing command:
   material.** The exposed text as of 2026-09-18T07:24:04Z reads: "Asks
   whether, for every positive k, the sum over n of the sum of kth powers of
   the divisors of
   n divided by n factorial is irrational; answered yes by a 2026
   kernel-checked Lean proof rebuilt and reviewed here, not yet acknowledged
   elsewhere." Its second clause is the page's standing and acceptance text of
   the very claim under review: it says the proof answers the site's question
   (which is the fidelity claim the reviewer was charged to refute) and that
   the proof was reviewed here, so it reports a prior favorable review of the
   exact question, in compressed form. It lay outside the frozen subject (the
   commission delivered the Statement paragraph alone) and reached the context
   through a search overrun, not by commission. The first limb of the content
   test is therefore met, as it was for the E0908 records, and the review's
   evident non-reliance (its reasons are all definitional, kernel-checked and
   rederived below) lowers the likelihood that anchoring changed the outcome
   without making the exposure immaterial. The grader notes the reviewer's
   point that the commission itself named the void review and the build
   report, so the increment of information was small; that is a commissioning
   observation for the owner, not a cure.
2. **Two characters (`Pr`) of the Status field: immaterial.** No content.
3. **The path of the excluded prior-art dossier folder, surfaced by `find`,
   not opened: immaterial.** A path carries no verdict; the commission itself
   told the reviewer the dossier exists and is excluded.
4. **`rulings.json` read for this record's `label`, `record` and `class`
   fields: immaterial.** The class field says the void review was voided by a
   material exposure; it does not say what that review found.
5. **File names of other modified records listed by `git status`: immaterial.**
   Names only; none concerns this claim except the two void records already
   named by the commission.

Ruling: independence **VOID** on exposure 1 alone. Under
`docs/verification.md` ("An isolation breach must be disclosed immediately and
resolved before a verdict is accepted. If excluded content reached the
reviewer's context, use a fresh reviewer") and the owner's rule that a
contaminated context is not cured by non-reliance or agreement, the record
cannot serve as the independent acceptance on which a `proved` status or a
tier rests. The repair is a fresh reviewer, distinct from this grader, under
an assignment whose extraction procedure lists frontmatter keys without
printing multi-line values and maps paragraph boundaries without printing
field text; the frozen subject of the repaired assignment is unchanged.

Disclosure sentence for the record, to be added as new sentences at the end of
the "Exposures to disclose" list in `fidelity_review_fresh.md` (after item 5,
before "Independence facts"), and to be echoed in its "Verdict and grading"
limits bullet that currently says the exposures await the grader's ruling:

> Ruling (materiality grade, 2026-09-18). A distinct grader (model: Claude
> Fable 5.1) ruled exposure 1 material under the content test of
> `docs/verification.md`: the exposed `desc` states that the question was
> answered yes by the proof rebuilt and reviewed here, which is the page's
> acceptance of the exact claim under review, delivered outside the frozen
> subject; exposures 2-5 were ruled immaterial. The independence mark of this
> record is void; its verdict and reasoning stand as recorded, and the
> grader's own rederivation of every load-bearing step is filed in
> `fidelity_grade_fresh.md`.

The reviewer's independence facts are otherwise sound: no authorship, no
collaboration, no self-grading, the model disclosed, no person, seat, session
or harness named.

## Load-bearing steps rederived by the grader

Four steps were rederived from the frozen bytes and the pinned Mathlib source,
without the reviewer's probe, and then kernel-checked in the grader's own
module `GraderProbeFresh.lean` (retained beside this record with its output
`grader_probe_fresh.txt`). The module mirrors the frozen module's context
(`namespace Erdos252`, `open Filter`, `open scoped Nat BigOperators Topology
ArithmeticFunction.sigma`, `noncomputable section`) so that any shadowing those
openings could introduce would show in the elaborated type. It ran read-only
against the main checkout's built Mathlib (revision
`79aee35d9696d759b73eed71d7dde666750bc35e`, toolchain
`leanprover/lean4:v4.32.0-rc1`), the same substitution the reviewer made and
for the same reason; the grader read the pinned revision's source for every
definition the statement reaches and found the two revisions agree on each.
Exit code 0; the only diagnostic is the `sorry` warning on the re-elaborated
statement.

Rerun: set `LEAN_PATH` to the colon-joined `.lake/build/lib/lean` directories
of every package under a built Mathlib project and run
`elan run <that project's toolchain> lean GraderProbeFresh.lean`.

1. **The elaborated statement has no hidden hypothesis, cast or division
   trick.** From the frozen text (Solution.lean 1066-1067) the only binder is
   `(k : ℕ)`; the lakefile turns `autoImplicit` and `relaxedAutoImplicit` off;
   the module's only context-changing lines are `namespace Erdos252`,
   `open Filter`, the scoped `open`, `noncomputable section` and the matching
   `end`s (lines 12, 14, 15, 17, 1072, 1074); no declaration in the module is
   named `Irrational`, `sigma`, `divisors`, `factorial`, `tsum`, `Summable` or
   `HasSum`; the statement's non-ASCII characters are exactly `ℕ` (twice), `∑`
   and `ℝ` (twice). The grader's re-elaboration with `pp.explicit` in the
   mirrored context prints, token for token, the same term the reviewer's
   probe shows, of which the build report's recorded `#check` (line 220) is
   the short display: `Irrational` applied
   to `@tsum ℝ ℕ _ _ (fun n => @HDiv.hDiv ℝ ℝ ℝ _ (Nat.cast (σ k n))
   (Nat.cast n.factorial)) (SummationFilter.unconditional ℕ)`. Real division
   of two real casts, unconditional summation over all of `ℕ`, nothing else.
   Confirms the review's Quantifiers, Hidden hypotheses, Shadowing and Cast
   items.
2. **The `n = 0` term is exactly zero.** `Nat.divisors n` is
   `{d ∈ Ico 1 (n + 1) | d ∣ n}` (Divisors.lean 52), so `Nat.divisors 0` filters
   the empty interval `Ico 1 1` and is `∅`; `sigma k` is the arithmetic
   function `n ↦ ∑ d ∈ divisors n, d ^ k` (Misc.lean 143-144), so `σ k 0` is
   the empty sum `0`, which is also `ArithmeticFunction.map_zero`;
   `Nat.factorial 0 = 1` (Factorial/Basic.lean 36-38); the term is
   `(0 : ℝ) / 1 = 0`. Kernel-checked: `Nat.divisors 0 = ∅` by `decide`,
   `Nat.factorial 0 = 1` by `rfl`, `σ k 0 = 0` by `map_zero`, and the real
   term `= 0` by `simp`. The argument order `sigma k n` (exponent first) was
   checked on values disjoint from the reviewer's: `σ 1 6 = 12`, `σ 2 4 = 21`,
   `σ 0 7 = 2`, `σ 3 2 = 9`, all by `decide`. Hence the formal sum over `ℕ`
   equals the site's sum over `n >= 1` term for term. Confirms Weakest step 2.
3. **The unconditional `tsum` is the ordered series, and the convention
   cannot make the statement spuriously true.** Let `f n = σ k n / n!` in `ℝ`.
   Every term is nonnegative. For `n >= 1`, `n` has at most `n` positive
   divisors, each at most `n`, so `σ k n <= n ^ (k + 1)` (Mathlib's
   `sigma_le_pow_succ`, elaborated in the probe). The majorant
   `n ^ (k + 1) / n!` is summable: the grader proved it in the probe from
   `Real.summable_pow_div_factorial (2 ^ (k + 1))` and `n < 2 ^ n`, a route
   different from a ratio-test argument. So the range partial sums of `f` are
   increasing and bounded by the majorant's sum, and
   `summable_of_sum_range_le` (nonnegative terms with bounded range partial
   sums) gives `Summable f` for the unconditional filter; `Summable.hasSum`
   with `tendsto_sum_nat` gives that `∑' n, f n` is the limit of the range
   partial sums, which is the site's series value. The `tsum` definition
   (Defs.lean 142-147, the additive form of `tprod`) has three branches: the finite-support branch does not
   apply (`σ k n >= 1` for `n >= 1` since `1 ∣ n`, so the support is
   infinite), the `HasSum f 0` branch cannot apply to a positive limit, and the
   remaining branch chooses the unique real with `HasSum f a` (limits in `ℝ`
   are unique). Conversely `tsum_eq_zero_of_not_summable` (elaborated in the
   probe) makes `0` the only value the convention can return without
   summability, and `¬ Irrational (0 : ℝ)` (proved in the probe by exhibiting
   the rational `0`), so a non-summable family could only make the theorem
   false. Confirms Weakest step 1 and the Strongest attack.
4. **The irrationality predicate is the classical one and the quantifier over
   `k` covers the site's range.** `Irrational x` is `x ∉ Set.range (Rat.cast :
   ℚ → ℝ)` (Irrational.lean 37-38), equivalently `∀ a b : ℤ, b ≠ 0 → x ≠ a / b`
   (`irrational_iff_ne_rational`, elaborated in the probe). The binder
   `(k : ℕ)` covers every integer `k >= 1` and also `k = 0`, where `d ^ 0 = 1`
   makes `σ 0` the divisor count; the extra case is a strengthening, not a
   weakening. The site writes `σ_k(n) = ∑_{d ∣ n} d^k` with a subscript
   integer order; the grader agrees that the integer reading is the site's
   meaning and that the real-exponent reading is properly recorded as the
   verdict's one scope qualification rather than a defect. Confirms Weakest
   step 3 and the Predicate item.

The four consequence wrappers in `D/audit/Statement.lean` were read against the
statement: `matches_published_statement` restricts to `∀ k ≥ 1` over the same
`tsum`; `expanded_divisor_statement` unfolds `σ` by `sigma_apply`;
`positive_index_statement` reindexes from `n = 1` using `tsum_eq_zero_add` and
`zero_term`; `zero_term` is step 2. Their kernel acceptance is among the
stipulated mechanical facts (build_report.md 409-415). None is load-bearing.

## What the grade does and does not establish

- The report contract is met, with the checklist omission recorded above.
- The verdict's reasons are correct: read through the pinned Mathlib
  definitions, `Erdos252.erdos_252` asserts for every natural `k` that
  `∑_{n >= 1} σ_k(n) / n!` is irrational, with no hidden hypothesis, the
  classical `σ_k`, the classical irrationality predicate and the site's
  summation range; it exceeds the site's question only by covering `k = 0`.
- The record's independence is void on the material exposure of the page's
  standing text, so it is not the documented independent acceptance the
  repository requires for a project solution or a tier; the `status` of
  E0252 and the card's standing are governed by that void, not by the
  mathematical finding.
- Nothing here re-derives the build, the axiom audit or the absence of `sorry`
  and `native_decide`; those stand as recorded in `build_report.md`.
- No tier is asserted. The next step is a repaired assignment and a fresh
  review by a reviewer distinct from this grader, followed by a distinct
  grade.
