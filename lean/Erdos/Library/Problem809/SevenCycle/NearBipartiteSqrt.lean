import Erdos.Library.Problem809.SevenCycle.Statement
import Mathlib.Analysis.Real.Sqrt
import Mathlib.Data.Nat.Sqrt
import Mathlib.Order.Filter.AtTopBot.Archimedean
import Mathlib.Topology.Algebra.Order.Field
import Mathlib.Tactic.Linarith

/-!
# A square-root cutoff for sparse missing pairs

The cutoff is large enough for the finite exceptional-set estimate and is
still negligible compared with the number of vertices when the missing pairs
are `o(n²)`.
-/

namespace Erdos809.NearBipartite

/-- A cutoff determined by the number of missing crossing pairs. -/
def sqrtBoundaryParameter (m : ℕ → ℕ) (n : ℕ) : ℕ :=
  2 * (Nat.sqrt (m n) + 1)

/-- The square-root cutoff always satisfies the finite sparsity inequality. -/
theorem twice_missing_lt_sqrtBoundaryParameter_square (m : ℕ → ℕ) (n : ℕ) :
    2 * m n < (sqrtBoundaryParameter m n + 1) ^ 2 := by
  have hsqrt := Nat.lt_succ_sqrt' (m n)
  dsimp [sqrtBoundaryParameter]
  nlinarith

/-- If the missing pairs have zero quadratic density, their square-root
cutoff has zero linear density. -/
theorem sqrtBoundaryParameter_ratio_tendsto_zero (m : ℕ → ℕ)
    (hm : Filter.Tendsto (fun n : ℕ => (m n : ℝ) / (n : ℝ) ^ 2)
      Filter.atTop (nhds 0)) :
    Filter.Tendsto
      (fun n : ℕ => (sqrtBoundaryParameter m n : ℝ) / (n : ℝ))
      Filter.atTop (nhds 0) := by
  have hsqrt : Filter.Tendsto
      (fun n : ℕ => Real.sqrt ((m n : ℝ) / (n : ℝ) ^ 2))
      Filter.atTop (nhds 0) := by
    simpa only [Function.comp_def, Real.sqrt_zero] using
      (Real.continuous_sqrt.tendsto 0).comp hm
  have hinv : Filter.Tendsto (fun n : ℕ => (n : ℝ)⁻¹)
      Filter.atTop (nhds 0) :=
    tendsto_inv_atTop_zero.comp tendsto_natCast_atTop_atTop
  have hupper : Filter.Tendsto
      (fun n : ℕ => 2 * Real.sqrt ((m n : ℝ) / (n : ℝ) ^ 2) +
        2 * (n : ℝ)⁻¹)
      Filter.atTop (nhds 0) := by
    simpa using (hsqrt.const_mul 2).add (hinv.const_mul 2)
  apply squeeze_zero' ?_ ?_ hupper
  · filter_upwards [Filter.eventually_ge_atTop 1] with n hn
    positivity
  · filter_upwards [Filter.eventually_ge_atTop 1] with n hn
    have hnpos : (0 : ℝ) < n := by exact_mod_cast hn
    have hsq : (Nat.sqrt (m n) : ℝ) ^ 2 ≤ (m n : ℝ) := by
      exact_mod_cast Nat.sqrt_le' (m n)
    have hratio :
        (Nat.sqrt (m n) : ℝ) / (n : ℝ) ≤
          Real.sqrt ((m n : ℝ) / (n : ℝ) ^ 2) := by
      apply Real.le_sqrt_of_sq_le
      rw [div_pow]
      exact div_le_div_of_nonneg_right hsq (sq_nonneg _)
    calc
      (sqrtBoundaryParameter m n : ℝ) / (n : ℝ) =
          2 * ((Nat.sqrt (m n) : ℝ) / (n : ℝ)) +
            2 * (n : ℝ)⁻¹ := by
        simp only [sqrtBoundaryParameter, Nat.cast_mul, Nat.cast_add,
          Nat.cast_ofNat]
        field_simp
        ring
      _ ≤ 2 * Real.sqrt ((m n : ℝ) / (n : ℝ) ^ 2) +
          2 * (n : ℝ)⁻¹ := by gcongr

end Erdos809.NearBipartite
