import Erdos.Library.Problem809.BucicChenMa.Statement
import Erdos.Library.Problem809.BucicChenMa.LowerInduction
import Mathlib.Data.Real.Basic
import Mathlib.Tactic.Linarith

/-!
# The order split in the quantitative induction

The large constant in equation (12) makes the target nonpositive below
the order threshold `2k ε⁻¹³`. Above it, the paper's degree estimates apply.
-/

namespace Erdos809.BucicChenMa

/-- The negation of the large-order hypothesis is exactly strong enough
for the base-case penalty in equation (12). -/
theorem small_order_penalty_of_not_large
    (k n : ℕ) (ε : ℝ) (hε : 0 < ε)
    (hnot : ¬ 2 * (k : ℝ) ≤ ε ^ 13 * n) :
    (n : ℝ) ^ 2 / 2 ≤ 2 * (k : ℝ) ^ 2 * ε ^ (-26 : ℤ) := by
  have hsmall : ε ^ 13 * (n : ℝ) < 2 * k := lt_of_not_ge hnot
  have hsum : 0 ≤ 2 * (k : ℝ) + ε ^ 13 * n := by positivity
  have hdiff : 0 ≤ 2 * (k : ℝ) - ε ^ 13 * n := by linarith
  have hsq : (ε ^ 13 * (n : ℝ)) ^ 2 ≤ (2 * (k : ℝ)) ^ 2 := by
    nlinarith only [mul_nonneg hsum hdiff]
  have hpow : 0 < ε ^ 26 := pow_pos hε _
  have hsq' : ε ^ 26 * (n : ℝ) ^ 2 ≤ 4 * (k : ℝ) ^ 2 := by
    nlinarith only [hsq]
  have hdiv : (n : ℝ) ^ 2 / 2 ≤
      2 * (k : ℝ) ^ 2 / ε ^ 26 := by
    apply (le_div_iff₀ hpow).2
    nlinarith only [hsq']
  calc
    (n : ℝ) ^ 2 / 2 ≤ 2 * (k : ℝ) ^ 2 / ε ^ 26 := hdiv
    _ = 2 * (k : ℝ) ^ 2 * ε ^ (-26 : ℤ) := by
      rw [zpow_neg]
      simp only [div_eq_mul_inv]
      rfl

/-- The small-order side of the induction follows immediately from the
nonnegative palette size. -/
theorem quantitativeTarget_le_palette_of_not_large
    (k n e : ℕ) (ε : ℝ) (hε : 0 < ε)
    (he : e ≤ n.choose 2)
    (hnot : ¬ 2 * (k : ℝ) ≤ ε ^ 13 * n) :
    quantitativeTarget k ε n e ≤
      (maximalAntiRamseyCycle n e (2 * k + 1) : ℝ) := by
  exact quantitativeTarget_le_palette_of_small_order k n e ε (le_of_lt hε)
    he (small_order_penalty_of_not_large k n ε hε hnot)

end Erdos809.BucicChenMa
