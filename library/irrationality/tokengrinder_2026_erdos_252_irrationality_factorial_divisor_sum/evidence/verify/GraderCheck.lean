import Erdos252.Solution

/-! Grader check, Claude Fable 5.1, 2026-09-17.  Not part of the upstream repository; filed here under evidence/verify/. -/

namespace GraderCheck

/-- Problem 252 restated from Mathlib primitives only, with the sources'
summation range `n ≥ 1` made explicit through `Finset.Icc`-style partial sums
being unnecessary: the `n = 0` term is `0`, so the plain `tsum` is used. -/
theorem erdos_252_for_k_ge_one (k : ℕ) (hk : 1 ≤ k) :
    Irrational (∑' n : ℕ, ((∑ d ∈ Nat.divisors n, d ^ k : ℕ) : ℝ) / (Nat.factorial n : ℝ)) :=
  Erdos252.erdos_252 k

/-- Unfolded irrationality: no integer quotient equals the sum. -/
theorem erdos_252_ne_int_quot (k : ℕ) (a b : ℤ) (hb : b ≠ 0) :
    (∑' n : ℕ, ((∑ d ∈ Nat.divisors n, d ^ k : ℕ) : ℝ) / (Nat.factorial n : ℝ)) ≠ (a : ℝ) / b :=
  (irrational_iff_ne_rational _).mp (Erdos252.erdos_252 k) a b hb

end GraderCheck

#check @Erdos252.erdos_252
set_option pp.all true in
#check @GraderCheck.erdos_252_for_k_ge_one
#print axioms Erdos252.erdos_252
#print axioms GraderCheck.erdos_252_for_k_ge_one
#print axioms GraderCheck.erdos_252_ne_int_quot
#print Irrational
#print Nat.divisors
#print SummationFilter.unconditional
