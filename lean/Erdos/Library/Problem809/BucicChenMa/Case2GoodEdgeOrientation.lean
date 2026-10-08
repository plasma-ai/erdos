import Erdos.Library.Problem809.BucicChenMa.Statement
import Erdos.Library.Problem809.BucicChenMa.Case2GoodEdgeCount
import Mathlib.Data.Sym.Sym2

/-!
# Orienting a good edge toward the distinguished neighborhood

Every good edge can be written as `xy` with `x` in `N(p) \ {q}` and
both endpoints distinct from `p,q`.
-/

namespace Erdos809.BucicChenMa

theorem case2A_adj_left
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    {p q x : V} (hx : x ∈ case2A G p q) : G.Adj p x := by
  have h := (Finset.mem_sdiff.mp hx).1
  exact (G.mem_neighborFinset p x).mp h

/-- Orient a good edge so its first endpoint lies in `case2A`. -/
theorem case2_good_edge_orientation
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (p q : V) (e : G.edgeSet)
    (he : e ∈ case2GoodEdgeSet G (case2A G p q) p q) :
    ∃ (x y : V) (hxy : G.Adj x y),
      e = ⟨s(x, y), hxy⟩ ∧
      x ∈ case2A G p q ∧ G.Adj p x ∧
      x ≠ p ∧ x ≠ q ∧ y ≠ p ∧ y ≠ q := by
  rcases e with ⟨e, heG⟩
  induction e using Sym2.ind with
  | h a b =>
      change G.Adj a b at heG
      have hgood :=
        (case2GoodEdgeSet_mk_mem_iff G (case2A G p q) p q a b heG).mp he
      rcases hgood with ⟨haA | hbA, hap, haq, hbp, hbq⟩
      · refine ⟨a, b, heG, rfl, haA, case2A_adj_left G haA,
          hap, haq, hbp, hbq⟩
      · refine ⟨b, a, heG.symm, ?_, hbA, case2A_adj_left G hbA,
          hbp, hbq, hap, haq⟩
        apply Subtype.ext
        exact Sym2.eq_swap

end Erdos809.BucicChenMa
