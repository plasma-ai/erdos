import Erdos.Library.Problem809.BucicChenMa.Statement
import Erdos.Library.Problem809.BucicChenMa.ShortPathDenseCase
import Erdos.Library.Problem809.BucicChenMa.ShortPathDegreeBudget
import Mathlib.Data.Nat.Choose.Cast
import Mathlib.Tactic.Linarith

/-!
# The adjacent case of the four-path lemma

This instantiates the numerical parameters in the adjacent-vertex case
of Bucić, Chen, and Ma's Lemma 3.2. The graph's edge count supplies the
upper bound needed for the adjusted minimum-degree threshold.
-/

namespace Erdos809.BucicChenMa

/-- Lemma 3.2 for adjacent endpoints whose degrees are ordered. The edge
excess and minimum-degree conditions have the form used in the paper. -/
theorem adjacent_hasFourPath_of_edge_excess
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    {x y : V} (hxy : G.Adj x y)
    (horder : G.degree y ≤ G.degree x)
    (hexcess : (Fintype.card V : ℝ) ^ 2 / 4 + 4 ≤
      (G.edgeFinset.card : ℝ))
    (hmin : ∀ v : V,
      (Fintype.card V : ℝ) / 2 -
          Real.sqrt ((G.edgeFinset.card : ℝ) -
            (Fintype.card V : ℝ) ^ 2 / 4) + 2 ≤
        (G.degree v : ℝ)) :
    HasFourPath G x y := by
  let n := Fintype.card V
  let e := G.edgeFinset.card
  let q := Real.sqrt ((e : ℝ) - (n : ℝ) ^ 2 / 4)
  let δ₁ : ℝ := (n : ℝ) / 2 - q + 2
  let δ₀ : ℝ := max 3 δ₁
  have hmaxNat : e ≤ n.choose 2 := G.card_edgeFinset_le_card_choose_two
  have hmaxCast : (e : ℝ) ≤ (n.choose 2 : ℝ) := by exact_mod_cast hmaxNat
  have hmax : (e : ℝ) ≤ (n : ℝ) * ((n : ℝ) - 1) / 2 := by
    simpa [Nat.cast_choose_two] using hmaxCast
  have hn6 : 6 ≤ n := six_le_of_lemma_edge_range n (e : ℝ) hexcess hmax
  have hn6R : (6 : ℝ) ≤ (n : ℝ) := by exact_mod_cast hn6
  have hnpos : (0 : ℝ) < (n : ℝ) := by linarith
  have ⟨hq, hqSq⟩ := sqrt_excess_facts (n : ℝ) (e : ℝ) hexcess
  have hδ₁gt : 2 < δ₁ :=
    original_threshold_gt_two (n : ℝ) (e : ℝ) q δ₁ hnpos hmax
      (Real.sqrt_nonneg _) hqSq rfl
  have ⟨hδ₀, hδ₁le, hδ₀upper⟩ :=
    adjusted_degree_threshold (n : ℝ) q δ₁ hn6R hq rfl
  have hmin₀ : ∀ v : V, δ₀ ≤ (G.degree v : ℝ) := by
    intro v
    exact integer_degree_ge_adjusted_threshold (G.degree v) δ₁ hδ₁gt (hmin v)
  exact adjacent_hasFourPath_of_degree_threshold G hxy horder δ₀ q
    hδ₀ hδ₁le hδ₀upper hq hqSq hmin₀

end Erdos809.BucicChenMa
