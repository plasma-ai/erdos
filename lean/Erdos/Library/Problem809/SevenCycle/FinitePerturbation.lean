import Erdos.Library.Problem809.SevenCycle.Statement
import Erdos.Library.Problem809.SevenCycle.Reweighting

/-!
# A finite-constraint perturbation

At a feasible point, increase all weights proportionally and subtract the
constraint cap at a coordinate shared by the tight constraints. Finiteness
keeps the remaining strict constraints feasible for a small positive step.
-/

namespace Erdos809

open Finset Filter
open scoped Topology

variable {V : Type*} [DecidableEq V]

/-- Increase all coordinates proportionally, compensating at `p` by the cap `s`. -/
def scaleSubtractAt (x : V → ℝ) (p : V) (s t : ℝ) (i : V) : ℝ :=
  (1 + t) * x i - if i = p then t * s else 0

theorem sum_scaleSubtractAt (x : V → ℝ) (p : V) (s t : ℝ) (K : Finset V) :
    (∑ i ∈ K, scaleSubtractAt x p s t i) =
      (1 + t) * (∑ i ∈ K, x i) - if p ∈ K then t * s else 0 := by
  classical
  simp only [scaleSubtractAt, Finset.sum_sub_distrib, ← Finset.mul_sum,
    Finset.sum_ite_eq']

/-- A coordinate shared by every tight constraint can absorb a proportional
increase of all coordinates. The finite family of constraints need not be the
family of cliques; only their linear mass bounds matter here. -/
theorem eventually_scaleSubtractAt_feasible (x : V → ℝ) (p : V) (s : ℝ)
    (F : Finset (Finset V))
    (hx : ∀ i, 0 ≤ x i) (hxp : 0 < x p)
    (hbound : ∀ K ∈ F, (∑ i ∈ K, x i) ≤ s)
    (hstrict : ∀ K ∈ F, p ∉ K → (∑ i ∈ K, x i) < s) :
    ∀ᶠ t in 𝓝[>] (0 : ℝ), 0 < t ∧
      (∀ i, 0 ≤ scaleSubtractAt x p s t i) ∧
      (∀ K ∈ F, (∑ i ∈ K, scaleSubtractAt x p s t i) ≤ s) := by
  have hposP : ∀ᶠ t in 𝓝 (0 : ℝ), 0 < scaleSubtractAt x p s t p := by
    have hc : ContinuousAt (fun t : ℝ => scaleSubtractAt x p s t p) 0 := by
      have heq : (fun t : ℝ => scaleSubtractAt x p s t p) =
          (fun t : ℝ => (1 + t) * x p - t * s) := by
        funext t
        simp [scaleSubtractAt]
      rw [heq]
      fun_prop
    have h := (continuousAt_const.eventually_lt hc) (by simpa [scaleSubtractAt] using hxp)
    exact h
  have hslack : ∀ᶠ t in 𝓝 (0 : ℝ),
      ∀ K ∈ F, p ∉ K → (∑ i ∈ K, scaleSubtractAt x p s t i) < s := by
    rw [Filter.eventually_all_finset]
    intro K hK
    by_cases hpK : p ∈ K
    · exact Filter.Eventually.of_forall (fun _ hnot => False.elim (hnot hpK))
    · have hc : ContinuousAt (fun t : ℝ => ∑ i ∈ K, scaleSubtractAt x p s t i) 0 := by
        have heq : (fun t : ℝ => ∑ i ∈ K, scaleSubtractAt x p s t i) =
            (fun t : ℝ => (1 + t) * ∑ i ∈ K, x i) := by
          funext t
          simp only [sum_scaleSubtractAt, hpK, ite_false]
          ring
        rw [heq]
        fun_prop
      have h0 : (∑ i ∈ K, scaleSubtractAt x p s 0 i) = ∑ i ∈ K, x i := by
        simp [sum_scaleSubtractAt]
      have h := hc.eventually_lt continuousAt_const (by simpa [h0] using hstrict K hK hpK)
      exact h.mono (fun _ ht _ => ht)
  have hnear : ∀ᶠ t in 𝓝[>] (0 : ℝ),
      0 < t ∧ 0 < scaleSubtractAt x p s t p ∧
        (∀ K ∈ F, p ∉ K → (∑ i ∈ K, scaleSubtractAt x p s t i) < s) := by
    have h : ∀ᶠ t in 𝓝[>] (0 : ℝ),
        0 < scaleSubtractAt x p s t p ∧
          (∀ K ∈ F, p ∉ K → (∑ i ∈ K, scaleSubtractAt x p s t i) < s) :=
      eventually_nhdsWithin_of_eventually_nhds (hposP.and hslack)
    have hgt : ∀ᶠ t in 𝓝[>] (0 : ℝ), 0 < t := self_mem_nhdsWithin
    exact (hgt.and h).mono
      (fun _ h => ⟨h.1, h.2.1, h.2.2⟩)
  filter_upwards [hnear] with t ⟨ht, hposP', hslack'⟩
  refine ⟨ht, ?_, ?_⟩
  · intro i
    by_cases hip : i = p
    · subst i
      exact le_of_lt hposP'
    · have ht1 : 0 ≤ 1 + t := by linarith
      simpa [scaleSubtractAt, hip] using mul_nonneg ht1 (hx i)
  · intro K hK
    by_cases hpK : p ∈ K
    · simp only [sum_scaleSubtractAt, hpK, ite_true]
      have hslackK : 0 ≤ s - ∑ i ∈ K, x i := sub_nonneg.mpr (hbound K hK)
      have hprod := mul_nonneg (le_of_lt ht) hslackK
      nlinarith
    · exact le_of_lt (hslack' K hK hpK)

/-- One positive feasible perturbation supplied by the eventual version. -/
theorem exists_scaleSubtractAt_feasible (x : V → ℝ) (p : V) (s : ℝ)
    (F : Finset (Finset V))
    (hx : ∀ i, 0 ≤ x i) (hxp : 0 < x p)
    (hbound : ∀ K ∈ F, (∑ i ∈ K, x i) ≤ s)
    (hstrict : ∀ K ∈ F, p ∉ K → (∑ i ∈ K, x i) < s) :
    ∃ t : ℝ, 0 < t ∧
      (∀ i, 0 ≤ scaleSubtractAt x p s t i) ∧
      (∀ K ∈ F, (∑ i ∈ K, scaleSubtractAt x p s t i) ≤ s) :=
  (eventually_scaleSubtractAt_feasible x p s F hx hxp hbound hstrict).exists

/-- Eventual feasibility when every tight constraint contains `p`. -/
theorem eventually_scaleSubtractAt_feasible_of_tight_contains
    (x : V → ℝ) (p : V) (s : ℝ) (F : Finset (Finset V))
    (hx : ∀ i, 0 ≤ x i) (hxp : 0 < x p)
    (hbound : ∀ K ∈ F, (∑ i ∈ K, x i) ≤ s)
    (htight : ∀ K ∈ F, (∑ i ∈ K, x i) = s → p ∈ K) :
    ∀ᶠ t in 𝓝[>] (0 : ℝ), 0 < t ∧
      (∀ i, 0 ≤ scaleSubtractAt x p s t i) ∧
      (∀ K ∈ F, (∑ i ∈ K, scaleSubtractAt x p s t i) ≤ s) := by
  apply eventually_scaleSubtractAt_feasible x p s F hx hxp hbound
  intro K hK hpK
  exact lt_of_le_of_ne (hbound K hK) (fun heq => hpK (htight K hK heq))

/-- The same perturbation, with the slack hypothesis stated as containment of
`p` in every tight constraint. -/
theorem exists_scaleSubtractAt_feasible_of_tight_contains
    (x : V → ℝ) (p : V) (s : ℝ) (F : Finset (Finset V))
    (hx : ∀ i, 0 ≤ x i) (hxp : 0 < x p)
    (hbound : ∀ K ∈ F, (∑ i ∈ K, x i) ≤ s)
    (htight : ∀ K ∈ F, (∑ i ∈ K, x i) = s → p ∈ K) :
    ∃ t : ℝ, 0 < t ∧
      (∀ i, 0 ≤ scaleSubtractAt x p s t i) ∧
      (∀ K ∈ F, (∑ i ∈ K, scaleSubtractAt x p s t i) ≤ s) := by
  exact (eventually_scaleSubtractAt_feasible_of_tight_contains
    x p s F hx hxp hbound htight).exists

section Quadratic

variable [Fintype V]

/-- The direction used in the finite-constraint perturbation. -/
def scaleSubtractDirection (x : V → ℝ) (p : V) (s : ℝ) (i : V) : ℝ :=
  x i - if i = p then s else 0

omit [Fintype V] in
theorem scaleSubtractAt_eq_add_direction (x : V → ℝ) (p : V) (s t : ℝ) (i : V) :
    scaleSubtractAt x p s t i = x i + t * scaleSubtractDirection x p s i := by
  by_cases hip : i = p <;> simp [scaleSubtractAt, scaleSubtractDirection, hip] <;> ring

theorem sum_scaleSubtractDirection (x : V → ℝ) (p : V) (s : ℝ) :
    (∑ i, scaleSubtractDirection x p s i) = (∑ i, x i) - s := by
  classical
  simp only [scaleSubtractDirection, Finset.sum_sub_distrib, Finset.sum_ite_eq',
    Finset.mem_univ, ite_true]

theorem sum_scaleSubtractAt_univ (x : V → ℝ) (p : V) (s t : ℝ) :
    (∑ i, scaleSubtractAt x p s t i) = (1 + t) * (∑ i, x i) - t * s := by
  classical
  simpa using sum_scaleSubtractAt x p s t Finset.univ

/-- The objective in the homogeneous joint-clique inequality. -/
noncomputable def cappedQuadraticDefect (A : V → V → ℝ) (s : ℝ) (x : V → ℝ) : ℝ :=
  quadraticDensity A x - (s ^ 2 + ((∑ i, x i) - s) ^ 2) / 2

/-- Exact change of the quadratic energy under the scale-and-subtract perturbation. -/
theorem quadraticDensity_scaleSubtractAt (A : V → V → ℝ)
    (hAsym : ∀ i j, A i j = A j i)
    (x : V → ℝ) (p : V) (s t : ℝ) :
    quadraticDensity A (scaleSubtractAt x p s t) =
      quadraticDensity A x + t * (2 * quadraticDensity A x - s * degree A x p) +
        t ^ 2 * quadraticDensity A (scaleSubtractDirection x p s) := by
  classical
  let z := scaleSubtractDirection x p s
  have hw (i : V) : scaleSubtractAt x p s t i = x i + t * z i :=
    scaleSubtractAt_eq_add_direction x p s t i
  have hcross :
      (∑ i, ∑ j, A i j * x i * z j) =
        (∑ i, ∑ j, A i j * z i * x j) := by
    calc
      (∑ i, ∑ j, A i j * x i * z j) =
          ∑ j, ∑ i, A i j * x i * z j := by rw [sum_comm]
      _ = ∑ j, ∑ i, A j i * z j * x i := by
        apply sum_congr rfl
        intro j _
        apply sum_congr rfl
        intro i _
        rw [hAsym i j]
        ring
      _ = ∑ i, ∑ j, A i j * z i * x j := rfl
  have hdegree :
      (∑ i, ∑ j, A i j * z i * x j) = ∑ i, z i * degree A x i := by
    apply sum_congr rfl
    intro i _
    unfold degree
    rw [mul_sum]
    apply sum_congr rfl
    intro j _
    ring
  have henergyDegree :
      (∑ i, x i * degree A x i) = 2 * quadraticDensity A x := by
    calc
      (∑ i, x i * degree A x i) = ∑ i, ∑ j, A i j * x i * x j := by
        apply sum_congr rfl
        intro i _
        unfold degree
        rw [mul_sum]
        apply sum_congr rfl
        intro j _
        ring
      _ = 2 * quadraticDensity A x := by unfold quadraticDensity; ring
  have hdirectionMoment :
      (∑ i, z i * degree A x i) =
        2 * quadraticDensity A x - s * degree A x p := by
    unfold z scaleSubtractDirection
    simp only [sub_mul, sum_sub_distrib]
    have hpoint : (∑ i, (if i = p then s else 0) * degree A x i) =
        s * degree A x p := by simp
    rw [hpoint]
    rw [henergyDegree]
  have hexpand :
      (∑ i, ∑ j, A i j * (x i + t * z i) * (x j + t * z j)) =
        (∑ i, ∑ j, A i j * x i * x j) +
        t * (∑ i, ∑ j, A i j * z i * x j) +
        t * (∑ i, ∑ j, A i j * x i * z j) +
        t ^ 2 * (∑ i, ∑ j, A i j * z i * z j) := by
    calc
      _ = ∑ i, ∑ j,
          (A i j * x i * x j + t * (A i j * z i * x j) +
            t * (A i j * x i * z j) + t ^ 2 * (A i j * z i * z j)) := by
        apply sum_congr rfl
        intro i _
        apply sum_congr rfl
        intro j _
        ring
      _ = _ := by simp only [sum_add_distrib, mul_sum]
  unfold quadraticDensity
  simp_rw [hw]
  rw [hexpand, hcross, hdegree, hdirectionMoment]
  simp only [quadraticDensity]
  dsimp [z]
  ring

/-- Exact quadratic polynomial for the objective along the feasible direction. -/
theorem cappedQuadraticDefect_scaleSubtractAt (A : V → V → ℝ)
    (hAsym : ∀ i j, A i j = A j i)
    (x : V → ℝ) (p : V) (s t : ℝ) :
    cappedQuadraticDefect A s (scaleSubtractAt x p s t) -
        cappedQuadraticDefect A s x =
      t * (2 * quadraticDensity A x - s * degree A x p - ((∑ i, x i) - s) ^ 2) +
        t ^ 2 * (quadraticDensity A (scaleSubtractDirection x p s) -
          ((∑ i, x i) - s) ^ 2 / 2) := by
  rw [cappedQuadraticDefect, cappedQuadraticDefect,
    quadraticDensity_scaleSubtractAt A hAsym x p s t, sum_scaleSubtractAt_univ]
  ring

/-- First-order maximality along the scale-and-subtract direction. This uses
only maximality for arbitrarily small positive perturbations, not a normal-cone
or multiplier theorem. -/
theorem firstOrder_of_eventually_cappedQuadraticDefect_le
    (A : V → V → ℝ) (hAsym : ∀ i j, A i j = A j i)
    (x : V → ℝ) (p : V) (s : ℝ)
    (hmax : ∀ᶠ t in 𝓝[>] (0 : ℝ),
      cappedQuadraticDefect A s (scaleSubtractAt x p s t) ≤
        cappedQuadraticDefect A s x) :
    2 * quadraticDensity A x - ((∑ i, x i) - s) * (∑ i, x i) ≤
      s * (degree A x p - ((∑ i, x i) - s)) := by
  let u := (∑ i, x i) - s
  let a := 2 * quadraticDensity A x - s * degree A x p - u ^ 2
  let b := quadraticDensity A (scaleSubtractDirection x p s) - u ^ 2 / 2
  have hpoly (t : ℝ) :
      cappedQuadraticDefect A s (scaleSubtractAt x p s t) -
          cappedQuadraticDefect A s x = t * a + t ^ 2 * b := by
    simpa only [a, b, u] using cappedQuadraticDefect_scaleSubtractAt A hAsym x p s t
  have hquad : ∀ᶠ t in 𝓝[>] (0 : ℝ), t * a + t ^ 2 * b ≤ 0 :=
    hmax.mono (fun t ht => by rw [← hpoly t]; linarith)
  have hgt : ∀ᶠ t in 𝓝[>] (0 : ℝ), 0 < t := self_mem_nhdsWithin
  have hdiv : ∀ᶠ t in 𝓝[>] (0 : ℝ), a + t * b ≤ 0 := by
    filter_upwards [hquad, hgt] with t hq ht
    have hfactor : t * (a + t * b) = t * a + t ^ 2 * b := by ring
    rw [← hfactor] at hq
    exact nonpos_of_mul_nonpos_right hq ht
  have hlim : Tendsto (fun t : ℝ => a + t * b) (𝓝[>] (0 : ℝ)) (𝓝 a) := by
    have hc : ContinuousAt (fun t : ℝ => a + t * b) 0 := by fun_prop
    simpa using hc.tendsto.mono_left nhdsWithin_le_nhds
  have ha : a ≤ 0 := le_of_tendsto hlim hdiv
  dsimp [a, u] at ha
  nlinarith

/-- Decrease one coordinate by `t`. -/
def subtractAt (x : V → ℝ) (p : V) (t : ℝ) (i : V) : ℝ :=
  x i - if i = p then t else 0

theorem sum_subtractAt_univ (x : V → ℝ) (p : V) (t : ℝ) :
    (∑ i, subtractAt x p t i) = (∑ i, x i) - t := by
  classical
  simp only [subtractAt, Finset.sum_sub_distrib, Finset.sum_ite_eq',
    Finset.mem_univ, ite_true]

/-- The energy change from decreasing one coordinate; a loop contributes the
quadratic term `A p p * t² / 2`. -/
theorem quadraticDensity_subtractAt (A : V → V → ℝ)
    (hAsym : ∀ i j, A i j = A j i) (x : V → ℝ) (p : V) (t : ℝ) :
    quadraticDensity A (subtractAt x p t) =
      quadraticDensity A x - t * degree A x p + t ^ 2 * A p p / 2 := by
  classical
  let z : V → ℝ := fun i => if i = p then 1 else 0
  have hw (i : V) : subtractAt x p t i = x i - t * z i := by
    by_cases hip : i = p <;> simp [subtractAt, z, hip]
  have hcrossLeft :
      (∑ i, ∑ j, A i j * z i * x j) = degree A x p := by
    calc
      _ = ∑ i, if i = p then degree A x i else 0 := by
        apply sum_congr rfl
        intro i _
        by_cases hip : i = p
        · simp [z, hip, degree]
        · simp [z, hip]
      _ = degree A x p := by simp
  have hcrossRight :
      (∑ i, ∑ j, A i j * x i * z j) = degree A x p := by
    calc
      _ = ∑ i, A i p * x i := by
        apply sum_congr rfl
        intro i _
        simp [z]
      _ = ∑ i, A p i * x i := by
        apply sum_congr rfl
        intro i _
        rw [hAsym i p]
      _ = degree A x p := by rfl
  have hdiag : (∑ i, ∑ j, A i j * z i * z j) = A p p := by
    calc
      _ = ∑ i, A i p * z i := by
        apply sum_congr rfl
        intro i _
        simp [z]
      _ = A p p := by simp [z]
  have hexpand :
      (∑ i, ∑ j, A i j * (x i - t * z i) * (x j - t * z j)) =
        (∑ i, ∑ j, A i j * x i * x j) -
        t * (∑ i, ∑ j, A i j * z i * x j) -
        t * (∑ i, ∑ j, A i j * x i * z j) +
        t ^ 2 * (∑ i, ∑ j, A i j * z i * z j) := by
    calc
      _ = ∑ i, ∑ j,
          (A i j * x i * x j - t * (A i j * z i * x j) -
            t * (A i j * x i * z j) + t ^ 2 * (A i j * z i * z j)) := by
        apply sum_congr rfl
        intro i _
        apply sum_congr rfl
        intro j _
        ring
      _ = _ := by simp only [sum_add_distrib, sum_sub_distrib, mul_sum]
  unfold quadraticDensity
  simp_rw [hw]
  rw [hexpand, hcrossLeft, hcrossRight, hdiag]
  ring

/-- Exact objective change from decreasing one coordinate. -/
theorem cappedQuadraticDefect_subtractAt (A : V → V → ℝ)
    (hAsym : ∀ i j, A i j = A j i) (x : V → ℝ) (p : V) (s t : ℝ) :
    cappedQuadraticDefect A s (subtractAt x p t) - cappedQuadraticDefect A s x =
      t * ((∑ i, x i) - s - degree A x p) + t ^ 2 * (A p p - 1) / 2 := by
  rw [cappedQuadraticDefect, cappedQuadraticDefect,
    quadraticDensity_subtractAt A hAsym x p t, sum_subtractAt_univ]
  ring

/-- A positive coordinate at a constrained maximizer has degree at least
the excess total mass `W - s`. -/
theorem degree_lower_of_eventually_subtractAt_defect_le (A : V → V → ℝ)
    (hAsym : ∀ i j, A i j = A j i)
    (x : V → ℝ) (p : V) (s : ℝ)
    (hmax : ∀ᶠ t in 𝓝[>] (0 : ℝ),
      cappedQuadraticDefect A s (subtractAt x p t) ≤ cappedQuadraticDefect A s x) :
    (∑ i, x i) - s ≤ degree A x p := by
  let a := (∑ i, x i) - s - degree A x p
  let b := (A p p - 1) / 2
  have hpoly (t : ℝ) :
      cappedQuadraticDefect A s (subtractAt x p t) - cappedQuadraticDefect A s x =
        t * a + t ^ 2 * b := by
    simpa only [a, b, mul_div_assoc] using cappedQuadraticDefect_subtractAt A hAsym x p s t
  have hquad : ∀ᶠ t in 𝓝[>] (0 : ℝ), t * a + t ^ 2 * b ≤ 0 :=
    hmax.mono (fun t ht => by rw [← hpoly t]; linarith)
  have hgt : ∀ᶠ t in 𝓝[>] (0 : ℝ), 0 < t := self_mem_nhdsWithin
  have hdiv : ∀ᶠ t in 𝓝[>] (0 : ℝ), a + t * b ≤ 0 := by
    filter_upwards [hquad, hgt] with t hq ht
    have hfactor : t * (a + t * b) = t * a + t ^ 2 * b := by ring
    rw [← hfactor] at hq
    exact nonpos_of_mul_nonpos_right hq ht
  have hlim : Tendsto (fun t : ℝ => a + t * b) (𝓝[>] (0 : ℝ)) (𝓝 a) := by
    have hc : ContinuousAt (fun t : ℝ => a + t * b) 0 := by fun_prop
    simpa using hc.tendsto.mono_left nhdsWithin_le_nhds
  have ha : a ≤ 0 := le_of_tendsto hlim hdiv
  dsimp [a] at ha
  linarith

end Quadratic

end Erdos809
