import Erdos.Library.Problem809.BucicChenMa.Statement
import Mathlib.Analysis.Real.Sqrt
import Mathlib.Data.Real.Basic
import Mathlib.Tactic.Linarith

/-!
# Arithmetic in Bucić–Chen–Ma Lemma 3.1

The two degree-count estimates in the proof of Lemma 3.1 each contradict
the assumption that the maximum degree is smaller than `C₁ - 1`. These
lemmas isolate the calculations after displayed equations (3) and (5).
-/

namespace Erdos809.BucicChenMa

/-- The two thresholds in Lemma 3.1 sum to the graph order and solve its
quadratic edge-count equation. -/
theorem diameter_three_threshold_facts
    (n e : ℝ) (he : n ^ 2 / 4 - n / 2 ≤ e) :
    let C₁ := n / 2 + Real.sqrt (e - n ^ 2 / 4 + n / 2)
    let C₂ := n - C₁
    C₁ + C₂ = n ∧ 2 * e = n ^ 2 - n - 2 * C₁ * C₂ := by
  dsimp
  have hnonneg : 0 ≤ e - n ^ 2 / 4 + n / 2 := by linarith
  have hsq := Real.sq_sqrt hnonneg
  constructor
  · ring
  · nlinarith

/-- In the feasible edge range, `C₁` lies between `n/2` and `n`, while
`C₂ = n - C₁` is nonnegative. -/
theorem diameter_three_threshold_bounds
    (n e : ℝ) (hn : 0 ≤ n)
    (heLower : n ^ 2 / 4 - n / 2 ≤ e)
    (heUpper : e ≤ n * (n - 1) / 2) :
    let C₁ := n / 2 + Real.sqrt (e - n ^ 2 / 4 + n / 2)
    let C₂ := n - C₁
    n / 2 ≤ C₁ ∧ C₁ ≤ n ∧ 0 ≤ C₂ ∧ C₂ ≤ n / 2 := by
  dsimp
  have hnonneg : 0 ≤ e - n ^ 2 / 4 + n / 2 := by linarith
  have hsq := Real.sq_sqrt hnonneg
  have hqnonneg := Real.sqrt_nonneg (e - n ^ 2 / 4 + n / 2)
  have hqUpper : Real.sqrt (e - n ^ 2 / 4 + n / 2) ≤ n / 2 := by
    nlinarith
  constructor
  · linarith
  constructor
  · linarith
  constructor <;> linarith

/-- The degree estimate (3) forces `Δ ≥ C₁ - 1`. -/
theorem diameter_three_first_degree_contradiction
    (n e C₁ C₂ Δ : ℝ)
    (hsum : C₁ + C₂ = n)
    (hquad : 2 * e = n ^ 2 - n - 2 * C₁ * C₂)
    (hhalf : n / 2 < C₁)
    (hsmall : Δ < C₁ - 1)
    (hbudget : 2 * e ≤
      Δ * (2 * C₁ - n) + (n - 2) * (n - C₁)) : False := by
  have hcoef : 0 < 2 * C₁ - n := by linarith
  have hmul : Δ * (2 * C₁ - n) <
      (C₁ - 1) * (2 * C₁ - n) :=
    mul_lt_mul_of_pos_right hsmall hcoef
  have hC₂ : C₂ = n - C₁ := by linarith
  rw [hC₂] at hquad
  nlinarith only [hquad, hbudget, hmul]

/-- The degree estimate (5) forces `Δ ≥ C₁ - 1`. The difference at
`Δ = C₁ - 1` is exactly `2 * (C₂ - 1 - X)²`. -/
theorem diameter_three_final_degree_contradiction
    (n e C₁ C₂ X Δ : ℝ)
    (hsum : C₁ + C₂ = n)
    (hquad : 2 * e = n ^ 2 - n - 2 * C₁ * C₂)
    (hdenom : 0 < n - 2 * X - 2)
    (hsmall : Δ < C₁ - 1)
    (hbudget : 2 * e ≤
      (Δ - C₂) * (n - 2 * X - 2) +
        2 * (X + 1) * (n - X - 2)) : False := by
  have hmul : Δ * (n - 2 * X - 2) <
      (C₁ - 1) * (n - 2 * X - 2) :=
    mul_lt_mul_of_pos_right hsmall hdenom
  have hsq : 0 ≤ (C₂ - 1 - X) ^ 2 := sq_nonneg _
  have hC₂ : C₂ = n - C₁ := by linarith
  rw [hC₂] at hquad hbudget hsq
  nlinarith only [hquad, hbudget, hmul, hsq]

end Erdos809.BucicChenMa
