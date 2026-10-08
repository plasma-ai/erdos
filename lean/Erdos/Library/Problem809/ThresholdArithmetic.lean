import Erdos.Library.Problem809.MainTerm
import Mathlib.Analysis.SpecificLimits.Basic
import Mathlib.Topology.Instances.Real.Lemmas

/-!
# Arithmetic at the first edge count above the Turán threshold

The full-density leading term becomes `n²/8 + o(n²)` here. The edge count is
feasible for graphs on `n` vertices once `n ≥ 4`.
-/

namespace Erdos809

theorem threshold_edge_feasible (n : ℕ) (hn : 4 ≤ n) :
    n * n / 4 + 1 ≤ n.choose 2 := by
  rw [Nat.choose_two_right]
  apply (Nat.le_div_iff_mul_le (by norm_num : 0 < 2)).2
  have hfloor : 4 * (n * n / 4) ≤ n * n := Nat.mul_div_le _ _
  have hnm : ((n - 1 : ℕ) : ℝ) = (n : ℝ) - 1 := by
    have h : n - 1 + 1 = n := by omega
    have hcast : ((n - 1 : ℕ) : ℝ) + 1 = (n : ℝ) := by exact_mod_cast h
    linarith
  have hnreal : (4 : ℝ) ≤ n := by exact_mod_cast hn
  have hpoly : n * n + 4 ≤ 2 * (n * (n - 1)) := by
    have hfactor : 0 ≤ ((n : ℝ) - 4) * ((n : ℝ) + 2) :=
      mul_nonneg (by linarith) (by positivity)
    have hreal : ((n * n + 4 : ℕ) : ℝ) ≤ ((2 * (n * (n - 1)) : ℕ) : ℝ) := by
      push_cast
      nlinarith
    exact_mod_cast hreal
  omega

private theorem threshold_mainTerm_bound (n : ℕ) (hn : 1 ≤ n) :
    0 ≤ mainTerm n (n * n / 4 + 1) / (n : ℝ) ^ 2 - 1 / 8 ∧
      mainTerm n (n * n / 4 + 1) / (n : ℝ) ^ 2 - 1 / 8 ≤ 1 / (n : ℝ) := by
  have hmod := Nat.mod_add_div (n * n) 4
  have hmodlt : n * n % 4 < 4 := Nat.mod_lt _ (by norm_num)
  have hdecomp : (n : ℝ) ^ 2 =
      4 * ((n * n / 4 : ℕ) : ℝ) + ((n * n % 4 : ℕ) : ℝ) := by
    have hcast : (((n * n % 4 + 4 * (n * n / 4) : ℕ) : ℝ)) =
        ((n * n : ℕ) : ℝ) := by exact_mod_cast hmod
    push_cast at hcast
    nlinarith
  have hmodreal : ((n * n % 4 : ℕ) : ℝ) < 4 := by exact_mod_cast hmodlt
  have hedge_lo : (n : ℝ) ^ 2 / 4 ≤ ((n * n / 4 + 1 : ℕ) : ℝ) := by
    push_cast
    nlinarith
  have hedge_hi : ((n * n / 4 + 1 : ℕ) : ℝ) ≤ (n : ℝ) ^ 2 / 4 + 1 := by
    push_cast
    have hmodnonneg : 0 ≤ ((n * n % 4 : ℕ) : ℝ) := by positivity
    nlinarith
  let D : ℝ := ((n * n / 4 + 1 : ℕ) : ℝ) - (n : ℝ) ^ 2 / 4
  have hD0 : 0 ≤ D := by dsimp [D]; linarith
  have hD1 : D ≤ 1 := by dsimp [D]; linarith
  have hsqrt0 : 0 ≤ Real.sqrt D := Real.sqrt_nonneg _
  have hsqrt1 : Real.sqrt D ≤ 1 := (Real.sqrt_le_one).2 hD1
  have hnreal : (1 : ℝ) ≤ n := by exact_mod_cast hn
  have hnpos : (0 : ℝ) < n := by linarith
  have hn2 : 0 < (n : ℝ) ^ 2 := by positivity
  have hmain_lo : (n : ℝ) ^ 2 / 8 ≤ mainTerm n (n * n / 4 + 1) := by
    dsimp [mainTerm]
    nlinarith [mul_nonneg (show 0 ≤ (n : ℝ) / 2 by positivity) hsqrt0]
  have hmain_hi : mainTerm n (n * n / 4 + 1) ≤ (n : ℝ) ^ 2 / 8 + (n : ℝ) := by
    dsimp [mainTerm]
    nlinarith [mul_nonneg (show 0 ≤ (n : ℝ) / 2 by positivity)
      (sub_nonneg.mpr hsqrt1)]
  constructor
  · have h : (1 / 8 : ℝ) ≤ mainTerm n (n * n / 4 + 1) / (n : ℝ) ^ 2 := by
      apply (le_div_iff₀ hn2).2
      nlinarith
    linarith
  · calc
      mainTerm n (n * n / 4 + 1) / (n : ℝ) ^ 2 - 1 / 8 =
          (mainTerm n (n * n / 4 + 1) - (n : ℝ) ^ 2 / 8) / (n : ℝ) ^ 2 := by
            field_simp
      _ ≤ (n : ℝ) / (n : ℝ) ^ 2 :=
        (div_le_div_iff_of_pos_right hn2).2 (by linarith)
      _ = 1 / (n : ℝ) := by field_simp

theorem threshold_mainTerm_tendsto :
    Filter.Tendsto
      (fun n : ℕ => mainTerm n (n * n / 4 + 1) / (n : ℝ) ^ 2)
      Filter.atTop (nhds (1 / 8 : ℝ)) := by
  refine Metric.tendsto_atTop.mpr ?_
  intro ε hε
  have hsmall : ∀ᶠ n : ℕ in Filter.atTop, 1 / (n : ℝ) < ε :=
    tendsto_one_div_atTop_nhds_zero_nat.eventually (eventually_lt_nhds hε)
  obtain ⟨N, hN⟩ := Filter.eventually_atTop.1 hsmall
  refine ⟨max 1 N, ?_⟩
  intro n hn
  have hb := threshold_mainTerm_bound n (by omega : 1 ≤ n)
  rw [Real.dist_eq, abs_of_nonneg hb.1]
  exact lt_of_le_of_lt hb.2 (hN n (by omega))

end Erdos809
