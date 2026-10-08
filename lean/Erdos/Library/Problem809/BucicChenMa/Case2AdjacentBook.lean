import Erdos.Library.Problem809.BucicChenMa.Statement
import Erdos.Library.Problem809.BucicChenMa.Case2AdjacentRobust
import Erdos.Library.Problem809.BucicChenMa.Case2TriangleChoice

/-!
# Adjacent good edges from the fixed book edge

Choose the triangle vertex outside the three endpoints of the adjacent
edges, then apply the adjacent-edge cycle construction.
-/

namespace Erdos809.BucicChenMa

theorem case2_adjacent_edges_cocyclic_of_book
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (k : ℕ) (hk : 4 ≤ k) (hmin : 2 * k ≤ G.minDegree)
    (hshort : ∀ S : Finset V, S.card ≤ 5 * k →
      ∀ a b : V, a ∉ S → b ∉ S → a ≠ b →
        HasShortPathAvoiding G S a b)
    {p q z x y : V}
    (hpq : G.Adj p q) (hzx : G.Adj z x) (hxy : G.Adj x y)
    (hyz : y ≠ z)
    (hx : x ∉ ({p, q} : Finset V))
    (hy : y ∉ ({p, q} : Finset V))
    (hz : z ∉ ({p, q} : Finset V))
    (hlarge : 30 ≤ Fintype.card V)
    (hbook : (Fintype.card V : ℝ) / 6 <
      (Fintype.card (G.commonNeighbors p q) : ℝ)) :
    TwoEdgesOnCycle (m := 2 * k + 1) G
      ⟨s(x, y), hxy⟩ ⟨s(x, z), hzx.symm⟩ := by
  simp only [Finset.mem_insert, Finset.mem_singleton, not_or] at hx hy hz
  obtain ⟨r, hpr, hqr, hrF⟩ :=
    case2_triangle_vertex_outside_five_of_book
      G p q x y z x y hlarge hbook
  have hrx : r ≠ x := by
    intro h; subst r; exact hrF (by simp)
  have hry : r ≠ y := by
    intro h; subst r; exact hrF (by simp)
  have hrz : r ≠ z := by
    intro h; subst r; exact hrF (by simp)
  have hpS : p ∉ ({x, y, q, r} : Finset V) := by
    simp only [Finset.mem_insert, Finset.mem_singleton, not_or]
    exact ⟨fun h => hx.1 h.symm, fun h => hy.1 h.symm,
      hpq.ne, hpr.ne⟩
  have hzS : z ∉ ({x, y, q, r} : Finset V) := by
    simp only [Finset.mem_insert, Finset.mem_singleton, not_or]
    exact ⟨hzx.ne, hyz.symm, hz.2, hrz.symm⟩
  have hyq : y ≠ q := hy.2
  have hyr : y ≠ r := fun h => hry h.symm
  have hqx : q ≠ x := fun h => hx.2 h.symm
  have hpz : p ≠ z := fun h => hz.1 h.symm
  exact case2_adjacent_edges_cocyclic G k hk hmin hshort
    hpq hqr hpr hzx hxy hpS hzS hpz hyq hyr hqx hrx

end Erdos809.BucicChenMa
