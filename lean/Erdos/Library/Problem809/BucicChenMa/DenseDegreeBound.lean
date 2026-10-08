import Erdos.Library.Problem809.BucicChenMa.Statement
import Erdos.Library.Problem809.BucicChenMa.SparseDegreeBound
import Mathlib.Analysis.Real.Sqrt
import Mathlib.Tactic.Linarith

/-!
# Minimum degree in the dense branch

This isolates the gain over the basic degree bound that is needed in
equation (15). It uses the identity between the two square-root arguments,
avoiding the Taylor estimate in the paper.
-/

namespace Erdos809.BucicChenMa

/-- Under the dense square-root margin, equation (13) improves the
preliminary degree bound by `2 ε⁴ n`. -/
theorem degreeCondition_implies_dense_degree_gain
    (ε n e δ : ℝ) (hε : 0 < ε) (hεsmall : ε < 1 / 100)
    (hn : 1 ≤ n) (he : n ^ 2 / 4 ≤ e)
    (hlarge : 1 ≤ ε ^ 4 * n)
    (hroot : 0 ≤ e - δ - (n - 1) ^ 2 / 4)
    (hqLower : ε ^ 3 * n ≤ Real.sqrt (e - n ^ 2 / 4))
    (hdegree : δ > (n - 1) * Real.sqrt (e - δ - (n - 1) ^ 2 / 4) -
      n * Real.sqrt (e - n ^ 2 / 4) + 4 * ε * n - 2 * ε) :
    δ > n / 2 - Real.sqrt (e - n ^ 2 / 4) + 2 * ε ^ 4 * n := by
  let q := Real.sqrt (e - n ^ 2 / 4)
  let r := Real.sqrt (e - δ - (n - 1) ^ 2 / 4)
  let D := δ - (n / 2 - q - 1 / 2)
  let gap := q + 1 / 2 - r
  have hq0 : 0 ≤ q := Real.sqrt_nonneg _
  have hr0 : 0 ≤ r := Real.sqrt_nonneg _
  have hq2 : q ^ 2 = e - n ^ 2 / 4 := Real.sq_sqrt (by linarith)
  have hr2 : r ^ 2 = e - δ - (n - 1) ^ 2 / 4 := Real.sq_sqrt hroot
  have hDpos : 0 < D := by
    dsimp [D, q]
    have hpre := degreeCondition_implies_sparse_degree_bound ε n e δ
      hε hn he hdegree
    linarith
  have hDsq : D = (q + 1 / 2) ^ 2 - r ^ 2 := by
    dsimp [D]
    nlinarith only [hq2, hr2]
  have hgapPos : 0 < gap := by
    dsimp [gap]
    nlinarith only [hDpos, hDsq, hr0, hq0]
  have hfactor : D = gap * (q + 1 / 2 + r) := by
    dsimp [gap]
    nlinarith only [hDsq]
  have hqpos : 0 < q := by
    have hεcube : 0 < ε ^ 3 := by positivity
    have hεn : 0 < ε ^ 3 * n := mul_pos hεcube (by linarith)
    exact lt_of_lt_of_le hεn hqLower
  have hqD : q * gap ≤ D := by
    have hnon := mul_nonneg (le_of_lt hgapPos)
      (by linarith only [hr0] : 0 ≤ q + 1 / 2 + r - q)
    nlinarith only [hfactor, hnon]
  have hεq : 2 * ε ^ 4 * n ≤ 2 * ε * q := by
    have hmul := mul_le_mul_of_nonneg_left hqLower (le_of_lt hε)
    nlinarith only [hmul]
  have hε2 : ε ^ 2 ≤ ε / 100 := by
    nlinarith only [mul_nonneg (le_of_lt hε)
      (by linarith : 0 ≤ 1 / 100 - ε)]
  have hεsqQuarter : ε ^ 2 ≤ 1 / 4 := by linarith only [hε2, hεsmall]
  have hε4quarter : ε ^ 4 ≤ ε / 4 := by
    have hmul := mul_le_mul_of_nonneg_left hεsqQuarter (sq_nonneg ε)
    nlinarith only [hmul, hε2]
  have hε4 : ε ^ 4 ≤ ε := by linarith only [hε4quarter, hε]
  have hεn1 : 1 ≤ ε * n := by
    have hmul := mul_le_mul_of_nonneg_right hε4 (by linarith : 0 ≤ n)
    linarith only [hlarge, hmul]
  have hεq1 : 1 ≤ ε * q := by
    have hmul := mul_le_mul_of_nonneg_left hqLower (le_of_lt hε)
    nlinarith only [hlarge, hmul]
  by_contra hnot
  have hDupper : D ≤ 2 * ε ^ 4 * n + 1 / 2 := by
    dsimp [D, q]
    linarith only [hnot]
  have hgapUpper : gap ≤ 5 / 2 * ε := by
    have hqgap : q * gap ≤ 5 / 2 * ε * q := by
      calc
        q * gap ≤ D := hqD
        _ ≤ 2 * ε ^ 4 * n + 1 / 2 := hDupper
        _ ≤ 5 / 2 * ε * q := by nlinarith only [hεq, hεq1]
    nlinarith only [hqgap, hqpos]
  have hmain : 4 * ε * n - 2 * ε < D + (n - 1) * gap := by
    dsimp [D, gap, q, r]
    linarith only [hdegree]
  have hterm1 : D ≤ ε * n := by
    have hmul := mul_le_mul_of_nonneg_right hε4quarter (by linarith : 0 ≤ n)
    nlinarith only [hDupper, hmul, hεn1]
  have hterm2 : (n - 1) * gap ≤ (n - 1) * (5 / 2 * ε) :=
    mul_le_mul_of_nonneg_left hgapUpper (by linarith)
  nlinarith only [hmain, hterm1, hterm2, hε, hn]

/-- Shifting a nonnegative square-root argument by `shift` changes the
square root by at most `sqrt shift`. -/
theorem dense_sqrt_shift
    (n e shift : ℝ) (hshift : 0 ≤ shift)
    (harg : 0 ≤ e - shift - n ^ 2 / 4) :
    Real.sqrt (e - n ^ 2 / 4) ≤
      Real.sqrt (e - shift - n ^ 2 / 4) + Real.sqrt shift := by
  let q := Real.sqrt (e - n ^ 2 / 4)
  let r := Real.sqrt (e - shift - n ^ 2 / 4)
  let s := Real.sqrt shift
  have hq0 : 0 ≤ q := Real.sqrt_nonneg _
  have hr0 : 0 ≤ r := Real.sqrt_nonneg _
  have hs0 : 0 ≤ s := Real.sqrt_nonneg _
  have hq2 : q ^ 2 = e - n ^ 2 / 4 := Real.sq_sqrt (by linarith)
  have hr2 : r ^ 2 = e - shift - n ^ 2 / 4 := Real.sq_sqrt harg
  have hs2 : s ^ 2 = shift := Real.sq_sqrt hshift
  dsimp [q, r, s] at *
  nlinarith only [hq0, hr0, hs0, hq2, hr2, hs2,
    mul_nonneg hr0 hs0]

/-- The square-root shift and the parameter buffer turn the degree gain
into the minimum-degree condition used when applying Lemma 3.2. -/
theorem dense_degree_gain_implies_four_path_margin
    (ε n e δ k : ℝ) (hshift : 0 ≤ 2 * k * n)
    (harg : 0 ≤ e - 2 * k * n - n ^ 2 / 4)
    (hbuffer : Real.sqrt (2 * k * n) + 2 * k ≤ 2 * ε ^ 4 * n)
    (hgain : δ > n / 2 - Real.sqrt (e - n ^ 2 / 4) +
      2 * ε ^ 4 * n) :
    δ > n / 2 - Real.sqrt (e - 2 * k * n - n ^ 2 / 4) + 2 * k := by
  have hshiftBound := dense_sqrt_shift n e (2 * k * n) hshift harg
  linarith

end Erdos809.BucicChenMa
