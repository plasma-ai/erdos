import Erdos.Library.Problem809.BucicChenMa.Statement
import Erdos.Library.Problem809.BucicChenMa.BookFull
import Mathlib.Combinatorics.SimpleGraph.Finite
import Mathlib.Tactic.Linarith

/-!
# Choosing a triangle vertex outside a short list

The book edge in Case 2 has many common neighbors. Five vertices suffice
to exclude the endpoints of the two good edges and their auxiliary common
neighbor in the first disjoint-edge subcase.
-/

namespace Erdos809.BucicChenMa

theorem case2_common_neighbor_finset_card
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj] (p q : V) :
    (G.neighborFinset p ∩ G.neighborFinset q).card =
      Fintype.card (G.commonNeighbors p q) := by
  rw [← Set.toFinset_card]
  congr 1
  ext x
  simp only [Finset.mem_inter, Set.mem_toFinset,
    SimpleGraph.mem_neighborFinset, SimpleGraph.mem_commonNeighbors]

theorem case2_triangle_vertex_outside_five
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (p q x y z w u : V)
    (hbook : 5 < (G.neighborFinset p ∩ G.neighborFinset q).card) :
    ∃ r : V, G.Adj p r ∧ G.Adj q r ∧
      r ∉ ({x, y, z, w, u} : Finset V) := by
  have hF : ({x, y, z, w, u} : Finset V).card ≤ 5 := by
    have h₁ := Finset.card_insert_le x ({y, z, w, u} : Finset V)
    have h₂ := Finset.card_insert_le y ({z, w, u} : Finset V)
    have h₃ := Finset.card_insert_le z ({w, u} : Finset V)
    have h₄ := Finset.card_insert_le w ({u} : Finset V)
    simp only [Finset.card_singleton] at h₄
    omega
  obtain ⟨r, hr, hrF⟩ :=
    Finset.exists_mem_notMem_of_card_lt_card (lt_of_le_of_lt hF hbook)
  have hpr : G.Adj p r :=
    (G.mem_neighborFinset p r).mp (Finset.mem_inter.mp hr).1
  have hqr : G.Adj q r :=
    (G.mem_neighborFinset q r).mp (Finset.mem_inter.mp hr).2
  exact ⟨r, hpr, hqr, hrF⟩

/-- The form used after fixing the book edge `pq` and its good-edge set. -/
theorem case2_triangle_vertex_outside_five_of_book
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (p q x y z w u : V)
    (hlarge : 30 ≤ Fintype.card V)
    (hbook : (Fintype.card V : ℝ) / 6 <
      (Fintype.card (G.commonNeighbors p q) : ℝ)) :
    ∃ r : V, G.Adj p r ∧ G.Adj q r ∧
      r ∉ ({x, y, z, w, u} : Finset V) := by
  have hcodeg : 5 < (G.neighborFinset p ∩ G.neighborFinset q).card := by
    rw [case2_common_neighbor_finset_card]
    have hlargeR : (30 : ℝ) ≤ (Fintype.card V : ℝ) := by
      exact_mod_cast hlarge
    have hfive : (5 : ℝ) <
        (Fintype.card (G.commonNeighbors p q) : ℝ) := by
      linarith only [hlargeR, hbook]
    exact_mod_cast hfive
  exact case2_triangle_vertex_outside_five G p q x y z w u hcodeg

/-- At order at least thirty, the book edge supplied by Lemma 3.4 has a
triangle vertex outside any prescribed list of five vertices. -/
theorem case2_book_edge_and_triangle_outside_five
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (hdense : (Fintype.card V : ℝ) ^ 2 / 4 <
      (G.edgeFinset.card : ℝ))
    (hlarge : 30 ≤ Fintype.card V)
    (x y z w u : V) :
    ∃ p q r : V, G.Adj p q ∧ G.Adj p r ∧ G.Adj q r ∧
      r ∉ ({x, y, z, w, u} : Finset V) := by
  obtain ⟨p, q, hpq, hbook⟩ := book_bound G hdense
  obtain ⟨r, hpr, hqr, hrF⟩ :=
    case2_triangle_vertex_outside_five_of_book G p q x y z w u hlarge hbook
  exact ⟨p, q, r, hpq, hpr, hqr, hrF⟩

end Erdos809.BucicChenMa
