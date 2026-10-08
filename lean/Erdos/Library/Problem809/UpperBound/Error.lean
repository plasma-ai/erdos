import Erdos.Library.Problem809.MainTerm
import Mathlib.Data.Nat.Sqrt
import Mathlib.Analysis.SpecificLimits.Basic

/-!
# The uniform error in the two-clique construction

The construction below needs an error of order `n√n`, which is `o(n²)`.
-/

namespace Erdos809.UpperBound

private theorem sqrt_error_tendsto_zero :
    Filter.Tendsto (fun n : ℕ => ((Nat.sqrt n + 2 : ℕ) : ℝ) / (n : ℝ))
      Filter.atTop (nhds 0) := by
  have hsqrt_nat : Filter.Tendsto Nat.sqrt Filter.atTop Filter.atTop := by
    refine Filter.tendsto_atTop.2 ?_
    intro k
    filter_upwards [Filter.eventually_ge_atTop (k * k)] with n hn
    exact Nat.le_sqrt.mpr hn
  have hsqrt_real : Filter.Tendsto (fun n : ℕ => (Nat.sqrt n : ℝ))
      Filter.atTop Filter.atTop :=
    tendsto_natCast_atTop_atTop.comp hsqrt_nat
  have hInvS : Filter.Tendsto (fun n : ℕ => ((Nat.sqrt n : ℝ))⁻¹)
      Filter.atTop (nhds 0) :=
    tendsto_inv_atTop_zero.comp hsqrt_real
  have hInvN : Filter.Tendsto (fun n : ℕ => ((n : ℝ))⁻¹)
      Filter.atTop (nhds 0) :=
    tendsto_inv_atTop_zero.comp tendsto_natCast_atTop_atTop
  have hupper : Filter.Tendsto
      (fun n : ℕ => 1 / (Nat.sqrt n : ℝ) + 2 / (n : ℝ))
      Filter.atTop (nhds 0) := by
    simpa [one_div, div_eq_mul_inv] using hInvS.add (hInvN.const_mul 2)
  apply squeeze_zero' ?_ ?_ hupper
  · filter_upwards [Filter.eventually_ge_atTop 1] with n hn
    positivity
  · filter_upwards [Filter.eventually_ge_atTop 1] with n hn
    have hspos_nat : 0 < Nat.sqrt n := by
      have : 1 ≤ Nat.sqrt n := Nat.le_sqrt.mpr (by omega)
      omega
    have hspos : (0 : ℝ) < Nat.sqrt n := by exact_mod_cast hspos_nat
    have hnpos : (0 : ℝ) < n := by exact_mod_cast hn
    have hsquare : (Nat.sqrt n : ℝ) ^ 2 ≤ n := by
      exact_mod_cast Nat.sqrt_le' n
    have hratio : (Nat.sqrt n : ℝ) / n ≤ 1 / (Nat.sqrt n : ℝ) := by
      apply (div_le_div_iff₀ hnpos hspos).2
      nlinarith
    calc
      ((Nat.sqrt n + 2 : ℕ) : ℝ) / (n : ℝ) =
          (Nat.sqrt n : ℝ) / n + 2 / n := by push_cast; ring
      _ ≤ 1 / (Nat.sqrt n : ℝ) + 2 / n := add_le_add hratio le_rfl

/-- The explicit palette error can be absorbed into `ε n²` for large `n`. -/
theorem upperError_eventually_small (ε : ℝ) (hε : 0 < ε) :
    ∃ N : ℕ, ∀ n : ℕ, N ≤ n →
      3 * (n : ℝ) * ((Nat.sqrt n : ℝ) + 2) ≤ ε * (n : ℝ) ^ 2 := by
  have ht : Filter.Tendsto
      (fun n : ℕ => 3 * (((Nat.sqrt n + 2 : ℕ) : ℝ) / (n : ℝ)))
      Filter.atTop (nhds 0) := by
    simpa using sqrt_error_tendsto_zero.const_mul 3
  have hevent : ∀ᶠ n : ℕ in Filter.atTop,
      3 * (((Nat.sqrt n + 2 : ℕ) : ℝ) / (n : ℝ)) < ε :=
    ht.eventually (eventually_lt_nhds hε)
  obtain ⟨N, hN⟩ := Filter.eventually_atTop.1 hevent
  refine ⟨max 1 N, ?_⟩
  intro n hn
  have hnpos : (0 : ℝ) < n := by
    exact_mod_cast (show 0 < n by omega)
  have hsmall : 3 * (((Nat.sqrt n + 2 : ℕ) : ℝ) / (n : ℝ)) < ε :=
    hN n (by omega)
  have hsmall'' : 3 * ((Nat.sqrt n : ℝ) + 2) / (n : ℝ) < ε := by
    convert hsmall using 1
    push_cast
    ring
  have hsmall' : 3 * ((Nat.sqrt n : ℝ) + 2) < ε * (n : ℝ) :=
    (div_lt_iff₀ hnpos).mp hsmall''
  nlinarith

end Erdos809.UpperBound
