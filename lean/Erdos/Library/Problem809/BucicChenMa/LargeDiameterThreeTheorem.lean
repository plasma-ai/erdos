import Erdos.Library.Problem809.BucicChenMa.Statement
import Erdos.Library.Problem809.BucicChenMa.LargeDiameterThreeDenominator
import Erdos.Library.Problem809.BucicChenMa.LargeDiameterThreeFinalCount
import Mathlib.Data.Nat.Choose.Cast

/-!
# A large vertex set of ambient diameter at most three

This file assembles the proof of Lemma 3.1 of Bucić, Chen, and Ma (2026).
-/

namespace Erdos809.BucicChenMa

/-- The graph has at most as many edges as a complete graph. This form of
the bound is convenient for the square-root threshold in Lemma 3.1. -/
theorem edge_count_le_complete_real
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj] :
    (G.edgeFinset.card : ℝ) ≤
      (Fintype.card V : ℝ) * ((Fintype.card V : ℝ) - 1) / 2 := by
  calc
    (G.edgeFinset.card : ℝ) ≤
        ((Fintype.card V).choose 2 : ℝ) := by
          exact_mod_cast G.card_edgeFinset_le_card_choose_two
    _ = (Fintype.card V : ℝ) * ((Fintype.card V : ℝ) - 1) / 2 := by
      exact Nat.cast_choose_two ℝ (Fintype.card V)

/-- If there are no distant pairs, the whole vertex set qualifies. -/
theorem univ_close_of_no_farPair
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (hfar : ¬ ∃ x y : V, 3 < G.edist x y) :
    CloseWithinThree G Finset.univ := by
  intro x _ y _
  by_contra h
  exact hfar ⟨x, y, lt_of_not_ge h⟩

/-- Bucić–Chen–Ma Lemma 3.1. The distances are measured in `G`, as in
the paper, and the result includes the small-edge endpoint
`e = n²/4 - n/2`. -/
theorem exists_large_closeWithinThree
    {V : Type*} [Fintype V] [DecidableEq V] [Nonempty V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (he : (Fintype.card V : ℝ) ^ 2 / 4 - (Fintype.card V : ℝ) / 2 ≤
      (G.edgeFinset.card : ℝ)) :
    ∃ A : Finset V, CloseWithinThree G A ∧
      (Fintype.card V : ℝ) / 2 +
          Real.sqrt ((G.edgeFinset.card : ℝ) -
            (Fintype.card V : ℝ) ^ 2 / 4 + (Fintype.card V : ℝ) / 2) ≤
        (A.card : ℝ) := by
  let C₁ : ℝ := (Fintype.card V : ℝ) / 2 +
    Real.sqrt ((G.edgeFinset.card : ℝ) -
      (Fintype.card V : ℝ) ^ 2 / 4 + (Fintype.card V : ℝ) / 2)
  let C₂ : ℝ := (Fintype.card V : ℝ) - C₁
  change ∃ A : Finset V, CloseWithinThree G A ∧ C₁ ≤ (A.card : ℝ)
  have hsumquad : C₁ + C₂ = (Fintype.card V : ℝ) ∧
      2 * (G.edgeFinset.card : ℝ) =
        (Fintype.card V : ℝ) ^ 2 - (Fintype.card V : ℝ) - 2 * C₁ * C₂ :=
    diameter_three_threshold_facts (Fintype.card V : ℝ)
      (G.edgeFinset.card : ℝ) he
  obtain ⟨hsum, hquad⟩ := hsumquad
  have hbounds : (Fintype.card V : ℝ) / 2 ≤ C₁ ∧
      C₁ ≤ (Fintype.card V : ℝ) ∧
      0 ≤ C₂ ∧ C₂ ≤ (Fintype.card V : ℝ) / 2 :=
    diameter_three_threshold_bounds (Fintype.card V : ℝ)
      (G.edgeFinset.card : ℝ) (Nat.cast_nonneg _) he
      (edge_count_le_complete_real G)
  by_cases hmax : C₁ ≤ (G.maxDegree : ℝ) + 1
  · exact largeCloseSet_of_maxDegree G C₁ hmax
  by_cases hfar : ∃ x y : V, 3 < G.edist x y
  · by_cases hA : C₁ ≤ ((highDegreeSet G).card : ℝ)
    · exact ⟨highDegreeSet G, highDegreeSet_close G, hA⟩
    · have hsmall : (G.maxDegree : ℝ) < C₁ - 1 := by linarith
      have hAlow : ((highDegreeSet G).card : ℝ) < C₁ := lt_of_not_ge hA
      have hhalf : (Fintype.card V : ℝ) / 2 < C₁ := by
        have hmaxlow := maxDegree_ge_half_order_minus_one G he
        linarith
      have hclaim := diameter_three_far_threshold_lower
        G C₁ C₂ he hsum hquad hhalf hsmall hAlow
      obtain ⟨x, y, hxy, horder, hX⟩ := exists_farPair_at_threshold G hfar
      have hclaimX : (Fintype.card V : ℝ) - (G.maxDegree : ℝ) - 2 <
          (G.degree x : ℝ) := by simpa only [hX] using hclaim
      have hroom := farPair_strict_room G hxy horder hclaimX
      have hdenom : 0 < (Fintype.card V : ℝ) -
          2 * (farDegreeThreshold G : ℝ) - 2 := by
        have hroomR : 2 * (G.degree x : ℝ) + 2 <
            (Fintype.card V : ℝ) := by exact_mod_cast hroom
        rw [hX] at hroomR
        linarith
      have hbudget := diameter_three_final_degree_budget
        G C₁ C₂ hxy horder hX hclaim hAlow hsum
      exact False.elim (diameter_three_final_degree_contradiction
        (Fintype.card V : ℝ) (G.edgeFinset.card : ℝ)
        C₁ C₂ (farDegreeThreshold G : ℝ) (G.maxDegree : ℝ)
        hsum hquad hdenom hsmall hbudget)
  · refine ⟨Finset.univ, univ_close_of_no_farPair G hfar, ?_⟩
    simpa using hbounds.2.1

/-- The same conclusion without a nonemptiness assumption on the vertex
type. The empty graph is the trivial endpoint. -/
theorem exists_large_closeWithinThree_all
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (he : (Fintype.card V : ℝ) ^ 2 / 4 - (Fintype.card V : ℝ) / 2 ≤
      (G.edgeFinset.card : ℝ)) :
    ∃ A : Finset V, CloseWithinThree G A ∧
      (Fintype.card V : ℝ) / 2 +
          Real.sqrt ((G.edgeFinset.card : ℝ) -
            (Fintype.card V : ℝ) ^ 2 / 4 + (Fintype.card V : ℝ) / 2) ≤
        (A.card : ℝ) := by
  by_cases h : Nonempty V
  · have : Nonempty V := h
    exact exists_large_closeWithinThree G he
  · have : IsEmpty V := ⟨fun v => h ⟨v⟩⟩
    have hn : Fintype.card V = 0 := Fintype.card_eq_zero
    have he0 : G.edgeFinset.card = 0 := by
      have hupper : G.edgeFinset.card ≤ 0 := by
        simpa [hn] using G.card_edgeFinset_le_card_choose_two
      exact Nat.eq_zero_of_le_zero hupper
    refine ⟨∅, ?_, ?_⟩
    · intro x hx
      simp at hx
    · simp [he0]

end Erdos809.BucicChenMa
