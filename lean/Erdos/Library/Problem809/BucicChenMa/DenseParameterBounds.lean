import Erdos.Library.Problem809.BucicChenMa.Statement
import Erdos.Library.Problem809.BucicChenMa.DenseDegreeBound
import Mathlib.Analysis.Real.Sqrt
import Mathlib.Data.Nat.Choose.Cast
import Mathlib.Tactic.Linarith

/-!
# Parameter estimates for the dense branch

The proof of equation (15) uses `n ≥ 2k ε⁻¹³`. We express this without
division as `2k ≤ ε¹³ n`, then discharge the explicit hypotheses of
`DenseDegreeBound`.
-/

namespace Erdos809.BucicChenMa

private theorem epsilon_pow13_le_pow
    (ε : ℝ) (hε : 0 < ε) (hε1 : ε ≤ 1) :
    ε ^ 13 ≤ ε ^ 8 ∧ ε ^ 13 ≤ ε ^ 6 ∧ ε ^ 13 ≤ ε ^ 4 := by
  have h5 : ε ^ 5 ≤ 1 := pow_le_one₀ (le_of_lt hε) hε1
  have h7 : ε ^ 7 ≤ 1 := pow_le_one₀ (le_of_lt hε) hε1
  have h9 : ε ^ 9 ≤ 1 := pow_le_one₀ (le_of_lt hε) hε1
  constructor
  · calc
      ε ^ 13 = ε ^ 8 * ε ^ 5 := by ring
      _ ≤ ε ^ 8 * 1 := mul_le_mul_of_nonneg_left h5 (by positivity)
      _ = ε ^ 8 := by ring
  constructor
  · calc
      ε ^ 13 = ε ^ 6 * ε ^ 7 := by ring
      _ ≤ ε ^ 6 * 1 := mul_le_mul_of_nonneg_left h7 (by positivity)
      _ = ε ^ 6 := by ring
  · calc
      ε ^ 13 = ε ^ 4 * ε ^ 9 := by ring
      _ ≤ ε ^ 4 * 1 := mul_le_mul_of_nonneg_left h9 (by positivity)
      _ = ε ^ 4 := by ring

/-- The large-order hypothesis supplies both the numeric bound needed
for the degree gain and the square-root buffer in equation (15). -/
theorem dense_size_bounds
    (ε n k : ℝ) (hε : 0 < ε) (hε1 : ε ≤ 1)
    (hk : 4 ≤ k) (hn : 0 ≤ n) (hsize : 2 * k ≤ ε ^ 13 * n) :
    1 ≤ ε ^ 4 * n ∧
      Real.sqrt (2 * k * n) + 2 * k ≤ 2 * ε ^ 4 * n := by
  obtain ⟨h13to8, _, h13to4⟩ := epsilon_pow13_le_pow ε hε hε1
  have h2k8 : 2 * k ≤ ε ^ 8 * n :=
    hsize.trans (mul_le_mul_of_nonneg_right h13to8 hn)
  have h2k4 : 2 * k ≤ ε ^ 4 * n :=
    hsize.trans (mul_le_mul_of_nonneg_right h13to4 hn)
  have hlarge : 1 ≤ ε ^ 4 * n := by linarith
  have hsarg : 0 ≤ 2 * k * n := by positivity
  have hs2 : (Real.sqrt (2 * k * n)) ^ 2 = 2 * k * n := Real.sq_sqrt hsarg
  have hs0 : 0 ≤ Real.sqrt (2 * k * n) := Real.sqrt_nonneg _
  have ht0 : 0 ≤ ε ^ 4 * n := by positivity
  have hsq : 2 * k * n ≤ (ε ^ 4 * n) ^ 2 := by
    have hmul := mul_le_mul_of_nonneg_right h2k8 hn
    nlinarith only [hmul]
  have hs : Real.sqrt (2 * k * n) ≤ ε ^ 4 * n := by
    nlinarith only [hs2, hs0, ht0, hsq]
  exact ⟨hlarge, by linarith⟩

/-- Density and order bounds make both square-root arguments nonnegative
and bound the original excess from below by `ε³ n`. -/
theorem dense_excess_bounds
    (ε n e δ k : ℝ) (hε : 0 < ε) (hε1 : ε ≤ 1)
    (hn : 1 ≤ n) (hk : 4 ≤ k) (hsize : 2 * k ≤ ε ^ 13 * n)
    (hdense : (1 / 4 + ε ^ 6) * n ^ 2 ≤ e)
    (hδ : δ ≤ n - 1) :
    ε ^ 3 * n ≤ Real.sqrt (e - n ^ 2 / 4) ∧
      0 ≤ e - 2 * k * n - n ^ 2 / 4 ∧
      0 ≤ e - δ - (n - 1) ^ 2 / 4 := by
  obtain ⟨_, h13to6, _⟩ := epsilon_pow13_le_pow ε hε hε1
  have hn0 : 0 ≤ n := by linarith
  have h2k6 : 2 * k ≤ ε ^ 6 * n :=
    hsize.trans (mul_le_mul_of_nonneg_right h13to6 hn0)
  have hshift : 0 ≤ e - 2 * k * n - n ^ 2 / 4 := by
    have hmul := mul_le_mul_of_nonneg_right h2k6 hn0
    nlinarith only [hdense, hmul]
  have hqarg : 0 ≤ e - n ^ 2 / 4 := by
    have hkn : 0 ≤ 2 * k * n := by positivity
    linarith only [hshift, hkn]
  let q := Real.sqrt (e - n ^ 2 / 4)
  have hq0 : 0 ≤ q := Real.sqrt_nonneg _
  have hq2 : q ^ 2 = e - n ^ 2 / 4 := Real.sq_sqrt hqarg
  have ht0 : 0 ≤ ε ^ 3 * n := by positivity
  have htSq : (ε ^ 3 * n) ^ 2 ≤ q ^ 2 := by
    nlinarith only [hdense, hq2]
  have hq : ε ^ 3 * n ≤ q := by
    nlinarith only [htSq, hq0, ht0]
  have hroot : 0 ≤ e - δ - (n - 1) ^ 2 / 4 := by
    have hkn : 4 * n ≤ k * n :=
      mul_le_mul_of_nonneg_right hk hn0
    nlinarith only [hshift, hδ, hkn, hn]
  exact ⟨hq, hshift, hroot⟩

/-- Equation (15), with the large-order condition expressed as
`2k ≤ ε¹³ n` and the deletion degree bounded by `n−1`. -/
theorem degreeCondition_implies_dense_four_path_margin
    (ε n e δ k : ℝ) (hε : 0 < ε) (hεsmall : ε < 1 / 100)
    (hn : 1 ≤ n) (hk : 4 ≤ k) (hsize : 2 * k ≤ ε ^ 13 * n)
    (hdense : (1 / 4 + ε ^ 6) * n ^ 2 ≤ e)
    (hδ : δ ≤ n - 1)
    (hdegree : δ > (n - 1) * Real.sqrt (e - δ - (n - 1) ^ 2 / 4) -
      n * Real.sqrt (e - n ^ 2 / 4) + 4 * ε * n - 2 * ε) :
    δ > n / 2 - Real.sqrt (e - 2 * k * n - n ^ 2 / 4) + 2 * k := by
  have hε1 : ε ≤ 1 := by linarith
  obtain ⟨hlarge, hbuffer⟩ := dense_size_bounds ε n k hε hε1 hk
    (by linarith) hsize
  obtain ⟨hqLower, harg, hroot⟩ := dense_excess_bounds ε n e δ k
    hε hε1 hn hk hsize hdense hδ
  have he : n ^ 2 / 4 ≤ e := by linarith only [harg, mul_nonneg (by linarith : 0 ≤ k) (by linarith : 0 ≤ n)]
  have hgain := degreeCondition_implies_dense_degree_gain ε n e δ hε
    hεsmall hn he hlarge hroot hqLower hdegree
  exact dense_degree_gain_implies_four_path_margin ε n e δ k
    (by positivity) harg hbuffer hgain

/-- Feasibility of the edge count makes the square-root term in (15) at
most `n/2`; hence the minimum degree exceeds `2k`. -/
theorem dense_four_path_margin_implies_two_k
    (n e δ k : ℝ) (hn : 0 ≤ n) (hk : 0 ≤ k)
    (hmax : e ≤ n * (n - 1) / 2)
    (harg : 0 ≤ e - 2 * k * n - n ^ 2 / 4)
    (hmargin : δ > n / 2 -
      Real.sqrt (e - 2 * k * n - n ^ 2 / 4) + 2 * k) :
    2 * k < δ := by
  let q := Real.sqrt (e - 2 * k * n - n ^ 2 / 4)
  have hq0 : 0 ≤ q := Real.sqrt_nonneg _
  have hq2 : q ^ 2 = e - 2 * k * n - n ^ 2 / 4 := Real.sq_sqrt harg
  have hkn : 0 ≤ k * n := mul_nonneg hk hn
  have hqsq : q ^ 2 ≤ (n / 2) ^ 2 := by
    nlinarith only [hq2, hmax, hkn, hn]
  have hq : q ≤ n / 2 := by
    nlinarith only [hqsq, hq0, hn]
  dsimp [q] at hq
  linarith only [hmargin, hq]

/-- The natural-number minimum-degree form needed for greedy paths. -/
theorem dense_four_path_margin_implies_two_k_nat
    (n e δ k : ℕ) (heMax : e ≤ n.choose 2)
    (harg : 0 ≤ (e : ℝ) - 2 * k * n - (n : ℝ) ^ 2 / 4)
    (hmargin : (δ : ℝ) > (n : ℝ) / 2 -
      Real.sqrt ((e : ℝ) - 2 * k * n - (n : ℝ) ^ 2 / 4) + 2 * k) :
    2 * k ≤ δ := by
  have hmaxR : (e : ℝ) ≤ (n : ℝ) * ((n : ℝ) - 1) / 2 := by
    have heR : (e : ℝ) ≤ (n.choose 2 : ℝ) := by exact_mod_cast heMax
    rwa [Nat.cast_choose_two] at heR
  have hstrict := dense_four_path_margin_implies_two_k n e δ k
    (by positivity) (by positivity) hmaxR harg hmargin
  have hstrictNat : 2 * k < δ := by exact_mod_cast hstrict
  omega

/-- Equation (16): the dense cutoff strictly exceeds the edge threshold
needed after deleting vertices, under the paper's large-order condition. -/
theorem dense_order_implies_edge_margin
    (ε n e k : ℝ) (hε : 0 < ε) (hεsmall : ε < 1 / 100)
    (hn : 0 < n) (hsize : 2 * k ≤ ε ^ 13 * n)
    (hdense : (1 / 4 + ε ^ 6) * n ^ 2 ≤ e) :
    n ^ 2 / 4 + 2 * k * n < e := by
  have hε1 : ε < 1 := by linarith only [hεsmall]
  have h7 : ε ^ 7 < 1 :=
    pow_lt_one₀ (le_of_lt hε) hε1 (by norm_num)
  have h13lt6 : ε ^ 13 < ε ^ 6 := by
    calc
      ε ^ 13 = ε ^ 6 * ε ^ 7 := by ring
      _ < ε ^ 6 * 1 := mul_lt_mul_of_pos_left h7 (pow_pos hε _)
      _ = ε ^ 6 := by ring
  have h2k6 : 2 * k < ε ^ 6 * n :=
    lt_of_le_of_lt hsize (mul_lt_mul_of_pos_right h13lt6 hn)
  have hprod := mul_lt_mul_of_pos_right h2k6 hn
  nlinarith only [hprod, hdense]

end Erdos809.BucicChenMa
