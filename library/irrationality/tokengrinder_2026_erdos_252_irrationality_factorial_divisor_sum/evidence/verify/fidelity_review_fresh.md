---
name: irrationality/tokengrinder_2026_erdos_252_irrationality_factorial_divisor_sum/evidence/verify/fidelity_review_fresh
title: Fresh statement-fidelity review of the Lean proof of Problem 252
desc: |
  Fresh-context blind review, charged to refute, of whether the Lean theorem
  Erdos252.erdos_252 at upstream commit dc071aaf faithfully renders the site's
  wording of Problem 252 as quoted on the problem page: quantifiers, summation
  range, the definition of sigma_k, the irrationality predicate, hidden
  hypotheses and vacuity. Verdict: refutation-failed under the integer reading
  of k; exposures disclosed for the grader.
created: 2026-09-18T07:58:10Z
updated: 2026-10-05T05:52:35Z
---

***

Date: 2026-09-18 (UTC). Role and model: fresh-context blind reviewer, Claude
Fable 5.1, given only its commission. This is a new record filed beside the
earlier `fidelity_review.md` and `grade.md`, which the review-exposure audit
ruled void; it edits neither. It is a statement-fidelity review only: the
charge was to refute the claim that the formal statement `Erdos252.erdos_252`
is faithful to the site's question, checking quantifiers, the summation range,
the definition of `sigma_k`, the irrationality predicate, hidden hypotheses and
vacuity. The mechanical facts (build, axioms, no `sorry`, no `native_decide`)
stand as recorded in `build_report.md` and were not re-derived. Grading is
reserved for a distinct fresh-context grader.

## Subject and independence

### Frozen subject

State reviewed: the repository as it stood at 2026-09-18T07:24:04Z. All paths
are repository-relative at that state; `D` abbreviates
`library/irrationality/tokengrinder_2026_erdos_252_irrationality_factorial_divisor_sum/evidence/assets/upstream`.

- `D/Erdos252/Solution.lean`, lines 1066-1067: the theorem
  `Erdos252.erdos_252`, the statement under review. Reading depth: the
  statement unfolded to Mathlib primitives; the whole module (lines 1-1074)
  read once for `variable`, `set_option`, `attribute`, `instance`, `notation`,
  `macro`, `open ... in`, redefinitions of the reached names, and lookalike
  characters; the proof body was not re-verified (outside the charge). The
  module's own definition `alpha` (line 150) was read because the proof term
  closes the statement through it.
- `D/Erdos252.lean`, `D/audit/Statement.lean`, `D/lakefile.toml`,
  `D/lean-toolchain`, `D/lake-manifest.json`: whole files. The lakefile sets
  `autoImplicit = false` and `relaxedAutoImplicit = false`; the manifest pins
  Mathlib to revision `0df444a360eaa60ab8c11dca51a86af692955474` (tag
  `v4.33.1`), and the toolchain is `leanprover/lean4:v4.33.1`.
- `wiki/problems/irrationality/E0252/_index.md`, lines 18-24 only: the Statement
  field carrying the site's wording. Nothing else on the page was read.
- Mathlib source at the pinned revision, read read-only with
  `git -C lean/.lake/packages/mathlib show 0df444a360eaa60ab8c11dca51a86af692955474:<path>`
  from the repository root
  (the pin is a commit object in that package clone):
  `Mathlib/NumberTheory/Real/Irrational.lean` 35-38 (`Irrational`) and the
  statement of `irrational_iff_ne_rational` (line 40);
  `Mathlib/NumberTheory/ArithmeticFunction/Defs.lean` 44-77
  (`ArithmeticFunction`, its `FunLike` coercion, `coe_mk`, `map_zero`);
  `Mathlib/NumberTheory/ArithmeticFunction/Misc.lean` 140-152 and 178 (`sigma`,
  the `σ` notation, `sigma_apply`, `sigma_zero_apply`);
  `Mathlib/NumberTheory/Divisors.lean` 47-52, 108, 243 (`Nat.divisors`,
  `mem_divisors`, `divisors_zero`); `Mathlib/Data/Nat/Factorial/Basic.lean`
  32-46 (`Nat.factorial` and the `n !` notation);
  `Mathlib/Topology/Algebra/InfiniteSum/SummationFilter.lean` 30-34 and
  166-173 (`SummationFilter`, `unconditional`);
  `Mathlib/Topology/Algebra/InfiniteSum/Defs.lean` 104-160 (`HasProd` and
  `HasSum`, `Multipliable` and `Summable`, `tprod` and `tsum`, the `∑'`
  notation). Reading depth: definitions read; lemma statements read; Mathlib
  proofs not read.
- Mechanical facts taken as recorded, not re-derived:
  `evidence/verify/build_report.md` lines 55, 102, 122 (toolchain and pin),
  220 and 408 (`#check` output of `erdos_252`), 378, 400, 409-415, 432-433
  (axioms `propext`, `Classical.choice`, `Quot.sound` for `erdos_252`,
  `summable_sigma_factorial` and the `StatementAudit` wrappers). Only the
  lines matched by a pattern for these facts were printed; the report's prose
  was not read.

Extraction file (verbatim excerpts with source line numbers, redactions
marked):
`review_exposure_2026-09-18/fresh_reviews/E0252_fidelity_fresh/extraction.md`
(in the review session's private notes outside the repository),
with the probe module `FidelityProbe.lean` and its output `probe_output.txt`
beside it (the module is also reproduced below).

The frozen subject stayed unchanged: `git status` in the worktree showed every
listed subject path unmodified (in this folder only `evidence/verify/_index.md`,
`fidelity_review.md` and `grade.md` carried uncommitted edits, none of which was
read). The Lean subjects under `D` are the upstream files kept as received,
checkable against the upstream's own `D/SHA256SUMS`; the problem page's
Statement lines are compared with their copy in `../assets/frozen_r3_E0252.md`.

### Exclusions honored

Not read: the prior-art dossier (outside the repository); the void
`fidelity_review.md` and `grade.md`; the earlier reviewer's and grader's check
files in `evidence/verify/` (`ReviewCheck.lean`, `review_check.txt`,
`review_audit_statement.txt`, `review_leanchecker_fresh.txt`,
`GraderCheck.lean`, `grader_check.txt`, `audit_statement.txt`,
`CheckAxioms.lean`, `check_axioms.txt`, `leanchecker_fresh.txt`,
`leanchecker_module.txt`, `build_log.txt`); the problem page's Status, Source,
References, Formalization and Current assessment and every line of `E0252.md`
outside 18-24; the source card `_index.md` and its standing paragraph; the
result page `erdos_252.md`; the `evidence/_index.md` and
`evidence/verify/_index.md` pages; the upstream's prose (`README.md`,
`PROOF.md`, `PROOF.tex`, `PROOF.pdf`, `VERIFICATION.md`,
`COMPRESSION_STATUS.md`, `SHA256SUMS`, `LICENSE`, the talk); the audit's
`REPORT.md`; the web. No standing, tier, acceptance, roadmap, research-plan or
earlier-review text was read.

### Exposures to disclose

Under `docs/verification.md` an isolation breach is disclosed at once and the
grader rules on it; the reviewer's stated non-reliance does not cure it.

1. A frontmatter key-listing command over `E0252.md` printed the multi-line
   `desc` value, not only its key. That value paraphrases the question and
   adds that it was answered yes by a 2026 kernel-checked Lean proof rebuilt
   and reviewed here and not yet acknowledged elsewhere. This is standing
   text. It carries no information about the formal statement's fidelity
   beyond the commission's own text (which names the theorem, the build report
   and the void review), but it is the kind of text the exclusion targets.
2. A paragraph-boundary mapping command printed the first two characters of
   the Status field's text on line 26 (`Pr`).
3. A `find` over the workspace listed the path of the excluded prior-art
   dossier folder holding a copy of the upstream; it was not opened.
4. `rulings.json` was read for this record's `label`, `record` and `class`
   fields only, to locate the replacement; the ruling text was not printed.
5. The worktree's `git status` listed the file names of other modified
   records; none was opened.

Ruling (materiality grade, 2026-09-18). A distinct grader (model: Claude
Fable 5.1) ruled exposure 1 material under the content test of
`docs/verification.md`: the exposed `desc` states that the question was
answered yes by the proof rebuilt and reviewed here, which is the page's
acceptance of the exact claim under review, delivered outside the frozen
subject; exposures 2-5 were ruled immaterial. The independence mark of this
record is void; its verdict and reasoning stand as recorded, and the
grader's own rederivation of every load-bearing step is filed in
`fidelity_grade_fresh.md`.

### Independence facts

The reviewer had no part in the upstream development, the build report, the
earlier review or grade, the source card or the problem page, and received
only the commission. It is not the author, not a collaborator, and not a
grader of its own report. The model is disclosed above; no person, seat,
session or harness is named.

## Restatement

Formal statement (Solution.lean 1066-1067; elaborated form recorded at
build_report.md line 220 and re-elaborated in the probe below): for every
natural number `k`, including `k = 0`,

    Irrational (∑' n : ℕ, ((σ_k(n) : ℕ) : ℝ) / ((n ! : ℕ) : ℝ))

where

- `σ_k(n) = ArithmeticFunction.sigma k n = ∑_{d ∈ Nat.divisors n} d ^ k`
  (`sigma_apply`, by `rfl`), with `Nat.divisors n = {d ∈ Ico 1 (n+1) | d ∣ n}`
  the positive divisors of `n`, and `Nat.divisors 0 = ∅`, so `σ_k(0) = 0`;
- `n !` is `Nat.factorial n`, with `0 ! = 1` and `(n+1) ! = (n+1) · n !`;
- both casts are `Nat.cast : ℕ → ℝ`, the canonical embedding, and `/` is real
  division (`HDiv.hDiv` on `ℝ`);
- `∑' n : ℕ, f n` is `tsum f (SummationFilter.unconditional ℕ)`: if some real
  `a` has `Tendsto (fun s : Finset ℕ ↦ ∑ b ∈ s, f b) atTop (𝓝 a)` in the
  standard topology of `ℝ`, the value is that `a` (unique, `ℝ` being
  Hausdorff; the finite-support branch does not apply here), otherwise `0`;
- `Irrational x` is `x ∉ Set.range (Rat.cast : ℚ → ℝ)`, equivalently
  `∀ a b : ℤ, b ≠ 0 → x ≠ a / b` (`irrational_iff_ne_rational`).

Site wording (E0252.md 18-24): "Let k ≥ 1 and σ_k(n) = ∑_{d∣n} d^k. Is
∑ σ_k(n)/n! irrational?" The sum carries no written index range; the only
reading under which every term is defined is `n ≥ 1`, since the site's formula
gives `σ_k(0)` no value.

Claim under review: for every `k ≥ 1`, the real number the formal statement
writes as `∑' n, σ_k(n)/n!` is the site's series `∑_{n ≥ 1} σ_k(n)/n!`; the
formal predicate is the site's "irrational"; the formal quantification over
`k` covers every `k ≥ 1` the site asks about; and the formal statement is
neither conditional on unstated hypotheses nor vacuous.

## Checklist

Verdicts against the Erdos audit checklist in `docs/verification.md`.

- Quantifiers and scope: pass. The binder `(k : ℕ)` quantifies over all
  natural numbers, so every integer `k ≥ 1` is covered, and `k = 0` is covered
  in addition (not asked). The sum ranges over all `n : ℕ`; no almost-all,
  eventual or exceptional-set weakening appears. Whether "k ≥ 1" could mean a
  real `k` is treated under Weakest steps, item 3.
- Circularity: inapplicable to fidelity; the statement does not assume
  itself, and the proof is outside this charge.
- Model and convention changes: pass after rederivation. Four substitutions
  stand between the formal text and the site's: the unconditional topological
  sum for the ordered series (transfer rederived under Weakest steps, item 1);
  the `Finset` of divisors for `d ∣ n` (identical for `n ≥ 1`, and
  `σ_k(0) = 0` makes the extra `n = 0` term vanish, item 2); `Nat.cast` for
  the identification of natural numbers with reals (the canonical injective
  ring embedding); and real division (every denominator `n !` is at least 1,
  so no division-by-zero convention is touched).
- Finite and statistical overreach: inapplicable. No finite case stands for a
  universal claim; the probe's kernel checks illustrate the definitions and are
  not evidence for the theorem.
- Uniformity: inapplicable; the statement has no constants or
  parameter-dependent bounds.
- Extremal conclusions: inapplicable.
- Consequences and composition: pass. The wrapper module
  `audit/Statement.lean` derives four consequences from `erdos_252`; their
  statements were checked. `matches_published_statement` restricts to
  `∀ k ≥ 1`, and its `publishedSum k` elaborates to the statement's own
  `∑' n, ((σ k n : ℕ) : ℝ) / (n ! : ℝ)`; `expanded_divisor_statement` unfolds
  `σ`; `positive_index_statement` restates the sum from `n = 1` using
  `summable_sigma_factorial`; `zero_term` records the vanishing `n = 0` term.
  Their kernel acceptance is among the recorded mechanical facts
  (build_report.md 410-415). None is load-bearing for the verdict.
- Computation: pass within scope. The only computation is the reviewer's probe
  below (exact kernel `decide` and `simp` on definitional facts); nothing in
  the verdict rests on floating-point or capped numerics.
- Reproduction: not re-run, by commission. The upstream build, axiom audit and
  kernel replays stand as recorded in `build_report.md`; the reviewer did not
  rebuild the development. The reviewer did re-elaborate the statement's type
  read-only (probe below).
- Source and verdict fidelity: pass with a limit. The site's wording is the
  problem page's quotation at the reviewed commit, copied verbatim into the
  extraction; the web was excluded, so the quotation is trusted as the site's
  wording. No other report is characterized here.

## Weakest steps

1. **`∑'` denotes the site's series value.** Let `f(n) = σ_k(n)/n!`. Each
   `f(n) ≥ 0`. For `n ≥ 1`, `σ_k(n) ≤ n · n^k = n^(k+1)` (at most `n`
   divisors, each at most `n`), and `∑ n^(k+1)/n!` converges by the ratio test
   (the ratio of consecutive terms is `(1 + 1/n)^(k+1)/(n+1)`, which tends to
   0). So the partial sums `∑_{n<N} f(n)` increase to a finite limit `S`. For
   nonnegative terms every finite subset sum is at most `S`, and every finite
   set of indices lies inside some `range N`, so the net `s ↦ ∑_{b ∈ s} f(b)`
   over `Finset ℕ` under inclusion converges to `S`: given `ε > 0`, pick `N`
   with `∑_{n<N} f(n) > S - ε`; every `s ⊇ range N` then has
   `S - ε < ∑_{b ∈ s} f(b) ≤ S`. Hence `HasSum f S (unconditional ℕ)`, `f` is
   `Summable`, the support of `f` is infinite (`σ_k(n) ≥ 1` for `n ≥ 1`, as
   `1 ∣ n`), and `tsum` takes the branch returning the unique `a` with
   `HasSum f a`, which is `S` because limits in `ℝ` are unique. Mathlib's
   `Summable.hasSum.tendsto_sum_nat` states the same identification; its
   statement was checked by elaboration in the probe. Conversely the only value
   `tsum` can return without summability is `0`, which is rational, so the
   `tsum` convention cannot manufacture an irrational value: if the theorem
   holds, the series is summable and the formal sum is the site's sum.
2. **The `n = 0` term.** `Nat.divisors 0 = {d ∈ Ico 1 1 | d ∣ 0} = ∅`
   (`Ico 1 1` is empty), so `σ_k(0)` is the empty sum `0`, and `0 ! = 1`, so
   the term is `(0 : ℝ) / 1 = 0`. The formal sum over `n : ℕ` therefore
   equals the site's sum over `n ≥ 1`. Even if Mathlib's convention had given
   `σ_k(0)` another natural value, the two sums would differ by a rational
   number and irrationality would transfer unchanged; the exact agreement makes
   that fallback unnecessary. Kernel-checked in the probe (`σ_3(0) = 0` by
   `decide`; the real zero term by `simp`; `Nat.divisors_zero`).
3. **The reading of "k ≥ 1".** The site writes `σ_k(n) = ∑_{d∣n} d^k` and
   "Let k ≥ 1" without naming the type of `k`. `σ_k` with a subscript exponent
   is the classical divisor-power function of integer order, and the formal
   binder `(k : ℕ)` covers exactly the integers `k ≥ 1` (plus `k = 0`), with
   `d ^ k` the natural power (`d ^ 0 = 1`, so `σ_0` is the divisor count). The
   reviewer judges the integer reading to be the site's meaning. If the site
   intended every real `k ≥ 1`, the formal statement would cover only the
   integer subfamily; this is recorded as the one scope qualification of the
   verdict.

## Strongest attack

The strongest attack was on the summation convention. Mathlib's `∑'` is a
total function whose value is `0` for non-summable families and is defined
through the `unconditional` summation filter (the limit over all finite
subsets), not through ordered partial sums. A statement `Irrational (∑' ...)`
could therefore in principle concern a different real number than the site's
series, or a junk value. The attack fails for the two reasons in Weakest
steps, item 1: the terms are nonnegative and the ordered series converges, so
the unconditional sum exists and equals the ordered limit; and the only junk
value available is the rational `0`, so the convention can only make the
statement false, never spuriously true. The secondary attacks each failed with
an exact witness:

- Summation range: the formal sum starts at `n = 0`; the extra term is exactly
  `0` (Weakest steps, item 2).
- Exponent range: `k : ℕ` includes `k = 0` (stronger, harmless) and every
  integer `k ≥ 1`; the real-exponent reading is not the classical `σ_k`
  (Weakest steps, item 3).
- Definition of `σ_k`: `sigma k n` is `∑_{d ∈ divisors n} d ^ k` by `rfl`, over
  the positive divisors `1..n` including `1` and `n`; the argument order (`k`
  first, then `n`) is confirmed by the kernel checks `σ_2(6) = 50`,
  `σ_1(12) = 28` and `σ_0(12) = 6`.
- Irrationality predicate: `Irrational x ↔ x ∉ Set.range (ℚ → ℝ)`, the
  classical notion, and not a trivial predicate (`Irrational 0` is false).
- Cast and division placement: the elaborated term is
  `HDiv.hDiv ℝ ℝ ℝ (Nat.cast (σ k n)) (Nat.cast (n !))`, real division of two
  real casts, not a natural-number floor division cast afterwards.
- Hidden hypotheses: the theorem's only binder is `(k : ℕ)`; the module has no
  `variable` declarations, no `set_option`, no `attribute`, no local
  `instance`, no `notation` or `macro`, no `open ... in`; `autoImplicit` is
  off; the recorded `#check` shows `∀ (k : ℕ), Irrational (...)` and nothing
  else.
- Shadowing and lookalikes: no declaration named `Irrational`, `sigma`,
  `divisors`, `factorial` or `tsum` exists in the `Erdos252` namespace; the
  statement's non-ASCII characters are exactly `ℕ`, `ℝ` and `∑` (U+2115,
  U+211D, U+2211); the module's full non-ASCII inventory contains no
  confusable letters.
- Vacuity: the statement is an unconditional property of one real number per
  `k`, not an implication; it cannot be vacuously true, and none of its
  definitions is degenerate.

## Premises

- Local claims consumed: none. No L-claim or ledger row is cited by the
  statement.
- External interface 1: the site's wording as quoted in the Statement field of
  `wiki/problems/irrationality/E0252/_index.md` (lines 18-24) at the reviewed
  commit. Reading depth: read and quoted verbatim in the extraction. The web
  was excluded, so the page's quotation is assumed to be the site's wording.
- External interface 2: Mathlib at revision
  `0df444a360eaa60ab8c11dca51a86af692955474`, the definitions listed under
  Frozen subject. Reading depth: definitions and lemma statements read; proofs
  not read. Definitional material only; no unproved assertion is consumed.
- Mechanical facts: the recorded build, `#check` output and axiom audit in
  `build_report.md` at the cited lines, stipulated by the commission and not
  re-derived. Reading depth: claims checked at those lines only.
- Explicit assumptions: the integer reading of `k ≥ 1` (Weakest steps,
  item 3).
- Batch order: none; a single subject.

## Independent check (probe)

A read-only re-elaboration of the frozen statement, with kernel checks of the
definitional facts used above. It ran against the main checkout's built
Mathlib package (revision `79aee35d9696d759b73eed71d7dde666750bc35e`,
toolchain `leanprover/lean4:v4.32.0-rc1`), not the development's pin, because
no built copy of the pinned Mathlib was reachable without network access; the
pinned definitions were read from source as listed above, and the two
revisions agree on every definition the statement reaches. The probe is
corroboration, not the basis of the verdict. It wrote nothing into the main
checkout.

Rerun: save the module below as `FidelityProbe.lean`; set `LEAN_PATH` to the
colon-joined `.lake/build/lib/lean` directories of every package under a built
Mathlib project; run `elan run <that project's toolchain> lean FidelityProbe.lean`.
Expected: the only diagnostics are the `sorry` warning on
`frozen_statement_type` and linter notes that the `rfl` fallbacks never ran
(every `decide` succeeded); the `#print` of `frozen_statement_type` shows the
type `∀ (k : Nat), Irrational (@tsum Real Nat _ _ (fun n => @HDiv.hDiv Real
Real Real _ (@Nat.cast Real _ (@DFunLike.coe _ Nat _ _ (ArithmeticFunction.sigma
k) n)) (@Nat.cast Real _ n.factorial)) (SummationFilter.unconditional Nat))`.
The output obtained on 2026-09-18 is kept as `probe_output.txt` beside the
extraction file.

```lean
import Mathlib.NumberTheory.ArithmeticFunction.Misc
import Mathlib.NumberTheory.Real.Irrational
import Mathlib.Analysis.PSeries

open scoped Nat ArithmeticFunction.sigma

namespace FidelityProbe

/-- The frozen statement's type, re-elaborated verbatim from Solution.lean line 1066-1067. -/
theorem frozen_statement_type (k : ℕ) :
    Irrational (∑' n : ℕ, (ArithmeticFunction.sigma k n : ℝ) / (n.factorial : ℝ)) := sorry

set_option pp.explicit true in
#print frozen_statement_type

#print Irrational
#print ArithmeticFunction.sigma
#print Nat.divisors
#print tsum
#print SummationFilter.unconditional
#print HasSum
#print Summable
#print Nat.factorial

-- concrete divisor-sum values, kernel-checked
example : ArithmeticFunction.sigma 3 0 = 0 := by first | decide | rfl
example : ArithmeticFunction.sigma 2 6 = 50 := by first | decide | rfl
example : ArithmeticFunction.sigma 1 12 = 28 := by first | decide | rfl
example : ArithmeticFunction.sigma 0 12 = 6 := by first | decide | rfl
example (k : ℕ) : (ArithmeticFunction.sigma k 0 : ℝ) / (Nat.factorial 0 : ℝ) = 0 := by simp
example : Nat.divisors 0 = ∅ := Nat.divisors_zero
example (n : ℕ) : n ∈ Nat.divisors 12 ↔ n ∣ 12 := by simp [Nat.mem_divisors]
-- the irrationality predicate in elementary terms
example (x : ℝ) : Irrational x ↔ ∀ a b : ℤ, b ≠ 0 → x ≠ a / b := irrational_iff_ne_rational x
-- ∑' over ℕ for a summable family equals the limit of the range partial sums
example (f : ℕ → ℝ) (hf : Summable f) :
    Filter.Tendsto (fun N => ∑ n ∈ Finset.range N, f n) Filter.atTop (nhds (∑' n, f n)) :=
  hf.hasSum.tendsto_sum_nat

end FidelityProbe
```

## Verdict and grading

Verdict: **refutation-failed** for the statement-fidelity claim. The formal
statement `Erdos252.erdos_252` at upstream commit `dc071aaf`, read through the
pinned Mathlib definitions, asserts for every natural `k` that the real number
`∑_{n ≥ 1} σ_k(n)/n!` is irrational; specialized to `k ≥ 1` this is exactly
the site's question answered yes, with no hidden hypothesis, no weakening of
the quantifiers or of the summation range, the classical `σ_k`, and the
classical irrationality predicate. It is stronger than the site's question
only by also covering `k = 0`.

Limits:

- The verdict concerns fidelity only. The truth of the theorem rests on the
  recorded mechanical facts (kernel acceptance with axioms `propext`,
  `Classical.choice` and `Quot.sound`; no `sorry`; no `native_decide`), which
  this review did not re-derive.
- The integer reading of "k ≥ 1" is assumed; a real-exponent reading is not
  covered.
- The site's wording is the problem page's quotation; the site itself was not
  consulted.
- The probe ran on a different Mathlib revision than the pin; the pinned
  definitions were read from source.
- The exposures listed under Subject and independence were ruled on by the
  distinct grader on 2026-09-18: exposure 1 material, exposures 2-5
  immaterial; the independence mark of this record is void, so it cannot
  serve as independent acceptance, while its verdict and reasoning stand as
  recorded.

Grading: none asserted here. A distinct fresh-context grader records pass or
void for this report's contract and independence, rules on the disclosed
exposures, and makes any tier statement; the reviewer asserts no tier.
