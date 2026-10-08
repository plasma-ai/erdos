import Erdos.Library.Problem809.BucicChenMa.Statement
import Erdos.Library.Problem809.BucicChenMa.ShortPaths
import Erdos.Library.Problem809.BucicChenMa.SingletonCommonNeighbor
import Mathlib.Data.Real.Basic
import Mathlib.Tactic.Linarith

/-!
# The common-neighbor degree estimate in Lemma 3.2

For at least two common neighbors, the local incidence bound already
proved in `ShortPaths` yields equation (7) of Bucić, Chen, and Ma by a
short calculation. The singleton case uses a separate argument.

The sentence after displayed equation (8) of their Lemma 3.2 says that
`δ₁ > 2` implies `Δ₁ = n - δ₁ ≤ n - 3`. This needs `δ₁ ≥ 3`, which can fail
near the complete-graph endpoint. We make that hypothesis explicit here;
the dense endpoint requires a separate argument.
-/

namespace Erdos809.BucicChenMa

/-- Equation (7) when `A = N(x) ∩ N(y)` has at least two vertices, written
with the paper's real-valued lower degree parameter `δ₁`. -/
theorem common_neighbor_degree_sum_bound_ge_two
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    {x y : V} (hxy : x ≠ y) (hno : ¬ HasFourPath G x y)
    (δ₁ : ℝ) (hδ₁ : 3 ≤ δ₁)
    (hA : 2 ≤ (G.neighborFinset x ∩ G.neighborFinset y).card) :
    ((∑ a ∈ G.neighborFinset x ∩ G.neighborFinset y, G.degree a : ℕ) : ℝ) ≤
      (((G.neighborFinset x ∩ G.neighborFinset y).card : ℝ) - 1) * (δ₁ - 1) +
        ((Fintype.card V : ℝ) - δ₁) + 3 := by
  have hbase := common_neighbor_degree_sum_bound G hxy hno
  have hbaseR :
      ((∑ a ∈ G.neighborFinset x ∩ G.neighborFinset y, G.degree a : ℕ) : ℝ) + 2 ≤
        (Fintype.card V : ℝ) +
          2 * ((G.neighborFinset x ∩ G.neighborFinset y).card : ℝ) := by
    exact_mod_cast hbase
  have hAR : (2 : ℝ) ≤
      ((G.neighborFinset x ∩ G.neighborFinset y).card : ℝ) := by
    exact_mod_cast hA
  have hfactor : 0 ≤
      (((G.neighborFinset x ∩ G.neighborFinset y).card : ℝ) - 2) *
        (δ₁ - 3) := mul_nonneg (by linarith) (by linarith)
  nlinarith

/-- Equation (7) for all possible common-neighborhood sizes. The upper bound
on `δ₁` handles the empty common neighborhood; the singleton and larger cases
use the two combinatorial estimates separately. -/
theorem common_neighbor_degree_sum_bound_all
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    {x y : V} (hxy : G.Adj x y) (hno : ¬ HasFourPath G x y)
    (δ₁ : ℝ) (hδ₁ : 3 ≤ δ₁)
    (hδupper : 2 * δ₁ ≤ (Fintype.card V : ℝ) + 4)
    (hdy : δ₁ ≤ (G.degree y : ℝ))
    (horder : G.degree y ≤ G.degree x) :
    ((∑ a ∈ G.neighborFinset x ∩ G.neighborFinset y, G.degree a : ℕ) : ℝ) ≤
      (((G.neighborFinset x ∩ G.neighborFinset y).card : ℝ) - 1) * (δ₁ - 1) +
        ((Fintype.card V : ℝ) - δ₁) + 3 := by
  let A := G.neighborFinset x ∩ G.neighborFinset y
  by_cases hA0 : A.card = 0
  · have hAempty : A = ∅ := Finset.card_eq_zero.mp hA0
    simp only [A, hAempty, Finset.sum_empty, Nat.cast_zero] at *
    nlinarith
  by_cases hA1 : A.card = 1
  · obtain ⟨z, hz⟩ := Finset.card_eq_one.mp hA1
    dsimp only [A] at hz
    have hbound := singleton_common_neighbor_degree_bound G hxy horder hz hno
    have hsum :
        ((∑ a ∈ G.neighborFinset x ∩ G.neighborFinset y,
          G.degree a : ℕ) : ℝ) = (G.degree z : ℝ) := by
      rw [hz]
      simp
    have hcard :
        (((G.neighborFinset x ∩ G.neighborFinset y).card : ℝ)) = 1 := by
      rw [hz]
      simp
    have hboundR : (G.degree z : ℝ) + (G.degree y : ℝ) ≤
        (Fintype.card V : ℝ) + 1 := by exact_mod_cast hbound
    rw [hsum, hcard]
    nlinarith
  · have hA2 : 2 ≤ A.card := by omega
    exact common_neighbor_degree_sum_bound_ge_two G hxy.ne hno δ₁ hδ₁ hA2

end Erdos809.BucicChenMa
