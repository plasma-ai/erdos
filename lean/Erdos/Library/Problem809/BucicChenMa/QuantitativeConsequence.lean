import Erdos.Library.Problem809.BucicChenMa.Statement
import Erdos.Library.Problem809.BucicChenMa.LowerInduction
import Erdos.Library.Problem809.BucicChenMa.LowerReduction

/-!
# From the quantitative induction bound to the asymptotic theorem

For fixed `k` and `ε`, the correction `2k² ε⁻²⁶` in equation (12) is
independent of `n`, so it is absorbed by an `o(n²)` error.
-/

namespace Erdos809.BucicChenMa

/-- If equation (12) is proved for every sufficiently small positive error
parameter, then the uniform lower asymptotic follows. -/
theorem quantitativeLower_implies_lowerDensity (k : ℕ)
    (hQ : ∀ η : ℝ, 0 < η → η < 1 / 100 → QuantitativeLowerBound k η) :
    LowerDensityFormula k := by
  intro ε hε
  let η : ℝ := min (ε / 2) (1 / 200)
  have hηpos : 0 < η := lt_min (by linarith) (by norm_num)
  have hηsmall : η < 1 / 100 := by
    have : η ≤ 1 / 200 := min_le_right _ _
    linarith
  have hηle : η ≤ ε / 2 := min_le_left _ _
  let A : ℝ := 2 * (k : ℝ) ^ 2 * η ^ (-26 : ℤ)
  have hhalf : 0 < ε / 2 := by linarith
  obtain ⟨N, hN⟩ := exists_nat_ge (A / (ε / 2))
  refine ⟨max 1 N, ?_⟩
  intro n hn e hlo hhi
  have hn1 : 1 ≤ n := by omega
  have hnN : N ≤ n := by omega
  have hnreal : (1 : ℝ) ≤ n := by exact_mod_cast hn1
  have hnNreal : (N : ℝ) ≤ n := by exact_mod_cast hnN
  have hsq : (n : ℝ) ≤ (n : ℝ) ^ 2 := by nlinarith
  have hA0 : A ≤ ε / 2 * (N : ℝ) :=
    by simpa [mul_comm] using (div_le_iff₀ hhalf).mp hN
  have hA : A ≤ ε / 2 * (n : ℝ) ^ 2 := by
    calc
      A ≤ ε / 2 * (N : ℝ) := hA0
      _ ≤ ε / 2 * (n : ℝ) := mul_le_mul_of_nonneg_left hnNreal (by linarith)
      _ ≤ ε / 2 * (n : ℝ) ^ 2 := mul_le_mul_of_nonneg_left hsq (by linarith)
  have hTarget := hQ η hηpos hηsmall n e hlo hhi
  change mainTerm n e - η * (n : ℝ) ^ 2 - A ≤
    (maximalAntiRamseyCycle n e (2 * k + 1) : ℝ) at hTarget
  have hηn : η * (n : ℝ) ^ 2 ≤ ε / 2 * (n : ℝ) ^ 2 :=
    mul_le_mul_of_nonneg_right hηle (sq_nonneg _)
  linarith

/-- Completing equation (12) for every `k ≥ 4` would complete the published
full-density theorem, because its upper half is already proved. -/
theorem quantitativeLowerStatement_implies_statement
    (h : QuantitativeLowerStatement) : Statement := by
  intro k hk
  apply (fullDensityFormula_iff_lowerDensityFormula k hk).2
  exact quantitativeLower_implies_lowerDensity k (h k hk)

end Erdos809.BucicChenMa
