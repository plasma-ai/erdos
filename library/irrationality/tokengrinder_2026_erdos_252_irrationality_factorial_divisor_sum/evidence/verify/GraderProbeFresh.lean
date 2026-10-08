import Mathlib.NumberTheory.ArithmeticFunction.Misc
import Mathlib.NumberTheory.Real.Irrational
import Mathlib.Analysis.PSeries
import Mathlib.Analysis.SpecificLimits.Basic

-- Mirror of the frozen module's context (Solution.lean lines 12-17), so that any
-- shadowing introduced by `open Filter` or the scoped notations would show here.
namespace Erdos252

open Filter
open scoped Nat BigOperators Topology ArithmeticFunction.sigma

noncomputable section

theorem erdos_252_type (k : ℕ) :
    Irrational (∑' n : ℕ, (ArithmeticFunction.sigma k n : ℝ) / (n.factorial : ℝ)) := sorry

set_option pp.explicit true in
#print erdos_252_type

-- (2) the n = 0 term: divisors 0 = ∅, σ_k(0) = 0, 0! = 1, real term 0
example : Nat.divisors 0 = ∅ := by decide
example : Nat.factorial 0 = 1 := rfl
example (k : ℕ) : ArithmeticFunction.sigma k 0 = 0 := ArithmeticFunction.map_zero
example (k : ℕ) : (ArithmeticFunction.sigma k 0 : ℝ) / (Nat.factorial 0 : ℝ) = 0 := by simp
-- argument order and values independent of the reviewer's probe
example : ArithmeticFunction.sigma 1 6 = 12 := by decide
example : ArithmeticFunction.sigma 2 4 = 21 := by decide
example : ArithmeticFunction.sigma 0 7 = 2 := by decide
example : ArithmeticFunction.sigma 3 2 = 9 := by decide
-- (1) the summation convention: nonnegative terms with bounded range partial sums are
-- summable, and for a summable family the unconditional tsum is the limit of range sums
example (f : ℕ → ℝ) (c : ℝ) (h0 : ∀ n, 0 ≤ f n) (hc : ∀ N, ∑ i ∈ Finset.range N, f i ≤ c) :
    Summable f := summable_of_sum_range_le h0 hc
example (f : ℕ → ℝ) (hf : Summable f) :
    Tendsto (fun N => ∑ i ∈ Finset.range N, f i) atTop (𝓝 (∑' n, f n)) :=
  hf.hasSum.tendsto_sum_nat
-- the only junk value is 0, which is rational
example (f : ℕ → ℝ) (h : ¬ Summable f) : ∑' n, f n = 0 := tsum_eq_zero_of_not_summable h
example : ¬ Irrational (0 : ℝ) := fun h => h ⟨0, by simp⟩
-- the majorant used for convergence: n^(k+1)/n! is summable
example (k : ℕ) : Summable (fun n : ℕ => ((n : ℝ) ^ (k + 1)) / (n.factorial : ℝ)) := by
  have := Real.summable_pow_div_factorial ((2 : ℝ) ^ (k + 1))
  refine Summable.of_nonneg_of_le (fun n => by positivity) (fun n => ?_) this
  gcongr
  calc ((n : ℝ) ^ (k + 1)) = ((n ^ (k + 1) : ℕ) : ℝ) := by push_cast; ring
    _ ≤ (((2 ^ n) ^ (k + 1) : ℕ) : ℝ) := by
        exact_mod_cast Nat.pow_le_pow_left Nat.lt_two_pow_self.le (k + 1)
    _ = ((2 : ℝ) ^ (k + 1)) ^ n := by push_cast; ring
-- σ_k(n) ≤ n^(k+1)
example (k n : ℕ) : ArithmeticFunction.sigma k n ≤ n ^ (k + 1) := ArithmeticFunction.sigma_le_pow_succ k n
-- (4) the irrationality predicate in elementary terms
example (x : ℝ) : Irrational x ↔ ∀ a b : ℤ, b ≠ 0 → x ≠ a / b := irrational_iff_ne_rational x
-- the divisors are the positive divisors
example (d n : ℕ) (hn : n ≠ 0) : d ∈ Nat.divisors n ↔ d ∣ n := by simp [Nat.mem_divisors, hn]

end

end Erdos252
