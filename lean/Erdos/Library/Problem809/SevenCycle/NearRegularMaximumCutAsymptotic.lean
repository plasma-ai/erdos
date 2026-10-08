import Erdos.Library.Problem809.SevenCycle.Statement
import Erdos.Library.Problem809.SevenCycle.NearBipartiteCutBridge
import Erdos.Library.Problem809.SevenCycle.NearRegularNonRobustAsymptotic
import Mathlib.Topology.Order.Basic

/-!
# Maximum cuts inherit the overlap branch's small internal edge count

Choose one maximum cut for each finite graph. It has no more internal edges
than the cleaned-neighborhood cut, so the `o(n²)` estimate transfers to a
cut suited to the near-bipartite degree argument.
-/

namespace Erdos809.NearRegular

noncomputable section
open Classical

/-- A chosen cut maximizing crossing edges, hence minimizing internal edges. -/
def Amax {n : ℕ} (G : SimpleGraph (Fin n)) : Finset (Fin n) :=
  Classical.choose (exists_maximum_cut_with_noncross_le G)

theorem Amax_maximum {n : ℕ} (G : SimpleGraph (Fin n))
    (B : Finset (Fin n)) :
    (crossPairs G B).card ≤ (crossPairs G (Amax G)).card :=
  (Classical.choose_spec (exists_maximum_cut_with_noncross_le G)).1 B

theorem Amax_noncross_le {n : ℕ} (G : SimpleGraph (Fin n))
    (B : Finset (Fin n)) :
    (noncrossEdges G (Amax G)).card ≤ (noncrossEdges G B).card :=
  (Classical.choose_spec (exists_maximum_cut_with_noncross_le G)).2 B

/-- Any sequence of cuts with vanishing internal-edge density gives the same
bound for the chosen maximum cuts. -/
theorem Amax_noncrossEdges_density_tendsto_zero
    (G : (n : ℕ) → SimpleGraph (Fin n))
    (A : (n : ℕ) → Finset (Fin n))
    (hA : Filter.Tendsto
      (fun n : ℕ => ((noncrossEdges (G n) (A n)).card : ℝ) / (n : ℝ) ^ 2)
      Filter.atTop (nhds 0)) :
    Filter.Tendsto
      (fun n : ℕ => ((noncrossEdges (G n) (Amax (G n))).card : ℝ) / (n : ℝ) ^ 2)
      Filter.atTop (nhds 0) := by
  refine tendsto_of_tendsto_of_tendsto_of_le_of_le'
    tendsto_const_nhds hA ?_ ?_
  · exact Filter.Eventually.of_forall (fun n => by positivity)
  · exact Filter.Eventually.of_forall (fun n => by
      have hle :
          ((noncrossEdges (G n) (Amax (G n))).card : ℝ) ≤
            ((noncrossEdges (G n) (A n)).card : ℝ) := by
        exact_mod_cast Amax_noncross_le (G n) (A n)
      exact div_le_div_of_nonneg_right hle (sq_nonneg (n : ℝ)))

/-- Applying the finite overlap bound, the chosen maximum cut has `o(n²)`
internal edges in the failed-path branch. -/
theorem overlap_Amax_noncrossEdges_density_tendsto_zero
    (G : (n : ℕ) → SimpleGraph (Fin n))
    (A S : (n : ℕ) → Finset (Fin n))
    (δ r q : ℕ → ℕ)
    (hOverlap : ∀ᶠ n : ℕ in Filter.atTop,
      ∃ x y z : Fin n,
        A n = cleanedNeighborhood (G n) x y (S n) ∧
        ¬ ThreePathAvoiding (G n) x y (S n) ∧
        z ∈ cleanedNeighborhood (G n) x y (S n) ∧
        z ∈ cleanedNeighborhood (G n) y x (S n))
    (hMin : ∀ᶠ n : ℕ in Filter.atTop,
      ∀ v : Fin n, δ n ≤ (G n).degree v)
    (hHalf : ∀ᶠ n : ℕ in Filter.atTop, n ≤ 2 * δ n + r n)
    (hEdgeUpper : ∀ᶠ n : ℕ in Filter.atTop,
      4 * (G n).edgeFinset.card ≤ n * n + q n)
    (hq : Filter.Tendsto
      (fun n : ℕ => (q n : ℝ) / (n : ℝ) ^ 2)
      Filter.atTop (nhds 0))
    (hr : Filter.Tendsto
      (fun n : ℕ => (r n : ℝ) / (n : ℝ))
      Filter.atTop (nhds 0))
    (hS : Filter.Tendsto
      (fun n : ℕ => ((S n).card : ℝ) / (n : ℝ))
      Filter.atTop (nhds 0)) :
    Filter.Tendsto
      (fun n : ℕ => ((noncrossEdges (G n) (Amax (G n))).card : ℝ) / (n : ℝ) ^ 2)
      Filter.atTop (nhds 0) :=
  Amax_noncrossEdges_density_tendsto_zero G A
    (overlap_noncrossEdges_density_tendsto_zero G A S δ r q
      hOverlap hMin hHalf hEdgeUpper hq hr hS)

end
end Erdos809.NearRegular
