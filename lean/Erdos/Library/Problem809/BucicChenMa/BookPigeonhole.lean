import Erdos.Library.Problem809.BucicChenMa.Statement
import Mathlib.Data.Finset.Card

/-!
# Three adjacency bits

For any three vertices and a test vertex, two of the three adjacency
indicators agree. This elementary observation underlies the weighted
triangle count in the Edwards–Khadžiivanov–Nikiforov book theorem.
-/

namespace Erdos809.BucicChenMa

/-- Among the three pairs from `a,b,c`, at least one has equal adjacency
status with respect to `z`. -/
theorem some_triangle_pair_same_adjacency
    {V : Type*} (G : SimpleGraph V) (z a b c : V) :
    (G.Adj z a ↔ G.Adj z b) ∨
      (G.Adj z b ↔ G.Adj z c) ∨
        (G.Adj z c ↔ G.Adj z a) := by
  by_cases ha : G.Adj z a <;>
    by_cases hb : G.Adj z b <;>
    by_cases hc : G.Adj z c <;>
    simp_all

/-- Vertices having the same adjacency status toward a pair. -/
def sameAdjacencyFinset
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj] (a b : V) : Finset V :=
  Finset.univ.filter fun z => (G.Adj z a ↔ G.Adj z b)

/-- Across three vertex pairs, the total number of equal-adjacency
instances is at least the graph order. -/
theorem three_sameAdjacency_card_ge_order
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj] (a b c : V) :
    Fintype.card V ≤
      (sameAdjacencyFinset G a b).card +
        (sameAdjacencyFinset G b c).card +
          (sameAdjacencyFinset G c a).card := by
  let A := sameAdjacencyFinset G a b
  let B := sameAdjacencyFinset G b c
  let C := sameAdjacencyFinset G c a
  have hcover : (Finset.univ : Finset V) ⊆ A ∪ B ∪ C := by
    intro z _
    rcases some_triangle_pair_same_adjacency G z a b c with h | h | h
    · have hz : z ∈ A := Finset.mem_filter.mpr ⟨Finset.mem_univ _, h⟩
      exact Finset.mem_union.mpr (Or.inl (Finset.mem_union.mpr (Or.inl hz)))
    · have hz : z ∈ B := Finset.mem_filter.mpr ⟨Finset.mem_univ _, h⟩
      exact Finset.mem_union.mpr (Or.inl (Finset.mem_union.mpr (Or.inr hz)))
    · have hz : z ∈ C := Finset.mem_filter.mpr ⟨Finset.mem_univ _, h⟩
      exact Finset.mem_union.mpr (Or.inr hz)
  have hcard := Finset.card_le_card hcover
  have hunion : (A ∪ B ∪ C).card ≤ A.card + B.card + C.card := by
    calc
      (A ∪ B ∪ C).card ≤ (A ∪ B).card + C.card := Finset.card_union_le _ _
      _ ≤ A.card + B.card + C.card := by
        have h := Finset.card_union_le A B
        omega
  simpa only [Finset.card_univ] using le_trans hcard hunion

/-- Equal adjacency bits for a pair are counted by twice their common
neighbors plus the graph order, minus their two degrees. -/
theorem sameAdjacency_card_degree_identity
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj] (u v : V) :
    (sameAdjacencyFinset G u v).card + G.degree u + G.degree v =
      Fintype.card V + 2 * (G.neighborFinset u ∩ G.neighborFinset v).card := by
  let A := G.neighborFinset u ∩ G.neighborFinset v
  let U := G.neighborFinset u ∪ G.neighborFinset v
  have hEq : sameAdjacencyFinset G u v = A ∪ (Finset.univ \ U) := by
    ext z
    simp only [sameAdjacencyFinset, A, U, Finset.mem_filter,
      Finset.mem_univ, true_and, Finset.mem_union, Finset.mem_inter,
      Finset.mem_sdiff, SimpleGraph.mem_neighborFinset]
    simp only [G.adj_comm]
    tauto
  have hDisj : Disjoint A (Finset.univ \ U) := by
    apply Finset.disjoint_left.mpr
    intro z hzA hzOut
    have hzU : z ∈ U := Finset.mem_union.mpr
      (Or.inl (Finset.mem_inter.mp hzA).1)
    exact (Finset.mem_sdiff.mp hzOut).2 hzU
  have hSame : (sameAdjacencyFinset G u v).card =
      A.card + (Finset.univ \ U).card := by
    rw [hEq, Finset.card_union_of_disjoint hDisj]
  have hOut := Finset.card_sdiff_add_card_eq_card (Finset.subset_univ U)
  have hUnion := Finset.card_union_add_card_inter
    (G.neighborFinset u) (G.neighborFinset v)
  rw [SimpleGraph.card_neighborFinset_eq_degree,
    SimpleGraph.card_neighborFinset_eq_degree] at hUnion
  change (Finset.univ \ U).card + U.card = Fintype.card V at hOut
  change U.card + A.card = G.degree u + G.degree v at hUnion
  rw [hSame]
  change A.card + (Finset.univ \ U).card + G.degree u + G.degree v =
    Fintype.card V + 2 * A.card
  omega

end Erdos809.BucicChenMa
