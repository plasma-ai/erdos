import Erdos.Library.Problem809.SevenCycle.Statement
import Erdos.Library.Problem809.SevenCycle.NearRegularExtraction
import Erdos.Library.Problem809.SevenCycle.C7GraphReweight
import Mathlib.Combinatorics.SimpleGraph.DegreeSum
import Mathlib.Tactic.FieldSimp
import Mathlib.Tactic.Ring

/-!
# Matching the two degree-variance normalizations

The variance used by the graph reweighting argument is the same quantity as
the degree-sum variance used for near-regular extraction. This identity
allows the positive-variance and zero-variance branches to use one parameter.
-/

namespace Erdos809.NearRegularExtraction

noncomputable section
open Classical Finset

private theorem graph_uniform_degree (n : ℕ) (G : SimpleGraph (Fin n))
    (i : Fin n) :
    degree (graphAdjacency G) (uniformGraphWeight n) i =
      (G.degree i : ℝ) / (n : ℝ) := by
  rw [graphAdjacency, degree_supportMatrix]
  simp only [supportedDegree, uniformGraphWeight]
  rw [← Finset.sum_filter]
  rw [← G.neighborFinset_eq_filter]
  simp only [Finset.sum_const, nsmul_eq_mul,
    G.card_neighborFinset_eq_degree]
  ring

private theorem graph_uniform_mean (n : ℕ) (G : SimpleGraph (Fin n))
    (hn : 0 < n) :
    meanDegree (graphAdjacency G) (uniformGraphWeight n) =
      2 * (G.edgeFinset.card : ℝ) / (n : ℝ) ^ 2 := by
  have hmass := supportedEdgeMass_uniformGraphWeight G hn
  have hmean : meanDegree (graphAdjacency G) (uniformGraphWeight n) =
      2 * supportedEdgeMass G.Adj (uniformGraphWeight n) := by
    unfold meanDegree supportedEdgeMass
    simp_rw [← degree_supportMatrix]
    change (∑ i : Fin n,
      uniformGraphWeight n i * degree (graphAdjacency G)
        (uniformGraphWeight n) i) =
      2 * ((1 / 2 : ℝ) * ∑ i : Fin n,
        uniformGraphWeight n i * degree (supportMatrix G.Adj)
          (uniformGraphWeight n) i)
    simp only [graphAdjacency]
    ring
  rw [hmean, hmass]
  rw [← G.card_edgeSet]
  simp only [Nat.card_eq_fintype_card]
  ring

/-- The normalized variance from the extraction equals the weighted
degree variance of the uniform adjacency matrix. -/
theorem graphDegreeVariance_eq_weighted {n : ℕ}
    (G : SimpleGraph (Fin n)) (hn : 0 < n) :
    graphDegreeVariance G =
      degreeVariance (graphAdjacency G) (uniformGraphWeight n) := by
  have hn0 : (n : ℝ) ≠ 0 := Nat.cast_ne_zero.mpr hn.ne'
  have hd (i : Fin n) := graph_uniform_degree n G i
  have hm := graph_uniform_mean n G hn
  unfold graphDegreeVariance degreeDeviationEnergy graphMeanDegree
  rw [show degreeVariance (graphAdjacency G) (uniformGraphWeight n) =
      ∑ i : Fin n,
        ((G.degree i : ℝ) - 2 * (G.edgeFinset.card : ℝ) / (n : ℝ)) ^ 2 /
          (n : ℝ) ^ 3 by
    unfold degreeVariance
    apply Finset.sum_congr rfl
    intro i _
    rw [hd i, hm]
    simp only [uniformGraphWeight]
    field_simp]
  rw [Finset.sum_div]

/-- The two variance sequences have the same limit at infinity; the empty
graph at index zero is irrelevant. -/
theorem graphDegreeVariance_tendsto_zero_iff_weighted
    (G : (n : ℕ) → SimpleGraph (Fin n)) :
    Filter.Tendsto (fun n => graphDegreeVariance (G n))
      Filter.atTop (nhds 0) ↔
    Filter.Tendsto (fun n =>
      degreeVariance (graphAdjacency (G n)) (uniformGraphWeight n))
      Filter.atTop (nhds 0) := by
  have heq : (fun n => graphDegreeVariance (G n)) =ᶠ[Filter.atTop]
      (fun n => degreeVariance (graphAdjacency (G n))
        (uniformGraphWeight n)) := by
    filter_upwards [Filter.eventually_ge_atTop 1] with n hn
    exact graphDegreeVariance_eq_weighted (G n) (by omega)
  constructor
  · intro h
    exact Filter.Tendsto.congr' heq h
  · intro h
    exact Filter.Tendsto.congr' heq.symm h

end
end Erdos809.NearRegularExtraction
