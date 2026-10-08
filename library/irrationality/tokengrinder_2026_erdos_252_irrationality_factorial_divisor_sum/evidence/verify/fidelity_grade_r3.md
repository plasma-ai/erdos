---
name: irrationality/tokengrinder_2026_erdos_252_irrationality_factorial_divisor_sum/evidence/verify/fidelity_grade_r3
title: Distinct grade of the third-round fidelity review of Problem 252
desc: |
  Distinct grader's check of the third-round statement-fidelity review of
  2026-09-18: report contract pass and independence pass, every disclosed
  exposure ruled immaterial by the content test and six load-bearing steps
  rederived; the graded fresh-context review in force for the proof's
  acceptance.
created: 2026-09-18T09:10:26Z
updated: 2026-10-05T05:52:35Z
---

***

Date: 2026-09-18. Grader: a separately spawned fresh-context session (model
Claude Fable 5.1), distinct from the preparer and the reviewer, working under
the grading contract of `docs/verification.md` (Grading and claim standing;
Independence and the assignment; Whole-claim report; Audit checklist).

## Rulings

- **Report contract: pass.**
- **Independence: pass.**

The review's verdict, **refutation-failed** on the statement's fidelity to the
site's question, stands as graded. The grade covers the statement's meaning
only, as the review does; compilation, axiom footprint and proof correctness
were outside the review's charge and are not graded here.

## What the grader examined

Subject: the repository as it stood at 2026-09-18T07:24:04Z. Paths are
repository-relative unless marked.

- The review record, filed beside this grade as
  [`fidelity_review_r3.md`](fidelity_review_r3.md), and the extraction, read
  whole in the working copy.
- `library/irrationality/tokengrinder_2026_erdos_252_irrationality_factorial_divisor_sum/evidence/assets/frozen_r3_E0252.md`
  (untracked in the working tree; diffed against the working copy of the
  extraction: identical).
- `wiki/problems/irrationality/E0252/_index.md` as it stood at the subject date
  (lines 18–24) and in the working tree (whole file), to check the redaction.
- Under `.../evidence/assets/upstream/` (all tracked and unmodified in the
  working tree): `Erdos252/Solution.lean` lines 1–20, 145–152,
  1060–1074, plus a keyword sweep and a declaration-name grep over the whole
  file; `audit/Statement.lean` whole; `lakefile.toml`, `lean-toolchain`,
  `Erdos252.lean` whole.
- `docs/verification.md`: the independence, grading, whole-claim report and
  audit checklist sections.
- Mathlib, read-only at the main checkout's package directory the extraction
  names (toolchain `v4.32.0-rc1`, not the pinned tag `v4.33.1`):
  `Mathlib/NumberTheory/Real/Irrational.lean` lines 37–42;
  `Mathlib/NumberTheory/ArithmeticFunction/Misc.lean` lines 140–153 and
  `.../Defs.lean` lines 49–52, 74–78; `Mathlib/NumberTheory/Divisors.lean`
  lines 50–54, 249–252; `Mathlib/Data/Nat/Factorial/Basic.lean` lines 34–40;
  `Mathlib/Topology/Algebra/InfiniteSum/Defs.lean` lines 103–118, 138–172;
  `.../SummationFilter.lean` lines 60–82, 165–172; `.../NatInt.lean` lines
  46–52; `.../Real.lean` lines 87–93; `Mathlib/Algebra/Field/Defs.lean`
  `cast_def` lines by grep; a grep for definitions named `Irrational`.
- Lean core `Init/Notation.lean` line 287 of the installed toolchain
  `v4.33.1` (the development's pinned toolchain), for the `/` precedence.

Nothing was built or run in Lean; no git command that changes the tree was run.

## (1) Report contract

Every part of the whole-claim report is present under its own heading and
carries content, not a placeholder:

- **Subject and independence.** Reviewer by role and model; frozen statement
  with commit and lines; every consumed path with reading depth; the allowed
  read set and an explicit "read nothing else" list; a disclosure of all
  material outside the subject that reached the reviewer. Meets the contract.
- **Restatement.** Both the site's question and the Lean statement are
  restated with every quantifier (k over ℕ including 0; n over ℕ including 0),
  the summation convention, the predicate, and "no hypotheses other than
  `k : ℕ`". Meets the contract.
- **Checklist.** All ten canonical items receive an explicit verdict; each
  inapplicable item says why. The names match the canonical list. Meets the
  contract.
- **Weakest steps.** Three, each rederived (tsum value identity; the n = 0
  term; the irrationality predicate), with how they compose. Meets the
  contract.
- **Strongest attack.** Seven attacks ordered strongest first, each with the
  reason it fails; the interpretive non-integer-k reading is recorded as
  considered and rejected rather than hidden. Meets the contract.
- **Premises.** No local L-claim consumed; Mathlib definitional material listed
  with the checkout it was read at; the site's wording recorded as an exact
  external premise with its reading depth. Meets the contract.
- **Verdict and limits.** `refutation-failed` written in full; scope limited to
  meaning; limits state the Mathlib-revision mismatch, the unopened page, the
  absence of any build, and the k = 0 strengthening. Meets the contract.

Whole-claim scope: the charge was the fidelity of the single theorem
statement, and the report treats the entire statement (quantifier, sum,
each term, predicate, parse, name resolution), not a fragment. Rederivations
are shown, not asserted. Verdict vocabulary is correct.

## (2) Independence

**The record's own account.** The reviewer read only the extraction, the six
named Lean/config files, the named Mathlib files, and the two permitted wiki
pages; it did not open the problem page, the source card, any `evidence/verify/`
record, or any narrative file in the upstream folder, and ran no git history
or repository-wide grep. The account is specific enough to check and is
consistent with the extraction's allowed list.

**Could the extraction have carried standing, acceptance, verdict or review
text?** The grader opened `wiki/problems/irrationality/E0252/_index.md` as it stood
at 2026-09-18T07:24:04Z. At that time the page's frontmatter `desc` said the
question was
"answered yes by a 2026 kernel-checked Lean proof rebuilt and reviewed here",
its `status` was `proved`, and its Status paragraph said "independently
reviewed for statement fidelity (verdict refutation-failed; distinct grade
pass...)". None of that appears in the extraction. Section (a) of the
extraction is lines 18–24 of the page and nothing else, and the grader's diff
of those lines against the extraction shows one difference: the bold
`**Statement.**` label at the start of line 18 was dropped. The mathematical
wording is identical byte for byte after that label. The extraction has no
redaction markers, so no marker names anything; it lists no frontmatter keys
or values. Sections (b)–(d) carry paths, line counts, the package pins, the
theorem text, and the Mathlib-checkout facts only. The folder name
`tokengrinder_2026_erdos_252_irrationality_factorial_divisor_sum` identifies the
source and states no verdict. The redaction is complete.

**The other files inside the subject.** `audit/Statement.lean` is the
author's own restatement file in the upstream development; it contains no
prose, no verdict and no acceptance text, only Lean declarations that the
reviewer checked as consequences of the theorem. The docstring at
`Erdos252/Solution.lean` line 149 ("Its `n = 0` term is zero") is the author's
mathematical comment inside the frozen subject, which the exclusions permit
("the mathematical context needed to judge its intended application belongs
in the frozen subject"). Neither is private advocacy or a sibling verdict.

**Material outside the subject that reached the reviewer, ruled by the content
test.** The reviewer disclosed four items. (i) The harness-supplied
organization and repository agent-instruction files: operating rules; the
grader received the same files and confirms they mention neither Problem 252
nor the development. Immaterial. (ii) A git status snapshot with five recent
commit subject lines: the grader received the same snapshot; the subjects
concern scaffold-page assessments and record-wording edits and say nothing
about Problem 252, irrationality, or any verdict. Immaterial. (iii) The two
permitted wiki pages read back from harness cache files: same content as the
permitted pages. Immaterial. (iv) Incidental Mathlib text adjacent to grep
hits: not about the subject. Immaterial. Nothing that reached the reviewer
states or implies the fidelity answer, the page's standing, or any prior
verdict, so independence is not contaminated.

**Notes that do not void.**

- The frozen extraction file was untracked at grading (the reviewer
  disclosed this). The Lean sources and the page lines it points to were
  committed as of 2026-09-18T07:24:04Z and unmodified in the working tree, so
  the subject is identified by path and date; the extraction file should be
  committed when the session lands so the citation resolves from an ordinary
  clone.
- Mathlib was unfolded at a checkout on toolchain `v4.32.0-rc1`, not at the
  pinned tag `v4.33.1`. The reviewer disclosed this as a limit and argued that
  either shape of the `tsum` definition yields the same value. The grader
  read the same checkout and did not have the pinned Mathlib bytes inside the
  allowed roots. The primitives involved are long-stable; the limit stays
  recorded, and the grade is not conditional on it.
- The preparer's "byte for byte" description of section (a) is inexact only
  in the dropped `**Statement.**` label. No mathematical content differs.

## (3) Load-bearing steps rederived by the grader

1. **The statement, its binder and the absence of hidden hypotheses.**
   `Erdos252/Solution.lean` lines 1066–1067 read
   `theorem erdos_252 (k : ℕ) : Irrational (∑' n : ℕ, (ArithmeticFunction.sigma k n : ℝ) / (n.factorial : ℝ))`,
   inside `namespace Erdos252` (line 12) and a `noncomputable section` (line
   17, closed at 1072). A regex sweep of the whole file for `variable`,
   `axiom`, `notation`, `macro`, `set_option`, `local`, `instance`, `open`,
   `namespace`, `section`, `end` at line start returned only lines 12, 14, 15,
   1072, 1074. No declaration in the file is named `Irrational`, `sigma`,
   `factorial`, `tsum` or `divisors`. `lakefile.toml` sets
   `autoImplicit = false` and `relaxedAutoImplicit = false`. Agrees with the
   reviewer's section 1 and attack 5.

2. **σ_k(0) = 0, so the n = 0 term is 0.** `ArithmeticFunction.sigma k` is
   `⟨fun n => ∑ d ∈ divisors n, d ^ k, by simp⟩` (Misc.lean lines 143–144);
   `Nat.divisors n = {d ∈ Ico 1 (n + 1) | d ∣ n}` (Divisors.lean line 52), so
   `divisors 0 = ∅` (`Ico 1 1` is empty; also `divisors_zero`, line 249); the
   carrier `ArithmeticFunction R = ZeroHom ℕ R` (Defs.lean line 49) forces
   `f 0 = 0` independently (`map_zero`, line 76). `Nat.factorial 0 = 1`
   (Factorial/Basic.lean line 37). The term is 0/1 = 0 in ℝ. Agrees with the
   reviewer's section 2 and attack 1.

3. **Mathlib's `∑'` is the classical value here.** `∑' n, f n` is
   `tsum f (unconditional ℕ)` (Defs.lean line 160); `unconditional β` has
   filter `atTop` (SummationFilter.lean lines 168–169) and support `univ`
   (`support_eq_univ`, line 79, via `LeAtTop`). `tprod`/`tsum` (Defs.lean
   lines 142–147): if summable, then finite intersection of support with the
   filter's support gives the finite sum, else `HasSum f 0` gives 0, else the
   chosen sum; not summable gives 0. Grader's own bounds: each n ≥ 1 has at
   most n positive divisors, each ≤ n, so σ_k(n) ≤ n^{k+1} ≤ (2^{k+1})^n
   (since n < 2^n), hence the range partial sums are ≤ Σ (2^{k+1})^n/n! ≤
   exp(2^{k+1}); terms are nonnegative, so `summable_of_sum_range_le`
   (Real.lean lines 89–90) gives `Summable`. The support is {n ≥ 1}, infinite
   (1 ∣ n gives σ_k(n) ≥ 1). `HasSum f 0` fails because every finset
   containing 1 has sum ≥ f(1) = 1 and `atTop` eventually contains {1}. So
   `tsum` is the unique `HasSum` value, and `HasSum.tendsto_sum_nat`
   (NatInt.lean lines 48–50) identifies it with the limit of the ordinary
   partial sums. Agrees with the reviewer's section 4 and attack 2.

4. **The predicate.** `Irrational x := x ∉ Set.range ((↑) : ℚ → ℝ)`
   (Irrational.lean lines 37–38) with `irrational_iff_ne_rational` (line 40)
   giving `∀ a b : ℤ, b ≠ 0 → x ≠ a / b`; `Rat.cast_def` (Field/Defs.lean
   line 202) gives `(q : K) = q.num / q.den`. A grep over Mathlib for a
   definition named `Irrational` returns the single hit. Agrees with the
   reviewer's section 5 and attack 7.

5. **Parse.** The `∑'` body is at precedence 67 (Defs.lean line 160,
   `r:67`), and `/` is `infixl:70` (`Init/Notation.lean` line 287 of the
   pinned toolchain `v4.33.1`), so the quotient sits inside the sum; the
   alternative parse would leave `n` unbound with `autoImplicit` off. Agrees
   with the reviewer's section 6 and attack 6.

6. **k-range and the author's specialization.** `(k : ℕ)` with no hypothesis
   covers k = 0 as well as every k ≥ 1; `audit/Statement.lean` lines 9–10
   state `∀ k ≥ 1, Irrational (publishedSum k) := fun k _ => Erdos252.erdos_252 k`,
   a pure specialization. The proof term at line 1068 splits on
   `Nat.eq_zero_or_pos k` into `irrational_alpha_zero` (line 1051) and
   `irrational_alpha_pos` (line 1017), confirming the k = 0 case is a
   genuine additional case and not a hypothesis. Agrees with the reviewer's
   section 1 and attack 3.

In every rederived step the grader's reasons coincide with the reviewer's;
no step depended on the Mathlib-revision mismatch in a way that could change
the value or the predicate.
