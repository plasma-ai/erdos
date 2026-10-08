import Erdos.Library.Problem809.BucicChenMa.Statement
import Erdos.Library.Problem809.BucicChenMa.Claim2Graph
import Erdos.Library.Problem809.BucicChenMa.SparseCaseArithmetic
import Mathlib.Tactic.Linarith

/-!
# The induced minimum degree in Case 2, Claim 2

Combines the graph separation with the numerical margins following (19).
The conclusion is inequality (21) for the graph induced by `Y`.
-/

namespace Erdos809.BucicChenMa

/-- Equation (21) in Case 2, Claim 2: the induced graph on `Y` has
minimum degree at least `|Y|/2 + 5k`. -/
theorem case2Y_induced_min_degree_sparse
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (S : Finset V) {x y : V} (k : ℕ) (ε : ℝ)
    (hxy : x ≠ y) (hxS : x ∉ S) (hyS : y ∉ S)
    (hno : ¬ HasShortPathAvoiding G S x y)
    (hsize : (case2Y G S x y).card ≤ (case2X G S x y).card)
    (hS : S.card ≤ 5 * k)
    (hε : 0 < ε) (hεsmall : ε < 1 / 100) (hk : 4 ≤ k)
    (hlarge : 8 * (k : ℝ) ≤ ε * (Fintype.card V : ℝ))
    (hdegree : ∀ v : V,
      (Fintype.card V : ℝ) / 2 - ε ^ 3 * Fintype.card V - 1 / 2 <
        (G.degree v : ℝ)) :
    ∀ z : (↑(case2Y G S x y) : Set V),
      ((case2Y G S x y).card : ℝ) / 2 + 5 * k ≤
        ((G.induce (↑(case2Y G S x y) : Set V)).degree z : ℝ) := by
  intro ⟨z, hzY⟩
  have hbudget := case2Y_induced_degree_budget G S hxy hxS hyS hno hzY
  have hbudgetR :
      (G.degree z : ℝ) + (case2X G S x y).card +
          (case2Y G S x y).card + 1 ≤
        ((G.induce (↑(case2Y G S x y) : Set V)).degree ⟨z, hzY⟩ : ℝ) +
          Fintype.card V := by
    exact_mod_cast hbudget
  have hYcard := case2Y_card_add_forbidden G S x y
  have hYcardR : (G.degree y : ℝ) ≤
      (case2Y G S x y).card + S.card + 1 := by
    exact_mod_cast hYcard
  have hsizeR : ((case2Y G S x y).card : ℝ) ≤
      (case2X G S x y).card := by exact_mod_cast hsize
  have hSR : (S.card : ℝ) ≤ 5 * k := by exact_mod_cast hS
  have h20 :
      (Fintype.card V : ℝ) / 2 -
          3 * ε ^ 3 * Fintype.card V - 10 * k - 5 / 2 ≤
        ((G.induce (↑(case2Y G S x y) : Set V)).degree ⟨z, hzY⟩ : ℝ) := by
    nlinarith only [hbudgetR, hYcardR, hsizeR, hSR, hdegree z, hdegree y]
  have hhalfNat := case2Y_card_le_half G S hxy hxS hyS hno hsize
  have hhalf : ((case2Y G S x y).card : ℝ) ≤
      (Fintype.card V : ℝ) / 2 := by
    have hhalfR : 2 * ((case2Y G S x y).card : ℝ) ≤
        (Fintype.card V : ℝ) := by exact_mod_cast hhalfNat
    linarith only [hhalfR]
  have hkR : (4 : ℝ) ≤ k := by exact_mod_cast hk
  have hnR : (0 : ℝ) ≤ Fintype.card V := Nat.cast_nonneg _
  exact (sparse_internal_degree_margin ε (Fintype.card V : ℝ)
    (k : ℝ) ((case2Y G S x y).card : ℝ)
    hε hεsmall hkR hnR hlarge hhalf).trans h20

end Erdos809.BucicChenMa
