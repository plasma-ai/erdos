import Erdos.Library.Problem809.SevenCycle.Statement
import Erdos.Library.Problem809.SevenCycle.JointCliqueMass
import Erdos.Library.Problem809.MathlibCompat

/-!
# A maximum on a compact polytope of weights

The feasible weights have a uniform coordinate bound and finitely supported
linear inequalities. A continuous objective attains a maximum whenever the
feasible set is nonempty.
-/

namespace Erdos809

open Set

variable {V C : Type*}

/-- Coordinate bounded weights satisfying a family of sum constraints. -/
def feasibleWeights (K : C → Finset V) (s : C → ℝ) (B : ℝ) : Set (V → ℝ) :=
  Set.Icc (fun _ => 0) (fun _ => B) ∩
    {x | ∀ c, ∑ i ∈ K c, x i ≤ s c}

theorem isCompact_feasibleWeights (K : C → Finset V) (s : C → ℝ) (B : ℝ) :
    IsCompact (feasibleWeights K s B) := by
  classical
  have hconstraints : IsClosed {x : V → ℝ | ∀ c, ∑ i ∈ K c, x i ≤ s c} := by
    have hi : IsClosed (⋂ c, {x : V → ℝ | ∑ i ∈ K c, x i ≤ s c}) :=
      isClosed_iInter fun c =>
      isClosed_le
        (continuous_finsetSum (K c) (fun i _ => continuous_apply i))
        continuous_const
    simpa only [Set.iInter_ofPred] using hi
  exact isCompact_Icc.inter_right hconstraints

/-- A continuous objective attains its maximum over a nonempty feasible set. -/
theorem exists_max_feasibleWeights (K : C → Finset V) (s : C → ℝ) (B : ℝ)
    (f : (V → ℝ) → ℝ) (hf : Continuous f)
    (hne : (feasibleWeights K s B).Nonempty) :
    ∃ x ∈ feasibleWeights K s B, ∀ y ∈ feasibleWeights K s B, f y ≤ f x := by
  obtain ⟨x, hx, hmax⟩ :=
    (isCompact_feasibleWeights K s B).exists_isMaxOn hne hf.continuousOn
  exact ⟨x, hx, fun y hy => hmax hy⟩

section Support

variable [Fintype V] [DecidableEq V]
open Finset Classical

/-- Add a real amount to one coordinate. The amount may be negative. -/
def coordinateBump (x : V → ℝ) (p : V) (δ : ℝ) (i : V) : ℝ :=
  x i + if i = p then δ else 0

theorem totalMass_coordinateBump (x : V → ℝ) (p : V) (δ : ℝ) :
    totalMass (coordinateBump x p δ) = totalMass x + δ := by
  classical
  unfold totalMass coordinateBump
  rw [Finset.sum_add_distrib]
  simp

theorem supportedDegree_coordinateBump (A : V → V → Prop)
    (x : V → ℝ) (p : V) (δ : ℝ) (i : V) :
    supportedDegree A (coordinateBump x p δ) i =
      supportedDegree A x i + if A i p then δ else 0 := by
  classical
  calc
    supportedDegree A (coordinateBump x p δ) i =
        supportedDegree A x i + ∑ j : V, if j = p then (if A i j then δ else 0) else 0 := by
      unfold supportedDegree coordinateBump
      rw [← Finset.sum_add_distrib]
      apply Finset.sum_congr rfl
      intro j _
      split_ifs <;> ring
    _ = supportedDegree A x i + if A i p then δ else 0 := by simp

theorem supportedEdgeMass_coordinateBump (A : V → V → Prop)
    (hA : Std.Symm A) (x : V → ℝ) (p : V) (δ : ℝ) :
    supportedEdgeMass A (coordinateBump x p δ) =
      supportedEdgeMass A x + δ * supportedDegree A x p +
        (if A p p then δ ^ 2 / 2 else 0) := by
  classical
  let e : V → ℝ := fun i => if i = p then δ else 0
  let b : V → ℝ := fun i => if A i p then δ else 0
  have hbump (i : V) : coordinateBump x p δ i = x i + e i := rfl
  have hdegree (i : V) : supportedDegree A (coordinateBump x p δ) i =
      supportedDegree A x i + b i := supportedDegree_coordinateBump A x p δ i
  have hcross1 : (∑ i : V, e i * supportedDegree A x i) =
      δ * supportedDegree A x p := by simp [e]
  have hcross2 : (∑ i : V, x i * b i) =
      δ * supportedDegree A x p := by
    unfold supportedDegree
    rw [mul_sum]
    apply Finset.sum_congr rfl
    intro i _
    simp only [b]
    rw [show A i p ↔ A p i from ⟨hA.symm i p, hA.symm p i⟩]
    split_ifs <;> ring
  have hquad : (∑ i : V, e i * b i) =
      if A p p then δ ^ 2 else 0 := by
    simp only [e, ite_mul, zero_mul, Finset.sum_ite_eq', Finset.mem_univ, ↓reduceIte]
    simp [b, pow_two]
  unfold supportedEdgeMass
  simp_rw [hbump, hdegree]
  calc
    (1 / 2 : ℝ) * ∑ i : V, (x i + e i) * (supportedDegree A x i + b i) =
        (1 / 2 : ℝ) * ((∑ i : V, x i * supportedDegree A x i) +
          (∑ i : V, x i * b i) +
          (∑ i : V, e i * supportedDegree A x i) +
          (∑ i : V, e i * b i)) := by
      congr 1
      simp only [← Finset.sum_add_distrib]
      apply Finset.sum_congr rfl
      intro i _
      ring
    _ = (1 / 2 : ℝ) * ∑ i : V, x i * supportedDegree A x i +
          δ * supportedDegree A x p + (if A p p then δ ^ 2 / 2 else 0) := by
      rw [hcross1, hcross2, hquad]
      split_ifs <;> ring

/-- The exact change in the defect when one coordinate is modified. -/
theorem cliqueDefect_coordinateBump (A : V → V → Prop)
    (hA : Std.Symm A) (s : ℝ) (x : V → ℝ) (p : V) (δ : ℝ) :
    cliqueDefect A s (coordinateBump x p δ) =
      cliqueDefect A s x + δ * (supportedDegree A x p - (totalMass x - s)) +
        (if A p p then 0 else -(δ ^ 2 / 2)) := by
  rw [cliqueDefect, supportedEdgeMass_coordinateBump A hA,
    totalMass_coordinateBump]
  unfold cliqueDefect
  split_ifs <;> ring

theorem cliqueDefect_coordinateBump_noLoop (A : V → V → Prop)
    (hA : Std.Symm A) (s : ℝ) (x : V → ℝ) (p : V) (δ : ℝ)
    (hloop : ¬ A p p) :
    cliqueDefect A s (coordinateBump x p δ) =
      cliqueDefect A s x + δ * (supportedDegree A x p - (totalMass x - s)) -
        δ ^ 2 / 2 := by
  rw [cliqueDefect_coordinateBump A hA]
  simp [hloop]
  ring

/-- Replace one coordinate of a weight vector. -/
def replaceCoordinate (x : V → ℝ) (p : V) (b : ℝ) (i : V) : ℝ :=
  if i = p then b else x i

omit [Fintype V] in
theorem replaceCoordinate_nonneg (x : V → ℝ) (p : V) (b : ℝ)
    (hx : ∀ i, 0 ≤ x i) (hb : 0 ≤ b) :
    ∀ i, 0 ≤ replaceCoordinate x p b i := by
  intro i
  by_cases hip : i = p
  · simpa [replaceCoordinate, hip] using hb
  · simpa [replaceCoordinate, hip] using hx i

omit [Fintype V] in
/-- Lowering one coordinate decreases the mass of every finite set. -/
theorem cliqueMass_replaceCoordinate_le (x : V → ℝ) (p : V) (b : ℝ)
    (hb : b ≤ x p) (K : Finset V) :
    cliqueMass (replaceCoordinate x p b) K ≤ cliqueMass x K := by
  classical
  unfold cliqueMass
  apply Finset.sum_le_sum
  intro i _
  by_cases hip : i = p
  · subst i
    simpa [replaceCoordinate] using hb
  · simp [replaceCoordinate, hip]

omit [Fintype V] in
theorem coordinateBump_to_replaceCoordinate (x : V → ℝ) (p : V) (b : ℝ) :
    coordinateBump x p (b - x p) = replaceCoordinate x p b := by
  funext i
  by_cases hip : i = p
  · subst i
    simp [coordinateBump, replaceCoordinate]
  · simp [coordinateBump, replaceCoordinate, hip]

/-- Without a loop at `p`, its supported degree omits its own weight. -/
theorem supportedDegree_add_self_le_total_of_not_loop
    (A : V → V → Prop) (x : V → ℝ) (hx : ∀ i, 0 ≤ x i)
    (p : V) (hloop : ¬ A p p) :
    supportedDegree A x p + x p ≤ totalMass x := by
  classical
  have hpoint : (∑ j : V, if j = p then x p else 0) = x p := by simp
  calc
    supportedDegree A x p + x p =
        ∑ j : V, ((if A p j then x j else 0) + (if j = p then x p else 0)) := by
      rw [Finset.sum_add_distrib, hpoint]
      rfl
    _ ≤ ∑ j : V, x j := by
      apply Finset.sum_le_sum
      intro j _
      by_cases hj : j = p
      · subst j
        simp [hloop]
      · by_cases hAj : A p j
        · simp [hj, hAj]
        · simpa [hj, hAj] using hx j
    _ = totalMass x := rfl

omit [Fintype V] [DecidableEq V] in
/-- A loop makes its singleton a joint clique, so its weight is capped. -/
theorem not_loop_of_coordinate_gt_cap (A : V → V → Prop) (s : ℝ)
    (x : V → ℝ) (p : V)
    (hcap : ∀ K : Finset V, IsJointClique A K → cliqueMass x K ≤ s)
    (hp : s < x p) : ¬ A p p := by
  intro hloop
  have hsingle : IsJointClique A {p} := by
    intro i hi j hj
    have hi' : i = p := by simpa using hi
    have hj' : j = p := by simpa using hj
    subst i
    subst j
    exact ⟨⟨p, hloop, hloop⟩, ⟨p, p, hloop, hloop, hloop⟩⟩
  have hbound := hcap {p} hsingle
  simp only [cliqueMass, Finset.sum_singleton] at hbound
  linarith

/-- At a loop-free vertex of weight above `B > s`, lowering that weight to
`B` strictly increases the defect. -/
theorem cliqueDefect_lt_coordinateBump_of_large_noLoop
    (A : V → V → Prop) (hA : Std.Symm A) (s B : ℝ)
    (x : V → ℝ) (hx : ∀ i, 0 ≤ x i)
    (p : V) (hloop : ¬ A p p) (hBs : s < B) (hpB : B < x p) :
    cliqueDefect A s x < cliqueDefect A s (coordinateBump x p (B - x p)) := by
  have hd := supportedDegree_add_self_le_total_of_not_loop A x hx p hloop
  have hdelta : 0 < x p - B := by linarith
  have hgap : 0 < B - s := by linarith
  rw [cliqueDefect_coordinateBump_noLoop A hA s x p (B - x p) hloop]
  nlinarith [mul_pos hdelta hgap, sq_nonneg (x p - B)]

/-- Lowering a feasible coordinate above `B > s` to `B` increases the defect. -/
theorem cliqueDefect_lt_replaceCoordinate_of_large
    (A : V → V → Prop) (hA : Std.Symm A) (s B : ℝ)
    (x : V → ℝ) (hx : ∀ i, 0 ≤ x i)
    (hcap : ∀ K : Finset V, IsJointClique A K → cliqueMass x K ≤ s)
    (p : V) (hBs : s < B) (hpB : B < x p) :
    cliqueDefect A s x < cliqueDefect A s (replaceCoordinate x p B) := by
  have hloop := not_loop_of_coordinate_gt_cap A s x p hcap (lt_trans hBs hpB)
  rw [← coordinateBump_to_replaceCoordinate]
  exact cliqueDefect_lt_coordinateBump_of_large_noLoop A hA s B x hx p hloop hBs hpB

/-- Every upper coordinate bound is inactive at a box maximizer of the defect. -/
theorem boxMax_coordinates_lt_cap
    (A : V → V → Prop) (hA : Std.Symm A) (s B : ℝ)
    (hs : 0 ≤ s) (hBs : s < B)
    (x : V → ℝ) (hx : ∀ i, 0 ≤ x i)
    (hbox : ∀ i, x i ≤ B)
    (hcap : ∀ K : Finset V, IsJointClique A K → cliqueMass x K ≤ s)
    (hmax : ∀ y : V → ℝ, (∀ i, 0 ≤ y i) → (∀ i, y i ≤ B) →
      (∀ K : Finset V, IsJointClique A K → cliqueMass y K ≤ s) →
      cliqueDefect A s y ≤ cliqueDefect A s x) :
    ∀ p, x p < B := by
  intro p
  by_contra hnot
  have hxp : x p = B := le_antisymm (hbox p) (le_of_not_gt hnot)
  let b : ℝ := (B + s) / 2
  have hb0 : 0 ≤ b := by dsimp [b]; linarith
  have hsb : s < b := by dsimp [b]; linarith
  have hbB : b < B := by dsimp [b]; linarith
  have hybox : ∀ i, replaceCoordinate x p b i ≤ B := by
    intro i
    by_cases hip : i = p
    · subst i
      simpa [replaceCoordinate] using le_of_lt hbB
    · simpa [replaceCoordinate, hip] using hbox i
  have hycap : ∀ K : Finset V, IsJointClique A K →
      cliqueMass (replaceCoordinate x p b) K ≤ s := by
    intro K hK
    exact (cliqueMass_replaceCoordinate_le x p b (by linarith [hxp]) K).trans
      (hcap K hK)
  have hmaxY := hmax (replaceCoordinate x p b)
    (replaceCoordinate_nonneg x p b hx hb0) hybox hycap
  have himprove := cliqueDefect_lt_replaceCoordinate_of_large
    A hA s b x hx hcap p hsb (by linarith [hxp])
  linarith

end Support

end Erdos809
