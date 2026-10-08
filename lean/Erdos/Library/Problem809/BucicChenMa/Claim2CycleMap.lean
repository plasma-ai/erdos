import Erdos.Library.Problem809.BucicChenMa.Statement
import Erdos.Library.Problem809.BucicChenMa.CycleEdgeColors
import Mathlib.Combinatorics.SimpleGraph.Maps

/-!
# Transporting a common cycle along a graph embedding

The cycles built in Claim 2 first live in an induced graph. An injective graph
homomorphism carries them to cycles in the ambient graph.
-/

namespace Erdos809.BucicChenMa

/-- An injective graph homomorphism carries two edges on one cycle to their
images on one cycle of the same length. -/
theorem twoEdgesOnCycle_map {U V : Type*} {m : ℕ} [NeZero m]
    {H : SimpleGraph U} {G : SimpleGraph V} (f : H →g G)
    (hf : Function.Injective f) {e₁ e₂ : H.edgeSet}
    (h : TwoEdgesOnCycle (m := m) H e₁ e₂) :
    TwoEdgesOnCycle (m := m) G (f.mapEdgeSet e₁) (f.mapEdgeSet e₂) := by
  obtain ⟨v, hv, hAdj, i, j, hi, hj⟩ := h
  refine ⟨fun t => f (v t), hf.comp hv, fun t => f.map_adj (hAdj t), i, j, ?_, ?_⟩
  · apply Subtype.ext
    simpa [SimpleGraph.Hom.mapEdgeSet, Sym2.map_mk] using
      congrArg Subtype.val (congrArg f.mapEdgeSet hi)
  · apply Subtype.ext
    simpa [SimpleGraph.Hom.mapEdgeSet, Sym2.map_mk] using
      congrArg Subtype.val (congrArg f.mapEdgeSet hj)

end Erdos809.BucicChenMa
