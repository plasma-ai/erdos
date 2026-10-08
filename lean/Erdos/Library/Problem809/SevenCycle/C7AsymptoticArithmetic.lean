import Erdos.Library.Problem809.SevenCycle.Statement
import Mathlib.Tactic.Linarith
import Mathlib.Tactic.NormNum
import Mathlib.Tactic.Ring

/-!
# Arithmetic for the asymptotic C7 lower bound

The finite palette theorem is applied after slightly enlarging the vertex
weights. The first lemma chooses the enlargement small enough for any desired
error in the final normalized color count. The second lemma removes the
enlargement from that count.
-/

namespace Erdos809

/-- A positive enlargement parameter can be chosen so that the corresponding
error in the normalized color bound is smaller than `ε`. -/
theorem exists_c7_asymptotic_parameter (ε : ℝ) (hε : 0 < ε) :
    ∃ γ : ℝ, 0 < γ ∧ γ < 1 ∧ 0 < γ - γ ^ 2 / 2 ∧
      (1 / 8 - ε) * (1 + γ) ^ 2 < (1 / 8 : ℝ) := by
  let γ : ℝ := min ε (1 / 2)
  have hγpos : 0 < γ := lt_min hε (by norm_num)
  have hγeps : γ ≤ ε := min_le_left _ _
  have hγhalf : γ ≤ 1 / 2 := min_le_right _ _
  have hγone : γ < 1 := by linarith
  have hγsq : γ ^ 2 < γ := by
    have h := mul_lt_mul_of_pos_left hγone hγpos
    nlinarith
  have hγmargin : 0 < γ - γ ^ 2 / 2 := by linarith
  refine ⟨γ, hγpos, hγone, hγmargin, ?_⟩
  by_cases hp : 0 ≤ (1 / 8 : ℝ) - ε
  · have hsquare : (1 + γ) ^ 2 ≤ 1 + 3 * γ := by nlinarith
    have hfirst := mul_le_mul_of_nonneg_left hsquare hp
    have hsecond : (1 / 8 - ε) * (1 + 3 * γ) ≤
        (1 / 8 - ε) * (1 + 3 * ε) := by
      apply mul_le_mul_of_nonneg_left
      · linarith
      · exact hp
    have hlast : (1 / 8 - ε) * (1 + 3 * ε) < (1 / 8 : ℝ) := by
      nlinarith [sq_nonneg ε]
    exact lt_of_le_of_lt (le_trans hfirst hsecond) hlast
  · have hpneg : (1 / 8 : ℝ) - ε < 0 := lt_of_not_ge hp
    have hsquare : 0 ≤ (1 + γ) ^ 2 := sq_nonneg _
    have hprod : (1 / 8 - ε) * (1 + γ) ^ 2 ≤ 0 :=
      mul_nonpos_of_nonpos_of_nonneg hpneg.le hsquare
    linarith

/-- A color bound with vertex scale `(1+γ)/n` implies the desired bound at
scale `1/n` whenever the enlargement parameter satisfies the error margin. -/
theorem c7_ratio_gt_eighth_sub_epsilon
    (n k : ℕ) (ε γ : ℝ) (hn : 0 < n)
    (hmargin : (1 / 8 - ε) * (1 + γ) ^ 2 < (1 / 8 : ℝ))
    (hbound : (1 / 8 : ℝ) < (k : ℝ) * ((1 + γ) / (n : ℝ)) ^ 2) :
    1 / 8 - ε < (k : ℝ) / (n : ℝ) ^ 2 := by
  have hnreal : (n : ℝ) ≠ 0 := by
    exact_mod_cast (Nat.ne_of_gt hn)
  have hrewrite : (k : ℝ) * ((1 + γ) / (n : ℝ)) ^ 2 =
      ((k : ℝ) / (n : ℝ) ^ 2) * (1 + γ) ^ 2 := by
    ring
  rw [hrewrite] at hbound
  have hfactor : 0 < (1 + γ) ^ 2 := by
    by_contra hnot
    have hzero : (1 + γ) ^ 2 = 0 :=
      le_antisymm (le_of_not_gt hnot) (sq_nonneg _)
    rw [hzero, mul_zero] at hbound
    norm_num at hbound
  exact (mul_lt_mul_iff_of_pos_right hfactor).mp (lt_trans hmargin hbound)

end Erdos809
