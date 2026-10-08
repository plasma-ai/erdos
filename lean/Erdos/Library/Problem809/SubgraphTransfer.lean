import Erdos.Library.Problem809.RainbowCycles
import Mathlib.Combinatorics.SimpleGraph.Finite
import Mathlib.Data.Finset.Card

/-!
# Trimming a rainbow-colored graph to an exact edge count

Deleting edges cannot create a cycle or change the colors of retained edges.
This lets both cycle branches pass from an at-least-edge witness to an
exact-edge witness with the inherited coloring.
-/

namespace Erdos809

/-- Edge deletion preserves the rainbow property for any cycle length. -/
theorem rainbow_subgraph_exact_edges
    {n colors length e : ℕ} [NeZero length]
    (G : SimpleGraph (Fin n)) (C : G.EdgeLabeling (Fin colors))
    (hC : EveryCycleRainbow length G C)
    (he : e ≤ Nat.card G.edgeSet) :
    ∃ (H : SimpleGraph (Fin n)), H ≤ G ∧ Nat.card H.edgeSet = e ∧
      ∃ (D : H.EdgeLabeling (Fin colors)),
        EveryCycleRainbow length H D := by
  classical
  have he' : e ≤ G.edgeFinset.card := by
    simpa [SimpleGraph.edgeFinset_card, Nat.card_eq_fintype_card] using he
  obtain ⟨s, hs, hcard⟩ := Finset.exists_subset_card_eq (s := G.edgeFinset) he'
  let H : SimpleGraph (Fin n) := SimpleGraph.fromEdgeSet (s : Set (Sym2 (Fin n)))
  have hHedge : H.edgeSet = (s : Set (Sym2 (Fin n))) := by
    ext edge
    simp only [H, SimpleGraph.edgeSet_fromEdgeSet, Set.mem_sdiff]
    constructor
    · exact And.left
    · intro hedge
      exact ⟨hedge, by
        simpa only [Sym2.mem_diagSet] using
          G.not_isDiag_of_mem_edgeSet (SimpleGraph.mem_edgeFinset.mp (hs hedge))⟩
  have hHG : H ≤ G := by
    apply SimpleGraph.edgeSet_subset_edgeSet.mp
    rw [hHedge]
    intro edge hedge
    exact SimpleGraph.mem_edgeFinset.mp (hs hedge)
  have hHcard : Nat.card H.edgeSet = e := by
    rw [Nat.card_coe_set_eq, hHedge, Set.ncard_coe_finset, hcard]
  let D : H.EdgeLabeling (Fin colors) := C.pullback (SimpleGraph.Hom.ofLE hHG)
  refine ⟨H, hHG, hHcard, D, ?_⟩
  intro v hv hadj
  have hG : ∀ i : Fin length, G.Adj (v i) (v (i + 1)) :=
    fun i => hHG (hadj i)
  have hRainbow := hC v hv hG
  have hcolor (i : Fin length) :
      D.get (v i) (v (i + 1)) (hadj i) =
        C.get (v i) (v (i + 1)) (hG i) := by
    rfl
  simpa only [hcolor] using hRainbow

end Erdos809
