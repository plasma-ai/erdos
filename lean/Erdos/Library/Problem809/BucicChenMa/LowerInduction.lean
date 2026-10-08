import Erdos.Library.Problem809.BucicChenMa.Statement
import Erdos.Library.Problem809.BucicChenMa.DeletionStep
import Mathlib.Analysis.Real.Sqrt
import Mathlib.Data.Nat.Choose.Cast

/-!
# The quantitative induction target in Bucić–Chen–Ma

The proof of their lower bound inducts on the number of vertices. Equation
(12) is the quantitative induction claim; equation (13) is the degree
condition forced when deleting a minimum-degree vertex does not already
settle the induction step. The real-algebra conversion between these two
inequalities is proved here.
-/

namespace Erdos809.BucicChenMa

/-- The right-hand side `g(n,e)` of Bucić–Chen–Ma equation (12). -/
noncomputable def quantitativeTarget (k : ℕ) (ε : ℝ) (n e : ℕ) : ℝ :=
  mainTerm n e - ε * (n : ℝ) ^ 2 -
    2 * (k : ℝ) ^ 2 * ε ^ (-26 : ℤ)

/-- The quantitative lower bound that the paper proves by induction. -/
def QuantitativeLowerBound (k : ℕ) (ε : ℝ) : Prop :=
  ∀ n e : ℕ, n * n / 4 + 1 ≤ e → e ≤ n.choose 2 →
    quantitativeTarget k ε n e ≤
      (maximalAntiRamseyCycle n e (2 * k + 1) : ℝ)

/-- The full fixed-parameter induction target. -/
def QuantitativeLowerStatement : Prop :=
  ∀ k : ℕ, 4 ≤ k →
    ∀ ε : ℝ, 0 < ε → ε < 1 / 100 → QuantitativeLowerBound k ε

/-- The main term never exceeds `n²/2` in the feasible edge range. -/
theorem mainTerm_le_half_square (n e : ℕ) (he : e ≤ n.choose 2) :
    mainTerm n e ≤ (n : ℝ) ^ 2 / 2 := by
  have heR : (e : ℝ) ≤ (n.choose 2 : ℝ) := by exact_mod_cast he
  rw [Nat.cast_choose_two] at heR
  have hn : (0 : ℝ) ≤ n := by positivity
  have heUpper : (e : ℝ) ≤ (n : ℝ) ^ 2 / 2 := by nlinarith
  have hD : (e : ℝ) - (n : ℝ) ^ 2 / 4 ≤ ((n : ℝ) / 2) ^ 2 := by
    nlinarith
  have hs : Real.sqrt ((e : ℝ) - (n : ℝ) ^ 2 / 4) ≤ (n : ℝ) / 2 :=
    Real.sqrt_le_iff.mpr ⟨by positivity, hD⟩
  have hprod : (n : ℝ) / 2 * Real.sqrt ((e : ℝ) - (n : ℝ) ^ 2 / 4) ≤
      (n : ℝ) / 2 * ((n : ℝ) / 2) :=
    mul_le_mul_of_nonneg_left hs (by positivity)
  dsimp [mainTerm]
  linarith

/-- The base case in the induction: the large fixed constant in equation
(12) dominates `g(n,e)` for sufficiently small `n`. -/
theorem quantitativeTarget_le_zero_of_small_order (k n e : ℕ) (ε : ℝ)
    (hε : 0 ≤ ε) (he : e ≤ n.choose 2)
    (hsmall : (n : ℝ) ^ 2 / 2 ≤ 2 * (k : ℝ) ^ 2 * ε ^ (-26 : ℤ)) :
    quantitativeTarget k ε n e ≤ 0 := by
  have hmain := mainTerm_le_half_square n e he
  have hpenalty : 0 ≤ ε * (n : ℝ) ^ 2 := mul_nonneg hε (sq_nonneg _)
  dsimp [quantitativeTarget]
  linarith

theorem quantitativeTarget_le_palette_of_small_order (k n e : ℕ) (ε : ℝ)
    (hε : 0 ≤ ε) (he : e ≤ n.choose 2)
    (hsmall : (n : ℝ) ^ 2 / 2 ≤ 2 * (k : ℝ) ^ 2 * ε ^ (-26 : ℤ)) :
    quantitativeTarget k ε n e ≤
      (maximalAntiRamseyCycle n e (2 * k + 1) : ℝ) := by
  have h0 := quantitativeTarget_le_zero_of_small_order k n e ε hε he hsmall
  have hnon : (0 : ℝ) ≤
      (maximalAntiRamseyCycle n e (2 * k + 1) : ℝ) := by positivity
  exact h0.trans hnon

/-- The degree inequality displayed as equation (13) in the paper. -/
def DegreeCondition (ε : ℝ) (n e δ : ℕ) : Prop :=
  (δ : ℝ) >
    ((n : ℝ) - 1) *
      Real.sqrt ((e : ℝ) - (δ : ℝ) - ((n : ℝ) - 1) ^ 2 / 4) -
    (n : ℝ) * Real.sqrt ((e : ℝ) - (n : ℝ) ^ 2 / 4) +
    4 * ε * (n : ℝ) - 2 * ε

/-- Failure of the deletion comparison is exactly equation (13). The
assumptions make natural subtraction agree with subtraction in `ℝ`. -/
theorem target_step_failure_iff_degreeCondition (k n e δ : ℕ) (ε : ℝ)
    (hn : 1 ≤ n) (hδ : δ ≤ e) :
    quantitativeTarget k ε n e > quantitativeTarget k ε (n - 1) (e - δ) ↔
      DegreeCondition ε n e δ := by
  have hncast : ((n - 1 : ℕ) : ℝ) = (n : ℝ) - 1 := by
    have hnat : n - 1 + 1 = n := by omega
    have hreal : ((n - 1 : ℕ) : ℝ) + 1 = (n : ℝ) := by exact_mod_cast hnat
    linarith
  have hecast : ((e - δ : ℕ) : ℝ) = (e : ℝ) - (δ : ℝ) := by
    have hnat : e - δ + δ = e := Nat.sub_add_cancel hδ
    have hreal : ((e - δ : ℕ) : ℝ) + (δ : ℝ) = (e : ℝ) := by exact_mod_cast hnat
    linarith
  unfold quantitativeTarget DegreeCondition mainTerm
  rw [hncast, hecast]
  constructor <;> intro h <;> nlinarith

/-- If the inherited lower bound is already at least the current target,
the induction step is complete. -/
theorem target_of_deletion_comparison (k n e δ colors : ℕ) (ε : ℝ)
    (hInherited : quantitativeTarget k ε (n - 1) (e - δ) ≤ (colors : ℝ))
    (hTarget : quantitativeTarget k ε n e ≤
      quantitativeTarget k ε (n - 1) (e - δ)) :
    quantitativeTarget k ε n e ≤ (colors : ℝ) :=
  hTarget.trans hInherited

/-- After an inherited lower bound, either deletion finishes the current
step or the deleted vertex satisfies the paper's degree condition. -/
theorem deletion_dichotomy (k n e δ colors : ℕ) (ε : ℝ)
    (hn : 1 ≤ n) (hδ : δ ≤ e)
    (hInherited : quantitativeTarget k ε (n - 1) (e - δ) ≤ (colors : ℝ)) :
    quantitativeTarget k ε n e ≤ (colors : ℝ) ∨
      DegreeCondition ε n e δ := by
  by_cases hcompare : quantitativeTarget k ε n e ≤
      quantitativeTarget k ε (n - 1) (e - δ)
  · exact Or.inl (hcompare.trans hInherited)
  · exact Or.inr ((target_step_failure_iff_degreeCondition k n e δ ε hn hδ).mp
      (lt_of_not_ge hcompare))

/-- The deletion dichotomy for a concrete rainbow-colored graph. The
induction hypothesis is stated only at the edge threshold needed after
deleting `v`; later arguments select a minimum-degree vertex and verify
that this threshold lies in the induction range. -/
theorem deletion_dichotomy_of_witness {n k e colors : ℕ} (ε : ℝ)
    (G : SimpleGraph (Fin (n + 1))) [DecidableRel G.Adj]
    (C : G.EdgeLabeling (Fin colors))
    (hC : EveryCycleRainbow (2 * k + 1) G C)
    (he : e ≤ Nat.card G.edgeSet) (v : Fin (n + 1))
    (hδ : G.degree v ≤ e)
    (hIH : quantitativeTarget k ε n (e - G.degree v) ≤
      (maximalAntiRamseyCycle n (e - G.degree v) (2 * k + 1) : ℝ)) :
    quantitativeTarget k ε (n + 1) e ≤ (colors : ℝ) ∨
      DegreeCondition ε (n + 1) e (G.degree v) := by
  have hdelete := maximalAntiRamseyCycle_le_deleteVertex_atLeast G C hC he v
  have hdeleteR :
      (maximalAntiRamseyCycle n (e - G.degree v) (2 * k + 1) : ℝ) ≤
        (colors : ℝ) := by exact_mod_cast hdelete
  exact deletion_dichotomy k (n + 1) e (G.degree v) colors ε (by omega) hδ
    (hIH.trans hdeleteR)

end Erdos809.BucicChenMa
