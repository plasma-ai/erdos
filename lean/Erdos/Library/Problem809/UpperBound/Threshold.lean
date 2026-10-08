import Erdos.Library.Problem809.ThresholdArithmetic
import Erdos.Library.Problem809.UpperBound.FullDensity

/-!
# The upper bound at the threshold edge count
-/

namespace Erdos809.UpperBound

/-- The full-density upper estimate gives the threshold upper estimate at
the first edge count above `⌊n²/4⌋`. This also applies to seven-cycles. -/
theorem upperDensityFormula_implies_threshold_upper (k : ℕ)
    (h : UpperDensityFormula k) :
    ∀ ε : ℝ, 0 < ε →
      ∀ᶠ n : ℕ in Filter.atTop,
        (maximalAntiRamseyCycle n (n * n / 4 + 1) (2 * k + 1) : ℝ) /
            (n : ℝ) ^ 2 ≤ 1 / 8 + ε := by
  intro ε hε
  obtain ⟨N, hN⟩ := h (ε / 2) (by linarith)
  have hmain : ∀ᶠ n : ℕ in Filter.atTop,
      mainTerm n (n * n / 4 + 1) / (n : ℝ) ^ 2 < 1 / 8 + ε / 2 :=
    threshold_mainTerm_tendsto.eventually (eventually_lt_nhds (by linarith))
  filter_upwards [hmain, Filter.eventually_ge_atTop (max 4 N)] with n hmain_n hn
  have hn2 : 0 < (n : ℝ) ^ 2 := by
    have hnpos : 0 < (n : ℝ) := by exact_mod_cast (show 0 < n by omega)
    positivity
  have hbound := hN n (by omega) (n * n / 4 + 1) (le_refl _)
    (threshold_edge_feasible n (by omega))
  have hratio :
      (maximalAntiRamseyCycle n (n * n / 4 + 1) (2 * k + 1) : ℝ) /
          (n : ℝ) ^ 2 ≤
        mainTerm n (n * n / 4 + 1) / (n : ℝ) ^ 2 + ε / 2 := by
    calc
      _ ≤ (mainTerm n (n * n / 4 + 1) + ε / 2 * (n : ℝ) ^ 2) /
          (n : ℝ) ^ 2 := div_le_div_of_nonneg_right hbound (le_of_lt hn2)
      _ = _ := by
        have hn0 : (n : ℝ) ≠ 0 := by
          exact_mod_cast (show n ≠ 0 by omega)
        field_simp [hn0]
  linarith

end Erdos809.UpperBound
