import Erdos.Library.Problem809.SevenCycle.Statement
import Mathlib.Combinatorics.SimpleGraph.Clique
import Mathlib.Algebra.BigOperators.Ring.Finset
import Mathlib.Algebra.Order.BigOperators.Group.Finset
import Mathlib.Data.Fintype.Powerset
import Mathlib.Data.Real.Basic
import Mathlib.Tactic.Linarith
import Mathlib.Tactic.Ring

/-!
# Savings from fractional palettes

This file formalizes the functional palette estimate in the C7 argument for
Erdős problem 809. An allocation is given as a nonnegative weight on every
finite vertex set, with positive weight only on independent sets. Its coverage
is assumed exact. `PaletteExactization` shows that every nonnegative cover can
be made exact without increasing its cost.
-/

namespace Erdos809

variable {V : Type*} [Fintype V] [DecidableEq V]

/-- A nonempty independent set, viewed as a palette of compatible demands. -/
def IsPalette (H : SimpleGraph V) (I : Finset V) : Prop :=
  I.Nonempty ∧ H.IsIndepSet (I : Set V)

/-- The coverage supplied to a vertex by an allocation of palettes. -/
def coverage (z : Finset V → ℝ) (i : V) : ℝ :=
  ∑ I : Finset V, if i ∈ I then z I else 0

/-- The total amount of palette allocated. -/
def paletteCost (z : Finset V → ℝ) : ℝ :=
  ∑ I : Finset V, z I

private lemma weighted_coverage_eq
    (v α β : V → ℝ) (z : Finset V → ℝ)
    (hcover : ∀ i, coverage z i = v i * α i) :
    ∑ i, v i * α i * β i =
      ∑ I : Finset V, z I * ∑ i ∈ I, β i := by
  calc
    ∑ i, v i * α i * β i = ∑ i, β i * coverage z i := by
      apply Finset.sum_congr rfl
      intro i _
      rw [hcover i]
      ring
    _ = ∑ i, ∑ I : Finset V, if i ∈ I then β i * z I else 0 := by
      apply Finset.sum_congr rfl
      intro i _
      simp only [coverage, Finset.mul_sum]
      apply Finset.sum_congr rfl
      intro I _
      split_ifs <;> ring
    _ = ∑ I : Finset V, z I * ∑ i ∈ I, β i := by
      rw [Finset.sum_comm]
      apply Finset.sum_congr rfl
      intro I _
      simp only [Finset.mul_sum]
      rw [← Finset.sum_filter]
      simp only [Finset.filter_univ_mem]
      apply Finset.sum_congr rfl
      intro i _
      ring

private lemma palette_weak_duality
    (H : SimpleGraph V) (v α y : V → ℝ) (z : Finset V → ℝ)
    (hfeasible : ∀ I, IsPalette H I → ∑ i ∈ I, y i ≤ 1)
    (hz : ∀ I, 0 ≤ z I)
    (hsupport : ∀ I, ¬ IsPalette H I → z I = 0)
    (hcover : ∀ i, coverage z i = v i * α i) :
    ∑ i, v i * α i * y i ≤ paletteCost z := by
  rw [weighted_coverage_eq v α y z hcover]
  unfold paletteCost
  apply Finset.sum_le_sum
  intro I _
  by_cases hI : IsPalette H I
  · have h := hfeasible I hI
    have hzi := hz I
    nlinarith
  · rw [hsupport I hI]
    simp

/-- The universal functional palette inequality: savings from grouping demands
into compatible palettes are at most one quarter of the total vertex mass. -/
theorem palette_savings_le_quarter
    (H : SimpleGraph V) (v α : V → ℝ) (z : Finset V → ℝ)
    (hv : ∀ i, 0 ≤ v i) (hvsum : ∑ i, v i = 1)
    (_hα : ∀ i, 0 ≤ α i)
    (hfeasible : ∀ I, IsPalette H I → ∑ i ∈ I, α i ≤ 1)
    (hz : ∀ I, 0 ≤ z I)
    (hsupport : ∀ I, ¬ IsPalette H I → z I = 0)
    (hcover : ∀ i, coverage z i = v i * α i) :
    (∑ i, v i * α i) - paletteCost z ≤ (1 / 4 : ℝ) := by
  have hquad : ∑ i, v i * α i ^ 2 ≤ paletteCost z := by
    have heq : ∑ i, v i * α i ^ 2 = ∑ i, v i * α i * α i := by
      apply Finset.sum_congr rfl
      intro i _
      ring
    rw [heq]
    exact palette_weak_duality H v α α z hfeasible hz hsupport hcover
  have hpoint : ∀ i, v i * (α i * (1 - α i)) ≤ v i / 4 := by
    intro i
    have hs : 0 ≤ (α i - 1 / 2) ^ 2 := sq_nonneg _
    have hbound : α i * (1 - α i) ≤ (1 / 4 : ℝ) := by nlinarith
    exact (mul_le_mul_of_nonneg_left hbound (hv i)).trans_eq (by ring)
  have hvar : ∑ i, v i * (α i * (1 - α i)) ≤ (1 / 4 : ℝ) := by
    calc
      _ ≤ ∑ i, v i / 4 := Finset.sum_le_sum (by intro i _; exact hpoint i)
      _ = (1 / 4 : ℝ) := by
        simp_rw [div_eq_mul_inv]
        rw [← Finset.sum_mul, hvsum]
  have hid : (∑ i, v i * α i) - (∑ i, v i * α i ^ 2) =
      ∑ i, v i * (α i * (1 - α i)) := by
    rw [← Finset.sum_sub_distrib]
    apply Finset.sum_congr rfl
    intro i _
    ring
  nlinarith

/-- A clique of at least half the vertex mass improves the palette savings
bound to `p * (1 - p)`, where `p` is its mass. Vertices of zero demand remain
in the mass calculation. -/
theorem palette_savings_le_clique
    (H : SimpleGraph V) (v α : V → ℝ) (z : Finset V → ℝ) (L : Finset V)
    (hv : ∀ i, 0 ≤ v i) (hvsum : ∑ i, v i = 1)
    (_hα : ∀ i, 0 ≤ α i)
    (hfeasible : ∀ I, IsPalette H I → ∑ i ∈ I, α i ≤ 1)
    (hz : ∀ I, 0 ≤ z I)
    (hsupport : ∀ I, ¬ IsPalette H I → z I = 0)
    (hcover : ∀ i, coverage z i = v i * α i)
    (hclique : H.IsClique (L : Set V))
    (hp : (1 / 2 : ℝ) ≤ ∑ i ∈ L, v i) :
    (∑ i, v i * α i) - paletteCost z ≤
      (∑ i ∈ L, v i) * (1 - ∑ i ∈ L, v i) := by
  let p : ℝ := ∑ i ∈ L, v i
  let δ : ℝ := 2 * p - 1
  let y : V → ℝ := fun i => if i ∈ L then min 1 (α i + δ) else α i - δ
  have hδ : 0 ≤ δ := by dsimp [δ, p]; linarith
  have hdual (I : Finset V) (hI : IsPalette H I) : ∑ i ∈ I, y i ≤ 1 := by
    by_cases hex : ∃ l ∈ I, l ∈ L
    · obtain ⟨l, hlI, hlL⟩ := hex
      let J : Finset V := I.erase l
      have hout (i : V) (hi : i ∈ J) : i ∉ L := by
        intro hiL
        have hiI : i ∈ I := (Finset.mem_erase.mp hi).2
        have hne : i ≠ l := (Finset.mem_erase.mp hi).1
        exact (hI.2 hiI hlI hne) (hclique hiL hlL hne)
      have hsumY : (∑ i ∈ I, y i) = y l + ∑ i ∈ J, (α i - δ) := by
        calc
          _ = (∑ i ∈ J, y i) + y l := (Finset.sum_erase_add I y hlI).symm
          _ = y l + ∑ i ∈ J, (α i - δ) := by
            rw [add_comm]
            apply congrArg (fun x : ℝ => y l + x)
            apply Finset.sum_congr rfl
            intro i hi
            simp [y, hout i hi]
      have hsumA : (∑ i ∈ I, α i) = α l + ∑ i ∈ J, α i := by
        rw [← Finset.sum_erase_add I α hlI, add_comm]
      by_cases hJ : J.Nonempty
      · obtain ⟨x, hx⟩ := hJ
        have hJbound : (∑ i ∈ J, (α i - δ)) ≤ (∑ i ∈ J, α i) - δ := by
          have hrest : (∑ i ∈ J.erase x, (α i - δ)) ≤
              ∑ i ∈ J.erase x, α i := by
            apply Finset.sum_le_sum
            intro i _
            linarith
          rw [← Finset.sum_erase_add J (fun i => α i - δ) hx,
            ← Finset.sum_erase_add J α hx]
          linarith
        calc
          ∑ i ∈ I, y i = y l + ∑ i ∈ J, (α i - δ) := hsumY
          _ ≤ α l + ∑ i ∈ J, α i := by
            have hyl : y l ≤ α l + δ := by simp [y, hlL]
            linarith
          _ = ∑ i ∈ I, α i := hsumA.symm
          _ ≤ 1 := hfeasible I hI
      · have hJempty : J = ∅ := Finset.not_nonempty_iff_eq_empty.mp hJ
        rw [hsumY, hJempty]
        simp [y, hlL]
    · have hout (i : V) (hi : i ∈ I) : i ∉ L := by
        intro hiL
        exact hex ⟨i, hi, hiL⟩
      calc
        ∑ i ∈ I, y i = ∑ i ∈ I, (α i - δ) := by
          apply Finset.sum_congr rfl
          intro i hi
          simp [y, hout i hi]
        _ ≤ ∑ i ∈ I, α i := by
          apply Finset.sum_le_sum
          intro i _
          linarith
        _ ≤ 1 := hfeasible I hI
  have hweak : ∑ i, v i * α i * y i ≤ paletteCost z :=
    palette_weak_duality H v α y z hdual hz hsupport hcover
  have hpoint (i : V) : α i * (1 - y i) ≤
      if i ∈ L then (1 - p) ^ 2 else p ^ 2 := by
    by_cases hi : i ∈ L
    · simp only [hi, ↓reduceIte, y]
      by_cases h : α i + δ ≤ 1
      · rw [min_eq_right h]
        dsimp [δ]
        nlinarith [sq_nonneg (α i - (1 - p))]
      · have h' : 1 ≤ α i + δ := le_of_not_ge h
        rw [min_eq_left h']
        nlinarith
    · simp only [hi, ↓reduceIte, y]
      dsimp [δ]
      nlinarith [sq_nonneg (α i - p)]
  have hweighted : ∑ i, v i * α i * (1 - y i) ≤
      ∑ i, v i * (if i ∈ L then (1 - p) ^ 2 else p ^ 2) := by
    apply Finset.sum_le_sum
    intro i _
    have hi := mul_le_mul_of_nonneg_left (hpoint i) (hv i)
    convert hi using 1
    ring
  have hmass : ∑ i, v i * (if i ∈ L then (1 - p) ^ 2 else p ^ 2) =
      p * (1 - p) := by
    have hcompl : (∑ i ∈ Lᶜ, v i) = 1 - p := by
      have h := Finset.sum_add_sum_compl L v
      dsimp [p]
      linarith
    have hfilter : Finset.univ.filter (fun i : V => i ∉ L) = Lᶜ := by
      ext i
      simp
    calc
      ∑ i, v i * (if i ∈ L then (1 - p) ^ 2 else p ^ 2) =
          ∑ i, if i ∈ L then v i * (1 - p) ^ 2 else v i * p ^ 2 := by
            apply Finset.sum_congr rfl
            intro i _
            split_ifs <;> rfl
      _ = (∑ i ∈ L, v i * (1 - p) ^ 2) +
            (∑ i ∈ Lᶜ, v i * p ^ 2) := by
              rw [Finset.sum_ite]
              rw [Finset.filter_univ_mem, hfilter]
      _ = p * (1 - p) := by
            rw [← Finset.sum_mul, ← Finset.sum_mul, hcompl]
            dsimp [p]
            ring
  have hid : (∑ i, v i * α i) - (∑ i, v i * α i * y i) =
      ∑ i, v i * α i * (1 - y i) := by
    rw [← Finset.sum_sub_distrib]
    apply Finset.sum_congr rfl
    intro i _
    ring
  dsimp [p] at hmass ⊢
  nlinarith

end Erdos809
