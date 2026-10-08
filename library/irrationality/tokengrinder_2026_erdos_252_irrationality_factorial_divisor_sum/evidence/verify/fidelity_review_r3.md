---
name: irrationality/tokengrinder_2026_erdos_252_irrationality_factorial_divisor_sum/evidence/verify/fidelity_review_r3
title: Third-round statement-fidelity review of the Lean proof of Problem 252
desc: |
  Fresh-context blind review, charged to refute, of whether Erdos252.erdos_252
  at upstream commit dc071aaf is faithful to the site's wording of Problem
  252, read as it stood at 2026-09-18T07:24:04Z through a frozen extraction
  with no redaction markers: quantifiers, the n = 0 term, Mathlib's tsum
  convention, the irrationality predicate, parse and hidden hypotheses.
  Verdict: refutation-failed.
created: 2026-09-18T09:10:26Z
updated: 2026-10-05T05:52:35Z
---

***

Date: 2026-09-18. Verdict: **refutation-failed** (the formal statement is
faithful to the site's question; no defect found).

## Subject and independence

**Reviewer.** A fresh-context reviewer (model Claude Fable 5.1) working
blind, charged to refute the claim that the Lean theorem `Erdos252.erdos_252`
is faithful to the site's wording of Problem 252 as quoted in the extraction.
The reviewer did not author, build, or previously see the development, and
was given only the assignment text, the frozen extraction, the sources the
extraction names, and the two wiki pages named below.

**Frozen subject.** The repository as it stood at 2026-09-18T07:24:04Z, all
paths relative to the repository root (the extraction and the Lean sources
under the library, the problem page under the mathematics wiki).

- The extraction:
  `library/irrationality/tokengrinder_2026_erdos_252_irrationality_factorial_divisor_sum/evidence/assets/frozen_r3_E0252.md`
  (a new untracked file at that commit, per the preparer). The reviewer read the
  working copy the assignment named and compared it byte for byte with the
  worktree file with `diff`: identical.
- Lean sources, all under
  `library/irrationality/tokengrinder_2026_erdos_252_irrationality_factorial_divisor_sum/evidence/assets/upstream/`:
  - `Erdos252.lean`, line 1 (whole file; a single import).
  - `Erdos252/Solution.lean`, lines 1–1074 (whole file). The theorem under
    review is at lines 1066–1067, inside `namespace Erdos252` (opened at
    line 12).
  - `audit/Statement.lean`, lines 1–43 (whole file).
  - `lakefile.toml`, `lean-toolchain`, `lake-manifest.json` (whole files).
- Mathlib source for unfolding, read-only: the package checkout named in
  section (d) of the extraction (toolchain `leanprover/lean4:v4.32.0-rc1`,
  commit dated 2026-07-12, no tag). This is not the revision the development
  pins (`lake-manifest.json` pins Mathlib at tag `v4.33.1`); see Limits.
  Files read: `Mathlib/NumberTheory/Real/Irrational.lean` (lines 37–50),
  `Mathlib/NumberTheory/ArithmeticFunction/Misc.lean` (lines 137–241, the
  `sigma` section), `Mathlib/NumberTheory/ArithmeticFunction/Defs.lean`
  (lines 49–80, the carrier and `map_zero`),
  `Mathlib/NumberTheory/Divisors.lean` (lines 48–112 and 249–252),
  `Mathlib/Data/Nat/Factorial/Basic.lean` (lines 32–46),
  `Mathlib/Topology/Algebra/InfiniteSum/Defs.lean` (lines 103–172),
  `Mathlib/Topology/Algebra/InfiniteSum/SummationFilter.lean` (lines 32–223,
  by grep), `Mathlib/Topology/Algebra/InfiniteSum/NatInt.lean` (lines 48–52),
  `Mathlib/Topology/Algebra/InfiniteSum/Real.lean` (lines 89–92),
  `Mathlib/Algebra/Field/Defs.lean` (lines 69–202, by grep).
- The site's wording: section (a) of the extraction, which the preparer
  states was copied byte for byte from `wiki/problems/irrationality/E0252/_index.md`
  lines 18–24. The reviewer did not open that page.

**Reading depth per consumed item.**

- `Erdos252/Solution.lean`: every declaration's statement read; the theorem
  at lines 1066–1067 read character by character (`od -c`); proof bodies
  skimmed only to confirm no `variable`, `axiom`, `notation`, `macro`,
  `set_option`, `local`, or `instance` command appears anywhere in the file
  (a keyword sweep over the whole file returned only `namespace`, two `open`
  lines, the `def`/`abbrev` list, and `#print axioms`). Proof correctness is
  outside the charge and was not assessed.
- `audit/Statement.lean`: read clause by clause.
- `lakefile.toml`, `lean-toolchain`, `lake-manifest.json`: read whole.
- Mathlib definitions `Irrational`, `ArithmeticFunction`,
  `ArithmeticFunction.sigma`, `Nat.divisors`, `Nat.factorial`, `HasSum`,
  `Summable`, `tsum`, `SummationFilter.unconditional`, `Rat.cast`: definition
  text read clause by clause (claims checked) at the checkout named above.

**Read nothing else.** The reviewer did not open any problem page, card, index,
`evidence/verify/` folder, JSON other than `lake-manifest.json`, the workspace,
`README.md`, `VERIFICATION.md`, `COMPRESSION_STATUS.md`,
`PROOF.md`/`.tex`/`.pdf`, `pres/`, `SHA256SUMS`, `LICENSE`, or `.gitignore`; did
not run `git log`, `git blame`, `git status`, `git diff`, or any grep over the
repository outside the named Lean files; did not list directories beyond the
working folder holding the extraction; did not build anything or run Lean. The
two permitted wiki pages, `docs/verification.md` and `docs/anatomy.md`, were
read whole for the contract and vocabulary.

**Disclosure (material outside the subject that reached the reviewer).**

- Harness-supplied operating instructions: the organization and repository
  agent-instruction files, and a git status snapshot listing five recent
  commit subject lines. None mentions Problem 252, irrationality, the
  development, or its author. They carried operating rules only.
- The preparer's note inside the assignment (paths, line counts, the
  vocabulary-grep result, and the Mathlib revision facts restated here).
- Because two tool outputs exceeded the display limit, the wiki pages were
  read back from cache files under the reviewer's own harness folder; their
  content was the two permitted pages and nothing else.
- Incidental Mathlib text adjacent to grep hits (`Int.divisors`,
  `NNRat.castRec`, the `conditional` summation filter). Not about the
  subject.
- No PDF was in the subject; `pdftoppm` was not needed.

## Restatement

The site asks: for an integer k ≥ 1, with σ_k(n) = Σ_{d | n} d^k the sum of
the k-th powers of the positive divisors of n, is the real number
Σ_{n ≥ 1} σ_k(n)/n! irrational?

The Lean theorem states: for every natural number k (including k = 0), the
real number given by Mathlib's unconditional infinite sum over all n ∈ ℕ
(including n = 0) of the real quotient (σ_k(n) cast to ℝ)/(n! cast to ℝ) is
irrational, where irrational means "not in the image of the canonical map
ℚ → ℝ". There are no hypotheses other than `k : ℕ`.

Faithfulness requires: (i) for each k ≥ 1 the real number in the theorem is
the site's number, and (ii) the predicate is the ordinary irrationality
predicate, and (iii) the theorem's quantification covers every k the site
asks about without a hidden condition. The rest of this record checks each.

## Unfolding to Mathlib primitives, with rederivations

**1. The quantifier and the k-range.** The theorem binds `(k : ℕ)` as an
explicit argument with no hypothesis, so it asserts the conclusion for every
k ∈ {0, 1, 2, …}. The site's "Let k ≥ 1" is the subset {1, 2, …}. The formal
range is a superset: specializing gives every case the site asks about, and
`audit/Statement.lean` lines 10–11 perform exactly that specialization
(`∀ k ≥ 1, Irrational (publishedSum k) := fun k _ => Erdos252.erdos_252 k`).
The extra case k = 0 (σ_0 = the divisor-count function) makes the theorem
strictly stronger, never weaker or conditional. No hidden hypothesis exists:
the file contains no `variable` command, the lakefile sets
`autoImplicit = false` and `relaxedAutoImplicit = false` so an unbound name
cannot silently become an implicit argument, and the file declares no
`axiom`.

**2. The divisor-power sum.** `ArithmeticFunction R` is `ZeroHom ℕ R`
(Defs.lean line 49), and `ArithmeticFunction.sigma k` is the zero-preserving
map `n ↦ ∑ d ∈ Nat.divisors n, d ^ k` (Misc.lean lines 143–144;
`sigma_apply` is `rfl`, line 151–152). `Nat.divisors n` is
`{d ∈ Ico 1 (n + 1) | d ∣ n}` (Divisors.lean line 52): for n ≥ 1 exactly the
positive divisors of n, so σ_k(n) in Lean is the site's Σ_{d | n} d^k with d
over positive divisors, computed exactly in ℕ. For n = 0, `Ico 1 1 = ∅`, so
`Nat.divisors 0 = ∅` (also `divisors_zero`, line 249) and σ_k(0) = 0; the
same value is forced independently by the `ZeroHom` law `map_zero`
(Defs.lean line 76). The theorem writes `ArithmeticFunction.sigma` fully
qualified; the scoped notation `σ` used elsewhere in the file expands to the
same constant (Misc.lean line 147).

**3. The factorial, the coercions, and the division.** `n.factorial` is
`Nat.factorial n` with `0! = 1` and `(n+1)! = (n+1) · n!` (Factorial/Basic.lean
lines 36–38), computed exactly in ℕ and never zero. Both `(… : ℝ)` ascriptions
insert `Nat.cast : ℕ → ℝ`, the canonical embedding, which is injective and a
ring homomorphism, so the cast values are the integers σ_k(n) and n! viewed
in ℝ. Real division `x / y` is `x · y⁻¹`; since n! ≠ 0 the quotient is the
true rational number σ_k(n)/n! embedded in ℝ. Lean's `x / 0 = 0` convention
is never reached. The term at n = 0 is 0/1 = 0.

**4. The infinite sum and its convention.** `∑' n : ℕ, f n` is
`tsum f (unconditional ℕ)` (InfiniteSum/Defs.lean line 160), where
`unconditional ℕ` is the summation filter whose filter is `atTop` on
`Finset ℕ` (SummationFilter.lean lines 168–169). `HasSum f a` means the
finset partial sums tend to a along that filter, and `Summable f` means some
a works (Defs.lean lines 106–115, additive versions). `tsum` (line 142–147,
additive version) is: if `Summable f`, then if the support of f meets the
filter's support in a finite set, the finite sum; else if `HasSum f 0`, 0;
else the chosen sum; if not summable, 0. The reviewer's own derivation for
f(n) = σ_k(n)/n!:

- Nonnegativity: every term is a quotient of nonnegative reals.
- Bounded partial sums: n has at most n positive divisors, each at most n,
  so σ_k(n) ≤ n · n^k = n^{k+1}; and n < 2^n gives n^{k+1} ≤ (2^{k+1})^n.
  Hence Σ_{n<N} f(n) ≤ Σ_{n<N} (2^{k+1})^n/n! ≤ exp(2^{k+1}) for every N.
  Nonnegative terms with bounded partial sums are `Summable` in Mathlib's
  sense (`summable_of_sum_range_le`, Real.lean line 89). So the "not
  summable, return 0" branch is not taken.
- The support of f is {n ≥ 1} (σ_k(n) ≥ 1 for n ≥ 1 because 1 | n), which is
  infinite, and the unconditional filter's support is all of ℕ
  (`support_eq_univ_iff` with `LeAtTop`, SummationFilter.lean lines 70–80),
  so the finite-support branch is not taken.
- `HasSum f 0` fails: every finset containing 1 has sum ≥ f(1) = 1, so the
  finset sums are eventually ≥ 1 and cannot tend to 0.
- Therefore `∑' n, f n` is the unique a with `HasSum f a` (limits in ℝ are
  unique), and by `HasSum.tendsto_sum_nat` (NatInt.lean lines 48–50,
  additive version) the ordinary partial sums Σ_{n<N} f(n) converge to a. So
  the theorem's real number is lim_N Σ_{n=1}^{N-1} σ_k(n)/n!, the site's
  number, the n = 0 term contributing 0.

If the pinned Mathlib (`v4.33.1`) predates or postdates the summation-filter
generalization, the unconditional `tsum` has the same three-way shape (finite
support → finite sum; summable → chosen limit; otherwise 0) and the same
conclusion follows.

**5. The irrationality predicate.** `Irrational x` is
`x ∉ Set.range ((↑) : ℚ → ℝ)` (Irrational.lean lines 37–38). In any division
ring `(q : K) = q.num / q.den` (`Rat.cast_def`, Field/Defs.lean line 202),
so the range of the cast is exactly the set of reals equal to a ratio of
integers; Mathlib records the equivalence as
`Irrational x ↔ ∀ a b : ℤ, b ≠ 0 → x ≠ a / b` (line 40). This is the ordinary
notion the site uses. Only one `Irrational` is defined in Mathlib (a grep for
definitions of that name over the whole checkout returns the single hit).

**6. Parse and name resolution.** The theorem line, dumped with `od -c`, is
exactly `theorem erdos_252 (k : ℕ) : Irrational (∑' n : ℕ,
(ArithmeticFunction.sigma k n : ℝ) / (n.factorial : ℝ))`. The `∑'` body is
parsed at precedence 67 and `/` binds at 70, so the quotient is inside the
sum; the alternative parse `(∑' n, …) / n!` would leave `n` unbound in the
denominator and cannot elaborate with `autoImplicit = false`. The file opens
only `Filter` unqualified plus the scoped notations `Nat`, `BigOperators`,
`Topology`, and `ArithmeticFunction.sigma`; no declaration in
`Erdos252/Solution.lean` is named `Irrational`, `sigma`, `factorial`,
`tsum`, or `divisors`, and no `Filter.Irrational`, `Filter.tsum`, or
`Filter.sigma` exists in Mathlib, so every constant in the statement resolves
to the Mathlib constant unfolded above. `alpha k` (line 150) is the same
expression under notation, and the final proof term (line 1068) is typed
against `alpha`, so `#print axioms` at line 1070 addresses this statement.

**7. Trivial truth or falsity.** The statement is not trivially true: the
predicate is a genuine negation over a specific real number, no inconsistent
axiom is declared, and every summation-convention branch that would return a
rational constant has been excluded above. It is not trivially false either:
the number is positive (its n = 1 term is 1) and nothing in the statement
forces it rational.

## Checklist verdicts (Erdos audit checklist)

- Quantifiers and scope: checked. k ranges over all of ℕ, a superset of the
  site's k ≥ 1; n ranges over all of ℕ with a zero term at n = 0; no
  exceptional set, no eventual-versus-all-order gap, no boundary case
  changes the number. Passes.
- Circularity: inapplicable to a statement-fidelity review; the statement is
  unconditional and assumes nothing.
- Model and convention changes: the central item. Mathlib's `tsum`
  convention, `divisors 0 = ∅`, `Nat.cast`, `Rat.cast`, and real division
  were each unfolded and the transfer to the classical objects derived in
  section 4 and 5 above. Passes.
- Finite and statistical overreach: inapplicable; the statement contains no
  finite computation or average.
- Uniformity: inapplicable to the statement; the theorem is per k with no
  constants or error terms in its wording.
- Extremal conclusions: inapplicable; no infimum, supremum, or sharpness is
  asserted.
- Consequences and composition: the restatement in `audit/Statement.lean`
  (`∀ k ≥ 1`, the expanded divisor-sum form, the positive-index form) was
  checked as a consequence of the theorem and of the rederivations above;
  each is a specialization or a rewriting by the identities derived in
  sections 2 and 4. Passes. (Whether that file compiles is mechanical and
  outside the charge.)
- Computation: inapplicable; the reviewer performed no computation beyond
  the hand bounds in section 4.
- Reproduction: not exercised; the reviewer did not build, and the
  development's mechanical facts (compilation, axiom footprint) are outside
  the charge and are not certified here.
- Source and verdict fidelity: the site's wording was taken from the extraction,
  whose working copy matches the frozen worktree file byte for byte; the
  preparer states it was copied verbatim from the problem page, which the
  reviewer did not open. Passes within that limit.

## Weakest steps, rederived

1. **Value identity between Mathlib's `∑'` and the classical series.** The
   only place a convention could change the number. Derived in section 4:
   nonnegative terms, partial sums bounded by exp(2^{k+1}), infinite support,
   `HasSum f 0` impossible, so `tsum` is the limit of the ordinary partial
   sums. Composes with sections 2 and 3, which make each term the site's
   term.
2. **The n = 0 term is zero.** Derived two ways: `Nat.divisors 0 = ∅` makes
   the divisor sum empty, and the `ZeroHom` carrier forces σ_k(0) = 0
   regardless of the divisor convention. Then 0/0! = 0/1 = 0.
3. **The irrationality predicate is the ordinary one.** `Irrational x` is
   non-membership in the range of `Rat.cast`, and `Rat.cast q = q.num/q.den`,
   so the range is exactly the ratios of integers.

## Attacks and how each fails

Ordered strongest first.

1. **Index shift.** The Lean sum starts at n = 0 while the site's sum starts
   at n = 1, so the formal number could differ from the site's by the n = 0
   term. Fails: σ_k(0) = 0 by the empty divisor set and by the zero-hom law,
   so the extra term is 0/1 = 0 and the number is unchanged.
2. **Summation convention.** Mathlib's `∑'` returns 0 for a non-summable
   family and a finite sum for a finitely supported one, so the theorem might
   be about a constant rather than the series. Fails: the family is summable
   (nonnegative, partial sums ≤ exp(2^{k+1})), its support is infinite,
   `HasSum f 0` is impossible, so `∑'` is the classical limit. The convention
   cannot make the theorem vacuously true in any case: a non-summable family
   would give the rational value 0 and make the theorem false, not trivially
   true.
3. **Exponent range.** The theorem's `k : ℕ` includes k = 0, which the site
   does not ask about, and might be narrower than the site if "k ≥ 1" were
   read over the reals. Fails: including k = 0 widens the claim, and every
   site case k ≥ 1 is an instance of the theorem. A real-exponent reading
   would make the formalization narrower, but the site's divisor-power
   notation Σ_{d | n} d^k with "k ≥ 1" is the standard integer-exponent
   convention, and nothing in the quoted wording supports non-integer k. The
   reviewer records this reading as considered and rejected, not as a defect.
4. **Coercion or division artifact.** A cast could change a value, or Lean's
   `x / 0 = 0` could enter. Fails: both casts are the canonical injective
   embedding ℕ → ℝ applied to exactly computed naturals, and n! is never
   zero.
5. **Hidden hypothesis or shadowed constant.** A `variable`, an auto-bound
   implicit, a local `Irrational`, `sigma`, or `tsum`, or a stray `axiom`
   could hollow the statement. Fails: the keyword sweep over the whole file
   found none; `autoImplicit` is off; the only unqualified `open` is
   `Filter`, which defines no such names; Mathlib has a single `Irrational`.
6. **Parse ambiguity.** `(∑' n, …) / n!` instead of `∑' n, (…/…)`. Fails on
   precedence (67 versus 70) and because the alternative leaves `n` unbound.
7. **Predicate mismatch.** Lean's `Irrational` might be a weaker or stronger
   notion (for example, over a different field or coercion). Fails: it is
   non-membership in the range of the canonical ℚ → ℝ cast, equivalent to
   "not a ratio of integers".

## Premises

No local L-claim is consumed. The statement rests only on Mathlib
definitional material, listed under Reading depth, each read at the checkout
named above and well-defined without any unproved assertion. The site's
wording is taken from the extraction as an exact external premise (claims
checked against the frozen bytes; page not opened). No source proof is
consumed: the proof of the theorem is outside the charge.

## Verdict

**refutation-failed.** The formal statement `Erdos252.erdos_252` at
`Erdos252/Solution.lean` lines 1066–1067 (as it stood at 2026-09-18T07:24:04Z)
is faithful to the site's question as quoted in the extraction: for every
integer k ≥ 1 it
asserts, without hypothesis, that the real number Σ_{n≥1} σ_k(n)/n! is not a
ratio of integers, with σ_k the k-th-power sum over positive divisors and the
series interpreted as its ordinary convergent value. It is strictly stronger
than the site's question in one harmless respect: it also covers k = 0. No
hidden hypothesis, vacuous or conditional reading, index shift that changes
the number, narrower k-range, value-changing coercion, or unrelated trivial
truth or falsity was found.

This verdict concerns the meaning of the statement only. It does not assert
that the theorem compiles, that its proof is correct, or what its axiom
footprint is; those mechanical facts were outside the charge and were not
examined.

## Limits

- Mathlib definitions were unfolded at the checkout named in section (d) of
  the extraction (toolchain `leanprover/lean4:v4.32.0-rc1`, commit dated
  2026-07-12), not at the pinned tag `v4.33.1`. The primitives consulted
  (`Irrational`, `ArithmeticFunction.sigma`, `Nat.divisors`, `Nat.factorial`,
  `tsum`/`HasSum`/`Summable`, `Rat.cast`) have had stable meanings in Mathlib
  for years, and section 4 notes that either shape of the `tsum` definition
  yields the same conclusion, but drift between the two revisions was not
  checked from bytes.
- The reviewer did not open the problem page or the site; the site's wording
  is the extraction's section (a), verified identical to the frozen worktree
  file, and relies on the preparer's byte-for-byte copy from the page.
- Nothing was built or run in Lean. Compilation, the `#print axioms` output,
  and the correctness of the 1074-line proof are not certified by this
  record.
- The inclusion of k = 0 is a strengthening; this record does not assess the
  truth of that case or of any case, only the fidelity of the statement.
- The interpretive question of whether the site's "k ≥ 1" could mean a
  non-integer exponent was considered and rejected on the standard reading;
  a reader who holds the non-integer reading would find the formalization
  narrower than the question in that respect.
