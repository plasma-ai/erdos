import Erdos.Library.Problem809.BucicChenMa.Statement
import Mathlib.Data.Real.Basic
import Mathlib.Tactic.Linarith

/-!
# Arithmetic at the end of the four-path lemma

This isolates the calculation after equations (6), (7), and (11) in the
proof of Bucić–Chen–Ma Lemma 3.2. Its assumptions are exactly the
degree-sum budget and the common-neighbor estimate needed at that point.
-/

namespace Erdos809.BucicChenMa

/-- The degree-sum estimates from Lemma 3.2 cannot simultaneously hold
when the excess above `n²/4` has square root at least two. -/
theorem shortPath_degree_budget_contradiction
    (n e dx dy a δ₁ Δ₁ q sumA : ℝ)
    (hq : 2 ≤ q)
    (hqSq : q ^ 2 = e - n ^ 2 / 4)
    (hδ : δ₁ = n / 2 - q + 2)
    (hΔ : Δ₁ = n - δ₁)
    (hdy : δ₁ ≤ dy)
    (hcap : dx + dy ≤ n + a)
    (hA : sumA ≤ (a - 1) * (δ₁ - 1) + Δ₁ + 3)
    (hbudget : 2 * e ≤
      dx + dy + (n - dx - dy + a) * (n - dy - 1) +
        (dx - dy) * Δ₁ + (dy - a - 1) * n + sumA) : False := by
  subst Δ₁
  have hcoef : 0 ≤ dy + 2 - δ₁ := by linarith
  have hcapmul : dx * (dy + 2 - δ₁) ≤
      (n + a - dy) * (dy + 2 - δ₁) :=
    mul_le_mul_of_nonneg_right (by linarith) hcoef
  have hsign : n - 2 * (n - δ₁) ≤ 0 := by linarith
  have hdyprod : dy * (n - 2 * (n - δ₁)) ≤ δ₁ * (n - 2 * (n - δ₁)) :=
    mul_le_mul_of_nonpos_right hdy hsign
  have hcapBudget : 2 * e ≤
      n + a + (n + a - 2 * dy) * (n - δ₁) +
        (dy - a - 1) * n + sumA := by
    nlinarith only [hbudget, hcapmul]
  have hABudget : 2 * e ≤
      dy * (n - 2 * (n - δ₁)) + n * (n - δ₁) +
        2 * (n - δ₁) - n + 4 := by
    nlinarith only [hcapBudget, hA]
  have hδBudget : 2 * e ≤
      δ₁ * (n - 2 * (n - δ₁)) + n * (n - δ₁) +
        2 * (n - δ₁) - n + 4 := by
    nlinarith only [hABudget, hdyprod]
  rw [hδ] at hδBudget
  nlinarith only [hδBudget, hqSq, hq]

/-- The same contradiction with the repaired degree parameter
`δ₀ = max(3,δ₁)`. It is enough that `δ₀` lies between the paper's real
parameter and `n/2`. This avoids the erroneous inference `δ₁ > 2 ⇒ δ₁ ≥ 3`
after equation (8) of Lemma 3.2. -/
theorem shortPath_degree_budget_contradiction_repaired
    (n e dx dy a δ₀ Δ₀ q sumA : ℝ)
    (hq : 2 ≤ q)
    (hqSq : q ^ 2 = e - n ^ 2 / 4)
    (hδlower : n / 2 - q + 2 ≤ δ₀)
    (hδupper : δ₀ ≤ n / 2)
    (hΔ : Δ₀ = n - δ₀)
    (hdy : δ₀ ≤ dy)
    (hcap : dx + dy ≤ n + a)
    (hA : sumA ≤ (a - 1) * (δ₀ - 1) + Δ₀ + 3)
    (hbudget : 2 * e ≤
      dx + dy + (n - dx - dy + a) * (n - dy - 1) +
        (dx - dy) * Δ₀ + (dy - a - 1) * n + sumA) : False := by
  subst Δ₀
  have hcoef : 0 ≤ dy + 2 - δ₀ := by linarith
  have hcapmul : dx * (dy + 2 - δ₀) ≤
      (n + a - dy) * (dy + 2 - δ₀) :=
    mul_le_mul_of_nonneg_right (by linarith) hcoef
  have hsign : n - 2 * (n - δ₀) ≤ 0 := by linarith
  have hdyprod : dy * (n - 2 * (n - δ₀)) ≤ δ₀ * (n - 2 * (n - δ₀)) :=
    mul_le_mul_of_nonpos_right hdy hsign
  have hcapBudget : 2 * e ≤
      n + a + (n + a - 2 * dy) * (n - δ₀) +
        (dy - a - 1) * n + sumA := by
    nlinarith only [hbudget, hcapmul]
  have hABudget : 2 * e ≤
      dy * (n - 2 * (n - δ₀)) + n * (n - δ₀) +
        2 * (n - δ₀) - n + 4 := by
    nlinarith only [hcapBudget, hA]
  have hδBudget : 2 * e ≤
      δ₀ * (n - 2 * (n - δ₀)) + n * (n - δ₀) +
        2 * (n - δ₀) - n + 4 := by
    nlinarith only [hABudget, hdyprod]
  let δ₁ : ℝ := n / 2 - q + 2
  have hδ₁lower : δ₁ ≤ δ₀ := hδlower
  have hδ₁upper : δ₁ ≤ n / 2 := by dsimp [δ₁]; linarith
  have hmonotoneProduct : 0 ≤ (δ₀ - δ₁) * (n + 1 - δ₀ - δ₁) :=
    mul_nonneg (by linarith) (by linarith)
  have hFbound :
      δ₀ * (n - 2 * (n - δ₀)) + n * (n - δ₀) +
          2 * (n - δ₀) - n + 4 ≤
        δ₁ * (n - 2 * (n - δ₁)) + n * (n - δ₁) +
          2 * (n - δ₁) - n + 4 := by
    nlinarith only [hmonotoneProduct]
  dsimp [δ₁] at hFbound
  nlinarith only [hδBudget, hFbound, hqSq, hq]

end Erdos809.BucicChenMa
