---
name: irrationality/tokengrinder_2026_erdos_252_irrationality_factorial_divisor_sum/evidence/verify/fidelity_review
title: Fidelity review of the Lean proof of Problem 252
desc: |
  Fresh-context refutation-charge review of Erdos252.erdos_252 at commit
  dc071aaf: statement unfolded to Mathlib primitives, build and kernel
  replay rerun, verdict refutation-failed.
created: 2026-09-17T08:00:05Z
updated: 2026-10-05T05:52:35Z
---

***

Date: 2026-09-17 (UTC). Role and model: Fresh-context reviewer, Claude
Fable 5.1. Charge: refutation. I tried to show that the formal statement
does not say what problem 252 says, or that the proof is not what it
claims. This review pronounces no catalog status; under
`docs/verification.md` that belongs to the owning problem page, after the
distinct grader.
On 2026-09-18 a separately spawned materiality grader ruled the exposure
recorded below material, so the grade's PASS is void and this review
does not count as a graded fresh-context review of the claim; its
mechanical findings stand as the reviewer's record.

Subject: the Lean development at https://github.com/tokengr1nder/Erdos252
(owner login `tokengr1nder`; README author line "Tokengrinder"), at HEAD
`dc071aafce41bbae41caf4c015499db6dafafd11` (committed 2026-09-13
09:36:02Z), as cloned by the build role into a scratch directory outside
this repository; the clone's tracked files are retained unedited under
`../assets/upstream/` (relative to this record).

On 2026-09-17T05:59:33Z I re-verified in that clone: `git rev-parse HEAD`
gives the commit above, `git status --short` shows only the untracked
`review_scratch/` directory, and `git archive HEAD | shasum -a 256` gives
the value the build role recorded (the digest is not kept in these
records). The 17 tracked files are listed in the build report (section 4);
I did not recompute their individual hashes, but the archive hash covers
them.

Inputs read: the build report ([build_report.md](build_report.md)), a
prior-art dossier on the problem compiled outside this repository (not
retained here), every Lean file in the clone (`Erdos252.lean`, `Erdos252/Solution.lean`,
all 1,074 lines, `audit/Statement.lean`), `README.md`, `VERIFICATION.md`,
`PROOF.md`, `COMPRESSION_STATUS.md`, `lakefile.toml`, `lake-manifest.json`,
`lean-toolchain`, the structure and closing section of `PROOF.tex`, the
Mathlib sources in the clone's package directory, and the
problem page https://www.erdosproblems.com/252. Nothing else on the web.

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

## 1. The two statements, side by side

### 1.1 Site wording

Fetched 2026-09-17T06:05:42Z with `curl` and saved (33,645 bytes); a
second fetch through a web-fetch tool at the same time returned the same
text. The saved copy is not retained: the page carries per-request
content, so a hash of it identifies nothing, while the statement text
does not vary; the text quoted below is the record. `diff` against the
grader's later fetch (same size, different bytes) shows exactly one
differing line, a Cloudflare script carrying a per-request ray identifier
and timestamp; the statement text and everything else are byte-identical. The page says "This page was last
edited 22 January 2026." The statement, verbatim from the HTML:

> Let $k\geq 1$ and $\sigma_k(n)=\sum_{d\mid n}d^k$. Is\[\sum
> \frac{\sigma_k(n)}{n!}\]irrational?

Status label on the page: `OPEN`, with the line "This is open, and cannot
be resolved with a finite computation." The page's own summary of known
results, verbatim: "This is known now for $1\leq k\leq 4$. The cases
$k=1,2$ are reasonably straightforward, as observed by Erdős [Er52]. The
case $k=3$ was proved independently by Schlage-Puchta [ScPu06] and
Friedlander, Luca, and Stoiciu [FLC07]. The case $k=4$ was proved by
Pratt [Pr22]. It is known that this sum is irrational for all $k\geq 1$
conditional on either Schinzel's conjecture (Schlage-Puchta [ScPu06]) or
Dickson's conjecture (Friedlander, Luca, and Stoiciu [FLC07])." The page
lists "Proof claims (1)"; I did not open that page.

The summation range is left implicit on the site; the origin passages
(Erdős and Graham 1980, p. 62; Erdős 1988, p. 102) sum over $n \ge 1$.

### 1.2 Formal wording

`Erdos252/Solution.lean`, lines 1065-1068, verbatim:

```lean
/-- The complete factorial divisor-sum irrationality statement. -/
theorem erdos_252 (k : ℕ) :
    Irrational (∑' n : ℕ, (ArithmeticFunction.sigma k n : ℝ) / (n.factorial : ℝ)) :=
  (Nat.eq_zero_or_pos k).elim (fun h => h ▸ irrational_alpha_zero) irrational_alpha_pos
```

(The two long lines are quoted at the source's own width; the source
keeps a 100-column limit.) Full name `Erdos252.erdos_252`. It sits in
`namespace Erdos252` inside one `noncomputable section`, after `open
Filter` and `open scoped Nat BigOperators Topology
ArithmeticFunction.sigma`. The file has no `variable` command, so the
theorem has exactly one binder, `k : ℕ`, and no hypotheses. With every
implicit argument shown (`set_option pp.all true`, build report section
5, re-printed by my check file for the derived form) the constants are
`Irrational`, `tsum` at `Real` with `Real.instAddCommMonoid` and the
metric topology, `ArithmeticFunction.sigma`, `Nat.factorial`,
`Nat.cast`, real division, and `SummationFilter.unconditional Nat`. All
are root-namespace Mathlib constants; none is redefined in the
repository (the 127 declaration names of `Solution.lean` are listed in
section 7 and none is `Irrational`, `sigma`, `factorial`, `divisors`, or
`tsum`).

### 1.3 Every definition unfolded to Mathlib primitives

All quoted from the pinned Mathlib commit
`0df444a360eaa60ab8c11dca51a86af692955474` (tag `v4.33.1`) in the clone's
package directory, and confirmed by `#print` in my check file.

- Irrationality. `Mathlib/NumberTheory/Real/Irrational.lean`:
  `def Irrational (x : ℝ) := x ∉ Set.range ((↑) : ℚ → ℝ)`. A real number
  is irrational when it is not the cast of any rational. Mathlib's
  `irrational_iff_ne_rational` restates it as
  `∀ a b : ℤ, b ≠ 0 → x ≠ a / b`.
- sigma_k. `Mathlib/NumberTheory/ArithmeticFunction/Misc.lean`:
  `def sigma (k : ℕ) : ArithmeticFunction ℕ :=
  ⟨fun n => ∑ d ∈ divisors n, d ^ k, by simp⟩`, and
  `sigma_apply : σ k n = ∑ d ∈ divisors n, d ^ k := rfl`. So
  `ArithmeticFunction.sigma k n` is definitionally the finite sum of the
  `k`-th powers of the elements of `Nat.divisors n`.
- divisors. `Mathlib/NumberTheory/Divisors.lean`:
  `def divisors : Finset ℕ := {d ∈ Ico 1 (n + 1) | d ∣ n}`. For `n ≥ 1`
  this is the set of all positive divisors of `n`; `divisors 0 = ∅`, so
  `sigma k 0 = 0`. For `k = 0` the function is the divisor count.
- factorial. `Mathlib/Data/Nat/Factorial/Basic.lean`: `factorial 0 = 1`,
  `factorial (n+1) = (n+1) * factorial n`. Always positive, so the real
  division never hits Lean's `x / 0 = 0` convention.
- casts and division. `(… : ℝ)` is `Nat.cast : ℕ → ℝ`; `/` is real
  division.
- the series. `∑' n : ℕ, f n` is `tsum f (SummationFilter.unconditional ℕ)`
  (`Mathlib/Topology/Algebra/InfiniteSum/Defs.lean`, additive form of
  `tprod`): `HasSum f a L := Tendsto (fun s : Finset β ↦ ∑ b ∈ s, f b)
  L.filter (𝓝 a)`, `Summable f L := ∃ a, HasSum f a L`, and `tsum` is
  defined as: if `f` is summable then (the finite sum when the support is
  finite, else) a chosen `a` with `HasSum f a`; otherwise `0`. The
  unconditional filter is `atTop` on `Finset ℕ`, so for a summable series
  of nonnegative reals the `tsum` is the ordinary limit of the partial sums
  `∑_{n<N} f n` (Mathlib `hasSum_iff_tendsto_nat_of_nonneg`).
- the exponent. `k : ℕ` ranges over `0, 1, 2, …`.

### 1.4 Component table

| Component    | Site                  | Formal                           |
| ------------ | --------------------- | -------------------------------- |
| exponent     | `k ≥ 1`               | every `k : ℕ`, `k = 0` included  |
| `σ_k(n)`     | `∑_{d∣n} d^k`         | `∑ d ∈ Nat.divisors n, d ^ k`    |
| range of `n` | sources: `n ≥ 1`      | `n : ℕ`; the `n = 0` term is `0` |
| the series   | `∑ σ_k(n)/n!`         | `∑' n, (σ k n : ℝ) / (n ! : ℝ)`  |
| "irrational" | not a rational number | Mathlib `Irrational` on `ℝ`      |
| hypotheses   | none                  | none                             |

## 2. Fidelity comparison

Every point below was checked in Lean, not only by reading. My check file
[ReviewCheck.lean](ReviewCheck.lean) (filed beside this review; it sat in
an untracked `review_scratch/` directory of the clone and is not part of
the upstream repository) imports `Erdos252.Solution`,
restates the problem with no repository name in any statement, derives
each restatement from `Erdos252.erdos_252`, and prints the axioms. It
compiled with `lake env lean --trust=0` (exit 0, 13.6 s, one linter
warning about `simpa` versus `simp`; output
[review_check.txt](review_check.txt)).
Its definitions:

```lean
def sigmaK (k n : ℕ) : ℕ := ∑ d ∈ Nat.divisors n, d ^ k
noncomputable def problemSum (k : ℕ) : ℝ :=
  ∑' n : ℕ, (sigmaK k n : ℝ) / (Nat.factorial n : ℝ)
```

- Quantifier over `k`. The site asks for every `k ≥ 1`. The theorem is
  `∀ k : ℕ`, which is stronger; the `k ≥ 1` specialization is
  `erdos_252_site_form : ∀ k : ℕ, 1 ≤ k → Irrational (problemSum k)`
  (mine) and `matches_published_statement : ∀ k ≥ 1, Irrational
  (publishedSum k)` (repository audit). Any open case is an instance:
  `Erdos252.erdos_252 5` is the `k = 5` statement.
- "Every real sum". For each `k` the problem concerns one real number.
  The formal statement is about that number in Mathlib's `ℝ`. The
  `tsum` convention (`0` for a non-summable series) cannot weaken it:
  a `tsum` equal to `0` would be rational, so the theorem would be false,
  not vacuous; and `summable_sigma_factorial` proves summability
  directly. To remove the convention entirely I proved two
  convention-free forms from `erdos_252` alone:
  `irrational_of_tendsto_partial_sums` (for every real `x`, if
  `∑_{n<N} σ_k(n)/n! → x` as `N → ∞` then `Irrational x`) and
  `irrational_of_tendsto_partial_sums_from_one` (the same with
  `∑_{1 ≤ n ≤ N}`). These use Mathlib's
  `hasSum_iff_tendsto_nat_of_nonneg`, not the repository's summability
  lemma.
- The right series. The sum starts at `n = 1` in the sources; the formal
  sum starts at `n = 0` with a zero term (`summand_zero`, and the audit's
  `zero_term` and `positive_index_statement`, which re-indexes to `n ≥ 1`
  inside the `tsum`). `σ_k(n)` is the sum of `k`-th powers of divisors by
  `rfl` (`sigmaK_eq`, and the audit's `divisor_sum_definition`).
- Irrationality of the real number, not of a formal object.
  `Irrational : ℝ → Prop` is applied to a real. Unfolded:
  `erdos_252_unfolded : problemSum k ≠ (a : ℝ) / (b : ℝ)` for all
  integers `a`, `b ≠ 0`, and `erdos_252_no_rat : (q : ℝ) ≠ problemSum k`
  for every `q : ℚ`.
- Hypotheses, typeclasses, variables. None. The intermediate hypotheses
  (`hk : 0 < k`, `hx : ¬ Irrational (alpha k)`, `GridCongruences k A`,
  `0 < Q`, `0 < A`) are all discharged inside the file: `erdos_252` splits
  on `Nat.eq_zero_or_pos k`; the `¬ Irrational` hypotheses live inside
  proofs by contradiction; the congruences come from
  `Nat.chineseRemainderOfFinset`.
- Unproved conjectures. None. I read all 1,074 lines. No Schinzel,
  Dickson, or prime `k`-tuples hypothesis appears in any statement; the
  only prime-existence input is Mathlib's `Nat.exists_infinite_primes`
  (a prime exists beyond any bound) at `Solution.lean:489`.
- Non-degeneracy. `problemSum_ge : 1 + (1 + 2 ^ k) / 2 ≤ problemSum k`
  (the first two nonzero terms), so the number is not a degenerate
  constant; `irrational_not_trivial : ¬ Irrational (0 : ℝ)` shows the
  predicate is not trivially true. Numerically, from the defining series
  with exact rational arithmetic over `n ≤ 79` (Python, `fractions`):
  `α_0 = 2.48106101979…`, `α_1 = 3.52700047185295282976…`,
  `α_2 = 6.34009666889…`, `α_3 = 14.6935328472…`,
  `α_4 = 42.3010475037335080…`, `α_5 = 143.811963932738…`. The value of
  `α_4` agrees with Pratt's `α_4 = 42.30104…` (Theorem 1 of his paper), so
  the formal object is the constant studied in the literature.
- Naming and shadowing. `#print Irrational`, `#print
  ArithmeticFunction.sigma`, `#print Nat.divisors`, `#print
  Nat.factorial`, `#print tsum` in my check file show Mathlib's
  definitions; the `pp.all` output names root-namespace constants; no
  repository declaration shadows them.

Finding: the formal statement is faithful to the site's question for
every `k ≥ 1`, with the implicit summation range made explicit and
harmless, and it is strictly stronger because it also covers `k = 0`.

## 3. Proof structure in plain words

I read the whole file. Notation: `α_k = ∑_{n≥0} σ_k(n)/n!` (`alpha`),
`ρ_k(m) = σ_k(m)/m^k` (`phase`), `S(i,j)` the Stirling numbers of the
second kind (`Nat.stirlingSecond`).

Step 0, summability (`summable_sigma_factorial`): `σ_k(n) ≤ n^{k+1} ≤
(2^{k+1})^n` (Mathlib `ArithmeticFunction.sigma_le_pow_succ`), and
`∑ x^n/n!` converges (Mathlib `Real.summable_pow_div_factorial`).

Step 1, the classical opening (`eventually_scaledTail_integral`,
`hasSum_blockTerm`): if `α_k = a/b`, then for `n > b` the scaled tail
`T(n) = (n-1)! (α_k − ∑_{m<n} σ_k(m)/m!) = ∑_{j≥0} σ_k(n+j)/(n(n+1)⋯(n+j))`
is an integer. This is the opening of Erdős and Kac and of every later
paper on the problem.

Step 2, exact expansion with a small error (`stirlingErr_bounds`,
`tailErr_eq`, `tendsto_tailErr_mul`): `1/(x(x-1)⋯(x-j)) = ∑_{i<L}
S(i,j)/x^{i+1} + err` with `0 ≤ err ≤ H^L/x^{L+1}` for `x ≥ H ≥ j+1`,
proved by induction from the Stirling recurrence
`S(i+1,j+1) = S(i,j) + (j+1) S(i,j+1)` (Mathlib
`Nat.stirlingSecond_succ_succ`). With `L = k+1` and the first `k+1`
block terms, `T(n+1) = M_k(n) + R_k(n)` where
`M_k(n) = ∑_{j≤k} σ_k(n+j+1) ∑_{i≤k} S(i,j)/(n+j+1)^{i+1}` (`tailMain`)
and `(n+1) R_k(n) → 0`. The error bound uses only
`σ_k(m) ≤ 64 m^k √m` (a number has at most `2√m` divisors, by pairing
`d` with `m/d`) and a geometric majorant for the omitted block terms
(Mathlib `hasSum_geometric_of_lt_one`).

Step 3, a fixed grid of dilations (`gridMult`, `gridOffset`,
`gridShift`, `gridMult_pairwise_coprime`, `tailIndex_factorization`,
`tailIndex_term_rescale`). Put `b = k+2`, `F = b^k − 1`, `D = F!`,
`B = 1 + kDF`. For each vertex `e ∈ {0,…,k+1}^k` let `I_e = ∑_a e_a b^a`,
`J_e = ∑_a (a+1) e_a b^a`, multiplier `p_e = B + D·I_e`, offset
`t_e = D·J_e` (always `< B`), shifts `s_{e,j} = (j+1) p_e − t_e > 0`, and
weight `w_e = ∏_a (−1)^{k+1−e_a} C(k+1, e_a)`, the coefficients of the
`(k+1)`-th forward difference in each coordinate. The `p_e` are pairwise
coprime and all `≡ 1 (mod D)`; they need not be prime. By the Chinese
remainder theorem (Mathlib `Nat.chineseRemainderOfFinset`) pick `A` with
`A ≡ t_e (mod p_e²)` for every `e`, and run along `N = A + Q·t` with
`Q = ∏_e p_e²`. Then `n_e = (N − t_e)/p_e` is an integer with `p_e ∣ n_e`,
so `gcd(p_e, n_e + j + 1) = 1` for `j + 1 ≤ k + 1 ≤ F`, and
multiplicativity of `σ_k` (Mathlib `isMultiplicative_sigma`) gives
`σ_k(p_e) σ_k(n_e + j + 1) = σ_k(N + s_{e,j})`. The integer
`W(N) = ∑_e w_e σ_k(p_e) T(n_e + 1)` (`weightedTail`) therefore has all
its main terms at the common arguments `N + s_{e,j}`.

Step 4, exact cancellation (`cube_core`, `grid_core_cancel`,
`grid_expansion_eq_surviving`, `weightedMain_eq_surviving`). The shift
`s_{e,j} = (j+1)B + D ∑_a (j − a) e_a b^a` does not depend on the
coordinate `e_j` (for `j < k`), while `p_e` is affine in `e_j`; so
`p_e^{i+1}` is a polynomial of degree `i+1 ≤ k` in `e_j`, and the
`(k+1)`-th difference over `e_j ∈ {0,…,k+1}` kills it (Mathlib
`Polynomial.fwdDiff_iter_eq_zero_of_degree_lt` and
`fwdDiff_iter_eq_sum_shift`). For `j = k`, `S(i,k) = 0` when `i < k`.
Only the top order `i = k` survives:
`W_M(N) = ∑_{e,j} c_{e,j} ρ_k(N+s_{e,j})/(N+s_{e,j})` with
`c_{e,j} = w_e p_e^{k+1} S(k,j)` (`survivingMain`). This step replaces
what previous proofs needed pointwise (control of `σ_k` at `k`
consecutive shifted integers, the reason sieve methods and prime-tuple
hypotheses entered for `k ≥ 3`) with an algebraic identity.

Step 5, rationality forces a zero limit (`tendsto_survivor_of_rational`).
`W_M(N) → 0` because `ρ_k(m)/m → 0`, and `W_R(N) → 0`; so the integer
`W(N)` is eventually `0` (`eventually_zero_of_int`). Then
`N·W_M(N) = −N·W_R(N) → 0`, and since `N·W_M(N) − V(N) → 0` for the
survivor `V(N) = ∑_{e,j} c_{e,j} ρ_k(N + s_{e,j})` (`survivor`,
`tendsto_survivor_rescaling`), `V(A + Qt) → 0` as `t → ∞`.

Step 6, the obstruction (`tendsto_progMean`, `progMean_refine`,
`fresh_prime_residues`, `isolated_shift_not_tendsto_zero`,
`survivor_not_tendsto_zero`). For `k ≥ 1`, `Q ≥ 1`, `A' ≥ 1`, the Cesàro
mean of `ρ_k(Qn + A')` over `n < N` tends to
`μ_k(Q, A') = ∑_{d ≥ 1, gcd(d,Q) ∣ A'} gcd(d,Q)/d^{k+1} ≥ 1`. The proof
writes `ρ_k(m) = ∑_{d ∣ m} d^{−k}`, uses that the residue class
`{n : d ∣ Qn + A'}` has density `gcd(d,Q)/d` or `0` (Mathlib
`Nat.count_modEq_card`, `Nat.Ioc_filter_dvd_card_eq_div`, `ZMod`
inverses), and exchanges the limit with the sum over `d` by dominated
convergence (Mathlib's Tannery theorem
`tendsto_tsum_of_dominated_convergence`) with the summable majorant
`(Q + A')/d^{k+1}` (Mathlib `Real.summable_one_div_nat_pow`, needing
`k + 1 > 1`; this is where `k ≥ 1` is used, and it covers `k = 1`).
Refining the progression by a prime `L` coprime to `Q` and larger than
every shift multiplies the mean by
`1 − L^{−(k+1)} + 1_{L ∣ offset} · L^{−k}`. Choose one residue class
where `L` divides none of the shifted offsets and one where it divides
exactly the distinguished one (Mathlib `Nat.exists_infinite_primes`).
If `∑_i c_i ρ_k(Qn + A + r_i) → 0`, both refined Cesàro means are `0`
(Mathlib `Tendsto.cesaro`, `tendsto_nhds_unique`), and their difference
`c_{i₀} μ_k(Q, A + r_{i₀}) L^{−k}` would be `0`; but `c_{i₀} ≠ 0` and
`μ_k ≥ 1`. The distinguished shift `(k+1)B` occurs exactly once on the
grid, at `e = 0`, `j = k` (`gridShift_eq_succ_base_iff`), with
coefficient `±B^{k+1} ≠ 0`. Contradiction; this is `irrational_alpha_pos`.

Step 7, `k = 0` (`irrational_alpha_zero`): `T_0(n) > 0` for `n ≥ 1`
(Mathlib `hasSum_lt`, `sigma_pos`) and `T_0(n) → 0` (its main term is
`d(n+1)/(n+1)`), so it cannot be eventually an integer.

Method. Checked by reading the file: the proof needs no sieve, no
exponential sums, no distribution input beyond the density of a residue
class, and no unproved hypothesis. No step is a large computation: the
file has no `decide`, `native_decide`, or large numeral; every constant
is symbolic in `k`; the longest tactic steps are `nlinarith`,
`field_simp` and `ring`; the module builds in about 11 s.

Aside, not investigated: Steps 0-2 and the multiplicativity trick are
Erdős's classical tools, and Steps 3-6 are, to my knowledge, new: not
the Erdős–Straus criterion (a growth and divisibility criterion for
series of the form `∑ a_n/n!`), not the prime-tuple arguments of
Schlage-Puchta and of Friedlander, Luca and Stoiciu, and not Pratt's
sieve and exponential-sum estimates. I did no literature search beyond
the site page, so this is an impression, not a finding, and it is
outside the verdict (section 6).

Informal cross-check. I worked the argument by hand for `k = 1`:
`b = 3`, `F = 2`, `D = 2`, `B = 5`, multipliers `p_e ∈ {5, 7, 9}`,
offsets `t_e ∈ {0, 2, 4}`, weights `(1, −2, 1)`, shifts `s_{e,0} = 5`
for all `e` and `s_{e,1} ∈ {10, 12, 14}`, `Q = 99225`, and the CRT
solution `A = 47875` (`47875 ≡ 0 (mod 25)`, `≡ 2 (mod 49)`,
`≡ 4 (mod 81)`), the progression `N = 47875 + 99225u` named in
`COMPRESSION_STATUS.md`. The `j = 0` terms cancel because
`5 − 2·7 + 9 = 0`; the survivor is
`25 ρ(N+10) − 98 ρ(N+12) + 81 ρ(N+14)`; refining by a prime `L > 99239`
isolates the shift `10`. Each step went through as the Lean text says.
This is an informal reading; the kernel check is the evidence.

Axiom audit. Four independent runs print exactly
`[propext, Classical.choice, Quot.sound]` for `Erdos252.erdos_252`: the
build itself (`#print axioms` at `Solution.lean:1070`, in
[build_log.txt](build_log.txt), repeated when I re-ran `lake build`, which
replayed the module and printed the same line); the repository audit
`lake env lean --trust=0 audit/Statement.lean` (build report run, and my
re-run at 06:06:33Z, exit 0, 8.8 s, output
[review_audit_statement.txt](review_audit_statement.txt), identical text:
the main theorem and all six audit theorems); the build role's check file;
and my
check file, which also prints the same three axioms for
`summable_sigma_factorial` and for all eight of my derived theorems. No
`sorryAx`, `Lean.ofReduceBool`, `Lean.ofReduceNat`, or custom axiom
appears anywhere.

## 4. Ways the claim could fail, with verdicts

(a) Statement mismatch. Verdict: no. Section 2 shows every component of
the site's question matches, in Lean, down to Mathlib primitives, and
the convention-free partial-sum forms remove the only place a Mathlib
convention could have mattered (`tsum` of a non-summable series).

(b) An axiom or `sorry` hidden by an import. Verdict: no. `#print
axioms` traverses the whole constant closure, imports included; any
`sorryAx`, `Lean.ofReduceBool` (from `native_decide`),
`Lean.ofReduceNat`, or user axiom would be listed, and none is, in four
runs. Mathlib declares no axioms beyond the standard three. Unfiltered
source grep over the three Lean files for `sorry`, `admit`,
`native_decide`, `decide`, `axiom`, `opaque`, `unsafe`,
`implemented_by`, `extern`, `ofReduce`, `set_option`, `macro`, `elab`,
`initialize`, `partial`, `variable`, `nolint`, `Decidable` finds nothing
except the `#print axioms` commands. The build log
([build_log.txt](build_log.txt); 67 newline-terminated lines as written,
its progress-bar carriage returns expanded at filing) has no warning or
error line; the
lakefile sets `warn.sorry = true`, `autoImplicit = false`,
`relaxedAutoImplicit = false`.

(c) A definition that makes the theorem vacuous or trivial. Verdict:
no. There are no hypotheses to be unsatisfiable. `Irrational` is
Mathlib's and is false at `0`. The real number is at least
`1 + (1 + 2^k)/2` and numerically the literature constant (section 2).
The `tsum` convention cannot make the claim trivial (section 2).

(d) A wrong `σ_k`. Verdict: no. `ArithmeticFunction.sigma k n` is by
`rfl` the sum of `d ^ k` over `Nat.divisors n`, which for `n ≥ 1` is
exactly the set of positive divisors; the `n = 0` value `0` only affects
a term that is `0` anyway. For `k = 0` it is the divisor count, as the
site's definition gives.

(e) A limited `k`. Verdict: no. The quantifier is over all `k : ℕ`;
`k = 0` is an extra case beyond the question, and every `k ≥ 5` is an
instance of one theorem, not a case split.

(f) A tampered or unpinned library. Verdict: no. `lake-manifest.json`
pins Mathlib to commit `0df444a3…` at `https://github.com/leanprover-
community/mathlib4`, which the cloned package's `git tag --points-at
HEAD` reports as `v4.33.1`; `git status` in that checkout and in the
other eight pinned packages is clean, so the sources are the upstream
commits unmodified. `lean-toolchain` pins `leanprover/lean4:v4.33.1`,
matching Mathlib's own toolchain file; `fixedToolchain: true`. The
`.olean` files came from the official Mathlib cache and the `--fresh`
kernel replay (section 7) re-checked every imported declaration on this
machine.

(g) The remaining trust base. Verdict: standard, not a defect. What is
trusted is Lean 4.33.1's kernel and the consistency of Lean's type
theory with `propext`, `Classical.choice` and `Quot.sound`; the
`leanchecker` replay is Lean's own kernel, not an independent
implementation. This is the same trust base as every accepted Lean and
Mathlib result.

(h) The exposition (`PROOF.tex`) being wrong. Verdict: irrelevant to the
formal claim; the repository disclaims it as non-kernel input. See
section 5.

Audit checklist. The ten items of the audit checklist in
`docs/verification.md`, each with an explicit disposition, since silence
is not a verdict. For the items about the internal logic of the
argument the disposition is the same sentence: discharged by the kernel
check given the faithful statement (section 2) and standard axiom
closure (section 3, "Axiom audit").

- Quantifiers and scope: no failure. The theorem is `∀ k : ℕ` with no
  eventual, almost-all, or exceptional-set qualifier; the `k ≥ 1`
  specialization, the range of `n`, and the boundary cases `k = 0` and
  `n = 0` are settled in sections 1.4 and 2 and in (a) and (e).
- Circularity: discharged by the kernel check given the faithful
  statement and standard axiom closure; (b) rules out an axiom or
  `sorry` that could supply the conclusion.
- Model and convention changes: no failure. Section 1.3 unfolds every
  constant to Mathlib primitives; section 2 removes the `tsum`
  convention with the two partial-sum forms and settles the `n = 0`
  term; (c) and (d) cover vacuity and the definition of `σ_k`. The
  Cesàro averaging of Step 6 is inside the kernel-checked proof, not a
  substitute for the stated objects.
- Finite and statistical overreach: discharged by the kernel check given
  the faithful statement and standard axiom closure; no `decide`,
  `native_decide`, or large numeral stands in for a universal proof
  (section 3, "Method", and (b)).
- Uniformity: discharged by the kernel check given the faithful
  statement and standard axiom closure; the bounds and the exchanges of
  limit and sum in Steps 2, 5 and 6 are kernel-checked terms.
- Extremal conclusions: inapplicable to the statement, which asserts the
  irrationality of one real number for each `k` and claims no infimum,
  supremum, attained value, or sharpness; inside the proof, discharged
  by the kernel check given the faithful statement and standard axiom
  closure.
- Consequences and composition: discharged by the kernel check given the
  faithful statement and standard axiom closure; section 3 is my reading
  of the kernel-checked term, not the evidence, and the only external
  interfaces are pinned Mathlib declarations ((f)).
- Computation: no failure. The proof computes nothing (section 3,
  "Method"). The computations in this review are my own checks, the
  check file under `--trust=0` and the exact-rational partial sums
  (section 2), with commands, exit codes and output hashes in section 7;
  no numerical limit is presented as a certified enclosure.
- Reproduction: no failure. The build, the repository audit, my check
  file, and the fresh kernel replay were rerun by me rather than
  inferred from the build role's cached success, and the subject
  identity and package pins were re-verified (section 7 and (f)).
- Source and verdict fidelity: no failure. The site text (section 1.1)
  and the Lean declaration (section 1.2) are quoted verbatim from saved
  bytes; `PROOF.tex` is characterized only as far as checked (section
  5); the build report and the prior-art dossier are cited for what they
  record,
  and no finding of this review rests on them alone; section 6 claims
  only what sections 1-4 checked.

Under the refutation charge I found nothing.

## 5. What a mathematician would still need

Before treating this as a proof of the open cases `k ≥ 5`:

- A human-readable argument. One exists: `PROOF.tex`/`PROOF.pdf` (1,346
  lines of LaTeX, 95 `result` environments, each labeled with its Lean
  identifier). I checked mechanically that the 95 identifiers are exactly
  the 89 named Lean results plus the 6 audit theorems, and that the 38
  Lean definitions are the only Lean names without a `result`
  environment (the text records them separately). I did not check the
  prose proofs line by line; the repository says the Lean source, not
  the exposition, is the checked artifact. Section 3 above is my own
  independent reading of the Lean source; a number theorist can verify
  Steps 3-6 in about a page.
- Assurance that no false lemma entered through an inconsistent import.
  Formally settled: the axiom closure is the three standard axioms, the
  imports are pristine upstream Mathlib at a tagged release, and the
  fresh kernel replay re-checked them. A false lemma could enter only
  through an inconsistency of Lean plus Mathlib's foundations, which is
  not a risk specific to this claim.
- Pinning and clean build. Both pinned (commit and tag for Mathlib,
  toolchain file for Lean, `fixedToolchain`); a fresh clone built in
  under five minutes with the cache and the module in 11 s, with no
  warnings (build report); my re-run of `lake build` replayed the module
  cleanly.
- What remains for a cautious reader: (i) an independent re-check with a
  second implementation of Lean's kernel (for example an external
  checker on an exported term dump) would remove the dependence on
  Lean's own kernel; (ii) peer review of the mathematics and community
  confirmation, neither of which exists as of 2026-09-17 (no
  referee, no maintainer response, no discussion found); (iii) the
  provenance is thin: an anonymous author, the proof attributed to an AI
  system, 24 commits in five days of "compression", and
  `COMPRESSION_STATUS.md` says further passes may resume; any later
  revision needs its own review and the accepted subject is HEAD
  `dc071aaf` only; (iv) the natural question whether anything is lost
  between the pointwise limit of Step 5 and the Cesàro means of Step 6
  is answered by Step 6 itself: a sequence tending to `0` has Cesàro mean
  `0` along every subsequence `n = Lm + v`, and only that direction is
  used; (v) the build report, this review, and the grade were produced
  by one model, Claude Fable 5.1, in separate contexts, so their mutual
  independence rests on context separation and on the author being
  external, not on model diversity.

## 6. Verdict

In the words of `docs/verification.md`, written in full as the standard
requires: **refutation-failed**, for the frozen subject HEAD
`dc071aafce41bbae41caf4c015499db6dafafd11` of
https://github.com/tokengr1nder/Erdos252, under the refutation charge
stated at the top of this review. The verdict covers that commit only.

(a) The formal claim is a kernel-checked proof of a statement faithful to
problem 252, with axiom closure exactly `propext`, `Classical.choice`,
`Quot.sound`. The proved statement is strictly stronger than the
question: it covers every `k : ℕ`, including `k = 0`, and the site's
`k ≥ 1` question is the instance `∀ k ≥ 1`. I found no statement
mismatch, no hidden axiom or `sorry`, no vacuity or triviality, no wrong
definition, no limitation on `k`, and no conditional hypothesis. The
argument is described in section 3. I pronounce no catalog status.

Aside, not investigated: the argument reads to me as a new elementary
proof (section 3, the aside after "Method"). I did no literature search
beyond the site page; novelty is outside the verdict above.

## 7. Provenance

- Subject: https://github.com/tokengr1nder/Erdos252, HEAD
  `dc071aafce41bbae41caf4c015499db6dafafd11` (2026-09-13T09:36:02Z),
  archive digest verified by me 2026-09-17T05:59:33Z in the clone made by
  the build role at 2026-09-17T05:38:07Z (the value is not kept in these
  records). Tracked files: 17, retained under
  `../assets/upstream/`; the reviewed Lean sources are
  `Erdos252/Solution.lean` (1,074 lines, 89 theorems of which 4 private,
  36 `def`s, 2 `abbrev`s), `Erdos252.lean` and `audit/Statement.lean`.
- Toolchain: `leanprover/lean4:v4.33.1`; Mathlib
  `0df444a360eaa60ab8c11dca51a86af692955474` (tag `v4.33.1`, committed
  2026-08-21, remote `https://github.com/leanprover-community/mathlib4`,
  checkout clean); eight transitive packages pinned in
  `lake-manifest.json`, all clean.
- Web: https://www.erdosproblems.com/252, fetched 2026-09-17T06:05:42Z
  by `curl` (33,645 bytes; copy not retained, statement text quoted in
  section 1.1) and once by a web-fetch tool; no other web resource was
  read.
- Files read: listed in the introduction.
- Declaration names in `Solution.lean` (127): affine_count_le_quotient,
  affine_exists_residue, affine_iff_modEq, alpha, blockTerm,
  blockTerm_nonneg, card_divisors_le_sqrt, cube_core, cubeWeight,
  descRecip, descRecip_bounds, descRecip_centered, descRecip_one,
  descRecip_succ, diffWeight, diffWeight_moment, divTerm, divTerm_cesaro,
  divTerm_cesaro_bound, divTerm_sum_eq_count, erdos_252,
  eventually_scaledTail_integral, eventually_weightedTail_integral_prog,
  eventually_zero_of_int, finiteErr, finiteErr_term_bound,
  fresh_prime_residues, gcd_eq_prime_or_one, grid_core_cancel,
  grid_expansion_eq_surviving, grid_main_term_tendsto_zero, gridBase,
  gridBound, gridCoeff, GridCongruences, gridCongruences_add_modulus_mul,
  gridIndex, gridIndex_injective, gridIndex_le, gridIndex_zero,
  gridModulus, gridModulus_pos, gridMult, gridMult_coprime_spacing,
  gridMult_pairwise_coprime, gridMult_pos, gridMult_real_eq_cube,
  gridOffset, gridOffset_lt_base, gridShift, gridShift_add_offset,
  gridShift_eq_succ_base_iff, gridShift_pos, gridShift_real_eq_cube,
  gridSpacing, GridTerm, GridVertex, gridWeight, gridWeightedIndex,
  gridWeightedIndex_le, gridZero, hasSum_blockTerm, hasSum_divTerm,
  hasSum_geometric_recip, irrational_alpha_pos, irrational_alpha_zero,
  isolated_shift_not_tendsto_zero, meanTerm, meanTerm_bounds,
  meanTerm_refine, multipliers_coprime_of_index_lt, omittedTail,
  omittedTail_le, omittedTail_nonneg, omittedTail_scaled_le,
  omittedTerm_le, phase, poly_ascending_bound, poly_block_le, progMean,
  progMean_multiples, progMean_refine, scaled_summand_eq_blockTerm,
  scaledTail, scaledTail_expansion, scaledTail_pos_of_pos, seriesPrefix,
  seriesPrefix_integral, sigma_le_pow_sqrt, sigma_le_pow_succ_div_sqrt,
  stirlingErr, stirlingErr_bounds, stirlingErr_recurrence, stirlingPoly,
  stirlingPoly_recurrence, summable_meanTerm, summable_sigma_factorial,
  survivingMain, survivor, survivor_not_tendsto_zero, tailErr,
  tailErr_eq, tailIndex, tailIndex_factorization,
  tailIndex_term_rescale, tailMain, tailMain_eq_range,
  tendsto_affine_atTop, tendsto_count_modEq_div,
  tendsto_grid_vertex_error_mul, tendsto_phase_div_nat,
  tendsto_progMean, tendsto_scaledTail_zero, tendsto_sqrt_div_nat,
  tendsto_survivingMain, tendsto_survivor_of_rational,
  tendsto_survivor_rescaling, tendsto_tailErr, tendsto_tailErr_mul,
  tendsto_tailIndex, tendsto_weightedCesaro, tendsto_weightedError_mul,
  weightedError, weightedMain, weightedMain_eq_surviving, weightedTail,
  weightedTail_split.
- Commands run by me on 2026-09-17 (UTC), all in the clone unless noted;
  the build role's earlier runs are in the build report:
  - 05:59:33 `git rev-parse HEAD`, `git status --short`,
    `git archive HEAD | shasum -a 256`, `git log`, `git ls-files`.
  - 06:05:42 `curl -sL https://www.erdosproblems.com/252`.
  - 06:06 manifest and package checks: `git -C .lake/packages/mathlib
    remote -v`, `status --short`, `log -1`, `tag --points-at HEAD`;
    the same `status` for all nine packages.
  - 06:06:19 `lake env lean --trust=0 review_scratch/ReviewCheck.lean`,
    exit 0, 13.6 s; output [review_check.txt](review_check.txt).
  - 06:06:33 `lake env lean --trust=0 audit/Statement.lean`, exit 0,
    8.8 s; output [review_audit_statement.txt](review_audit_statement.txt).
  - 06:06 `lake build`: "Replayed Erdos252.Solution", prints the three
    axioms, "Build completed successfully (2377 jobs)", 1.4 s.
  - 06:06:44 `lake env leanchecker --fresh --verbose Erdos252.Solution`
    (background); log
    [review_leanchecker_fresh.txt](review_leanchecker_fresh.txt).
    Result: exit 0 after 191 s (3:11 wall, 158 s user), the only output
    line being `replaying Erdos252.Solution with --fresh`; finished
    06:09:55. This re-checks, with Lean's kernel in an empty
    environment, every declaration of the module and of every imported
    Mathlib module. (The build role's run: exit 0 in 385 s.)
  - Source greps (`grep -n -E` over the three Lean files, unfiltered),
    build-log grep, declaration-name extraction, `PROOF.tex` identifier
    comparison (working lists not retained), and the Python series
    computation (working script not retained).
- Mathlib definitions quoted in section 1.3 were read from
  `Mathlib/NumberTheory/Real/Irrational.lean`,
  `Mathlib/NumberTheory/ArithmeticFunction/Misc.lean`,
  `Mathlib/NumberTheory/Divisors.lean`,
  `Mathlib/Data/Nat/Factorial/Basic.lean`,
  `Mathlib/Topology/Algebra/InfiniteSum/Defs.lean` and
  `Mathlib/Topology/Algebra/InfiniteSum/SummationFilter.lean` in the
  clone's package directory, and by `#print` in my check file.
- Written by this review: this report, `ReviewCheck.lean`,
  `review_check.txt`, `review_audit_statement.txt` and
  `review_leanchecker_fresh.txt`, all filed beside it; the saved site
  fetch, the identifier lists and a hash list of the working files are
  not retained. Nothing in this repository was touched during the review.
- Amendment, 2026-09-17 after grading: read the grade
  ([grade.md](grade.md), all of it) and re-read the audit checklist of
  `docs/verification.md`, both read-only; ran `diff` and `shasum -a 256`
  on the two saved site fetches (section 1.1). Nothing else was read,
  nothing other than this file was written, and no command touched the
  clone.
- Role and model: Fresh-context reviewer, Claude Fable 5.1. Date:
  2026-09-17.

Amended 2026-09-17 after grading, per the grader's required changes;
findings and verdict unchanged. Fresh-context reviewer, Claude Fable 5.1.
