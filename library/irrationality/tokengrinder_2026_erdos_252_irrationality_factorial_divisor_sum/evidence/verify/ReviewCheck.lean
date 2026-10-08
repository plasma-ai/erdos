import Erdos252.Solution

/-!
# Reviewer fidelity check for `Erdos252.erdos_252`

Fresh-context reviewer, Claude Fable 5.1, 2026-09-17.  This file is not part of the
upstream repository; it is filed here under evidence/verify/.  It restates problem 252
in Mathlib primitives only (no `σ` notation, no repository definition in any statement),
derives each restatement from the main theorem, and prints the definitions and the axioms.
-/

open Filter Topology

namespace ReviewCheck

/-- `σ_k(n)` written out: the sum of the `k`-th powers of the divisors of `n`. -/
def sigmaK (k n : ℕ) : ℕ := ∑ d ∈ Nat.divisors n, d ^ k

theorem sigmaK_eq (k n : ℕ) : sigmaK k n = ArithmeticFunction.sigma k n := rfl

/-- The problem's series, written with `sigmaK` and `Nat.factorial` only. -/
noncomputable def problemSum (k : ℕ) : ℝ :=
  ∑' n : ℕ, (sigmaK k n : ℝ) / (Nat.factorial n : ℝ)

theorem problemSum_eq_main_statement_sum (k : ℕ) :
    problemSum k = ∑' n : ℕ, (ArithmeticFunction.sigma k n : ℝ) / (n.factorial : ℝ) := rfl

/-- Problem 252 as the site states it, for every `k ≥ 1`. -/
theorem erdos_252_site_form : ∀ k : ℕ, 1 ≤ k → Irrational (problemSum k) :=
  fun k _ => Erdos252.erdos_252 k

/-- Irrationality unfolded: no quotient of integers equals the sum. -/
theorem erdos_252_unfolded (k : ℕ) (hk : 1 ≤ k) (a b : ℤ) (hb : b ≠ 0) :
    problemSum k ≠ (a : ℝ) / (b : ℝ) :=
  (irrational_iff_ne_rational _).mp (erdos_252_site_form k hk) a b hb

/-- No rational number equals the sum. -/
theorem erdos_252_no_rat (k : ℕ) (hk : 1 ≤ k) (q : ℚ) : (q : ℝ) ≠ problemSum k :=
  fun h => erdos_252_site_form k hk ⟨q, h⟩

theorem summand_nonneg (k n : ℕ) : 0 ≤ (sigmaK k n : ℝ) / (Nat.factorial n : ℝ) := by
  positivity

/-- Convention-free form: whatever real number the partial sums `∑_{n<N}`
converge to is irrational.  Independent of how `tsum` treats non-summable
series, and of the repository's summability lemma. -/
theorem irrational_of_tendsto_partial_sums (k : ℕ) (hk : 1 ≤ k) (x : ℝ)
    (hx : Tendsto (fun N : ℕ => ∑ n ∈ Finset.range N,
      (sigmaK k n : ℝ) / (Nat.factorial n : ℝ)) atTop (𝓝 x)) : Irrational x := by
  have hsum := (hasSum_iff_tendsto_nat_of_nonneg (summand_nonneg k) x).mpr hx
  rw [← hsum.tsum_eq]
  exact erdos_252_site_form k hk

/-- The `n = 0` summand is zero (Mathlib's `Nat.divisors 0 = ∅`). -/
theorem summand_zero (k : ℕ) : (sigmaK k 0 : ℝ) / (Nat.factorial 0 : ℝ) = 0 := by
  simp [sigmaK]

theorem range_succ_sum_eq_Icc_sum (k N : ℕ) :
    ∑ n ∈ Finset.range (N + 1), (sigmaK k n : ℝ) / (Nat.factorial n : ℝ) =
      ∑ n ∈ Finset.Icc 1 N, (sigmaK k n : ℝ) / (Nat.factorial n : ℝ) := by
  induction N with
  | zero =>
    rw [Finset.sum_range_one, summand_zero, Finset.Icc_eq_empty (by omega), Finset.sum_empty]
  | succ N ih =>
    rw [Finset.sum_range_succ, ih, Finset.sum_Icc_succ_top (by omega)]

/-- The same with partial sums over `1 ≤ n ≤ N`, the sources' summation range. -/
theorem irrational_of_tendsto_partial_sums_from_one (k : ℕ) (hk : 1 ≤ k) (x : ℝ)
    (hx : Tendsto (fun N : ℕ => ∑ n ∈ Finset.Icc 1 N,
      (sigmaK k n : ℝ) / (Nat.factorial n : ℝ)) atTop (𝓝 x)) : Irrational x :=
  irrational_of_tendsto_partial_sums k hk x
    ((tendsto_add_atTop_iff_nat 1).mp (hx.congr fun N => (range_succ_sum_eq_Icc_sum k N).symm))

/-- Non-degeneracy: the real number is at least its first two nonzero terms,
`σ_k(1)/1! + σ_k(2)/2! = 1 + (1 + 2^k)/2`.  (Uses the repository's kernel-checked
summability lemma only to pass from a finite partial sum to the `tsum`.) -/
theorem problemSum_ge (k : ℕ) : (1 : ℝ) + (1 + 2 ^ k) / 2 ≤ problemSum k := by
  have hs : Summable (fun n : ℕ => (sigmaK k n : ℝ) / (Nat.factorial n : ℝ)) :=
    Erdos252.summable_sigma_factorial k
  have h := hs.sum_le_tsum (Finset.range 3) (fun n _ => summand_nonneg k n)
  refine le_trans (le_of_eq ?_) h
  have h1 : sigmaK k 1 = 1 := by simp [sigmaK]
  have h2 : sigmaK k 2 = 1 + 2 ^ k := by
    rw [sigmaK, Nat.prime_two.divisors, Finset.sum_pair (by norm_num), one_pow]
  rw [Finset.sum_range_succ, Finset.sum_range_succ, Finset.sum_range_one, summand_zero, h1, h2,
    Nat.factorial_one, Nat.factorial_two]
  push_cast
  ring

/-- `Irrational` is not trivially true: `0` is not irrational. -/
theorem irrational_not_trivial : ¬ Irrational (0 : ℝ) := by
  simpa using (Rat.not_irrational 0)

end ReviewCheck

#print Irrational
#print ArithmeticFunction.sigma
#print Nat.divisors
#print Nat.factorial
#print tsum
#check @Erdos252.erdos_252
set_option pp.all true in
#check @ReviewCheck.erdos_252_site_form
#print axioms Erdos252.erdos_252
#print axioms Erdos252.summable_sigma_factorial
#print axioms ReviewCheck.erdos_252_site_form
#print axioms ReviewCheck.erdos_252_unfolded
#print axioms ReviewCheck.erdos_252_no_rat
#print axioms ReviewCheck.irrational_of_tendsto_partial_sums
#print axioms ReviewCheck.irrational_of_tendsto_partial_sums_from_one
#print axioms ReviewCheck.problemSum_ge
#print axioms ReviewCheck.irrational_not_trivial
