import Erdos.Library.Problem809.SevenCycle.Statement
import Erdos.Library.Problem809.SevenCycle.NearBipartiteCounting
import Erdos.Library.Problem809.SevenCycle.NearBipartiteParameters
import Mathlib.Analysis.Real.Sqrt
import Mathlib.Topology.MetricSpace.Pseudo.Lemmas
import Mathlib.Tactic.FieldSimp
import Mathlib.Tactic.Linarith

/-!
# Balance forced by sparse internal edges

A graph above the Turán edge threshold has a cut with nearly equal sides
whenever the internal edges have zero quadratic density. The graph order is
the index of the sequence.
-/

namespace Erdos809.NearBipartite

private theorem finite_balance_deviation
    {a b i e : ℕ}
    (hTuran : (a + b) * (a + b) / 4 < e)
    (hEdge : e ≤ a * b + i) :
    ((min a b : ℝ) - ((a + b : ℕ) : ℝ) / 2) ^ 2 ≤ (i : ℝ) := by
  have hsq : (a + b) * (a + b) < 4 * (a * b + i) := by
    have h := (Nat.div_lt_iff_lt_mul (by norm_num : 0 < 4)).mp
      (lt_of_lt_of_le hTuran hEdge)
    omega
  have hsqR : (((a + b : ℕ) : ℝ)) ^ 2 <
      4 * ((a : ℝ) * (b : ℝ) + (i : ℝ)) := by
    have hcast : (((a + b : ℕ) : ℝ)) * (((a + b : ℕ) : ℝ)) <
        4 * ((a : ℝ) * (b : ℝ) + (i : ℝ)) := by
      exact_mod_cast hsq
    simpa only [pow_two] using hcast
  rcases le_total a b with hab | hba
  · have habR : (a : ℝ) ≤ b := by exact_mod_cast hab
    rw [min_eq_left habR]
    push_cast at hsqR ⊢
    nlinarith
  · have hbaR : (b : ℝ) ≤ a := by exact_mod_cast hba
    rw [min_eq_right hbaR]
    push_cast at hsqR ⊢
    nlinarith

/-- In a sequence of graphs with index equal to graph order, strict Turán
excess and `o(n²)` internal edges force the smaller side to have asymptotic
size `n/2`. -/
theorem boundaryBeta_ratio_tendsto_half_of_internal_ratio
    (a b : ℕ → ℕ)
    (G : (n : ℕ) → SimpleGraph (Fin (a n) ⊕ Fin (b n)))
    (hOrder : ∀ᶠ n : ℕ in Filter.atTop, a n + b n = n)
    (hTuran : ∀ᶠ n : ℕ in Filter.atTop,
      (a n + b n) * (a n + b n) / 4 < Nat.card (G n).edgeSet)
    (hInternal : Filter.Tendsto
      (fun n : ℕ => (internalEdgeCount (G n) : ℝ) / (n : ℝ) ^ 2)
      Filter.atTop (nhds 0)) :
    Filter.Tendsto
      (fun n : ℕ => (boundaryBeta a b n : ℝ) / (n : ℝ))
      Filter.atTop (nhds (1 / 2 : ℝ)) := by
  have hsqzero : Filter.Tendsto
      (fun n : ℕ =>
        ((boundaryBeta a b n : ℝ) / (n : ℝ) - 1 / 2) ^ 2)
      Filter.atTop (nhds 0) := by
    apply squeeze_zero' ?_ ?_ hInternal
    · filter_upwards [] with n
      positivity
    · filter_upwards [hOrder, hTuran, Filter.eventually_ge_atTop 1]
        with n horder hturan hn
      have hecount := edge_count_identity (G n)
      have he : Nat.card (G n).edgeSet ≤
          a n * b n + internalEdgeCount (G n) := by omega
      have hgap := finite_balance_deviation hturan he
      have hnpos : (0 : ℝ) < n := by exact_mod_cast hn
      have hgap' : ((boundaryBeta a b n : ℝ) - (n : ℝ) / 2) ^ 2 ≤
          (internalEdgeCount (G n) : ℝ) := by
        simpa [boundaryBeta, horder] using hgap
      have hdiv := div_le_div_of_nonneg_right hgap' (sq_nonneg (n : ℝ))
      have heq :
          ((boundaryBeta a b n : ℝ) / (n : ℝ) - 1 / 2) ^ 2 =
          ((boundaryBeta a b n : ℝ) - (n : ℝ) / 2) ^ 2 / (n : ℝ) ^ 2 := by
        field_simp
      rw [heq]
      exact hdiv
  have habs : Filter.Tendsto
      (fun n : ℕ => |(boundaryBeta a b n : ℝ) / (n : ℝ) - 1 / 2|)
      Filter.atTop (nhds 0) := by
    simpa only [Function.comp_def, Real.sqrt_zero, Real.sqrt_sq_eq_abs] using
      (Real.continuous_sqrt.tendsto 0).comp hsqzero
  apply tendsto_iff_dist_tendsto_zero.mpr
  simpa only [Real.dist_eq] using habs

end Erdos809.NearBipartite
