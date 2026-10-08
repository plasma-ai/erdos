import Erdos.Library.Problem809.BucicChenMa.Statement
import Erdos.Library.Problem809.ThresholdArithmetic

/-!
# The threshold consequence of the Bucić–Chen–Ma formula

The uniform full-density formula implies the threshold asymptotic for the
longer odd cycles.
-/

namespace Erdos809.BucicChenMa

/-- For a fixed odd cycle, the uniform full-density formula implies the
threshold asymptotic. -/
theorem fullDensityFormula_implies_threshold (k : ℕ)
    (h : FullDensityFormula k) : ThresholdFormula k := by
  have hmain := threshold_mainTerm_tendsto
  have herror : Filter.Tendsto
      (fun n : ℕ =>
        ((maximalAntiRamseyCycle n (n * n / 4 + 1) (2 * k + 1) : ℝ) -
          mainTerm n (n * n / 4 + 1)) / (n : ℝ) ^ 2)
      Filter.atTop (nhds 0) := by
    refine Metric.tendsto_atTop.mpr ?_
    intro ε hε
    obtain ⟨N, hN⟩ := h (ε / 2) (by linarith)
    refine ⟨max 4 N, ?_⟩
    intro n hn
    have hn4 : 4 ≤ n := by omega
    have hnN : N ≤ n := by omega
    have hbound := hN n hnN (n * n / 4 + 1) (le_refl _)
      (threshold_edge_feasible n hn4)
    have hn2 : 0 < (n : ℝ) ^ 2 := by
      have hnreal : (0 : ℝ) < n := by exact_mod_cast (show 0 < n by omega)
      positivity
    rw [Real.dist_eq, sub_zero, abs_div, abs_of_pos hn2]
    have hdiv :
        |(maximalAntiRamseyCycle n (n * n / 4 + 1) (2 * k + 1) : ℝ) -
          mainTerm n (n * n / 4 + 1)| / (n : ℝ) ^ 2 ≤ ε / 2 := by
      calc
        _ ≤ (ε / 2 * (n : ℝ) ^ 2) / (n : ℝ) ^ 2 :=
          (div_le_div_iff_of_pos_right hn2).2 hbound
        _ = ε / 2 := by field_simp
    linarith
  have hsum := herror.add hmain
  change Filter.Tendsto
    (fun n : ℕ =>
      (maximalAntiRamseyCycle n (n * n / 4 + 1) (2 * k + 1) : ℝ) /
        (n : ℝ) ^ 2) Filter.atTop (nhds (1 / 8 : ℝ))
  convert hsum using 1
  · ext n
    ring
  · simp

/-- The published uniform formula implies the threshold limit for every
odd cycle covered by Bucić–Chen–Ma. -/
theorem statement_implies_threshold (h : Statement) : ThresholdStatement := by
  intro k hk
  exact fullDensityFormula_implies_threshold k (h k hk)

end Erdos809.BucicChenMa
