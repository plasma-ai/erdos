import Erdos.Library.Problem809.BucicChenMa.Statement
import Erdos.Library.Problem809.BucicChenMa.Case2GoodEdgeCount
import Erdos.Library.Problem809.BucicChenMa.CycleEdgeColors
import Erdos.Library.Problem809.BucicChenMa.SparseCaseProduct
import Mathlib.Data.Real.Basic
import Mathlib.Tactic.Linarith

/-!
# The final edge count in the sparse case

These are the numerical inequalities after the good-edge count in Case 2
of Bucić–Chen–Ma. Equation (19) supplies the minimum-degree bound; equation
(22) supplies the comparison with the main term.
-/

namespace Erdos809.BucicChenMa

/-- The displayed product after equation (19) is nonnegative in the paper's
large-order range. -/
theorem case2_good_product_factors_nonneg
    (ε n : ℝ) (hε : 0 < ε) (hεsmall : ε < 1 / 100)
    (hn : 0 ≤ n) (hlarge : 2 ≤ ε * n) :
    0 ≤ n / 2 - ε ^ 3 * n - 5 / 2 := by
  have hεle : ε ≤ 1 := by linarith
  have hεsq : ε ^ 2 ≤ ε := by
    nlinarith only [mul_nonneg (le_of_lt hε) (sub_nonneg.mpr hεle)]
  have hεcube : ε ^ 3 ≤ ε := by
    have hmul := mul_le_mul_of_nonneg_right hεsq (le_of_lt hε)
    nlinarith only [hmul, hεsq, hεle, hε]
  have hx : ε ^ 3 * n ≤ ε * n :=
    mul_le_mul_of_nonneg_right hεcube hn
  have hεn : ε * n ≤ n / 100 := by
    have := mul_le_mul_of_nonneg_right (le_of_lt hεsmall) hn
    nlinarith only [this]
  have hnLarge : 200 ≤ n := by
    nlinarith only [hlarge, hεn]
  linarith only [hx, hεn, hnLarge]

/-- The final polynomial estimate in Case 2. -/
theorem case2_good_product_bound
    (ε n : ℝ) (hε : 0 < ε) (hεsmall : ε < 1 / 100)
    (hn : 0 ≤ n) (hlarge : 2 ≤ ε * n) :
    (n / 2 - ε ^ 3 * n - 3 / 2) *
        (n / 2 - ε ^ 3 * n - 5 / 2) / 2 ≥
      n ^ 2 / 8 + ε ^ 6 * n ^ 2 / 2 + ε ^ 3 * n ^ 2 / 2 - ε * n ^ 2 := by
  have hεle : ε ≤ 1 / 2 := by linarith
  have hεsq : ε ^ 2 ≤ ε / 2 := by
    nlinarith only [mul_nonneg (le_of_lt hε) (sub_nonneg.mpr hεle)]
  have hεcube : ε ^ 3 ≤ ε / 2 := by
    have hmul := mul_le_mul_of_nonneg_right hεsq (le_of_lt hε)
    nlinarith only [hmul, hεsq, hεle, hε]
  have hcubeN : ε ^ 3 * n ^ 2 ≤ ε * n ^ 2 / 2 := by
    have := mul_le_mul_of_nonneg_right hεcube (sq_nonneg n)
    nlinarith only [this]
  have hlinear : 2 * n ≤ ε * n ^ 2 := by
    have := mul_le_mul_of_nonneg_right hlarge hn
    nlinarith only [this]
  have hx : 0 ≤ ε ^ 3 * n := by positivity
  have hident :
      (n / 2 - ε ^ 3 * n - 3 / 2) *
          (n / 2 - ε ^ 3 * n - 5 / 2) / 2 -
        (n ^ 2 / 8 + ε ^ 6 * n ^ 2 / 2 + ε ^ 3 * n ^ 2 / 2 - ε * n ^ 2) =
      ε * n ^ 2 - ε ^ 3 * n ^ 2 - n + 2 * (ε ^ 3 * n) + 15 / 8 := by
    ring
  linarith only [hident, hcubeN, hlinear, hx]

/-- The good-edge product exceeds the main-term estimate used in equation
(22), with the same error `ε n²`. -/
theorem case2_good_product_dominates_mainTerm
    (ε n e : ℝ) (hε : 0 < ε) (hεsmall : ε < 1 / 100)
    (hn : 0 ≤ n) (hlarge : 2 ≤ ε * n)
    (hlow : n ^ 2 / 4 ≤ e)
    (hhigh : e ≤ (1 / 4 + ε ^ 6) * n ^ 2) :
    e / 2 + n / 2 * Real.sqrt (e - n ^ 2 / 4) - ε * n ^ 2 ≤
      (n / 2 - ε ^ 3 * n - 3 / 2) *
        (n / 2 - ε ^ 3 * n - 5 / 2) / 2 := by
  exact (sparse_case_polynomial_dominates_mainTerm ε n e hε hn hlow hhigh).trans
    (case2_good_product_bound ε n hε hεsmall hn hlarge)

/-- The product also dominates the quantitative induction target, since
the latter includes an additional nonnegative constant penalty. -/
theorem case2_good_product_dominates_quantitativeTarget
    (ε : ℝ) (k n e : ℕ) (hε : 0 < ε) (hεsmall : ε < 1 / 100)
    (hlarge : 2 ≤ ε * (n : ℝ))
    (hlow : (n : ℝ) ^ 2 / 4 ≤ e)
    (hhigh : (e : ℝ) ≤ (1 / 4 + ε ^ 6) * (n : ℝ) ^ 2) :
    quantitativeTarget k ε n e ≤
      ((n : ℝ) / 2 - ε ^ 3 * n - 3 / 2) *
        ((n : ℝ) / 2 - ε ^ 3 * n - 5 / 2) / 2 := by
  have hmain := case2_good_product_dominates_mainTerm ε n e hε hεsmall
    (by positivity) hlarge hlow hhigh
  have hzpow : 0 ≤ ε ^ (-26 : ℤ) := zpow_nonneg (le_of_lt hε) _
  have hpenalty : 0 ≤ 2 * (k : ℝ) ^ 2 * ε ^ (-26 : ℤ) :=
    mul_nonneg (by positivity) hzpow
  unfold quantitativeTarget mainTerm
  linarith

/-- Equation (19), the minimum degree, and the degree sum prove the final
good-edge product bound. -/
theorem case2_good_product_le_edge_count
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (p q : V) (δ : ℕ) (ε : ℝ)
    (hpq : G.Adj p q) (hmin : ∀ z : V, δ ≤ G.degree z)
    (hε : 0 < ε) (hεsmall : ε < 1 / 100)
    (hlarge : 2 ≤ ε * (Fintype.card V : ℝ))
    (hδ : (Fintype.card V : ℝ) / 2 -
      ε ^ 3 * (Fintype.card V : ℝ) - 1 / 2 ≤ (δ : ℝ)) :
    ((Fintype.card V : ℝ) / 2 - ε ^ 3 * (Fintype.card V : ℝ) - 3 / 2) *
        ((Fintype.card V : ℝ) / 2 - ε ^ 3 * (Fintype.card V : ℝ) - 5 / 2) / 2 ≤
      ((case2GoodEdgeSet G (case2A G p q) p q).card : ℝ) := by
  let A := case2A G p q
  have hp : p ∉ A := case2A_not_mem_left G p q
  have hq : q ∉ A := case2A_not_mem_right G p q
  have hAcardNat : A.card + 1 = G.degree p := case2A_card_add_one_eq_degree G hpq
  have hminp : δ ≤ G.degree p := hmin p
  have hAcard : (δ : ℝ) - 1 ≤ (A.card : ℝ) := by
    have hAcardR : (A.card : ℝ) + 1 = (G.degree p : ℝ) := by
      exact_mod_cast hAcardNat
    have hminpR : (δ : ℝ) ≤ (G.degree p : ℝ) := by exact_mod_cast hminp
    linarith
  have hleft : (Fintype.card V : ℝ) / 2 -
      ε ^ 3 * (Fintype.card V : ℝ) - 3 / 2 ≤ (A.card : ℝ) := by
    linarith only [hδ, hAcard]
  have hright : (Fintype.card V : ℝ) / 2 -
      ε ^ 3 * (Fintype.card V : ℝ) - 5 / 2 ≤ (δ : ℝ) - 2 := by
    linarith only [hδ]
  have hb : 0 ≤ (Fintype.card V : ℝ) / 2 -
      ε ^ 3 * (Fintype.card V : ℝ) - 5 / 2 :=
    case2_good_product_factors_nonneg ε _ hε hεsmall (by positivity) hlarge
  have hmul₁ := mul_le_mul_of_nonneg_right hleft hb
  have hmul₂ := mul_le_mul_of_nonneg_left hright
    (Nat.cast_nonneg A.card : (0 : ℝ) ≤ A.card)
  have hproduct :
      ((Fintype.card V : ℝ) / 2 - ε ^ 3 * (Fintype.card V : ℝ) - 3 / 2) *
          ((Fintype.card V : ℝ) / 2 - ε ^ 3 * (Fintype.card V : ℝ) - 5 / 2) / 2 ≤
        (A.card : ℝ) * ((δ : ℝ) - 2) / 2 := by
    linarith only [hmul₁, hmul₂]
  have hcount := case2GoodEdgeSet_count G A p q δ hp hq hmin
  simpa only [A] using hproduct.trans hcount

/-- The graph-theoretic count completes the numerical part of the sparse
induction step, conditional only on the cycle co-containment argument. -/
theorem case2_good_edge_count_dominates_quantitativeTarget
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (p q : V) (δ k e : ℕ) (ε : ℝ)
    (hpq : G.Adj p q) (hmin : ∀ z : V, δ ≤ G.degree z)
    (hε : 0 < ε) (hεsmall : ε < 1 / 100)
    (hlarge : 2 ≤ ε * (Fintype.card V : ℝ))
    (hδ : (Fintype.card V : ℝ) / 2 -
      ε ^ 3 * (Fintype.card V : ℝ) - 1 / 2 ≤ (δ : ℝ))
    (hlow : (Fintype.card V : ℝ) ^ 2 / 4 ≤ e)
    (hhigh : (e : ℝ) ≤ (1 / 4 + ε ^ 6) * (Fintype.card V : ℝ) ^ 2) :
    quantitativeTarget k ε (Fintype.card V) e ≤
      ((case2GoodEdgeSet G (case2A G p q) p q).card : ℝ) := by
  exact (case2_good_product_dominates_quantitativeTarget ε k (Fintype.card V) e
      hε hεsmall hlarge hlow hhigh).trans
    (case2_good_product_le_edge_count G p q δ ε hpq hmin hε hεsmall hlarge hδ)

/-- Once any two good edges share a cycle, the count is a palette bound. -/
theorem case2GoodEdgeSet_card_le_colors
    {V : Type*} [Fintype V] [DecidableEq V]
    {m colors : ℕ} [NeZero m]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (C : G.EdgeLabeling (Fin colors)) (p q : V)
    (hRainbow : EveryCycleRainbow m G C)
    (hcycle : ∀ e₁ ∈ case2GoodEdgeSet G (case2A G p q) p q,
      ∀ e₂ ∈ case2GoodEdgeSet G (case2A G p q) p q,
        e₁ ≠ e₂ → TwoEdgesOnCycle (m := m) G e₁ e₂) :
    (case2GoodEdgeSet G (case2A G p q) p q).card ≤ colors :=
  cocyclic_edge_family_card_le_colors G C hRainbow
    (case2GoodEdgeSet G (case2A G p q) p q) hcycle

/-- The final sparse-case deduction, with the cycle embedding supplied as
an explicit hypothesis. -/
theorem case2_good_edges_dominates_quantitativeTarget
    {V : Type*} [Fintype V] [DecidableEq V]
    {k e colors : ℕ} [NeZero (2 * k + 1)]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (C : G.EdgeLabeling (Fin colors)) (p q : V) (δ : ℕ) (ε : ℝ)
    (hpq : G.Adj p q) (hmin : ∀ z : V, δ ≤ G.degree z)
    (hε : 0 < ε) (hεsmall : ε < 1 / 100)
    (hlarge : 2 ≤ ε * (Fintype.card V : ℝ))
    (hδ : (Fintype.card V : ℝ) / 2 -
      ε ^ 3 * (Fintype.card V : ℝ) - 1 / 2 ≤ (δ : ℝ))
    (hlow : (Fintype.card V : ℝ) ^ 2 / 4 ≤ e)
    (hhigh : (e : ℝ) ≤ (1 / 4 + ε ^ 6) * (Fintype.card V : ℝ) ^ 2)
    (hRainbow : EveryCycleRainbow (2 * k + 1) G C)
    (hcycle : ∀ e₁ ∈ case2GoodEdgeSet G (case2A G p q) p q,
      ∀ e₂ ∈ case2GoodEdgeSet G (case2A G p q) p q,
        e₁ ≠ e₂ → TwoEdgesOnCycle (m := 2 * k + 1) G e₁ e₂) :
    quantitativeTarget k ε (Fintype.card V) e ≤ (colors : ℝ) := by
  have hcount := case2_good_edge_count_dominates_quantitativeTarget
    G p q δ k e ε hpq hmin hε hεsmall hlarge hδ hlow hhigh
  have hcolors : ((case2GoodEdgeSet G (case2A G p q) p q).card : ℝ) ≤
      (colors : ℝ) := by
    exact_mod_cast case2GoodEdgeSet_card_le_colors G C p q hRainbow hcycle
  exact hcount.trans hcolors

end Erdos809.BucicChenMa
