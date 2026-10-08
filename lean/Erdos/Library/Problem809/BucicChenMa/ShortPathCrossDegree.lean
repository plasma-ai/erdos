import Erdos.Library.Problem809.BucicChenMa.Statement
import Erdos.Library.Problem809.BucicChenMa.ShortPaths

/-!
# Degrees across the exclusive neighborhoods in Lemma 3.2

When adjacent vertices `x,y` have no four-edge path between them, a vertex
of `N(x) \ (N(y) ∪ {y})` and a vertex of `N(y) \ (N(x) ∪ {x})` have no common
neighbor. This gives the pointwise bound used in equation (10) of Bucić,
Chen, and Ma (2026), as well as its summed form.
-/

namespace Erdos809.BucicChenMa

/-- The neighbors of `x` which are neither neighbors of `y` nor `y` itself. -/
def exclusiveNeighborhood
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj] (x y : V) : Finset V :=
  G.neighborFinset x \ (G.neighborFinset y ∪ {y})

/-- A vertex exclusive to `x` and one exclusive to `y` have no common
neighbor when there is no four-edge path from `x` to `y`. -/
theorem exclusive_neighbors_disjoint
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    {x y z₀ z : V} (hxy : G.Adj x y)
    (hz₀ : z₀ ∈ exclusiveNeighborhood G x y)
    (hz : z ∈ exclusiveNeighborhood G y x)
    (hno : ¬ HasFourPath G x y) :
    Disjoint (G.neighborFinset z₀) (G.neighborFinset z) := by
  have hxz₀ : G.Adj x z₀ :=
    (G.mem_neighborFinset x z₀).mp (Finset.mem_sdiff.mp hz₀).1
  have hyz : G.Adj y z :=
    (G.mem_neighborFinset y z).mp (Finset.mem_sdiff.mp hz).1
  have hnotyz₀ : ¬ G.Adj y z₀ := by
    intro h
    exact (Finset.mem_sdiff.mp hz₀).2
      (Finset.mem_union.mpr (Or.inl ((G.mem_neighborFinset y z₀).mpr h)))
  have hnotxz : ¬ G.Adj x z := by
    intro h
    exact (Finset.mem_sdiff.mp hz).2
      (Finset.mem_union.mpr (Or.inl ((G.mem_neighborFinset x z).mpr h)))
  have hz₀y : z₀ ≠ y := by
    intro h
    exact (Finset.mem_sdiff.mp hz₀).2
      (Finset.mem_union.mpr (Or.inr (Finset.mem_singleton.mpr h)))
  have hxz : x ≠ z := by
    intro h
    subst z
    exact (Finset.mem_sdiff.mp hz).2
      (Finset.mem_union.mpr (Or.inr (Finset.mem_singleton_self x)))
  have hz₀z : z₀ ≠ z := by
    intro h
    subst z
    exact hnotxz hxz₀
  apply Finset.disjoint_left.mpr
  intro w hw₀ hw
  have hz₀w : G.Adj z₀ w := (G.mem_neighborFinset z₀ w).mp hw₀
  have hzw : G.Adj z w := (G.mem_neighborFinset z w).mp hw
  have hwx : w ≠ x := by
    intro h
    subst w
    exact hnotxz hzw.symm
  have hwy : w ≠ y := by
    intro h
    subst w
    exact hnotyz₀ hz₀w.symm
  exact no_common_neighbor_of_no_fourPath G hno hxz₀ hyz.symm
    hz₀w hzw.symm hxy.ne hz₀y hxz hz₀z hwx hwy

/-- The pointwise estimate behind equation (10): degrees of vertices in
opposite exclusive neighborhoods sum to at most the graph order. -/
theorem exclusive_neighbor_degree_bound
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    {x y z₀ z : V} (hxy : G.Adj x y)
    (hz₀ : z₀ ∈ exclusiveNeighborhood G x y)
    (hz : z ∈ exclusiveNeighborhood G y x)
    (hno : ¬ HasFourPath G x y) :
    G.degree z₀ + G.degree z ≤ Fintype.card V := by
  have hdisj := exclusive_neighbors_disjoint G hxy hz₀ hz hno
  have hcard := Finset.card_union_of_disjoint hdisj
  rw [SimpleGraph.card_neighborFinset_eq_degree,
    SimpleGraph.card_neighborFinset_eq_degree] at hcard
  have hle : (G.neighborFinset z₀ ∪ G.neighborFinset z).card ≤ Fintype.card V := by
    simpa using Finset.card_le_card
      (Finset.subset_univ (G.neighborFinset z₀ ∪ G.neighborFinset z))
  omega

/-- Equation (9) with an explicit upper bound for degrees in the exclusive
neighborhood of `x`. One may take `Δ` to be their maximum, or zero when
that neighborhood is empty. -/
theorem exclusive_neighbor_degree_sum_le_max
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    {x y : V} (Δ : ℕ)
    (hmax : ∀ z ∈ exclusiveNeighborhood G x y, G.degree z ≤ Δ) :
    (∑ z ∈ exclusiveNeighborhood G x y, G.degree z) ≤
      (exclusiveNeighborhood G x y).card * Δ := by
  calc
    (∑ z ∈ exclusiveNeighborhood G x y, G.degree z) ≤
        ∑ _z ∈ exclusiveNeighborhood G x y, Δ :=
      Finset.sum_le_sum hmax
    _ = (exclusiveNeighborhood G x y).card * Δ := by simp

/-- Equation (10), summed over the exclusive neighborhood of `y`, for a
chosen vertex `z₀` in the exclusive neighborhood of `x`. -/
theorem exclusive_neighbor_degree_sum_bound
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    {x y z₀ : V} (hxy : G.Adj x y)
    (hz₀ : z₀ ∈ exclusiveNeighborhood G x y)
    (hno : ¬ HasFourPath G x y) :
    (∑ z ∈ exclusiveNeighborhood G y x, G.degree z) ≤
      (exclusiveNeighborhood G y x).card *
        (Fintype.card V - G.degree z₀) := by
  calc
    (∑ z ∈ exclusiveNeighborhood G y x, G.degree z) ≤
        ∑ _z ∈ exclusiveNeighborhood G y x,
          (Fintype.card V - G.degree z₀) := by
      apply Finset.sum_le_sum
      intro z hz
      have hpoint := exclusive_neighbor_degree_bound G hxy hz₀ hz hno
      omega
    _ = (exclusiveNeighborhood G y x).card *
        (Fintype.card V - G.degree z₀) := by simp

end Erdos809.BucicChenMa
