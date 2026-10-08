import Erdos.Library.Problem809.BucicChenMa.Statement
import Mathlib.Combinatorics.SimpleGraph.Finite
import Mathlib.Data.Finset.Card

/-!
# Common neighbors under a large minimum degree

The minimum-degree estimate used in Claim 2 leaves many common neighbors
for any pair of vertices. This also lets us choose a common neighbor while
avoiding a prescribed set of vertices.
-/

namespace Erdos809.BucicChenMa

/-- The degree-sum form of the common-neighbor bound. -/
theorem common_neighbors_card_ge_of_degree_sum
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    {x y : V} {t : ℕ}
    (hdegree : Fintype.card V + t ≤ G.degree x + G.degree y) :
    t ≤ (G.neighborFinset x ∩ G.neighborFinset y).card := by
  have hcard := Finset.card_union_add_card_inter
    (G.neighborFinset x) (G.neighborFinset y)
  rw [SimpleGraph.card_neighborFinset_eq_degree,
    SimpleGraph.card_neighborFinset_eq_degree] at hcard
  have hunion : (G.neighborFinset x ∪ G.neighborFinset y).card ≤
      Fintype.card V := by
    simpa using Finset.card_le_card
      (Finset.subset_univ (G.neighborFinset x ∪ G.neighborFinset y))
  omega

/-- If every degree satisfies `2 deg(v) ≥ n + 10k`, every pair has at
least `10k` common neighbors. -/
theorem common_neighbors_card_ge_ten_mul
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (k : ℕ)
    (hmin : ∀ v : V, Fintype.card V + 10 * k ≤ 2 * G.degree v)
    (x y : V) :
    10 * k ≤ (G.neighborFinset x ∩ G.neighborFinset y).card := by
  apply common_neighbors_card_ge_of_degree_sum G
  have hx := hmin x
  have hy := hmin y
  omega

/-- A common neighbor can be selected outside any set smaller than the
guaranteed common-neighbor count. -/
theorem exists_common_neighbor_not_mem_of_card_lt
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    {x y : V} {t : ℕ}
    (hcommon : t ≤ (G.neighborFinset x ∩ G.neighborFinset y).card)
    (F : Finset V) (hF : F.card < t) :
    ∃ z : V, z ∉ F ∧ G.Adj x z ∧ G.Adj y z := by
  by_contra h
  have hsub : G.neighborFinset x ∩ G.neighborFinset y ⊆ F := by
    intro z hz
    by_contra hzF
    apply h
    refine ⟨z, hzF, ?_, ?_⟩
    · exact (G.mem_neighborFinset x z).mp (Finset.mem_inter.mp hz).1
    · exact (G.mem_neighborFinset y z).mp (Finset.mem_inter.mp hz).2
  have hcard := Finset.card_le_card hsub
  omega

/-- The selection form used in Claim 2: fewer than `10k` forbidden
vertices leave a common neighbor of any chosen pair. -/
theorem exists_common_neighbor_not_mem_ten_mul
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (k : ℕ)
    (hmin : ∀ v : V, Fintype.card V + 10 * k ≤ 2 * G.degree v)
    (x y : V) (F : Finset V) (hF : F.card < 10 * k) :
    ∃ z : V, z ∉ F ∧ G.Adj x z ∧ G.Adj y z := by
  exact exists_common_neighbor_not_mem_of_card_lt G
    (common_neighbors_card_ge_ten_mul G k hmin x y) F hF

end Erdos809.BucicChenMa
