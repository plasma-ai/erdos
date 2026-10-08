import Erdos.Library.Problem809.BucicChenMa.Statement
import Erdos.Library.Problem809.BucicChenMa.Claim2Graph
import Mathlib.Combinatorics.SimpleGraph.Paths

/-!
# Endpoint symmetry in Case 2, Claim 2

Reversing a path preserves its length, simplicity, and avoided vertices.
The two punctured neighborhoods exchange roles when the endpoints are swapped.
-/

namespace Erdos809.BucicChenMa

/-- A short path avoiding `S` can be traversed in the other direction. -/
theorem hasShortPathAvoiding_symm {V : Type*}
    (G : SimpleGraph V) (S : Finset V) {x y : V}
    (h : HasShortPathAvoiding G S x y) :
    HasShortPathAvoiding G S y x := by
  obtain ⟨p, hp, hlen, havoid⟩ := h
  refine ⟨p.reverse, p.isPath_reverse_iff.mpr hp, ?_, ?_⟩
  · simpa only [SimpleGraph.Walk.length_reverse] using hlen
  · intro v hv
    apply havoid v
    simpa only [SimpleGraph.Walk.support_reverse, List.mem_reverse] using hv

/-- The existence of a two- or three-edge path avoiding `S` is symmetric. -/
theorem hasShortPathAvoiding_iff {V : Type*}
    (G : SimpleGraph V) (S : Finset V) (x y : V) :
    HasShortPathAvoiding G S x y ↔ HasShortPathAvoiding G S y x := by
  constructor
  · exact hasShortPathAvoiding_symm G S
  · exact hasShortPathAvoiding_symm G S

/-- Absence of a short path avoiding `S` is also symmetric. -/
theorem no_shortPathAvoiding_symm {V : Type*}
    (G : SimpleGraph V) (S : Finset V) {x y : V}
    (hno : ¬ HasShortPathAvoiding G S x y) :
    ¬ HasShortPathAvoiding G S y x := by
  intro h
  exact hno (hasShortPathAvoiding_symm G S h)

/-- The first punctured neighborhood becomes the second after swapping
the endpoints. -/
theorem case2X_swap {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (S : Finset V) (x y : V) :
    case2X G S y x = case2Y G S x y := rfl

/-- The second punctured neighborhood becomes the first after swapping
the endpoints. -/
theorem case2Y_swap {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (S : Finset V) (x y : V) :
    case2Y G S y x = case2X G S x y := rfl

end Erdos809.BucicChenMa
