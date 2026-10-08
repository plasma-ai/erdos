import Erdos.Library.Problem809.BucicChenMa.Statement
import Erdos.Library.Problem809.BucicChenMa.Case2DisjointCommonBook
import Erdos.Library.Problem809.BucicChenMa.Case2NoCommonSelected

/-!
# Disjoint good edges in Case 2

The remaining distinction is whether the two unused endpoints have an
auxiliary common neighbor outside the four named vertices.
-/

namespace Erdos809.BucicChenMa

theorem case2_disjoint_good_edges_cocyclic
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (k : ℕ) (hk : 4 ≤ k) (hmin : 2 * k ≤ G.minDegree)
    (hshort : ∀ S : Finset V, S.card ≤ 5 * k →
      ∀ a b : V, a ∉ S → b ∉ S → a ≠ b →
        HasShortPathAvoiding G S a b)
    (ε : ℝ) (hε : 0 ≤ ε) (hεsmall : ε < 1 / 100)
    (hn : 60 ≤ Fintype.card V)
    {p q x y z w : V}
    (hpq : G.Adj p q) (hpx : G.Adj p x) (hpz : G.Adj p z)
    (hxy : G.Adj x y) (hzw : G.Adj z w)
    (hbase : ([p, q, x, y, z, w] : List V).Nodup)
    (hbook : (Fintype.card V : ℝ) / 6 <
      (Fintype.card (G.commonNeighbors p q) : ℝ))
    (hy : (Fintype.card V : ℝ) / 2 -
        2 * ε ^ 3 * (Fintype.card V : ℝ) - 1 / 2 ≤ (G.degree y : ℝ))
    (hw : (Fintype.card V : ℝ) / 2 -
        2 * ε ^ 3 * (Fintype.card V : ℝ) - 1 / 2 ≤ (G.degree w : ℝ)) :
    TwoEdgesOnCycle (m := 2 * k + 1) G
      ⟨s(x, y), hxy⟩ ⟨s(z, w), hzw⟩ := by
  let F : Finset V := {p, q, x, z}
  by_cases hcommon : ∃ u : V,
      u ∈ G.neighborFinset y ∩ G.neighborFinset w ∧ u ∉ F
  · obtain ⟨u, huCommon, huF⟩ := hcommon
    have huy : G.Adj u y :=
      ((G.mem_neighborFinset y u).mp (Finset.mem_inter.mp huCommon).1).symm
    have hwu : G.Adj w u :=
      (G.mem_neighborFinset w u).mp (Finset.mem_inter.mp huCommon).2
    have hxAvoid : x ∉ ({p, q} : Finset V) := by
      simp only [List.nodup_cons, List.mem_cons,
        Finset.mem_insert, Finset.mem_singleton, not_or] at hbase ⊢
      grind
    have hyAvoid : y ∉ ({p, q} : Finset V) := by
      simp only [List.nodup_cons, List.mem_cons,
        Finset.mem_insert, Finset.mem_singleton, not_or] at hbase ⊢
      grind
    have hzAvoid : z ∉ ({p, q} : Finset V) := by
      simp only [List.nodup_cons, List.mem_cons,
        Finset.mem_insert, Finset.mem_singleton, not_or] at hbase ⊢
      grind
    have hwAvoid : w ∉ ({p, q} : Finset V) := by
      simp only [List.nodup_cons, List.mem_cons,
        Finset.mem_insert, Finset.mem_singleton, not_or] at hbase ⊢
      grind
    have hcross : x ≠ z ∧ x ≠ w ∧ y ≠ z ∧ y ≠ w := by
      simp only [List.nodup_cons, List.mem_cons] at hbase
      grind
    have hC : TwoEdgesOnCycle (m := 2 * k + 1) G
        ⟨s(z, w), hzw⟩ ⟨s(x, y), hxy⟩ :=
      case2_disjoint_common_good_edges_cocyclic G k hk hmin hshort
        hpq hpz hzw hwu huy hxy
        hxAvoid hyAvoid hzAvoid hwAvoid huF hcross
        (by omega) hbook
    obtain ⟨v, hv, hAdj, i, j, hi, hj⟩ := hC
    exact ⟨v, hv, hAdj, j, i, hj, hi⟩
  · have hno : G.neighborFinset y ∩ G.neighborFinset w ⊆ F := by
      intro u hu
      by_contra huF
      exact hcommon ⟨u, hu, huF⟩
    have hbookWeak : (Fintype.card V : ℝ) / 6 ≤
        ((G.neighborFinset p ∩ G.neighborFinset q).card : ℝ) := by
      rw [case2_common_neighbor_finset_card]
      exact le_of_lt hbook
    exact case2_disjoint_no_common_edges_cocyclic G k hk hmin hshort
      ε hε hεsmall hn hpq hpx hpz hxy hzw hbase hno
      hbookWeak hy hw

end Erdos809.BucicChenMa
