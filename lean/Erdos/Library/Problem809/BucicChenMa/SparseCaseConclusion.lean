import Erdos.Library.Problem809.BucicChenMa.Statement
import Erdos.Library.Problem809.BucicChenMa.SparseParameterBounds
import Erdos.Library.Problem809.BucicChenMa.Claim2Conclusion
import Erdos.Library.Problem809.BucicChenMa.BookFull
import Erdos.Library.Problem809.BucicChenMa.Case2PairwiseGoodEdges
import Erdos.Library.Problem809.BucicChenMa.Case2GoodEdgeArithmetic
import Mathlib.Tactic.Linarith

/-!
# The sparse degree step

Claim 2 either supplies the quantitative palette bound directly or gives
short paths avoiding small sets. In the latter branch, the book edge and the
Case 2 cycle construction show that all good edges have different colors.
-/

namespace Erdos809.BucicChenMa

/-- The sparse-density branch of the graphwise step in the quantitative
induction, under the degree inequality obtained by deleting a vertex. -/
theorem sparse_case_target
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (k : ℕ) (hk : 4 ≤ k) (ε : ℝ)
    (hε : 0 < ε) (hεsmall : ε < 1 / 100)
    (hsize : 2 * (k : ℝ) ≤ ε ^ 13 * (Fintype.card V : ℝ))
    (hlow : (Fintype.card V : ℝ) ^ 2 / 4 < (G.edgeFinset.card : ℝ))
    (hhigh : (G.edgeFinset.card : ℝ) <
      (1 / 4 + ε ^ 6) * (Fintype.card V : ℝ) ^ 2)
    (hdegree : DegreeCondition ε (Fintype.card V)
      G.edgeFinset.card G.minDegree)
    (colors : ℕ) (C : G.EdgeLabeling (Fin colors))
    (hRainbow : EveryCycleRainbow (2 * k + 1) G C) :
    quantitativeTarget k ε (Fintype.card V) G.edgeFinset.card ≤
      (colors : ℝ) := by
  obtain ⟨hlarge, hn60, hlarge2⟩ :=
    sparse_order_bounds ε (Fintype.card V) k hε hεsmall hk hsize
  have hnOne : 1 ≤ Fintype.card V := by omega
  have hδ : (Fintype.card V : ℝ) / 2 -
      ε ^ 3 * (Fintype.card V : ℝ) - 1 / 2 < (G.minDegree : ℝ) :=
    degreeCondition_implies_sparse_case_bound ε (Fintype.card V)
      G.edgeFinset.card G.minDegree hε hnOne hlow.le hhigh hdegree
  have hmin : 2 * k ≤ G.minDegree :=
    sparse_degree_bound_implies_two_k ε (Fintype.card V)
      G.minDegree k hε hεsmall hk hsize hδ
  have hdegreeAll : ∀ v : V,
      (Fintype.card V : ℝ) / 2 - ε ^ 3 * (Fintype.card V : ℝ) - 1 / 2 <
        (G.degree v : ℝ) := by
    intro v
    have hv : G.minDegree ≤ G.degree v := G.minDegree_le_degree v
    exact lt_of_lt_of_le hδ (by exact_mod_cast hv)
  rcases claim2_short_paths_or_target G colors C k ε hε hεsmall hk
      hlarge hlow.le hhigh.le hdegreeAll hRainbow with hshort | htarget
  · obtain ⟨p, q, hpq, hbook⟩ := book_bound G hlow
    have hshort' : ∀ S : Finset V, S.card ≤ 5 * k →
        ∀ a b : V, a ∉ S → b ∉ S → a ≠ b →
          HasShortPathAvoiding G S a b := by
      intro S hS a b ha hb hab
      exact hshort S hS a b hab ha hb
    have hdegree2 : ∀ v : V,
        (Fintype.card V : ℝ) / 2 -
          2 * ε ^ 3 * (Fintype.card V : ℝ) - 1 / 2 ≤
            (G.degree v : ℝ) := by
      intro v
      have hnonneg : 0 ≤ ε ^ 3 * (Fintype.card V : ℝ) := by positivity
      linarith only [hdegreeAll v, hnonneg]
    have hcycle := case2_good_edges_pairwise_cocyclic G k hk hmin
      hshort' ε hε.le hεsmall hn60 hpq hbook hdegree2
    exact case2_good_edges_dominates_quantitativeTarget G C p q
      G.minDegree ε hpq (fun v => G.minDegree_le_degree v)
      hε hεsmall hlarge2 hδ.le hlow.le hhigh.le hRainbow hcycle
  · exact htarget

end Erdos809.BucicChenMa
