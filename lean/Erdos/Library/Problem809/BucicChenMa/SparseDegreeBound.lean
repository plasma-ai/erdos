import Erdos.Library.Problem809.BucicChenMa.Statement
import Erdos.Library.Problem809.BucicChenMa.LowerInduction
import Mathlib.Analysis.Real.Sqrt
import Mathlib.Tactic.Linarith

/-!
# Minimum degree in the sparse branch

This is the direct implication from equation (13) to the first inequality
in equation (19) of Bucić–Chen–Ma. The square-root comparison is valid
without differentiating the auxiliary function in the paper.
-/

namespace Erdos809.BucicChenMa

/-- Equation (13) gives the sharp preliminary minimum-degree bound used in
the sparse branch. -/
theorem degreeCondition_implies_sparse_degree_bound
    (ε n e δ : ℝ) (hε : 0 < ε) (hn : 1 ≤ n)
    (he : n ^ 2 / 4 ≤ e)
    (hdegree : δ > (n - 1) * Real.sqrt (e - δ - (n - 1) ^ 2 / 4) -
      n * Real.sqrt (e - n ^ 2 / 4) + 4 * ε * n - 2 * ε) :
    δ > n / 2 - Real.sqrt (e - n ^ 2 / 4) - 1 / 2 := by
  let q := Real.sqrt (e - n ^ 2 / 4)
  let r := Real.sqrt (e - δ - (n - 1) ^ 2 / 4)
  have hq0 : 0 ≤ q := Real.sqrt_nonneg _
  have hq2 : q ^ 2 = e - n ^ 2 / 4 := Real.sq_sqrt (by linarith)
  have hterm : 0 < 4 * ε * n - 2 * ε := by nlinarith
  have hmain : (n - 1) * r < δ + n * q := by
    dsimp [q, r] at hdegree ⊢
    linarith
  by_contra hnot
  have hδ : δ ≤ n / 2 - q - 1 / 2 := le_of_not_gt hnot
  have hrarg : (q + 1 / 2) ^ 2 ≤ e - δ - (n - 1) ^ 2 / 4 := by
    nlinarith only [hq2, hδ]
  have hrarg0 : 0 ≤ e - δ - (n - 1) ^ 2 / 4 := by
    nlinarith only [hrarg, sq_nonneg (q + 1 / 2)]
  have hr2 : r ^ 2 = e - δ - (n - 1) ^ 2 / 4 := Real.sq_sqrt hrarg0
  have hr0 : 0 ≤ r := Real.sqrt_nonneg _
  have hqr : q + 1 / 2 ≤ r := by nlinarith only [hrarg, hr2, hr0, hq0]
  have hmult : (n - 1) * (q + 1 / 2) ≤ (n - 1) * r :=
    mul_le_mul_of_nonneg_left hqr (by linarith)
  nlinarith only [hδ, hmain, hmult]

/-- The natural-number formulation used after a minimum-degree deletion. -/
theorem degreeCondition_implies_sparse_degree_bound_nat
    (ε : ℝ) (n e δ : ℕ) (hε : 0 < ε) (hn : 1 ≤ n)
    (he : (n : ℝ) ^ 2 / 4 ≤ e)
    (hdegree : DegreeCondition ε n e δ) :
    (δ : ℝ) > (n : ℝ) / 2 -
      Real.sqrt ((e : ℝ) - (n : ℝ) ^ 2 / 4) - 1 / 2 := by
  exact degreeCondition_implies_sparse_degree_bound ε n e δ hε
    (by exact_mod_cast hn) he hdegree

/-- Equation (19) under the sparse density cutoff
`e < (1/4 + ε⁶)n²`. -/
theorem degreeCondition_implies_sparse_case_bound
    (ε : ℝ) (n e δ : ℕ) (hε : 0 < ε) (hn : 1 ≤ n)
    (hlow : (n : ℝ) ^ 2 / 4 ≤ e)
    (hhigh : (e : ℝ) < (1 / 4 + ε ^ 6) * (n : ℝ) ^ 2)
    (hdegree : DegreeCondition ε n e δ) :
    (δ : ℝ) > (n : ℝ) / 2 - ε ^ 3 * (n : ℝ) - 1 / 2 := by
  let q := Real.sqrt ((e : ℝ) - (n : ℝ) ^ 2 / 4)
  have hq0 : 0 ≤ q := Real.sqrt_nonneg _
  have hq2 : q ^ 2 = (e : ℝ) - (n : ℝ) ^ 2 / 4 :=
    Real.sq_sqrt (by linarith)
  have hεn : 0 < ε ^ 3 * (n : ℝ) := by
    have hnR : (0 : ℝ) < n := by exact_mod_cast hn
    positivity
  have hqUpper : q ^ 2 < (ε ^ 3 * (n : ℝ)) ^ 2 := by
    nlinarith only [hq2, hhigh]
  have hq : q < ε ^ 3 * (n : ℝ) := by
    nlinarith only [hqUpper, hq0, hεn]
  have hpre := degreeCondition_implies_sparse_degree_bound_nat ε n e δ
    hε hn hlow hdegree
  dsimp [q] at hq
  linarith

end Erdos809.BucicChenMa
