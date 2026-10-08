import Erdos.Library.Problem809.SevenCycle.Statement
import Erdos.Library.Problem809.SevenCycle.NearRegularNonRobust

/-!
# Passing a cleaned-cut bound to a maximum cut

The overlap argument bounds the edges internal to a particular cleaned-neighborhood
cut. A maximum cut of the same graph has no more internal edges. This keeps the
near-bipartite error bound when the cut is replaced by one suitable for the
local degree argument.
-/

namespace Erdos809.NearRegular

open Classical Finset

noncomputable section

/-- A finite graph has a cut maximizing its number of crossing edges, and this
cut minimizes the number of edges internal to its two sides. -/
theorem exists_maximum_cut_with_noncross_le {n : ℕ}
    (G : SimpleGraph (Fin n)) :
    ∃ A : Finset (Fin n),
      (∀ B : Finset (Fin n),
        (crossPairs G B).card ≤ (crossPairs G A).card) ∧
      (∀ B : Finset (Fin n),
        (noncrossEdges G A).card ≤ (noncrossEdges G B).card) := by
  classical
  obtain ⟨A, _, hmax⟩ := Finset.exists_max_image
    (univ : Finset (Finset (Fin n)))
    (fun S => (crossPairs G S).card) (by simp)
  refine ⟨A, ?_, ?_⟩
  · intro B
    exact hmax B (mem_univ B)
  · intro B
    have hcross := hmax B (mem_univ B)
    have hsplitA := card_crossPairs_add_noncrossEdges G A
    have hsplitB := card_crossPairs_add_noncrossEdges G B
    omega

/-- The linear internal-edge error obtained from overlapping cleaned
neighborhoods also holds for some maximum cut of the graph. -/
theorem overlap_maximum_cut_linear_error {n : ℕ}
    (G : SimpleGraph (Fin n)) (x y z : Fin n) (S : Finset (Fin n))
    (hpath : ¬ ThreePathAvoiding G x y S)
    (hzA : z ∈ cleanedNeighborhood G x y S)
    (hzB : z ∈ cleanedNeighborhood G y x S)
    (δ r q : ℕ) (hmin : ∀ v : Fin n, δ ≤ G.degree v)
    (hhalf : n ≤ 2 * δ + r)
    (hedgeUpper : 4 * G.edgeFinset.card ≤ n * n + q) :
    ∃ A : Finset (Fin n),
      (∀ B : Finset (Fin n),
        (crossPairs G B).card ≤ (crossPairs G A).card) ∧
      4 * (noncrossEdges G A).card ≤
        q + 8 * n * (r + S.card + 1) := by
  obtain ⟨A, hmax, hnoncross⟩ := exists_maximum_cut_with_noncross_le G
  refine ⟨A, hmax, ?_⟩
  have hclean := overlap_noncrossEdges_linear_error G x y z S
    hpath hzA hzB δ r q hmin hhalf hedgeUpper
  have hle := hnoncross (cleanedNeighborhood G x y S)
  omega

end
end Erdos809.NearRegular
