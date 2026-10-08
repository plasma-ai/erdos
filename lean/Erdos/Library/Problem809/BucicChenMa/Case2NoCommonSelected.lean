import Erdos.Library.Problem809.BucicChenMa.Statement
import Erdos.Library.Problem809.BucicChenMa.Case2NoCommonSelect
import Erdos.Library.Problem809.BucicChenMa.Case2NoCommonDistinct
import Erdos.Library.Problem809.BucicChenMa.Case2NoCommonCycle

/-!
# The full no-common-neighbor subcase of Case 2

The book bound and near-half minimum degree select a common neighbor of
`p,q` adjacent to one of `y,w`. The two orientations of the cycle
construction cover those two possibilities.
-/

namespace Erdos809.BucicChenMa

/-- The disjoint good-edge subcase in which `y,w` have no common neighbor
outside the four listed vertices. -/
theorem case2_disjoint_no_common_edges_cocyclic
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
    (hnoCommon : G.neighborFinset y ∩ G.neighborFinset w ⊆
      ({p, q, x, z} : Finset V))
    (hbook : (Fintype.card V : ℝ) / 6 ≤
      ((G.neighborFinset p ∩ G.neighborFinset q).card : ℝ))
    (hy : (Fintype.card V : ℝ) / 2 -
        2 * ε ^ 3 * (Fintype.card V : ℝ) - 1 / 2 ≤ (G.degree y : ℝ))
    (hw : (Fintype.card V : ℝ) / 2 -
        2 * ε ^ 3 * (Fintype.card V : ℝ) - 1 / 2 ≤ (G.degree w : ℝ)) :
    TwoEdgesOnCycle (m := 2 * k + 1) G
      ⟨s(x, y), hxy⟩ ⟨s(z, w), hzw⟩ := by
  obtain ⟨r, hrC, hrF, hry | hrw⟩ :=
    case2_select_common_neighbor_of_paper_bounds G p q x y z w ε
      hε hεsmall hn hnoCommon hbook hy hw
  all_goals
    have hpr : G.Adj p r :=
      (G.mem_neighborFinset p r).mp (Finset.mem_inter.mp hrC).1
    have hqr : G.Adj q r :=
      (G.mem_neighborFinset q r).mp (Finset.mem_inter.mp hrC).2
    obtain ⟨hDistinctY, hDistinctW, hx, hz, hwBase, hyBase⟩ :=
      case2_no_common_distinctness hbase hrF hpr.ne.symm hqr.ne.symm
  · exact case2_disjoint_no_common_edges_cocyclic_of_r G k hk hmin
      hshort hpq hqr hpr hry hpz hzw hxy hDistinctY hx hwBase
  · have hSwapped : TwoEdgesOnCycle (m := 2 * k + 1) G
        ⟨s(z, w), hzw⟩ ⟨s(x, y), hxy⟩ :=
      case2_disjoint_no_common_edges_cocyclic_of_r G k hk hmin
        hshort hpq hqr hpr hrw hpx hxy hzw hDistinctW hz hyBase
    obtain ⟨v, hv, hAdj, i, j, hi, hj⟩ := hSwapped
    exact ⟨v, hv, hAdj, j, i, hj, hi⟩

end Erdos809.BucicChenMa
