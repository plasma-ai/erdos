import Erdos.Library.Problem809.BucicChenMa.Statement
import Erdos.Library.Problem809.BucicChenMa.Claim2Graph
import Erdos.Library.Problem809.BucicChenMa.SparseInducedColorCount
import Erdos.Library.Problem809.BucicChenMa.SparseCaseProduct
import Mathlib.Tactic.Linarith

/-!
# The counting conclusion of Claim 2

This joins the neighborhood separation, induced degree estimate, and
equation (22). The cycle-containment premise is the remaining graph
construction supplied separately by the Claim 2 cycle lemmas.
-/

namespace Erdos809.BucicChenMa

/-- If a pair without a short avoiding path gives an induced edge family
whose members share odd cycles, equation (22) already meets the induction
target. -/
theorem claim2_no_short_path_target_of_cycles
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (colors : ℕ)
    (C : G.EdgeLabeling (Fin colors))
    (S : Finset V) {x y : V} (k : ℕ) (ε : ℝ)
    (hxy : x ≠ y) (hxS : x ∉ S) (hyS : y ∉ S)
    (hno : ¬ HasShortPathAvoiding G S x y)
    (hsize : (case2Y G S x y).card ≤ (case2X G S x y).card)
    (hS : S.card ≤ 5 * k)
    (hε : 0 < ε) (hεsmall : ε < 1 / 100) (hk : 4 ≤ k)
    (hlarge : 8 * (k : ℝ) ≤ ε * (Fintype.card V : ℝ))
    (hlow : (Fintype.card V : ℝ) ^ 2 / 4 ≤ (G.edgeFinset.card : ℝ))
    (hhigh : (G.edgeFinset.card : ℝ) ≤
      (1 / 4 + ε ^ 6) * (Fintype.card V : ℝ) ^ 2)
    (hdegree : ∀ v : V,
      (Fintype.card V : ℝ) / 2 - ε ^ 3 * Fintype.card V - 1 / 2 <
        (G.degree v : ℝ))
    (hRainbow : EveryCycleRainbow (2 * k + 1) G C)
    (hcycle : ∀ e₁ ∈ inducedEdgeSet G (case2Y G S x y),
      ∀ e₂ ∈ inducedEdgeSet G (case2Y G S x y),
        e₁ ≠ e₂ → TwoEdgesOnCycle (m := 2 * k + 1) G e₁ e₂) :
    quantitativeTarget k ε (Fintype.card V) G.edgeFinset.card ≤
      (colors : ℝ) := by
  let Y := case2Y G S x y
  let n := Fintype.card V
  let b : ℝ := (n : ℝ) / 2 - 3 * ε ^ 3 * n - 10 * k - 5 / 2
  let a : ℝ := (n : ℝ) / 2 - ε ^ 3 * n - 3 / 2 - 5 * k
  have hbudget (z : (↑Y : Set V)) :=
    case2Y_induced_degree_budget G S hxy hxS hyS hno z.property
  have hmin : ∀ z : (↑Y : Set V),
      b ≤ ((G.induce (↑Y : Set V)).degree z : ℝ) := by
    intro ⟨z, hzY⟩
    have hbudgetR : (G.degree z : ℝ) + (case2X G S x y).card + Y.card + 1 ≤
        ((G.induce (↑Y : Set V)).degree ⟨z, hzY⟩ : ℝ) + n := by
      exact_mod_cast hbudget ⟨z, hzY⟩
    have hYcard := case2Y_card_add_forbidden G S x y
    have hYcardR : (G.degree y : ℝ) ≤ (Y.card : ℝ) + S.card + 1 := by
      exact_mod_cast hYcard
    have hsizeR : (Y.card : ℝ) ≤ (case2X G S x y).card := by
      exact_mod_cast hsize
    have hSR : (S.card : ℝ) ≤ 5 * k := by exact_mod_cast hS
    dsimp [b, n, Y]
    nlinarith only [hbudgetR, hYcardR, hsizeR, hSR, hdegree z, hdegree y]
  have hYcard := case2Y_card_add_forbidden G S x y
  have hYcardR : (G.degree y : ℝ) ≤ (Y.card : ℝ) + S.card + 1 := by
    exact_mod_cast hYcard
  have hSR : (S.card : ℝ) ≤ 5 * k := by exact_mod_cast hS
  have hYlow : a ≤ (Y.card : ℝ) := by
    dsimp [a, n]
    nlinarith only [hYcardR, hSR, hdegree y]
  have hhalfNat := case2Y_card_le_half G S hxy hxS hyS hno hsize
  have hhalf : (Y.card : ℝ) ≤ (n : ℝ) / 2 := by
    have hhalfR : 2 * (Y.card : ℝ) ≤ n := by exact_mod_cast hhalfNat
    linarith only [hhalfR]
  have hkR : (4 : ℝ) ≤ k := by exact_mod_cast hk
  have hnR : (0 : ℝ) ≤ n := by positivity
  have hb : 0 ≤ b := by
    have hmargin := sparse_internal_degree_margin ε n k Y.card
      hε hεsmall hkR hnR hlarge hhalf
    dsimp [b, n] at *
    have hY0 : (0 : ℝ) ≤ Y.card := by positivity
    nlinarith only [hmargin, hY0, hkR]
  have hcolor : (Y.card : ℝ) * b / 2 ≤ (colors : ℝ) :=
    half_card_mul_real_min_internal_degree_le_colors G C Y b hmin hRainbow hcycle
  have hproduct : a * b / 2 ≤ (Y.card : ℝ) * b / 2 := by
    have hmul := mul_le_mul_of_nonneg_right hYlow hb
    linarith only [hmul]
  have htarget := sparse_case_product_dominates_quantitativeTarget ε k n
    G.edgeFinset.card hε hεsmall hk hlarge hlow hhigh
  dsimp [a, b, n] at hproduct htarget
  exact htarget.trans (hproduct.trans hcolor)

end Erdos809.BucicChenMa
