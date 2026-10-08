import Erdos.Library.Problem809.SevenCycle.Statement
import Erdos.Library.Problem809.SevenCycle.NearBipartiteCounting
import Mathlib.Topology.MetricSpace.Pseudo.Lemmas

/-!
# Missing crossing pairs have negligible mass

Above the Turán threshold, every fixed cut has fewer missing crossing pairs
than internal edges. Thus an `o(n²)` internal-edge count forces an `o(n²)`
missing-crossing count.
-/

namespace Erdos809.NearBipartite

/-- A vanishing normalized internal-edge count controls the missing crossing
pairs whenever the graph has strict Turán excess eventually. -/
theorem missing_cross_ratio_tendsto_zero_of_internal_ratio
    (a b : ℕ → ℕ)
    (G : (n : ℕ) → SimpleGraph (Fin (a n) ⊕ Fin (b n)))
    (hTuran : ∀ᶠ n : ℕ in Filter.atTop,
      (a n + b n) * (a n + b n) / 4 < Nat.card (G n).edgeSet)
    (hInternal : Filter.Tendsto
      (fun n : ℕ => (internalEdgeCount (G n) : ℝ) / (n : ℝ) ^ 2)
      Filter.atTop (nhds 0)) :
    Filter.Tendsto
      (fun n : ℕ => (missingCrossEdges (G n) : ℝ) / (n : ℝ) ^ 2)
      Filter.atTop (nhds 0) := by
  have hNonneg : ∀ᶠ n : ℕ in Filter.atTop,
      0 ≤ (missingCrossEdges (G n) : ℝ) / (n : ℝ) ^ 2 := by
    filter_upwards [] with n
    positivity
  have hLe : ∀ᶠ n : ℕ in Filter.atTop,
      (missingCrossEdges (G n) : ℝ) / (n : ℝ) ^ 2 ≤
        (internalEdgeCount (G n) : ℝ) / (n : ℝ) ^ 2 := by
    filter_upwards [hTuran] with n hn
    have hcount := internalEdgeCount_gt_missingCrossEdges_of_turan_excess
      (G n) hn
    apply div_le_div_of_nonneg_right
    · exact_mod_cast hcount.le
    · exact sq_nonneg _
  exact squeeze_zero' hNonneg hLe hInternal

end Erdos809.NearBipartite
