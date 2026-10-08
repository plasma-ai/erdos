import Erdos.Library.Problem809.BucicChenMa.Statement
import Mathlib.Data.Real.Basic
import Mathlib.Tactic.Linarith

/-!
# The dense endpoint of the four-path lemma

The proof of Lemma 3.2 in Bucić, Chen, and Ma uses `δ₁ ≥ 3` in its
common-neighbor estimate, though its assumptions give only `δ₁ > 2`.
When `δ₁ < 3`, integer-valued vertex degrees allow the proof to use
`δ₀ = max 3 δ₁` instead. This file verifies the numerical repair and the
resulting final degree-budget contradiction.
-/

namespace Erdos809.BucicChenMa

/-- The edge range in Lemma 3.2 requires at least six vertices. -/
theorem six_le_of_lemma_edge_range
    (n : ℕ) (e : ℝ)
    (hexcess : (n : ℝ) ^ 2 / 4 + 4 ≤ e)
    (hmax : e ≤ (n : ℝ) * ((n : ℝ) - 1) / 2) : 6 ≤ n := by
  by_contra hnot
  have hn : n ≤ 5 := by omega
  have hnR : (n : ℝ) ≤ 5 := by exact_mod_cast hn
  have hprod : 0 ≤ (n : ℝ) * (5 - (n : ℝ)) :=
    mul_nonneg (Nat.cast_nonneg _) (by linarith)
  nlinarith

/-- The paper's square-root parameter has the two properties used in
its degree-sum calculation. -/
theorem sqrt_excess_facts
    (n e : ℝ) (hexcess : n ^ 2 / 4 + 4 ≤ e) :
    2 ≤ Real.sqrt (e - n ^ 2 / 4) ∧
      (Real.sqrt (e - n ^ 2 / 4)) ^ 2 = e - n ^ 2 / 4 := by
  have hnonneg : 0 ≤ e - n ^ 2 / 4 := by linarith
  constructor
  · apply Real.le_sqrt_of_sq_le
    nlinarith
  · exact Real.sq_sqrt hnonneg

/-- The original real threshold is strictly above two throughout the
finite graph edge range. -/
theorem original_threshold_gt_two
    (n e q δ₁ : ℝ) (hn : 0 < n)
    (hmax : e ≤ n * (n - 1) / 2)
    (hq : 0 ≤ q) (hqSq : q ^ 2 = e - n ^ 2 / 4)
    (hδ : δ₁ = n / 2 - q + 2) : 2 < δ₁ := by
  have hqLess : q < n / 2 := by nlinarith
  linarith

/-- If the real degree threshold in Lemma 3.2 is below three, fewer than
`n / 2 - 1` edges of the complete graph are missing. The parameter `q` is
the square root of the excess over `n² / 4`. -/
theorem dense_endpoint_missing_edges
    (n e q δ₁ : ℝ) (hn : 2 ≤ n) (hq : 0 ≤ q)
    (hqSq : q ^ 2 = e - n ^ 2 / 4)
    (hδ : δ₁ = n / 2 - q + 2) (hsmall : δ₁ < 3) :
    n * (n - 1) / 2 - e < n / 2 - 1 := by
  have hqLower : n / 2 - 1 < q := by linarith
  have hnLower : 0 ≤ n / 2 - 1 := by linarith
  have hsq : (n / 2 - 1) ^ 2 < q ^ 2 := by nlinarith
  nlinarith

/-- The numerical ceiling in the common-neighbor estimate can be raised to
three without exceeding `n / 2`. -/
theorem adjusted_degree_threshold
    (n q δ₁ : ℝ) (hn : 6 ≤ n) (hq : 2 ≤ q)
    (hδ : δ₁ = n / 2 - q + 2) :
    3 ≤ max 3 δ₁ ∧ δ₁ ≤ max 3 δ₁ ∧ max 3 δ₁ ≤ n / 2 := by
  constructor
  · exact le_max_left 3 δ₁
  constructor
  · exact le_max_right 3 δ₁
  · apply max_le
    · linarith
    · linarith

/-- An integer degree at least the real threshold `δ₁ > 2` is at least
the adjusted threshold `max 3 δ₁`. -/
theorem integer_degree_ge_adjusted_threshold
    (d : ℕ) (δ₁ : ℝ) (hδ₁ : 2 < δ₁) (hd : δ₁ ≤ (d : ℝ)) :
    max 3 δ₁ ≤ (d : ℝ) := by
  apply max_le
  · by_contra hnot
    have hlt : d < 3 := by exact_mod_cast (lt_of_not_ge hnot)
    have hle : d ≤ 2 := by omega
    have hleR : (d : ℝ) ≤ 2 := by exact_mod_cast hle
    linarith
  · exact hd

private def finalDegreeBudget (n t : ℝ) : ℝ :=
  n ^ 2 - 2 * t * (n - t) + 2 * (n - t) - n + 4

/-- The last expression in Lemma 3.2 decreases as its degree threshold
moves toward `n / 2`. -/
private theorem finalDegreeBudget_antitone
    (n lo hi : ℝ) (hlo : lo ≤ hi) (hhi : hi ≤ n / 2) :
    finalDegreeBudget n hi ≤ finalDegreeBudget n lo := by
  have hnonneg : 0 ≤ hi - lo := by linarith
  have hnonpos : hi + lo - n - 1 ≤ 0 := by linarith
  have hprod := mul_nonpos_of_nonneg_of_nonpos hnonneg hnonpos
  dsimp [finalDegreeBudget]
  nlinarith

/-- The final degree-sum calculation of Lemma 3.2 using the corrected
threshold `δ₀ = max 3 δ₁`. Its hypotheses are the same graph estimates
as in `shortPath_degree_budget_contradiction`, with `δ₀` substituted for
`δ₁`. -/
theorem adjusted_degree_budget_contradiction
    (n e dx dy a δ₁ δ₀ Δ₀ q sumA : ℝ)
    (hn : 6 ≤ n) (hq : 2 ≤ q)
    (hqSq : q ^ 2 = e - n ^ 2 / 4)
    (hδ₁ : δ₁ = n / 2 - q + 2)
    (hδ₀ : δ₀ = max 3 δ₁) (hΔ₀ : Δ₀ = n - δ₀)
    (hdy : δ₀ ≤ dy)
    (hcap : dx + dy ≤ n + a)
    (hA : sumA ≤ (a - 1) * (δ₀ - 1) + Δ₀ + 3)
    (hbudget : 2 * e ≤
      dx + dy + (n - dx - dy + a) * (n - dy - 1) +
        (dx - dy) * Δ₀ + (dy - a - 1) * n + sumA) : False := by
  have ⟨_, hδ₁le, hδ₀half⟩ := adjusted_degree_threshold n q δ₁ hn hq hδ₁
  have hδ₁le₀ : δ₁ ≤ δ₀ := hδ₀ ▸ hδ₁le
  have hδ₀half' : δ₀ ≤ n / 2 := hδ₀ ▸ hδ₀half
  have hcoef : 0 ≤ dy + 2 - δ₀ := by linarith
  have hcapmul : dx * (dy + 2 - δ₀) ≤
      (n + a - dy) * (dy + 2 - δ₀) :=
    mul_le_mul_of_nonneg_right (by linarith) hcoef
  have hsign : n - 2 * Δ₀ ≤ 0 := by linarith
  have hdyprod : dy * (n - 2 * Δ₀) ≤ δ₀ * (n - 2 * Δ₀) :=
    mul_le_mul_of_nonpos_right hdy hsign
  have hbudget₁a : 2 * e ≤
      dy * (n - 2 * Δ₀) + n * Δ₀ - a * (n - Δ₀ - 1) + sumA := by
    nlinarith [hcapmul]
  have hδ₀eq : δ₀ = n - Δ₀ := by linarith
  have hA' : sumA ≤ a * (n - Δ₀ - 1) + 2 * Δ₀ - n + 4 := by
    calc
      sumA ≤ (a - 1) * (δ₀ - 1) + Δ₀ + 3 := hA
      _ = a * (n - Δ₀ - 1) + 2 * Δ₀ - n + 4 := by
        rw [hδ₀eq]
        ring
  have hbudget₁b : 2 * e ≤
      dy * (n - 2 * Δ₀) + n * Δ₀ + 2 * Δ₀ - n + 4 := by
    linarith [hbudget₁a, hA']
  have hbudget₁c : 2 * e ≤
      δ₀ * (n - 2 * Δ₀) + n * Δ₀ + 2 * Δ₀ - n + 4 := by
    nlinarith [hbudget₁b, hdyprod]
  have hbudget₀ : 2 * e ≤ finalDegreeBudget n δ₀ := by
    dsimp [finalDegreeBudget]
    nlinarith [hbudget₁c]
  have hbudget₁ : finalDegreeBudget n δ₀ ≤ finalDegreeBudget n δ₁ :=
    finalDegreeBudget_antitone n δ₁ δ₀ hδ₁le₀ hδ₀half'
  have hexact : finalDegreeBudget n δ₁ = 2 * e + 8 - 6 * q := by
    dsimp [finalDegreeBudget]
    nlinarith
  linarith

end Erdos809.BucicChenMa
