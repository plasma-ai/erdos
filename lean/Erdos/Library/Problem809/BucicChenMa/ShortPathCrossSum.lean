import Erdos.Library.Problem809.BucicChenMa.Statement
import Erdos.Library.Problem809.BucicChenMa.ShortPathDeltaBound
import Mathlib.Data.Finset.Max
import Mathlib.Tactic.Linarith

/-!
# The exclusive-neighborhood degree sum in Lemma 3.2

Equation (11) of Bucić, Chen, and Ma follows by choosing a maximum-degree
vertex of the exclusive neighborhood of `x`, applying the cross-degree
bound to the exclusive neighborhood of `y`, and then bounding this maximum
by the complementary minimum-degree threshold.
-/

namespace Erdos809.BucicChenMa

/-- For adjacent `x,y`, the neighbors of `x` split into `y`, the common
neighbors, and the neighbors exclusive to `x`. -/
theorem exclusive_neighbor_card_identity
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    {x y : V} (hxy : G.Adj x y) :
    (exclusiveNeighborhood G x y).card +
      (G.neighborFinset x ∩ G.neighborFinset y).card + 1 = G.degree x := by
  let B := G.neighborFinset x \ G.neighborFinset y
  have hyB : y ∈ B := by
    apply Finset.mem_sdiff.mpr
    refine ⟨(G.mem_neighborFinset x y).mpr hxy, ?_⟩
    intro h
    exact ((G.mem_neighborFinset y y).mp h).ne rfl
  have hX : exclusiveNeighborhood G x y = B.erase y := by
    ext z
    simp only [exclusiveNeighborhood, B, Finset.mem_sdiff, Finset.mem_union,
      Finset.mem_singleton, Finset.mem_erase]
    tauto
  have hB := Finset.card_sdiff_add_card_inter
    (G.neighborFinset x) (G.neighborFinset y)
  change B.card + (G.neighborFinset x ∩ G.neighborFinset y).card =
    (G.neighborFinset x).card at hB
  have hcard := Finset.card_erase_of_mem hyB
  rw [← hX] at hcard
  rw [SimpleGraph.card_neighborFinset_eq_degree] at hB
  have hBpos : 0 < B.card := Finset.card_pos.mpr ⟨y, hyB⟩
  omega

/-- Equation (11) of Bucić, Chen, and Ma. The threshold `δ` is any real
lower bound on all vertex degrees, at least three; the paper uses its
particular value `δ₁ = n/2 - √(e-n²/4) + 2`. -/
theorem exclusive_neighbor_degree_sum_bound_rearranged
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    {x y : V} (hxy : G.Adj x y)
    (horder : G.degree y ≤ G.degree x)
    (hno : ¬ HasFourPath G x y)
    (δ : ℝ) (hδ : 3 ≤ δ)
    (hmin : ∀ v : V, δ ≤ (G.degree v : ℝ)) :
    (((∑ z ∈ exclusiveNeighborhood G x y, G.degree z) +
      (∑ z ∈ exclusiveNeighborhood G y x, G.degree z) : ℕ) : ℝ) ≤
      ((G.degree x : ℝ) - (G.degree y : ℝ)) *
          ((Fintype.card V : ℝ) - δ) +
        ((G.degree y : ℝ) -
          ((G.neighborFinset x ∩ G.neighborFinset y).card : ℝ) - 1) *
          (Fintype.card V : ℝ) := by
  let X := exclusiveNeighborhood G x y
  let Y := exclusiveNeighborhood G y x
  let A := G.neighborFinset x ∩ G.neighborFinset y
  have hcardX : X.card + A.card + 1 = G.degree x :=
    exclusive_neighbor_card_identity G hxy
  have hcardY : Y.card + A.card + 1 = G.degree y := by
    simpa [A, Finset.inter_comm] using
      (exclusive_neighbor_card_identity G hxy.symm)
  have hYX : Y.card ≤ X.card := by omega
  have hcardXR : (X.card : ℝ) + (A.card : ℝ) + 1 = (G.degree x : ℝ) := by
    exact_mod_cast hcardX
  have hcardYR : (Y.card : ℝ) + (A.card : ℝ) + 1 = (G.degree y : ℝ) := by
    exact_mod_cast hcardY
  have hcoeffEq : (X.card : ℝ) - (Y.card : ℝ) =
      (G.degree x : ℝ) - (G.degree y : ℝ) := by linarith
  have hYEq : (Y.card : ℝ) =
      (G.degree y : ℝ) - (A.card : ℝ) - 1 := by linarith
  by_cases hX : X.Nonempty
  · obtain ⟨z₀, hz₀, hmax⟩ := Finset.exists_max_image X (fun z => G.degree z) hX
    have hsumX := exclusive_neighbor_degree_sum_le_max G (G.degree z₀) hmax
    have hsumY := exclusive_neighbor_degree_sum_bound G hxy hz₀ hno
    have hΔ := exclusive_neighbor_degree_le_order_sub_min G hxy hz₀ hno δ hδ hmin
    have hdegree_le : G.degree z₀ ≤ Fintype.card V := by
      have hdegree_leR : (G.degree z₀ : ℝ) ≤ (Fintype.card V : ℝ) := by linarith
      exact_mod_cast hdegree_leR
    have hsumXR :
        ((∑ z ∈ X, G.degree z : ℕ) : ℝ) ≤
          (X.card : ℝ) * (G.degree z₀ : ℝ) := by
      exact_mod_cast hsumX
    have hsumYR :
        ((∑ z ∈ Y, G.degree z : ℕ) : ℝ) ≤
          (Y.card : ℝ) * ((Fintype.card V : ℝ) - (G.degree z₀ : ℝ)) := by
      have hcast :
          ((∑ z ∈ Y, G.degree z : ℕ) : ℝ) ≤
            ((Y.card * (Fintype.card V - G.degree z₀) : ℕ) : ℝ) := by
        exact_mod_cast hsumY
      simpa [Nat.cast_sub hdegree_le] using hcast
    have hcoeff : 0 ≤ (X.card : ℝ) - (Y.card : ℝ) := by
      have hYXR : (Y.card : ℝ) ≤ (X.card : ℝ) := by exact_mod_cast hYX
      linarith
    have hmul := mul_le_mul_of_nonneg_left hΔ hcoeff
    have hcombined :
        ((∑ z ∈ X, G.degree z : ℕ) : ℝ) +
            ((∑ z ∈ Y, G.degree z : ℕ) : ℝ) ≤
          ((X.card : ℝ) - (Y.card : ℝ)) *
              ((Fintype.card V : ℝ) - δ) +
            (Y.card : ℝ) * (Fintype.card V : ℝ) := by
      nlinarith only [hsumXR, hsumYR, hmul]
    rw [hcoeffEq, hYEq] at hcombined
    simpa only [Nat.cast_add] using hcombined
  · have hXempty : X = ∅ := Finset.not_nonempty_iff_eq_empty.mp hX
    have hYzero : Y.card = 0 := by rw [hXempty] at hYX; simpa using hYX
    have hYempty : Y = ∅ := Finset.card_eq_zero.mp hYzero
    change (((∑ z ∈ X, G.degree z) + (∑ z ∈ Y, G.degree z) : ℕ) : ℝ) ≤
      ((G.degree x : ℝ) - (G.degree y : ℝ)) *
          ((Fintype.card V : ℝ) - δ) +
        ((G.degree y : ℝ) - (A.card : ℝ) - 1) * (Fintype.card V : ℝ)
    rw [← hcoeffEq, ← hYEq]
    simp [hXempty, hYempty]

end Erdos809.BucicChenMa
