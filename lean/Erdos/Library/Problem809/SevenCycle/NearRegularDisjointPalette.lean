import Erdos.Library.Problem809.SevenCycle.Statement
import Erdos.Library.Problem809.SevenCycle.NearRegularDisjointCount
import Erdos.Library.Problem809.SevenCycle.NearRegularDisjointRelabel
import Erdos.Library.Problem809.SevenCycle.NearRegularDisjointFinite

/-!
# Colors in the disjoint cleaned-neighborhood case

The first cleaned neighborhood is nearly complete when the two cleaned
neighborhoods are disjoint. If it is large enough for seven-cycle connectors,
its edges must all have different colors. The finite edge count then gives a
lower bound on the full palette.
-/

namespace Erdos809.NearRegular

noncomputable section
open Classical

/-- A failed robust path with disjoint cleaned neighborhoods forces almost
`δ²/2` colors, provided the induced side has room for seven-cycle
connectors. -/
theorem disjoint_cleaned_palette_lower {n colors : ℕ}
    (G : SimpleGraph (Fin n)) (C : G.EdgeLabeling (Fin colors))
    (x y : Fin n) (S : Finset (Fin n)) (δ r : ℕ)
    (hRainbow : EveryCycleRainbow 7 G C)
    (hmin : ∀ v : Fin n, δ ≤ G.degree v)
    (hn : n ≤ 2 * δ + r)
    (hpath : ¬ ThreePathAvoiding G x y S)
    (hdisj : Disjoint (cleanedNeighborhood G x y S)
      (cleanedNeighborhood G y x S))
    (hlarge : 2 * (2 * r + 3 * (S.card + 1)) + 13 <
      (cleanedNeighborhood G x y S).card) :
    δ * δ ≤ 2 * colors + n * (r + 3 * (S.card + 1)) := by
  let A := cleanedNeighborhood G x y S
  let H := inducedRelabelGraph G A
  let D := inducedRelabelColoring G A C
  let t := 2 * r + 3 * (S.card + 1)
  have hdegree : ∀ i : Fin A.card, A.card ≤ H.degree i + t := by
    intro i
    let a := inducedVertexEmbedding A i
    have ha : a ∈ A := inducedVertexEmbedding_mem A i
    have hdense := disjoint_cleaned_internal_degree_near_card G x y S δ r
      hmin hn hpath hdisj a ha
    have hEq : (inducedOn G A).degree a = H.degree i := by
      rw [inducedRelabelGraph_degree]
      change ((inducedOn G A).neighborFinset a).card =
        (G.neighborFinset a ∩ A).card
      rw [inducedOn_neighborFinset_eq G A a ha]
    change A.card ≤ H.degree i + t
    rw [← hEq]
    simpa [t, A, Nat.add_assoc] using hdense
  have hRainbowH : EveryCycleRainbow 7 H D :=
    everyCycleRainbow_inducedRelabel G A C hRainbow
  have hinj : Function.Injective D :=
    dense_edge_coloring_injective H D hRainbowH hdegree hlarge
  have hcard : H.edgeFinset.card ≤ colors := by
    have h := Fintype.card_le_of_injective D hinj
    simpa only [SimpleGraph.card_edgeSet, Fintype.card_fin] using h
  have hInducedCard : (inducedOn G A).edgeFinset.card ≤ colors := by
    rw [inducedOn_edgeFinset_card_eq_inducedRelabelGraph]
    exact hcard
  have hcount := disjoint_cleaned_edge_count_lower G x y S δ r
    hmin hn hpath hdisj
  change δ * δ ≤ 2 * (inducedOn G A).edgeFinset.card +
    n * (r + 3 * (S.card + 1)) at hcount
  omega

end
end Erdos809.NearRegular
