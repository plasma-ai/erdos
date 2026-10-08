import Erdos.Library.Problem809.BucicChenMa.Statement
import Erdos.Library.Problem809.BucicChenMa.SparseCaseArithmetic
import Erdos.Library.Problem809.BucicChenMa.LowerInduction
import Mathlib.Analysis.Real.Sqrt
import Mathlib.Data.Real.Basic
import Mathlib.Tactic.Linarith

/-!
# The product estimate in the sparse case

This is the numerical second inequality in equation (22) of Bucić–Chen–Ma.
It is stated independently of the graph count that supplies the product.
-/

namespace Erdos809.BucicChenMa

theorem sparse_case_product_bound
    (ε n k : ℝ) (hε : 0 < ε) (hεsmall : ε < 1 / 100)
    (hk : 4 ≤ k) (hn : 0 ≤ n) (hlarge : 8 * k ≤ ε * n) :
    (n / 2 - ε ^ 3 * n - 3 / 2 - 5 * k) *
        (n / 2 - 3 * ε ^ 3 * n - 10 * k - 5 / 2) / 2 ≥
      n ^ 2 / 8 + ε ^ 6 * n ^ 2 / 2 + ε ^ 3 * n ^ 2 / 2 - ε * n ^ 2 := by
  let x := ε ^ 3 * n
  let A := (3 : ℝ) / 2 + 5 * k
  let B := (5 : ℝ) / 2 + 10 * k
  have hx : 0 ≤ x := by dsimp [x]; positivity
  have hA : 0 ≤ A := by dsimp [A]; linarith
  have hB : 0 ≤ B := by dsimp [B]; linarith
  have hεsq : ε ^ 2 ≤ ε / 100 := by
    nlinarith only [mul_nonneg (le_of_lt hε) (le_of_lt (sub_pos.mpr hεsmall))]
  have hεcube : ε ^ 3 ≤ ε / 100 := by
    have hmul := mul_le_mul_of_nonneg_left hεsq (le_of_lt hε)
    nlinarith only [hmul, hεsq, hε]
  have hεcubeProd : ε ^ 3 * n ^ 2 ≤ ε * n ^ 2 / 100 := by
    simpa [div_eq_mul_inv, mul_comm, mul_left_comm, mul_assoc] using
      (mul_le_mul_of_nonneg_right hεcube (sq_nonneg n))
  have hlargeProd : 8 * k * n ≤ ε * n ^ 2 := by
    have hmul := mul_le_mul_of_nonneg_right hlarge hn
    nlinarith only [hmul]
  have hAandB : n * (A + B) / 4 ≤ 4 * k * n := by
    dsimp [A, B]
    nlinarith only [hk, hn, mul_nonneg (by linarith : 0 ≤ k - 4) hn]
  have hkn : 0 ≤ k * n := mul_nonneg (by linarith) hn
  have hmargin : 0 ≤ ε * n ^ 2 - 3 * n * x / 2 - n * (A + B) / 4 := by
    dsimp [x]
    nlinarith only [hεcubeProd, hlargeProd, hAandB, hkn]
  have hpositive : 0 ≤ x ^ 2 + x * (B + 3 * A) / 2 + A * B / 2 := by
    have hba : 0 ≤ B + 3 * A := by linarith
    positivity
  have hid :
      (n / 2 - x - A) * (n / 2 - 3 * x - B) / 2 -
        (n ^ 2 / 8 + x ^ 2 / 2 + n * x / 2 - ε * n ^ 2) =
      x ^ 2 + x * (B + 3 * A) / 2 + A * B / 2 +
        ε * n ^ 2 - 3 * n * x / 2 - n * (A + B) / 4 := by
    ring
  have hmain :
      n ^ 2 / 8 + x ^ 2 / 2 + n * x / 2 - ε * n ^ 2 ≤
        (n / 2 - x - A) * (n / 2 - 3 * x - B) / 2 := by
    linarith only [hid, hpositive, hmargin]
  dsimp [x, A, B] at hmain
  convert hmain using 1 <;> ring

/-- The polynomial on the right of equation (22) bounds the density
expression in the sparse case. -/
theorem sparse_case_polynomial_dominates_mainTerm
    (ε n e : ℝ) (hε : 0 < ε) (hn : 0 ≤ n)
    (hlow : n ^ 2 / 4 ≤ e)
    (hhigh : e ≤ (1 / 4 + ε ^ 6) * n ^ 2) :
    e / 2 + n / 2 * Real.sqrt (e - n ^ 2 / 4) - ε * n ^ 2 ≤
      n ^ 2 / 8 + ε ^ 6 * n ^ 2 / 2 + ε ^ 3 * n ^ 2 / 2 - ε * n ^ 2 := by
  let q := Real.sqrt (e - n ^ 2 / 4)
  have hq0 : 0 ≤ q := Real.sqrt_nonneg _
  have hq2 : q ^ 2 = e - n ^ 2 / 4 := Real.sq_sqrt (by linarith)
  have hεn : 0 ≤ ε ^ 3 * n := by positivity
  have hqUpper : q ^ 2 ≤ (ε ^ 3 * n) ^ 2 := by
    nlinarith only [hq2, hhigh]
  have hq : q ≤ ε ^ 3 * n := by
    nlinarith only [hqUpper, hq0, hεn]
  have hqmul : n / 2 * q ≤ n / 2 * (ε ^ 3 * n) :=
    mul_le_mul_of_nonneg_left hq (by linarith)
  dsimp [q] at hqmul
  nlinarith only [hhigh, hqmul]

/-- Equation (22), after the graph-theoretic count supplies its product. -/
theorem sparse_case_product_dominates_mainTerm
    (ε n e k : ℝ) (hε : 0 < ε) (hεsmall : ε < 1 / 100)
    (hk : 4 ≤ k) (hn : 0 ≤ n) (hlarge : 8 * k ≤ ε * n)
    (hlow : n ^ 2 / 4 ≤ e)
    (hhigh : e ≤ (1 / 4 + ε ^ 6) * n ^ 2) :
    e / 2 + n / 2 * Real.sqrt (e - n ^ 2 / 4) - ε * n ^ 2 ≤
      (n / 2 - ε ^ 3 * n - 3 / 2 - 5 * k) *
        (n / 2 - 3 * ε ^ 3 * n - 10 * k - 5 / 2) / 2 := by
  exact (sparse_case_polynomial_dominates_mainTerm ε n e hε hn hlow hhigh).trans
    (sparse_case_product_bound ε n k hε hεsmall hk hn hlarge)

/-- Equation (22) supplies the quantitative induction target once the
edge count in `Y` is at least its displayed product. -/
theorem sparse_case_product_dominates_quantitativeTarget
    (ε : ℝ) (k n e : ℕ) (hε : 0 < ε) (hεsmall : ε < 1 / 100)
    (hk : 4 ≤ k) (hlarge : 8 * (k : ℝ) ≤ ε * n)
    (hlow : (n : ℝ) ^ 2 / 4 ≤ e)
    (hhigh : (e : ℝ) ≤ (1 / 4 + ε ^ 6) * (n : ℝ) ^ 2) :
    quantitativeTarget k ε n e ≤
      ((n : ℝ) / 2 - ε ^ 3 * n - 3 / 2 - 5 * k) *
        ((n : ℝ) / 2 - 3 * ε ^ 3 * n - 10 * k - 5 / 2) / 2 := by
  have hkR : (4 : ℝ) ≤ k := by exact_mod_cast hk
  have hnR : (0 : ℝ) ≤ n := by positivity
  have hmain := sparse_case_product_dominates_mainTerm ε n e k
    hε hεsmall hkR hnR hlarge hlow hhigh
  have hzpow : 0 ≤ ε ^ (-26 : ℤ) := zpow_nonneg (le_of_lt hε) _
  have hpenalty : 0 ≤ 2 * (k : ℝ) ^ 2 * ε ^ (-26 : ℤ) :=
    mul_nonneg (by positivity) hzpow
  unfold quantitativeTarget mainTerm
  linarith

end Erdos809.BucicChenMa
