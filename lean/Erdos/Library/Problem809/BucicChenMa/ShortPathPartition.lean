import Erdos.Library.Problem809.BucicChenMa.Statement
import Erdos.Library.Problem809.BucicChenMa.ShortPathCrossDegree
import Erdos.Library.Problem809.BucicChenMa.ShortPathDegree

/-!
# Partition around an adjacent pair

For adjacent vertices `x,y`, the vertex set splits into the two endpoints,
their common neighbors, their two exclusive neighborhoods, and the vertices
outside both neighborhoods. The degree-sum identity below is the starting
point for equation (11) of Bucić, Chen, and Ma (2026).
-/

namespace Erdos809.BucicChenMa

/-- The vertices in both neighborhoods of `x` and `y`. -/
def commonNeighborhood
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj] (x y : V) : Finset V :=
  G.neighborFinset x ∩ G.neighborFinset y

/-- The six classes around an adjacent pair cover the vertex set. -/
theorem adjacent_pair_partition
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    {x y : V} (_hxy : G.Adj x y) :
    (Finset.univ : Finset V) =
      {x} ∪ {y} ∪ commonNeighborhood G x y ∪
        exclusiveNeighborhood G x y ∪ exclusiveNeighborhood G y x ∪
          outsideNeighborhoods G x y := by
  ext v
  simp only [Finset.mem_univ, Finset.mem_union, Finset.mem_singleton,
    Finset.mem_inter, Finset.mem_sdiff, commonNeighborhood,
    exclusiveNeighborhood, outsideNeighborhoods,
    SimpleGraph.mem_neighborFinset]
  by_cases hvx : v = x
  · simp [hvx]
  by_cases hvy : v = y
  · simp [hvy]
  by_cases hnx : G.Adj x v
  · by_cases hny : G.Adj y v
    · simp [hnx, hny]
    · simp [hnx, hny, hvx, hvy]
  · by_cases hny : G.Adj y v
    · simp [hnx, hny, hvx, hvy]
    · simp [hnx, hny, hvx, hvy]

/-- Decompose the total degree sum into the six classes. -/
theorem adjacent_pair_degree_sum
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    {x y : V} (hxy : G.Adj x y) :
    (∑ v : V, G.degree v) =
      G.degree x + G.degree y +
        (∑ v ∈ commonNeighborhood G x y, G.degree v) +
          (∑ v ∈ exclusiveNeighborhood G x y, G.degree v) +
            (∑ v ∈ exclusiveNeighborhood G y x, G.degree v) +
              (∑ v ∈ outsideNeighborhoods G x y, G.degree v) := by
  have h1 : Disjoint ({x} : Finset V) {y} := by
    simp [hxy.ne]
  have h2 : Disjoint (({x} : Finset V) ∪ {y}) (commonNeighborhood G x y) := by
    simp [Finset.disjoint_left, commonNeighborhood, SimpleGraph.mem_neighborFinset]
  have h3 : Disjoint
      ((({x} : Finset V) ∪ {y}) ∪ commonNeighborhood G x y)
      (exclusiveNeighborhood G x y) := by
    simp [Finset.disjoint_left, commonNeighborhood, exclusiveNeighborhood,
      SimpleGraph.mem_neighborFinset]; tauto
  have h4 : Disjoint
      (((({x} : Finset V) ∪ {y}) ∪ commonNeighborhood G x y) ∪
        exclusiveNeighborhood G x y)
      (exclusiveNeighborhood G y x) := by
    simp [Finset.disjoint_left, commonNeighborhood, exclusiveNeighborhood,
      SimpleGraph.mem_neighborFinset]; tauto
  have h5 : Disjoint
      ((((({x} : Finset V) ∪ {y}) ∪ commonNeighborhood G x y) ∪
        exclusiveNeighborhood G x y) ∪ exclusiveNeighborhood G y x)
      (outsideNeighborhoods G x y) := by
    simp [Finset.disjoint_left, commonNeighborhood, exclusiveNeighborhood,
      outsideNeighborhoods, SimpleGraph.mem_neighborFinset, hxy, hxy.symm]; tauto
  rw [adjacent_pair_partition G hxy]
  rw [Finset.sum_union h5, Finset.sum_union h4, Finset.sum_union h3,
    Finset.sum_union h2, Finset.sum_union h1]
  simp only [Finset.sum_singleton]

/-- The degree-sum identity in the order used in equation (11). -/
theorem adjacent_pair_degree_sum_eq11
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    {x y : V} (hxy : G.Adj x y) :
    (∑ v : V, G.degree v) =
      G.degree x + G.degree y +
        (∑ z ∈ outsideNeighborhoods G x y, G.degree z) +
          (∑ a ∈ G.neighborFinset x ∩ G.neighborFinset y, G.degree a) +
            (∑ z ∈ exclusiveNeighborhood G x y, G.degree z) +
              (∑ z ∈ exclusiveNeighborhood G y x, G.degree z) := by
  calc
    (∑ v : V, G.degree v) =
        G.degree x + G.degree y +
          (∑ v ∈ commonNeighborhood G x y, G.degree v) +
            (∑ v ∈ exclusiveNeighborhood G x y, G.degree v) +
              (∑ v ∈ exclusiveNeighborhood G y x, G.degree v) +
                (∑ v ∈ outsideNeighborhoods G x y, G.degree v) :=
      adjacent_pair_degree_sum G hxy
    _ = _ := by
      dsimp [commonNeighborhood]
      ac_rfl

end Erdos809.BucicChenMa
