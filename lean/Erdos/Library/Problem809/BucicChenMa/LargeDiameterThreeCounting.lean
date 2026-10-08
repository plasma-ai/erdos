import Erdos.Library.Problem809.BucicChenMa.Statement
import Erdos.Library.Problem809.BucicChenMa.LargeDiameterThree
import Erdos.Library.Problem809.BucicChenMa.LargeDiameterThreeArithmetic
import Mathlib.Combinatorics.SimpleGraph.DegreeSum

/-!
# Counting degrees in the high-degree set

This is the first edge-count inequality in the proof of Lemma 3.1 of
Bucić, Chen, and Ma (2026).
-/

namespace Erdos809.BucicChenMa

/-- Partitioning a graph's vertices into a set with degree at most `D` and
its complement with degree at most `X` bounds the total edge count. -/
theorem twice_edges_le_partition_degree_bound
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (A : Finset V) (D X : ℕ)
    (hA : ∀ v ∈ A, G.degree v ≤ D)
    (hB : ∀ v ∉ A, G.degree v ≤ X) :
    2 * G.edgeFinset.card ≤ A.card * D + (Finset.univ \ A).card * X := by
  rw [← G.sum_degrees_eq_twice_card_edges]
  have hsplit : (∑ v : V, G.degree v) =
      (∑ v ∈ A, G.degree v) + ∑ v ∈ Finset.univ \ A, G.degree v := by
    simpa only [Finset.compl_eq_univ_sdiff] using
      (Finset.sum_add_sum_compl A (fun v => G.degree v)).symm
  rw [hsplit]
  calc
    (∑ v ∈ A, G.degree v) + ∑ v ∈ Finset.univ \ A, G.degree v ≤
        (∑ _v ∈ A, D) + ∑ _v ∈ Finset.univ \ A, X := by
          apply add_le_add
          · exact Finset.sum_le_sum (fun v hv => hA v hv)
          · exact Finset.sum_le_sum
              (fun v hv => hB v (Finset.mem_sdiff.mp hv).2)
    _ = A.card * D + (Finset.univ \ A).card * X := by simp

/-- The paper's initial degree-sum bound for its high-degree set. -/
theorem twice_edges_le_highDegreeSet_bound
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj] :
    2 * G.edgeFinset.card ≤
      (highDegreeSet G).card * G.maxDegree +
        (Finset.univ \ highDegreeSet G).card * farDegreeThreshold G := by
  apply twice_edges_le_partition_degree_bound G (highDegreeSet G)
    G.maxDegree (farDegreeThreshold G)
  · intro v _
    exact G.degree_le_maxDegree v
  · intro v hv
    have hv' : ¬ farDegreeThreshold G < G.degree v := by
      intro h
      apply hv
      exact Finset.mem_filter.mpr ⟨Finset.mem_univ v, h⟩
    omega

/-- The maximum degree bounds the total degree sum. -/
theorem twice_edges_le_card_mul_maxDegree
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj] :
    2 * G.edgeFinset.card ≤ Fintype.card V * G.maxDegree := by
  simpa using twice_edges_le_partition_degree_bound G Finset.univ G.maxDegree 0
    (fun v _ => G.degree_le_maxDegree v) (by simp)

/-- The average-degree consequence of the density hypothesis used in
Lemma 3.1: the maximum degree is at least `n/2 - 1`. -/
theorem maxDegree_ge_half_order_minus_one
    {V : Type*} [Fintype V] [DecidableEq V] [Nonempty V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (he : (Fintype.card V : ℝ) ^ 2 / 4 - (Fintype.card V : ℝ) / 2 ≤
      (G.edgeFinset.card : ℝ)) :
    (Fintype.card V : ℝ) / 2 - 1 ≤ (G.maxDegree : ℝ) := by
  have hn : (0 : ℝ) < Fintype.card V := by exact_mod_cast Fintype.card_pos
  have hglobal : 2 * (G.edgeFinset.card : ℝ) ≤
      (Fintype.card V : ℝ) * (G.maxDegree : ℝ) := by
    exact_mod_cast twice_edges_le_card_mul_maxDegree G
  by_contra h
  have ht : 0 < (Fintype.card V : ℝ) / 2 - 1 - (G.maxDegree : ℝ) := by
    linarith
  have hprod := mul_pos hn ht
  nlinarith only [he, hglobal, hprod]

/-- The real-number step leading to inequality (3) in Lemma 3.1. -/
theorem diameter_three_first_degree_budget
    (n e a D X C₁ : ℝ)
    (hn : 0 < n) (hrest : 0 ≤ n - a)
    (he : n ^ 2 / 4 - n / 2 ≤ e)
    (hglobal : 2 * e ≤ n * D)
    (hpartition : 2 * e ≤ a * D + (n - a) * X)
    (hX : X ≤ n - D - 2)
    (ha : a ≤ C₁) :
    2 * e ≤ D * (2 * C₁ - n) + (n - 2) * (n - C₁) := by
  have hcoef : 0 ≤ 2 * D + 2 - n := by
    by_contra h
    have ht : 0 < n / 2 - 1 - D := by linarith
    have hprod := mul_pos hn ht
    nlinarith only [he, hglobal, hprod]
  have hXmul : (n - a) * X ≤ (n - a) * (n - D - 2) :=
    mul_le_mul_of_nonneg_left hX hrest
  have hAmul : a * (2 * D + 2 - n) ≤ C₁ * (2 * D + 2 - n) :=
    mul_le_mul_of_nonneg_right ha hcoef
  nlinarith only [hpartition, hXmul, hAmul]

/-- Claim 1 of Lemma 3.1, with the graph-theoretic ingredients already
reduced to the high-degree partition. -/
theorem diameter_three_far_threshold_lower
    {V : Type*} [Fintype V] [DecidableEq V] [Nonempty V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (C₁ C₂ : ℝ)
    (he : (Fintype.card V : ℝ) ^ 2 / 4 - (Fintype.card V : ℝ) / 2 ≤
      (G.edgeFinset.card : ℝ))
    (hsum : C₁ + C₂ = (Fintype.card V : ℝ))
    (hquad : 2 * (G.edgeFinset.card : ℝ) =
      (Fintype.card V : ℝ) ^ 2 - (Fintype.card V : ℝ) - 2 * C₁ * C₂)
    (hhalf : (Fintype.card V : ℝ) / 2 < C₁)
    (hsmall : (G.maxDegree : ℝ) < C₁ - 1)
    (hA : ((highDegreeSet G).card : ℝ) < C₁) :
    (Fintype.card V : ℝ) - (G.maxDegree : ℝ) - 2 <
      (farDegreeThreshold G : ℝ) := by
  by_contra hX
  have hX' : (farDegreeThreshold G : ℝ) ≤
      (Fintype.card V : ℝ) - (G.maxDegree : ℝ) - 2 := by linarith
  have hn : (0 : ℝ) < Fintype.card V := by exact_mod_cast Fintype.card_pos
  have hcards : (highDegreeSet G).card +
      (Finset.univ \ highDegreeSet G).card = Fintype.card V := by
    rw [add_comm]
    simpa using Finset.card_sdiff_add_card_eq_card
      (Finset.subset_univ (highDegreeSet G))
  have hcardsR : ((highDegreeSet G).card : ℝ) +
      ((Finset.univ \ highDegreeSet G).card : ℝ) = (Fintype.card V : ℝ) := by
    exact_mod_cast hcards
  have hrest : 0 ≤ (Fintype.card V : ℝ) - (highDegreeSet G).card := by
    have hb : (0 : ℝ) ≤ ((Finset.univ \ highDegreeSet G).card : ℝ) :=
      Nat.cast_nonneg _
    linarith
  have hglobal : 2 * (G.edgeFinset.card : ℝ) ≤
      (Fintype.card V : ℝ) * (G.maxDegree : ℝ) := by
    exact_mod_cast twice_edges_le_card_mul_maxDegree G
  have hpartition : 2 * (G.edgeFinset.card : ℝ) ≤
      ((highDegreeSet G).card : ℝ) * (G.maxDegree : ℝ) +
        ((Fintype.card V : ℝ) - (highDegreeSet G).card) *
          (farDegreeThreshold G : ℝ) := by
    have hnat := twice_edges_le_highDegreeSet_bound G
    have hreal : 2 * (G.edgeFinset.card : ℝ) ≤
        ((highDegreeSet G).card : ℝ) * (G.maxDegree : ℝ) +
          ((Finset.univ \ highDegreeSet G).card : ℝ) *
            (farDegreeThreshold G : ℝ) := by exact_mod_cast hnat
    have hcards' : ((Finset.univ \ highDegreeSet G).card : ℝ) =
        (Fintype.card V : ℝ) - (highDegreeSet G).card := by
      linarith
    rw [hcards'] at hreal
    exact hreal
  have hbudget := diameter_three_first_degree_budget
    (Fintype.card V : ℝ) (G.edgeFinset.card : ℝ)
    ((highDegreeSet G).card : ℝ) (G.maxDegree : ℝ)
    (farDegreeThreshold G : ℝ) C₁ hn hrest he hglobal hpartition hX' (le_of_lt hA)
  exact diameter_three_first_degree_contradiction
    (Fintype.card V : ℝ) (G.edgeFinset.card : ℝ) C₁ C₂
    (G.maxDegree : ℝ) hsum hquad hhalf hsmall hbudget

end Erdos809.BucicChenMa
