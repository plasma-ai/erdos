import Erdos.Library.Problem809.SevenCycle.Statement
import Mathlib.Algebra.BigOperators.Field
import Mathlib.Tactic.Linarith
import Mathlib.Tactic.Positivity
import Mathlib.Tactic.Ring

/-!
# Variance reweighting for a finite symmetric support

This is the finite calculation in Section 4 of the C7 solution.  The initial
weights may be any positive probability vector.  For uniform weights on a
simple graph, `degree` is normalized degree, `meanDegree` is twice the edge
density, and `variance` is the normalized degree variance.
-/

namespace Erdos809

open Finset

variable {ι : Type*} [Fintype ι]

/-- Weighted degree in a finite support. -/
def degree (A : ι → ι → ℝ) (p : ι → ℝ) (i : ι) : ℝ :=
  ∑ j, A i j * p j

/-- Mean weighted degree, equal to twice the quadratic edge density. -/
def meanDegree (A : ι → ι → ℝ) (p : ι → ℝ) : ℝ :=
  ∑ i, p i * degree A p i

/-- Variance of the weighted degrees. -/
def degreeVariance (A : ι → ι → ℝ) (p : ι → ℝ) : ℝ :=
  ∑ i, p i * (degree A p i - meanDegree A p) ^ 2

/-- The degree-variance perturbation of a probability vector. -/
def varianceReweight (A : ι → ι → ℝ) (p : ι → ℝ) (γ : ℝ) (i : ι) : ℝ :=
  p i * (1 + γ * (degree A p i - meanDegree A p))

/-- Quadratic edge density, with the factor `1/2` for a symmetric support. -/
noncomputable def quadraticDensity (A : ι → ι → ℝ) (w : ι → ℝ) : ℝ :=
  (∑ i, ∑ j, A i j * w i * w j) / 2

private theorem sum_centered (A : ι → ι → ℝ) (p : ι → ℝ)
    (hp : ∑ i, p i = 1) :
    (∑ i, p i * (degree A p i - meanDegree A p)) = 0 := by
  calc
    (∑ i, p i * (degree A p i - meanDegree A p)) =
        meanDegree A p - meanDegree A p * (∑ i, p i) := by
          simp only [mul_sub, sum_sub_distrib, ← sum_mul, meanDegree]
          ring
    _ = 0 := by rw [hp]; ring

theorem varianceReweight_sum (A : ι → ι → ℝ) (p : ι → ℝ) (γ : ℝ)
    (hp : ∑ i, p i = 1) :
    ∑ i, varianceReweight A p γ i = 1 := by
  have hc := sum_centered A p hp
  unfold varianceReweight
  calc
    (∑ i, p i * (1 + γ * (degree A p i - meanDegree A p))) =
        (∑ i, p i) + γ * (∑ i, p i * (degree A p i - meanDegree A p)) := by
          rw [mul_sum, ← sum_add_distrib]
          apply sum_congr rfl
          intro i hi
          ring
    _ = 1 := by rw [hp, hc]; ring

private theorem degree_nonneg (A : ι → ι → ℝ) (p : ι → ℝ)
    (hA : ∀ i j, 0 ≤ A i j) (hp : ∀ i, 0 ≤ p i) (i : ι) :
    0 ≤ degree A p i := by
  unfold degree
  exact sum_nonneg (fun j _ => mul_nonneg (hA i j) (hp j))

private theorem degree_le_one (A : ι → ι → ℝ) (p : ι → ℝ)
    (hA : ∀ i j, A i j ≤ 1) (hp₀ : ∀ i, 0 ≤ p i)
    (hp₁ : ∑ i, p i = 1) (i : ι) :
    degree A p i ≤ 1 := by
  calc
    degree A p i ≤ ∑ j, p j := by
      unfold degree
      apply sum_le_sum
      intro j hj
      nlinarith [mul_nonneg (sub_nonneg.mpr (hA i j)) (hp₀ j)]
    _ = 1 := hp₁

private theorem meanDegree_le_one (A : ι → ι → ℝ) (p : ι → ℝ)
    (hA : ∀ i j, A i j ≤ 1) (hp₀ : ∀ i, 0 ≤ p i)
    (hp₁ : ∑ i, p i = 1) :
    meanDegree A p ≤ 1 := by
  calc
    meanDegree A p ≤ ∑ i, p i := by
      unfold meanDegree
      apply sum_le_sum
      intro i hi
      nlinarith [mul_nonneg (hp₀ i)
        (sub_nonneg.mpr (degree_le_one A p hA hp₀ hp₁ i))]
    _ = 1 := hp₁

theorem varianceReweight_pos (A : ι → ι → ℝ) (p : ι → ℝ) (γ : ℝ)
    (hA₀ : ∀ i j, 0 ≤ A i j) (hA₁ : ∀ i j, A i j ≤ 1)
    (hp₀ : ∀ i, 0 < p i) (hp₁ : ∑ i, p i = 1)
    (hγ₀ : 0 ≤ γ) (hγ₁ : γ < 1) (i : ι) :
    0 < varianceReweight A p γ i := by
  have hD := degree_nonneg A p hA₀ (fun j => le_of_lt (hp₀ j)) i
  have hμ := meanDegree_le_one A p hA₁ (fun j => le_of_lt (hp₀ j)) hp₁
  have hfac : 0 < 1 + γ * (degree A p i - meanDegree A p) := by
    nlinarith [mul_nonneg hγ₀ hD,
      mul_nonneg hγ₀ (sub_nonneg.mpr hμ)]
  unfold varianceReweight
  exact mul_pos (hp₀ i) hfac

private theorem centered_moment (A : ι → ι → ℝ) (p : ι → ℝ)
    (hp : ∑ i, p i = 1) :
    (∑ i, p i * (degree A p i - meanDegree A p) * degree A p i) =
      degreeVariance A p := by
  have hc := sum_centered A p hp
  calc
    (∑ i, p i * (degree A p i - meanDegree A p) * degree A p i) =
        degreeVariance A p +
          meanDegree A p * (∑ i, p i * (degree A p i - meanDegree A p)) := by
      unfold degreeVariance
      rw [mul_sum, ← sum_add_distrib]
      apply sum_congr rfl
      intro i hi
      ring
    _ = degreeVariance A p := by rw [hc]; ring

private def centeredMass (A : ι → ι → ℝ) (p : ι → ℝ) (i : ι) : ℝ :=
  p i * (degree A p i - meanDegree A p)

private theorem quadraticDensity_reweight (A : ι → ι → ℝ) (p : ι → ℝ) (γ : ℝ)
    (hAsym : ∀ i j, A i j = A j i) :
    quadraticDensity A (varianceReweight A p γ) =
      quadraticDensity A p + γ *
        (∑ i, centeredMass A p i * degree A p i) +
        γ ^ 2 / 2 *
          (∑ i, ∑ j, A i j * centeredMass A p i * centeredMass A p j) := by
  let z := centeredMass A p
  have hw (i : ι) : varianceReweight A p γ i = p i + γ * z i := by
    simp only [varianceReweight, z, centeredMass]
    ring
  have hcross :
      (∑ i, ∑ j, A i j * p i * z j) =
        (∑ i, ∑ j, A i j * z i * p j) := by
    calc
      (∑ i, ∑ j, A i j * p i * z j) =
          ∑ j, ∑ i, A i j * p i * z j := by rw [sum_comm]
      _ = ∑ j, ∑ i, A j i * z j * p i := by
        apply sum_congr rfl
        intro j hj
        apply sum_congr rfl
        intro i hi
        rw [hAsym i j]
        ring
      _ = ∑ i, ∑ j, A i j * z i * p j := rfl
  have hdegree :
      (∑ i, ∑ j, A i j * z i * p j) =
        ∑ i, z i * degree A p i := by
    apply sum_congr rfl
    intro i hi
    unfold degree
    rw [mul_sum]
    apply sum_congr rfl
    intro j hj
    ring
  have hexpand :
      (∑ i, ∑ j, A i j * (p i + γ * z i) * (p j + γ * z j)) =
        (∑ i, ∑ j, A i j * p i * p j) +
        γ * (∑ i, ∑ j, A i j * z i * p j) +
        γ * (∑ i, ∑ j, A i j * p i * z j) +
        γ ^ 2 * (∑ i, ∑ j, A i j * z i * z j) := by
    calc
      _ = ∑ i, ∑ j,
          (A i j * p i * p j + γ * (A i j * z i * p j) +
            γ * (A i j * p i * z j) + γ ^ 2 * (A i j * z i * z j)) := by
        apply sum_congr rfl
        intro i hi
        apply sum_congr rfl
        intro j hj
        ring
      _ = _ := by
        simp only [sum_add_distrib, mul_sum]
  unfold quadraticDensity
  simp_rw [hw]
  rw [hexpand, hcross, hdegree]
  ring

private theorem quadratic_error_bound (A : ι → ι → ℝ) (p : ι → ℝ)
    (hA₀ : ∀ i j, 0 ≤ A i j) (hA₁ : ∀ i j, A i j ≤ 1)
    (hp₀ : ∀ i, 0 ≤ p i) (hp₁ : ∑ i, p i = 1) :
    -(degreeVariance A p) ≤
      ∑ i, ∑ j, A i j * centeredMass A p i * centeredMass A p j := by
  let δ : ι → ℝ := fun i => degree A p i - meanDegree A p
  have hpair (i j : ι) :
      -(p i * p j * (δ i ^ 2 + δ j ^ 2) / 2) ≤
        A i j * (p i * δ i) * (p j * δ j) := by
    have hs₁ : 0 ≤ A i j * (δ i + δ j) ^ 2 :=
      mul_nonneg (hA₀ i j) (sq_nonneg _)
    have hs₂ : 0 ≤ (1 - A i j) * (δ i ^ 2 + δ j ^ 2) :=
      mul_nonneg (by linarith [hA₁ i j])
        (add_nonneg (sq_nonneg _) (sq_nonneg _))
    have hb : -(δ i ^ 2 + δ j ^ 2) / 2 ≤ A i j * δ i * δ j := by
      nlinarith [hs₁, hs₂]
    have hpij : 0 ≤ p i * p j := mul_nonneg (hp₀ i) (hp₀ j)
    have hb' := mul_le_mul_of_nonneg_left hb hpij
    nlinarith [hb']
  have hleft :
      (∑ i, ∑ j, p i * p j * δ i ^ 2) = degreeVariance A p := by
    calc
      _ = ∑ i, (p i * δ i ^ 2) * (∑ j, p j) := by
        apply sum_congr rfl
        intro i hi
        rw [mul_sum]
        apply sum_congr rfl
        intro j hj
        ring
      _ = degreeVariance A p := by rw [hp₁]; simp [degreeVariance, δ]
  have hright :
      (∑ i, ∑ j, p i * p j * δ j ^ 2) = degreeVariance A p := by
    calc
      _ = ∑ j, ∑ i, p i * p j * δ j ^ 2 := by rw [sum_comm]
      _ = ∑ j, (p j * δ j ^ 2) * (∑ i, p i) := by
        apply sum_congr rfl
        intro j hj
        rw [mul_sum]
        apply sum_congr rfl
        intro i hi
        ring
      _ = degreeVariance A p := by rw [hp₁]; simp [degreeVariance, δ]
  have hhalf :
      (∑ i, ∑ j, p i * p j * (δ i ^ 2 + δ j ^ 2) / 2) =
        degreeVariance A p := by
    calc
      _ = ((∑ i, ∑ j, p i * p j * δ i ^ 2) +
          (∑ i, ∑ j, p i * p j * δ j ^ 2)) / 2 := by
        simp only [mul_add, add_div, sum_add_distrib, sum_div]
      _ = degreeVariance A p := by rw [hleft, hright]; ring
  calc
    -(degreeVariance A p) =
        ∑ i, ∑ j, -(p i * p j * (δ i ^ 2 + δ j ^ 2) / 2) := by
      rw [← hhalf]
      simp only [sum_neg_distrib]
    _ ≤ ∑ i, ∑ j, A i j * (p i * δ i) * (p j * δ j) := by
      apply sum_le_sum
      intro i hi
      apply sum_le_sum
      intro j hj
      exact hpair i j
    _ = ∑ i, ∑ j, A i j * centeredMass A p i * centeredMass A p j := by
      simp [centeredMass, δ]

/-- Degree-variance reweighting preserves mass, keeps every weight positive,
and increases quadratic density by at least `(γ - γ²/2) V`. -/
theorem variance_reweighting (A : ι → ι → ℝ) (p : ι → ℝ) (γ : ℝ)
    (hAsym : ∀ i j, A i j = A j i)
    (hA₀ : ∀ i j, 0 ≤ A i j) (hA₁ : ∀ i j, A i j ≤ 1)
    (hp₀ : ∀ i, 0 < p i) (hp₁ : ∑ i, p i = 1)
    (hγ₀ : 0 ≤ γ) (hγ₁ : γ < 1) :
    (∑ i, varianceReweight A p γ i = 1) ∧
      (∀ i, 0 < varianceReweight A p γ i) ∧
      quadraticDensity A (varianceReweight A p γ) ≥
        quadraticDensity A p + (γ - γ ^ 2 / 2) * degreeVariance A p := by
  refine ⟨varianceReweight_sum A p γ hp₁,
    varianceReweight_pos A p γ hA₀ hA₁ hp₀ hp₁ hγ₀ hγ₁, ?_⟩
  rw [quadraticDensity_reweight A p γ hAsym]
  have hm : (∑ i, centeredMass A p i * degree A p i) =
      degreeVariance A p := by
    simpa [centeredMass, mul_assoc] using centered_moment A p hp₁
  rw [hm]
  have he := quadratic_error_bound A p hA₀ hA₁ (fun i => le_of_lt (hp₀ i)) hp₁
  have hγsq : 0 ≤ γ ^ 2 / 2 := by positivity
  nlinarith [mul_le_mul_of_nonneg_left he hγsq]

end Erdos809
