import Erdos.Library.Problem809.BucicChenMa.Statement
import Mathlib.Combinatorics.SimpleGraph.Finite
import Mathlib.Data.Finset.Card
import Mathlib.Tactic.Linarith

/-!
# Choosing the triangle vertex in Case 2

If the neighborhoods of the ends of two disjoint good edges have almost no
overlap, their union covers almost all vertices. The common neighborhood of
the distinguished edge then meets that union outside the four prescribed
vertices. This supplies the vertex `r` used in the second subcase of the
Case 2 cycle construction.
-/

namespace Erdos809.BucicChenMa

variable {V : Type*} [Fintype V] [DecidableEq V]

/-- A finite pigeonhole principle for two sets whose intersection must
contain a point outside a forbidden set. -/
theorem exists_in_both_not_forbidden_of_card_budget
    (C U F : Finset V)
    (hbudget : Fintype.card V + F.card < C.card + U.card) :
    ∃ r : V, r ∈ C ∧ r ∈ U ∧ r ∉ F := by
  have hcount := Finset.card_union_add_card_inter C U
  have hunion : (C ∪ U).card ≤ Fintype.card V := by
    simpa using Finset.card_le_card (Finset.subset_univ (C ∪ U))
  have hinter : F.card < (C ∩ U).card := by omega
  have hnotSubset : ¬ C ∩ U ⊆ F := by
    intro hsub
    have hcard := Finset.card_le_card hsub
    omega
  have hr : ∃ r : V, r ∈ C ∩ U ∧ r ∉ F := by
    by_contra h
    apply hnotSubset
    intro r hr
    by_contra hrF
    exact h ⟨r, hr, hrF⟩
  obtain ⟨r, hr, hrF⟩ := hr
  exact ⟨r, (Finset.mem_inter.mp hr).1, (Finset.mem_inter.mp hr).2, hrF⟩

/-- The exact degree budget for selecting the common neighbor `r` in the
second subcase of Case 2. -/
theorem case2_select_common_neighbor_of_degree_budget
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (p q x y z w : V)
    (hbudget : Fintype.card V + ({x, y, z, w} : Finset V).card +
        (G.neighborFinset y ∩ G.neighborFinset w).card <
      (G.neighborFinset p ∩ G.neighborFinset q).card +
        G.degree y + G.degree w) :
    ∃ r : V,
      r ∈ G.neighborFinset p ∩ G.neighborFinset q ∧
      r ∉ ({x, y, z, w} : Finset V) ∧
      (G.Adj r y ∨ G.Adj r w) := by
  let C := G.neighborFinset p ∩ G.neighborFinset q
  let U := G.neighborFinset y ∪ G.neighborFinset w
  let F : Finset V := {x, y, z, w}
  have hsum := Finset.card_union_add_card_inter
    (G.neighborFinset y) (G.neighborFinset w)
  rw [SimpleGraph.card_neighborFinset_eq_degree,
    SimpleGraph.card_neighborFinset_eq_degree] at hsum
  have hCU : Fintype.card V + F.card < C.card + U.card := by
    dsimp [C, U, F] at *
    omega
  obtain ⟨r, hrC, hrU, hrF⟩ :=
    exists_in_both_not_forbidden_of_card_budget C U F hCU
  refine ⟨r, hrC, hrF, ?_⟩
  rcases Finset.mem_union.mp hrU with hry | hrw
  · exact Or.inl ((G.mem_neighborFinset y r).mp hry).symm
  · exact Or.inr ((G.mem_neighborFinset w r).mp hrw).symm

/-- If `y,w` have no common neighbor outside `p,q,x,z`, at most four vertices
belong to both neighborhoods. -/
theorem case2_no_common_neighbor_inter_card_le_four
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (p q x y z w : V)
    (hnoCommon : G.neighborFinset y ∩ G.neighborFinset w ⊆
      ({p, q, x, z} : Finset V)) :
    (G.neighborFinset y ∩ G.neighborFinset w).card ≤ 4 := by
  have hcard := Finset.card_le_card hnoCommon
  have h₁ := Finset.card_insert_le p ({q, x, z} : Finset V)
  have h₂ := Finset.card_insert_le q ({x, z} : Finset V)
  have h₃ := Finset.card_insert_le x ({z} : Finset V)
  simp only [Finset.card_singleton] at h₃
  omega

/-- A convenient coarser budget, using the four exceptional vertices in
the no-common-neighbor assumption. -/
theorem case2_select_common_neighbor_of_no_common
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (p q x y z w : V)
    (hnoCommon : G.neighborFinset y ∩ G.neighborFinset w ⊆
      ({p, q, x, z} : Finset V))
    (hbudget : Fintype.card V + 4 + ({x, y, z, w} : Finset V).card <
      (G.neighborFinset p ∩ G.neighborFinset q).card +
        G.degree y + G.degree w) :
    ∃ r : V,
      r ∈ G.neighborFinset p ∩ G.neighborFinset q ∧
      r ∉ ({x, y, z, w} : Finset V) ∧
      (G.Adj r y ∨ G.Adj r w) := by
  apply case2_select_common_neighbor_of_degree_budget G p q x y z w
  have hcard := case2_no_common_neighbor_inter_card_le_four
    G p q x y z w hnoCommon
  omega

/-- The small parameter bound used by the selection argument already holds
for graphs of order at least sixty. -/
theorem case2_no_common_scale
    (ε : ℝ) (n : ℕ) (hε : 0 ≤ ε) (hεsmall : ε < 1 / 100)
    (hn : 60 ≤ n) :
    4 * ε ^ 3 * (n : ℝ) + 9 < (n : ℝ) / 6 := by
  have hεsq : ε ^ 2 ≤ ε / 100 := by
    nlinarith only [mul_nonneg hε (le_of_lt (sub_pos.mpr hεsmall))]
  have hεcube : ε ^ 3 ≤ ε ^ 2 / 100 := by
    nlinarith only [mul_nonneg (sq_nonneg ε)
      (le_of_lt (sub_pos.mpr hεsmall))]
  have hεcubeSmall : ε ^ 3 ≤ 1 / 1000000 := by
    nlinarith only [hεsq, hεcube, hεsmall]
  have hnReal : (60 : ℝ) ≤ (n : ℝ) := by exact_mod_cast hn
  have hprod : ε ^ 3 * (n : ℝ) ≤ (n : ℝ) / 1000000 := by
    have hnnonneg : 0 ≤ (n : ℝ) := Nat.cast_nonneg _
    nlinarith only [mul_nonneg (sub_nonneg.mpr hεcubeSmall) hnnonneg]
  nlinarith only [hprod, hnReal]

/-- The selection step in the paper's numerical form. The explicit `hscale`
is the only consequence of the small fixed parameter and large graph order
needed here. -/
theorem case2_select_common_neighbor_of_near_half_degrees
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (p q x y z w : V) (ε : ℝ)
    (hnoCommon : G.neighborFinset y ∩ G.neighborFinset w ⊆
      ({p, q, x, z} : Finset V))
    (hbook : (Fintype.card V : ℝ) / 6 ≤
      ((G.neighborFinset p ∩ G.neighborFinset q).card : ℝ))
    (hy : (Fintype.card V : ℝ) / 2 -
        2 * ε ^ 3 * (Fintype.card V : ℝ) - 1 / 2 ≤ (G.degree y : ℝ))
    (hw : (Fintype.card V : ℝ) / 2 -
        2 * ε ^ 3 * (Fintype.card V : ℝ) - 1 / 2 ≤ (G.degree w : ℝ))
    (hscale : 4 * ε ^ 3 * (Fintype.card V : ℝ) + 9 <
      (Fintype.card V : ℝ) / 6) :
    ∃ r : V,
      r ∈ G.neighborFinset p ∩ G.neighborFinset q ∧
      r ∉ ({x, y, z, w} : Finset V) ∧
      (G.Adj r y ∨ G.Adj r w) := by
  have hFcard : ({x, y, z, w} : Finset V).card ≤ 4 := by
    have h₁ := Finset.card_insert_le x ({y, z, w} : Finset V)
    have h₂ := Finset.card_insert_le y ({z, w} : Finset V)
    have h₃ := Finset.card_insert_le z ({w} : Finset V)
    simp only [Finset.card_singleton] at h₃
    omega
  have hFcardReal : (({x, y, z, w} : Finset V).card : ℝ) ≤ 4 := by
    exact_mod_cast hFcard
  have hbudgetReal :
      (Fintype.card V : ℝ) + 4 +
          (({x, y, z, w} : Finset V).card : ℝ) <
        ((G.neighborFinset p ∩ G.neighborFinset q).card : ℝ) +
          (G.degree y : ℝ) + (G.degree w : ℝ) := by
    linarith
  have hbudget :
      Fintype.card V + 4 + ({x, y, z, w} : Finset V).card <
        (G.neighborFinset p ∩ G.neighborFinset q).card +
          G.degree y + G.degree w := by
    exact_mod_cast hbudgetReal
  exact case2_select_common_neighbor_of_no_common G p q x y z w
    hnoCommon hbudget

/-- The form used directly with `ε < 0.01` and the paper's large-order
assumption. -/
theorem case2_select_common_neighbor_of_paper_bounds
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (p q x y z w : V) (ε : ℝ)
    (hε : 0 ≤ ε) (hεsmall : ε < 1 / 100)
    (hn : 60 ≤ Fintype.card V)
    (hnoCommon : G.neighborFinset y ∩ G.neighborFinset w ⊆
      ({p, q, x, z} : Finset V))
    (hbook : (Fintype.card V : ℝ) / 6 ≤
      ((G.neighborFinset p ∩ G.neighborFinset q).card : ℝ))
    (hy : (Fintype.card V : ℝ) / 2 -
        2 * ε ^ 3 * (Fintype.card V : ℝ) - 1 / 2 ≤ (G.degree y : ℝ))
    (hw : (Fintype.card V : ℝ) / 2 -
        2 * ε ^ 3 * (Fintype.card V : ℝ) - 1 / 2 ≤ (G.degree w : ℝ)) :
    ∃ r : V,
      r ∈ G.neighborFinset p ∩ G.neighborFinset q ∧
      r ∉ ({x, y, z, w} : Finset V) ∧
      (G.Adj r y ∨ G.Adj r w) :=
  case2_select_common_neighbor_of_near_half_degrees G p q x y z w ε
    hnoCommon hbook hy hw (case2_no_common_scale ε (Fintype.card V) hε hεsmall hn)

end Erdos809.BucicChenMa
