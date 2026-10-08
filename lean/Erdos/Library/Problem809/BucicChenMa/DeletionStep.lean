import Erdos.Library.Problem809.BucicChenMa.Statement
import Erdos.Library.Problem809.RainbowCycles
import Mathlib.Combinatorics.SimpleGraph.DeleteEdges

/-!
# Deleting one vertex of a rainbow-colored graph

Removing a vertex deletes exactly its degree many edges. The coloring of the
remaining graph still makes every cycle rainbow.
-/

namespace Erdos809.BucicChenMa

/-- The graph obtained by deleting `v`, reindexed by `Fin n`, has exactly
`G.degree v` fewer edges. -/
theorem card_edgeSet_comap_succAbove {n : ℕ}
    (G : SimpleGraph (Fin (n + 1))) [DecidableRel G.Adj] (v : Fin (n + 1)) :
    Nat.card (G.comap v.succAboveEmb).edgeSet =
      Nat.card G.edgeSet - G.degree v := by
  classical
  let f : Fin n ↪ Fin (n + 1) := v.succAboveEmb
  let H : SimpleGraph (Fin n) := G.comap f
  have hRange : Set.range (SimpleGraph.Embedding.comap f G : Fin n → Fin (n + 1)) =
      {v}ᶜ := by
    change Set.range (f : Fin n → Fin (n + 1)) = _
    simp [f]
  have hIso : H ≃g G.induce {v}ᶜ := by
    rw [← hRange]
    exact (SimpleGraph.Embedding.comap f G).isoInduceRange
  have hCard := hIso.card_edgeFinset_eq
  have hDelete := G.card_edgeFinset_induce_compl_singleton v
  have hCount := G.card_edgeFinset_deleteIncidenceSet v
  change Nat.card H.edgeSet = Nat.card G.edgeSet - G.degree v
  calc
    Nat.card H.edgeSet = H.edgeFinset.card := by
      rw [Nat.card_eq_fintype_card, SimpleGraph.card_edgeSet]
    _ = (G.induce {v}ᶜ).edgeFinset.card := hCard
    _ = (G.deleteIncidenceSet v).edgeFinset.card := hDelete
    _ = G.edgeFinset.card - G.degree v := hCount
    _ = Nat.card G.edgeSet - G.degree v := by
      rw [Nat.card_eq_fintype_card, SimpleGraph.card_edgeSet]

/-- Any rainbow-colored graph on `n + 1` vertices gives a rainbow-colored
graph on `n` vertices after deleting `v`. -/
theorem maximalAntiRamseyCycle_le_deleteVertex {n colors k : ℕ}
    (G : SimpleGraph (Fin (n + 1))) [DecidableRel G.Adj]
    (C : G.EdgeLabeling (Fin colors))
    (hC : EveryCycleRainbow (2 * k + 1) G C) (v : Fin (n + 1)) :
    maximalAntiRamseyCycle n (Nat.card G.edgeSet - G.degree v) (2 * k + 1) ≤ colors := by
  unfold maximalAntiRamseyCycle
  apply Nat.sInf_le
  refine ⟨G.comap v.succAboveEmb, C.pullback
    (SimpleGraph.Embedding.comap v.succAboveEmb G), ?_, ?_⟩
  · exact (card_edgeSet_comap_succAbove G v).ge
  · exact Erdos809.everyCycleRainbow_comap (2 * k + 1) v.succAboveEmb G C hC

/-- If `G` has at least `e` edges, deleting a vertex leaves a witness for
the threshold `e - G.degree v`. -/
theorem maximalAntiRamseyCycle_le_deleteVertex_atLeast {n colors k e : ℕ}
    (G : SimpleGraph (Fin (n + 1))) [DecidableRel G.Adj]
    (C : G.EdgeLabeling (Fin colors))
    (hC : EveryCycleRainbow (2 * k + 1) G C)
    (he : e ≤ Nat.card G.edgeSet) (v : Fin (n + 1)) :
    maximalAntiRamseyCycle n (e - G.degree v) (2 * k + 1) ≤ colors := by
  unfold maximalAntiRamseyCycle
  apply Nat.sInf_le
  refine ⟨G.comap v.succAboveEmb, C.pullback
    (SimpleGraph.Embedding.comap v.succAboveEmb G), ?_, ?_⟩
  · rw [card_edgeSet_comap_succAbove]
    exact Nat.sub_le_sub_right he _
  · exact Erdos809.everyCycleRainbow_comap (2 * k + 1) v.succAboveEmb G C hC

end Erdos809.BucicChenMa
