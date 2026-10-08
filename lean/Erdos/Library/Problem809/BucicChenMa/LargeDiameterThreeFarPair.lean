import Erdos.Library.Problem809.BucicChenMa.Statement
import Erdos.Library.Problem809.BucicChenMa.LargeDiameterThree
import Mathlib.Data.Finset.Card

/-!
# Distant pairs and their closed neighborhoods

The local counting facts used in Lemma 3.1 of Bucić, Chen, and Ma (2026).
If two vertices are farther than three apart, their closed neighborhoods
are disjoint, with no edge between them. A vertex in either neighborhood
therefore misses every vertex in the other neighborhood.
-/

namespace Erdos809.BucicChenMa

private theorem edist_le_one_of_mem_closedNeighborhood
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj] {x u : V}
    (hu : u ∈ insert x (G.neighborFinset x)) : G.edist x u ≤ 1 := by
  apply G.edist_le_one_iff_adj_or_eq.mpr
  rcases Finset.mem_insert.mp hu with rfl | hu
  · exact Or.inr rfl
  · exact Or.inl ((G.mem_neighborFinset x u).mp hu)

/-- The closed neighborhoods of vertices at distance greater than three
have no edges between them. -/
theorem farPair_anticomplete
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj] {x y : V}
    (hfar : 3 < G.edist x y) :
    ∀ u ∈ insert x (G.neighborFinset x),
      ∀ v ∈ insert y (G.neighborFinset y), ¬ G.Adj u v := by
  intro u hu v hv huv
  have hxu : G.edist x u ≤ 1 := edist_le_one_of_mem_closedNeighborhood G hu
  have hvy : G.edist v y ≤ 1 := by
    rw [G.edist_comm]
    exact edist_le_one_of_mem_closedNeighborhood G hv
  have huv' : G.edist u v ≤ 1 := G.edist_le_one_iff_adj_or_eq.mpr (Or.inl huv)
  have hxy : G.edist x y ≤ 3 := by
    calc
      G.edist x y ≤ G.edist x u + G.edist u y := G.edist_triangle
      _ ≤ G.edist x u + (G.edist u v + G.edist v y) :=
        add_le_add_right
          (show G.edist u y ≤ G.edist u v + G.edist v y from G.edist_triangle) _
      _ ≤ 3 := by
        calc
          G.edist x u + (G.edist u v + G.edist v y) ≤ 1 + (1 + 1) :=
            add_le_add hxu (add_le_add huv' hvy)
          _ = 3 := by norm_num
  exact (not_le_of_gt hfar) hxy

/-- The closed neighborhoods of vertices at distance greater than three
are disjoint. -/
theorem farPair_closedNeighborhood_disjoint
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj] {x y : V}
    (hfar : 3 < G.edist x y) :
    Disjoint (insert x (G.neighborFinset x))
      (insert y (G.neighborFinset y)) := by
  apply Finset.disjoint_left.mpr
  intro u hu hv
  have hxu : G.edist x u ≤ 1 := edist_le_one_of_mem_closedNeighborhood G hu
  have huy : G.edist u y ≤ 1 := by
    rw [G.edist_comm]
    exact edist_le_one_of_mem_closedNeighborhood G hv
  have hxy : G.edist x y ≤ 3 := by
    calc
      G.edist x y ≤ G.edist x u + G.edist u y := G.edist_triangle
      _ ≤ 1 + 1 := add_le_add hxu huy
      _ ≤ 3 := by norm_num
  exact (not_le_of_gt hfar) hxy

/-- The vertices outside the two closed neighborhoods, together with the
two neighborhoods, partition the graph. -/
theorem farPair_remainder_card
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj] {x y : V}
    (hfar : 3 < G.edist x y) :
    (Finset.univ \ (insert x (G.neighborFinset x) ∪
      insert y (G.neighborFinset y))).card +
      G.degree x + G.degree y + 2 = Fintype.card V := by
  let Bx : Finset V := insert x (G.neighborFinset x)
  let By : Finset V := insert y (G.neighborFinset y)
  have hdisj : Disjoint Bx By := farPair_closedNeighborhood_disjoint G hfar
  have hcard := Finset.card_sdiff_add_card_eq_card
    (Finset.subset_univ (Bx ∪ By))
  change (Finset.univ \ (Bx ∪ By)).card + (Bx ∪ By).card = Fintype.card V at hcard
  rw [Finset.card_union_of_disjoint hdisj] at hcard
  have hx : Bx.card = G.degree x + 1 := closedNeighborhood_card G x
  have hy : By.card = G.degree y + 1 := closedNeighborhood_card G y
  rw [hx, hy] at hcard
  dsimp only [Bx, By] at hcard ⊢
  omega

private theorem degree_add_forbidden_card_le
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (v : V) (T : Finset V)
    (hv : v ∉ T)
    (hno : ∀ w ∈ T, ¬ G.Adj v w) :
    G.degree v + T.card + 1 ≤ Fintype.card V := by
  have hdisj : Disjoint (insert v (G.neighborFinset v)) T := by
    apply Finset.disjoint_left.mpr
    intro w hwc hwt
    rcases Finset.mem_insert.mp hwc with rfl | hwn
    · exact hv hwt
    · exact hno w hwt ((G.mem_neighborFinset v w).mp hwn)
  have hcard : (insert v (G.neighborFinset v) ∪ T).card ≤ Fintype.card V := by
    simpa using Finset.card_le_card (Finset.subset_univ
      (insert v (G.neighborFinset v) ∪ T))
  rw [Finset.card_union_of_disjoint hdisj, closedNeighborhood_card] at hcard
  omega

/-- If `d(x) ≤ d(y)` and `x,y` are farther than three, then every vertex
in either closed neighborhood has degree at most `n-d(x)-2`. -/
theorem farPair_closedNeighborhood_degree_bound
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj] {x y : V}
    (hfar : 3 < G.edist x y)
    (hdegree : G.degree x ≤ G.degree y) :
    ∀ v ∈ insert x (G.neighborFinset x) ∪
      insert y (G.neighborFinset y),
      G.degree v + G.degree x + 2 ≤ Fintype.card V := by
  intro v hv
  let Bx : Finset V := insert x (G.neighborFinset x)
  let By : Finset V := insert y (G.neighborFinset y)
  have hdisj : Disjoint Bx By := farPair_closedNeighborhood_disjoint G hfar
  have hanti := farPair_anticomplete G hfar
  rcases Finset.mem_union.mp hv with hvx | hvy
  · have hvnot : v ∉ By := fun hv' =>
      (Finset.disjoint_left.mp hdisj) hvx hv'
    have hno : ∀ w ∈ By, ¬ G.Adj v w := fun w hw => hanti v hvx w hw
    have hbound := degree_add_forbidden_card_le G v By hvnot hno
    have hy : By.card = G.degree y + 1 := closedNeighborhood_card G y
    omega
  · have hvnot : v ∉ Bx := fun hv' =>
      (Finset.disjoint_left.mp hdisj) hv' hvy
    have hno : ∀ w ∈ Bx, ¬ G.Adj v w := by
      intro w hw hadj
      exact hanti w hw v hvy hadj.symm
    have hbound := degree_add_forbidden_card_le G v Bx hvnot hno
    have hx : Bx.card = G.degree x + 1 := closedNeighborhood_card G x
    omega

end Erdos809.BucicChenMa
