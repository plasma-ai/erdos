import Erdos.Library.Problem809.BucicChenMa.Statement
import Erdos.Library.Problem809.BucicChenMa.Case2GoodEdgeOrientation
import Erdos.Library.Problem809.BucicChenMa.Case2AdjacentPairwise
import Erdos.Library.Problem809.BucicChenMa.Case2DisjointPairCycle

/-!
# Any two good edges lie on a common odd cycle

The good-edge set is split by whether the two edges share an endpoint. The
adjacent and disjoint constructions are in separate modules.
-/

namespace Erdos809.BucicChenMa

theorem case2_good_edges_pairwise_cocyclic
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (k : ℕ) (hk : 4 ≤ k) (hmin : 2 * k ≤ G.minDegree)
    (hshort : ∀ S : Finset V, S.card ≤ 5 * k →
      ∀ a b : V, a ∉ S → b ∉ S → a ≠ b →
        HasShortPathAvoiding G S a b)
    (ε : ℝ) (hε : 0 ≤ ε) (hεsmall : ε < 1 / 100)
    (hn : 60 ≤ Fintype.card V)
    {p q : V} (hpq : G.Adj p q)
    (hbook : (Fintype.card V : ℝ) / 6 <
      (Fintype.card (G.commonNeighbors p q) : ℝ))
    (hdegree : ∀ v : V,
      (Fintype.card V : ℝ) / 2 -
          2 * ε ^ 3 * (Fintype.card V : ℝ) - 1 / 2 ≤ (G.degree v : ℝ)) :
    ∀ e₁ ∈ case2GoodEdgeSet G (case2A G p q) p q,
      ∀ e₂ ∈ case2GoodEdgeSet G (case2A G p q) p q,
        e₁ ≠ e₂ → TwoEdgesOnCycle (m := 2 * k + 1) G e₁ e₂ := by
  intro e₁ he₁ e₂ he₂ hne
  obtain ⟨x, y, hxy, he₁eq, _, hpx, hxp, hxq, hyp, hyq⟩ :=
    case2_good_edge_orientation G p q e₁ he₁
  obtain ⟨z, w, hzw, he₂eq, _, hpz, hzp, hzq, hwp, hwq⟩ :=
    case2_good_edge_orientation G p q e₂ he₂
  have hsym : s(x, y) ≠ s(z, w) := by
    intro h
    apply hne
    rw [he₁eq, he₂eq]
    exact Subtype.ext h
  have hx : x ∉ ({p, q} : Finset V) := by simp [hxp, hxq]
  have hy : y ∉ ({p, q} : Finset V) := by simp [hyp, hyq]
  have hz : z ∉ ({p, q} : Finset V) := by simp [hzp, hzq]
  have hw : w ∉ ({p, q} : Finset V) := by simp [hwp, hwq]
  let E : Finset V := ({x, y} : Finset V) ∩ {z, w}
  have hcycle : TwoEdgesOnCycle (m := 2 * k + 1) G
      ⟨s(x, y), hxy⟩ ⟨s(z, w), hzw⟩ := by
    by_cases hinter : E.Nonempty
    · exact case2_adjacent_good_edges_cocyclic G k hk hmin hshort
        hpq hxy hzw hx hy hz hw hsym hinter (by omega) hbook
    · have hcross : x ≠ z ∧ x ≠ w ∧ y ≠ z ∧ y ≠ w := by
        constructor
        · intro h
          apply hinter
          exact ⟨x, Finset.mem_inter.mpr ⟨by simp, by simp [h]⟩⟩
        constructor
        · intro h
          apply hinter
          exact ⟨x, Finset.mem_inter.mpr ⟨by simp, by simp [h]⟩⟩
        constructor
        · intro h
          apply hinter
          exact ⟨y, Finset.mem_inter.mpr ⟨by simp, by simp [h]⟩⟩
        · intro h
          apply hinter
          exact ⟨y, Finset.mem_inter.mpr ⟨by simp, by simp [h]⟩⟩
      have hbase : ([p, q, x, y, z, w] : List V).Nodup := by
        simp only [Finset.mem_insert, Finset.mem_singleton, not_or] at hx hy hz hw
        have hpx' : p ≠ x := fun h => hxp h.symm
        have hpy' : p ≠ y := fun h => hyp h.symm
        have hpz' : p ≠ z := fun h => hzp h.symm
        have hpw' : p ≠ w := fun h => hwp h.symm
        have hqx' : q ≠ x := fun h => hxq h.symm
        have hqy' : q ≠ y := fun h => hyq h.symm
        have hqz' : q ≠ z := fun h => hzq h.symm
        have hqw' : q ≠ w := fun h => hwq h.symm
        simp [List.nodup_cons, hpq.ne, hpx', hpy', hpz', hpw',
          hqx', hqy', hqz', hqw', hxy.ne, hzw.ne,
          hcross.1, hcross.2.1, hcross.2.2.1, hcross.2.2.2]
      exact case2_disjoint_good_edges_cocyclic G k hk hmin hshort
        ε hε hεsmall hn hpq hpx hpz hxy hzw hbase hbook
        (hdegree y) (hdegree w)
  rw [he₁eq, he₂eq]
  exact hcycle

end Erdos809.BucicChenMa
