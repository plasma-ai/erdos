import Erdos.Library.Problem809.BucicChenMa.Statement
import Erdos.Library.Problem809.BucicChenMa.BookPigeonhole
import Mathlib.Algebra.Order.BigOperators.Group.Finset
import Mathlib.Data.Fintype.BigOperators

/-!
# Weighted count of oriented triangles

Every vertex agrees in adjacency status with at least one pair of a
triangle. Summing this observation over vertices and oriented triangles
gives the core incidence inequality for the book theorem.
-/

namespace Erdos809.BucicChenMa

private def tripleRotation (V : Type*) :
    (V × (V × V)) ≃ (V × (V × V)) where
  toFun t := (t.2.1, (t.2.2, t.1))
  invFun t := (t.2.2, (t.1, t.2.1))
  left_inv := by intro ⟨a, b, c⟩; rfl
  right_inv := by intro ⟨a, b, c⟩; rfl

/-- Indicator that an ordered triple spans a triangle. -/
def orientedTriangleIndicator {V : Type*} (G : SimpleGraph V) [DecidableRel G.Adj]
    (t : V × (V × V)) : ℕ :=
  if G.Adj t.1 t.2.1 ∧ G.Adj t.2.1 t.2.2 ∧ G.Adj t.2.2 t.1 then 1 else 0

private theorem orientedTriangleIndicator_rotation
    {V : Type*} (G : SimpleGraph V) [DecidableRel G.Adj]
    (t : V × (V × V)) :
    orientedTriangleIndicator G (tripleRotation V t) =
      orientedTriangleIndicator G t := by
  rcases t with ⟨a, b, c⟩
  simp [orientedTriangleIndicator, tripleRotation, and_comm, and_left_comm]

private theorem weighted_orientedTriangleSum_rotation
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj] :
    (∑ t : V × (V × V),
      orientedTriangleIndicator G t *
        (sameAdjacencyFinset G t.1 t.2.1).card) =
    ∑ t : V × (V × V),
      orientedTriangleIndicator G t *
        (sameAdjacencyFinset G t.2.1 t.2.2).card := by
  let f : V × (V × V) → ℕ := fun t =>
    orientedTriangleIndicator G t * (sameAdjacencyFinset G t.1 t.2.1).card
  have hrot := Equiv.sum_comp (tripleRotation V) f
  dsimp only [f] at hrot
  simp_rw [orientedTriangleIndicator_rotation] at hrot
  simpa [tripleRotation] using hrot.symm

/-- The weighted sum over ordered triangles is at least one third of the
graph order times the number of ordered triangles. -/
theorem orientedTriangle_weighted_count
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj] :
    Fintype.card V *
        (∑ t : V × (V × V), orientedTriangleIndicator G t) ≤
      3 * (∑ t : V × (V × V),
        orientedTriangleIndicator G t *
          (sameAdjacencyFinset G t.1 t.2.1).card) := by
  let I : V × (V × V) → ℕ := orientedTriangleIndicator G
  let W : V × (V × V) → ℕ := fun t =>
    (sameAdjacencyFinset G t.1 t.2.1).card
  have hpoint (t : V × (V × V)) :
      Fintype.card V * I t ≤ I t *
        ((sameAdjacencyFinset G t.1 t.2.1).card +
          (sameAdjacencyFinset G t.2.1 t.2.2).card +
            (sameAdjacencyFinset G t.2.2 t.1).card) := by
    have hthree := three_sameAdjacency_card_ge_order G t.1 t.2.1 t.2.2
    simpa [Nat.mul_comm] using Nat.mul_le_mul_left (I t) hthree
  have hsum := Finset.sum_le_sum (s := Finset.univ) (fun t _ => hpoint t)
  simp only [← Finset.mul_sum, mul_add, Finset.sum_add_distrib] at hsum
  have hrot := weighted_orientedTriangleSum_rotation G
  have hrot2 :
      (∑ t : V × (V × V), orientedTriangleIndicator G t *
        (sameAdjacencyFinset G t.2.1 t.2.2).card) =
      (∑ t : V × (V × V), orientedTriangleIndicator G t *
        (sameAdjacencyFinset G t.2.2 t.1).card) := by
    let f : V × (V × V) → ℕ := fun t =>
      orientedTriangleIndicator G t * (sameAdjacencyFinset G t.2.1 t.2.2).card
    have h := Equiv.sum_comp (tripleRotation V) f
    dsimp only [f] at h
    simp_rw [orientedTriangleIndicator_rotation] at h
    simpa [tripleRotation] using h.symm
  dsimp [I, W] at hsum
  omega

/-- Ordered triangle triples are counted by common neighbors of ordered
adjacent pairs. -/
theorem orientedTriangle_count_eq_ordered_edge_codegrees
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj] :
    (∑ t : V × (V × V), orientedTriangleIndicator G t) =
      ∑ u : V, ∑ v ∈ G.neighborFinset u,
        (G.neighborFinset u ∩ G.neighborFinset v).card := by
  simp only [Fintype.sum_prod_type]
  have hInner (u v : V) :
      (∑ w : V, orientedTriangleIndicator G (u, v, w)) =
        if G.Adj u v then (G.neighborFinset u ∩ G.neighborFinset v).card else 0 := by
    by_cases huv : G.Adj u v
    · simp only [huv, ↓reduceIte, orientedTriangleIndicator]
      have hfilter : G.neighborFinset u ∩ G.neighborFinset v =
          (Finset.univ : Finset V).filter
            (fun w => G.Adj v w ∧ G.Adj w u) := by
        ext w
        simp [SimpleGraph.mem_neighborFinset, G.adj_comm, and_comm]
      rw [hfilter, Finset.card_eq_sum_ones, Finset.sum_filter]
      simp
    · simp [orientedTriangleIndicator, huv]
  simp_rw [hInner]
  apply Finset.sum_congr rfl
  intro u _
  rw [G.neighborFinset_eq_filter, Finset.sum_filter]

end Erdos809.BucicChenMa
