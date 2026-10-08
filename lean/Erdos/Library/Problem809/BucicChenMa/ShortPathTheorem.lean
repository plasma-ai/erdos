import Erdos.Library.Problem809.BucicChenMa.Statement
import Erdos.Library.Problem809.BucicChenMa.ShortPathAddEdge
import Erdos.Library.Problem809.BucicChenMa.ShortPathThreshold

/-!
# Four-edge paths at the Bucić–Chen–Ma density threshold

The adjacent-pair degree estimate and the missing-edge reduction are
combined here to obtain Lemma 3.2.
-/

namespace Erdos809.BucicChenMa

/-- Existence of a simple four-edge path is symmetric in its endpoints. -/
theorem hasFourPath_symm {V : Type*} (G : SimpleGraph V) {x y : V}
    (h : HasFourPath G x y) : HasFourPath G y x := by
  obtain ⟨p, hp, hlen⟩ := h
  exact ⟨p.reverse, p.isPath_reverse_iff.mpr hp, by simpa using hlen⟩

/-- The adjacent case with the minimum-degree condition stated for the
graph rather than separately for every vertex. -/
theorem adjacent_hasFourPath_of_minDegree
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    {x y : V} (hxy : G.Adj x y)
    (horder : G.degree y ≤ G.degree x)
    (hexcess : (Fintype.card V : ℝ) ^ 2 / 4 + 4 ≤
      (G.edgeFinset.card : ℝ))
    (hmin : shortPathDegreeThreshold (Fintype.card V) G.edgeFinset.card ≤
      (G.minDegree : ℝ)) :
    HasFourPath G x y := by
  apply adjacent_hasFourPath_of_edge_excess G hxy horder hexcess
  intro v
  have hdegree : (G.minDegree : ℝ) ≤ (G.degree v : ℝ) := by
    exact_mod_cast G.minDegree_le_degree v
  exact hmin.trans hdegree

/-- Bucić–Chen–Ma Lemma 3.2: if the edge count exceeds `n²/4` by at least
four and the minimum degree meets the specified threshold, every pair of
distinct vertices has a simple path of exactly four edges. -/
theorem hasFourPath_of_edge_excess_and_minDegree
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (hexcess : (Fintype.card V : ℝ) ^ 2 / 4 + 4 ≤
      (G.edgeFinset.card : ℝ))
    (hmin : shortPathDegreeThreshold (Fintype.card V) G.edgeFinset.card ≤
      (G.minDegree : ℝ))
    {x y : V} (hxy : x ≠ y) : HasFourPath G x y := by
  by_cases hAdj : G.Adj x y
  · by_cases horder : G.degree y ≤ G.degree x
    · exact adjacent_hasFourPath_of_minDegree G hAdj horder hexcess hmin
    · have horder' : G.degree x ≤ G.degree y := by omega
      exact hasFourPath_symm G
        (adjacent_hasFourPath_of_minDegree G hAdj.symm horder' hexcess hmin)
  · let H := addEndpointEdge G x y
    have hAdjH : H.Adj x y := addEndpointEdge_adj_endpoints G hxy
    have hexcessH : (Fintype.card V : ℝ) ^ 2 / 4 + 4 ≤
        (H.edgeFinset.card : ℝ) :=
      addEndpointEdge_preserves_edge_threshold G hxy hAdj hexcess
    have hminH : shortPathDegreeThreshold (Fintype.card V) H.edgeFinset.card ≤
        (H.minDegree : ℝ) :=
      addEndpointEdge_preserves_degree_threshold G hxy hAdj hmin
    have hpathH : HasFourPath H x y := by
      by_cases horder : H.degree y ≤ H.degree x
      · exact adjacent_hasFourPath_of_minDegree H hAdjH horder hexcessH hminH
      · have horder' : H.degree x ≤ H.degree y := by omega
        exact hasFourPath_symm H
          (adjacent_hasFourPath_of_minDegree H hAdjH.symm horder' hexcessH hminH)
    exact hasFourPath_of_addEndpointEdge G hpathH

end Erdos809.BucicChenMa
