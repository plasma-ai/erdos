import Erdos.Library.Problem809.BucicChenMa.Statement
import Mathlib.Combinatorics.SimpleGraph.Metric
import Mathlib.Combinatorics.SimpleGraph.Finite
import Mathlib.Tactic.Linarith

/-!
# Large sets of vertices at distance at most three

The elementary branches of Lemma 3.1 of Bucić, Chen, and Ma (2026).
The distance here is measured in the original graph, not in the subgraph
induced by the set.
-/

namespace Erdos809.BucicChenMa

/-- All pairs in a vertex set are joined in the ambient graph by a walk of
length at most three. -/
def CloseWithinThree {V : Type*} (G : SimpleGraph V) (A : Finset V) : Prop :=
  ∀ x ∈ A, ∀ y ∈ A, G.edist x y ≤ 3

/-- A vertex and all of its neighbors form a set of diameter at most two in
the ambient graph. -/
theorem closedNeighborhood_close
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj] (v : V) :
    ∀ x ∈ insert v (G.neighborFinset v), ∀ y ∈ insert v (G.neighborFinset v),
      G.edist x y ≤ 2 := by
  intro x hx y hy
  rcases Finset.mem_insert.mp hx with hxv | hx
  · rcases Finset.mem_insert.mp hy with hyv | hy
    · subst x
      subst y
      simp
    · have h : G.Adj v y := (G.mem_neighborFinset v y).mp hy
      simpa only [hxv] using
        ((SimpleGraph.Walk.cons h .nil).edist_le.trans (by simp : (1 : ℕ∞) ≤ 2))
  · have h : G.Adj v x := (G.mem_neighborFinset v x).mp hx
    rcases Finset.mem_insert.mp hy with hyv | hy
    · simpa only [hyv] using
        ((SimpleGraph.Walk.cons h.symm .nil).edist_le.trans (by simp : (1 : ℕ∞) ≤ 2))
    · have h' : G.Adj v y := (G.mem_neighborFinset v y).mp hy
      exact (SimpleGraph.Walk.cons h.symm (.cons h' .nil)).edist_le.trans (by simp)

theorem closedNeighborhood_card
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj] (v : V) :
    (insert v (G.neighborFinset v)).card = G.degree v + 1 := by
  rw [Finset.card_insert_of_notMem]
  · rw [G.card_neighborFinset_eq_degree]
  · simp [G.mem_neighborFinset]

/-- The high-maximum-degree case of Lemma 3.1. -/
theorem largeCloseSet_of_maxDegree
    {V : Type*} [Fintype V] [DecidableEq V] [Nonempty V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (C : ℝ) (hlarge : C ≤ (G.maxDegree : ℝ) + 1) :
    ∃ A : Finset V, CloseWithinThree G A ∧ C ≤ (A.card : ℝ) := by
  obtain ⟨v, hv⟩ := G.exists_maximal_degree_vertex
  refine ⟨insert v (G.neighborFinset v), ?_, ?_⟩
  · intro x hx y hy
    exact (closedNeighborhood_close G v x hx y hy).trans (by norm_num)
  · rw [closedNeighborhood_card, ← hv]
    exact_mod_cast hlarge

/-- The smaller endpoint degree of a pair farther than three. -/
noncomputable def farLowerDegrees
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj] : Finset ℕ := by
  classical
  exact ((Finset.univ.product Finset.univ).filter
    (fun p : V × V => 3 < G.edist p.1 p.2)).image
      (fun p => min (G.degree p.1) (G.degree p.2))

/-- `0` when the whole graph has diameter at most three; otherwise the
largest smaller degree of a distant pair. -/
noncomputable def farDegreeThreshold
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj] : ℕ :=
  (farLowerDegrees G).sup id

/-- Vertices whose degree exceeds the distant-pair threshold. -/
noncomputable def highDegreeSet
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj] : Finset V :=
  Finset.univ.filter (fun v => farDegreeThreshold G < G.degree v)

theorem highDegreeSet_close
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj] :
    CloseWithinThree G (highDegreeSet G) := by
  intro x hx y hy
  by_contra hfar
  have hfar' : 3 < G.edist x y := lt_of_not_ge hfar
  have hmin : min (G.degree x) (G.degree y) ≤ farDegreeThreshold G := by
    apply Finset.le_sup (f := id)
    apply Finset.mem_image.mpr
    refine ⟨(x, y), ?_, rfl⟩
    simp [hfar']
  have hx' : farDegreeThreshold G < G.degree x := (Finset.mem_filter.mp hx).2
  have hy' : farDegreeThreshold G < G.degree y := (Finset.mem_filter.mp hy).2
  omega

/-- If a distant pair exists, the threshold is the degree of its lower
degree endpoint. This is the pair denoted `x,y` in Lemma 3.1. -/
theorem exists_farPair_at_threshold
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (hfar : ∃ u v : V, 3 < G.edist u v) :
    ∃ x y : V, 3 < G.edist x y ∧
      G.degree x ≤ G.degree y ∧ G.degree x = farDegreeThreshold G := by
  obtain ⟨u, v, huv⟩ := hfar
  have hmem : min (G.degree u) (G.degree v) ∈ farLowerDegrees G := by
    apply Finset.mem_image.mpr
    refine ⟨(u, v), ?_, rfl⟩
    simp [huv]
  have hne : (farLowerDegrees G).Nonempty := ⟨_, hmem⟩
  obtain ⟨m, hm, hsup⟩ :=
    Finset.exists_mem_eq_sup (farLowerDegrees G) hne id
  obtain ⟨⟨x, y⟩, hxy, hmin⟩ := Finset.mem_image.mp hm
  have hxy' : 3 < G.edist x y := (Finset.mem_filter.mp hxy).2
  by_cases horder : G.degree x ≤ G.degree y
  · refine ⟨x, y, hxy', horder, ?_⟩
    have hmin' : m = G.degree x := by simpa [min_eq_left horder] using hmin.symm
    simpa only [farDegreeThreshold, id_eq, hmin'] using hsup.symm
  · have horder' : G.degree y ≤ G.degree x := by omega
    refine ⟨y, x, ?_, horder', ?_⟩
    · simpa only [G.edist_comm] using hxy'
    · have hmin' : m = G.degree y := by simpa [min_eq_right horder'] using hmin.symm
      simpa only [farDegreeThreshold, id_eq, hmin'] using hsup.symm

end Erdos809.BucicChenMa
