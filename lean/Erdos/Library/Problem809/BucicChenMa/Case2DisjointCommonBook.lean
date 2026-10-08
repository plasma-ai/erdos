import Erdos.Library.Problem809.BucicChenMa.Statement
import Erdos.Library.Problem809.BucicChenMa.Case2DisjointCommonCycle
import Erdos.Library.Problem809.BucicChenMa.Case2TriangleChoice

/-!
# Selecting the triangle in the common-neighbor subcase

Lemma 3.4 supplies enough common neighbors of the fixed book edge `pq` to
choose the triangle vertex after the two disjoint edges and their auxiliary
common neighbor have been fixed.
-/

namespace Erdos809.BucicChenMa

theorem case2_disjoint_common_edges_cocyclic_of_book
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (k : ℕ) (hk : 4 ≤ k) (hmin : 2 * k ≤ G.minDegree)
    (hshort : ∀ S : Finset V, S.card ≤ 5 * k →
      ∀ a b : V, a ∉ S → b ∉ S → a ≠ b →
        HasShortPathAvoiding G S a b)
    {p q z w u y x : V}
    (hpq : G.Adj p q) (hpz : G.Adj p z)
    (hzw : G.Adj z w) (hwu : G.Adj w u)
    (huy : G.Adj u y) (hxy : G.Adj x y)
    (hlarge : 30 ≤ Fintype.card V)
    (hbook : (Fintype.card V : ℝ) / 6 <
      (Fintype.card (G.commonNeighbors p q) : ℝ))
    (hprefix : ([p, z, w, u, y] : List V).Nodup)
    (hxBase : x ∉ ({p, q, y, u, w, z} : Finset V))
    (hqPrefix : q ∉ ([p, z, w, u, y] : List V)) :
    TwoEdgesOnCycle (m := 2 * k + 1) G
      ⟨s(z, w), hzw⟩ ⟨s(x, y), hxy⟩ := by
  obtain ⟨r, hpr, hqr, hrF⟩ :=
    case2_triangle_vertex_outside_five_of_book
      G p q x y z w u hlarge hbook
  have hxS : x ∉ ({p, q, r, y, u, w, z} : Finset V) := by
    have hrx : r ≠ x := by
      intro h; subst r; exact hrF (by simp)
    simp only [Finset.mem_insert, Finset.mem_singleton, not_or]
    simp only [Finset.mem_insert, Finset.mem_singleton, not_or] at hxBase
    tauto
  have hrPrefix : r ∉ ([p, z, w, u, y] : List V) := by
    have hrp : r ≠ p := hpr.ne.symm
    have hrz : r ≠ z := by intro h; subst r; exact hrF (by simp)
    have hrw : r ≠ w := by intro h; subst r; exact hrF (by simp)
    have hru : r ≠ u := by intro h; subst r; exact hrF (by simp)
    have hry : r ≠ y := by intro h; subst r; exact hrF (by simp)
    simp [hrp, hrz, hrw, hru, hry]
  exact case2_disjoint_common_edges_cocyclic G k hk hmin hshort
    hpq hqr hpr hpz hzw hwu huy hxy
    hprefix hxS hqPrefix hrPrefix

/-- The hypotheses of the common-neighbor subcase expressed as the
geometric distinctness of two disjoint good edges and the chosen connector.
The adjacency `pz` records the orientation of the second good edge. -/
theorem case2_disjoint_common_good_edges_cocyclic
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (k : ℕ) (hk : 4 ≤ k) (hmin : 2 * k ≤ G.minDegree)
    (hshort : ∀ S : Finset V, S.card ≤ 5 * k →
      ∀ a b : V, a ∉ S → b ∉ S → a ≠ b →
        HasShortPathAvoiding G S a b)
    {p q z w u y x : V}
    (hpq : G.Adj p q) (hpz : G.Adj p z)
    (hzw : G.Adj z w) (hwu : G.Adj w u)
    (huy : G.Adj u y) (hxy : G.Adj x y)
    (hxAvoid : x ∉ ({p, q} : Finset V))
    (hyAvoid : y ∉ ({p, q} : Finset V))
    (hzAvoid : z ∉ ({p, q} : Finset V))
    (hwAvoid : w ∉ ({p, q} : Finset V))
    (huAvoid : u ∉ ({p, q, x, z} : Finset V))
    (hcross : x ≠ z ∧ x ≠ w ∧ y ≠ z ∧ y ≠ w)
    (hlarge : 30 ≤ Fintype.card V)
    (hbook : (Fintype.card V : ℝ) / 6 <
      (Fintype.card (G.commonNeighbors p q) : ℝ)) :
    TwoEdgesOnCycle (m := 2 * k + 1) G
      ⟨s(z, w), hzw⟩ ⟨s(x, y), hxy⟩ := by
  simp only [Finset.mem_insert, Finset.mem_singleton, not_or] at hxAvoid hyAvoid hzAvoid hwAvoid huAvoid
  have hprefix : ([p, z, w, u, y] : List V).Nodup := by
    have hpw : p ≠ w := fun h => hwAvoid.1 h.symm
    have hpu : p ≠ u := fun h => huAvoid.1 h.symm
    have hpy : p ≠ y := fun h => hyAvoid.1 h.symm
    have hzu : z ≠ u := fun h => huAvoid.2.2.2 h.symm
    have hzy : z ≠ y := hcross.2.2.1.symm
    have hwy : w ≠ y := hcross.2.2.2.symm
    simp [List.nodup_cons, hpz.ne, hpw, hpu, hpy,
      hzw.ne, hzu, hzy, hwu.ne, hwy, huy.ne]
  have hxBase : x ∉ ({p, q, y, u, w, z} : Finset V) := by
    simp only [Finset.mem_insert, Finset.mem_singleton, not_or]
    exact ⟨hxAvoid.1, hxAvoid.2, hxy.ne,
      fun h => huAvoid.2.2.1 h.symm,
      hcross.2.1, hcross.1⟩
  have hqPrefix : q ∉ ([p, z, w, u, y] : List V) := by
    have hqz : q ≠ z := fun h => hzAvoid.2 h.symm
    have hqw : q ≠ w := fun h => hwAvoid.2 h.symm
    have hqu : q ≠ u := fun h => huAvoid.2.1 h.symm
    have hqy : q ≠ y := fun h => hyAvoid.2 h.symm
    simp [hpq.ne.symm, hqz, hqw, hqu, hqy]
  exact case2_disjoint_common_edges_cocyclic_of_book G k hk hmin hshort
    hpq hpz hzw hwu huy hxy hlarge hbook hprefix hxBase hqPrefix

end Erdos809.BucicChenMa
