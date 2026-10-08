import Erdos.Library.Problem809.BucicChenMa.Statement
import Erdos.Library.Problem809.BucicChenMa.LowerInduction
import Mathlib.Analysis.Real.Sqrt
import Mathlib.Data.Nat.Choose.Cast
import Mathlib.Tactic.Linarith

/-!
# The dense good-edge count

This is the last arithmetic inequality in Case 1 of the proof of
Bucić–Chen–Ma Theorem 1.2. It starts from the size of the diameter-three
set supplied by Lemma 3.1.
-/

namespace Erdos809.BucicChenMa

/-- If more than `n/2 + sqrt(e−n²/4)` vertices form the good set, the
number of edges meeting it exceeds the main term. -/
theorem dense_good_edge_count_exceeds_mainTerm
    (n e a : ℕ) (haCard : a ≤ n)
    (he : (n : ℝ) ^ 2 / 4 ≤ e)
    (ha : (n : ℝ) / 2 +
      Real.sqrt ((e : ℝ) - (n : ℝ) ^ 2 / 4) < a) :
    mainTerm n e < (e : ℝ) - ((n - a).choose 2 : ℝ) := by
  let q := Real.sqrt ((e : ℝ) - (n : ℝ) ^ 2 / 4)
  let t := n - a
  have hq0 : 0 ≤ q := Real.sqrt_nonneg _
  have hq2 : q ^ 2 = (e : ℝ) - (n : ℝ) ^ 2 / 4 :=
    Real.sq_sqrt (by linarith)
  have ht0 : (0 : ℝ) ≤ t := by positivity
  have ht : (t : ℝ) + a = n := by
    exact_mod_cast Nat.sub_add_cancel haCard
  have htUpper : (t : ℝ) < (n : ℝ) / 2 - q := by
    linarith only [ha, ht]
  have hright0 : 0 ≤ (n : ℝ) / 2 - q := le_of_lt (lt_of_le_of_lt ht0 htUpper)
  have hsq : (t : ℝ) ^ 2 < ((n : ℝ) / 2 - q) ^ 2 := by
    nlinarith only [ht0, htUpper, hright0]
  have hchoose : (t.choose 2 : ℝ) ≤ (t : ℝ) ^ 2 / 2 := by
    rw [Nat.cast_choose_two]
    nlinarith only [ht0]
  unfold mainTerm
  nlinarith only [hsq, hchoose, hq2]

/-- The dense good-edge count meets the quantitative induction target
as soon as those edges have distinct colors. -/
theorem dense_good_edge_count_implies_target
    (n e a colors k : ℕ) (ε : ℝ)
    (hε : 0 < ε) (haCard : a ≤ n)
    (he : (n : ℝ) ^ 2 / 4 ≤ e)
    (ha : (n : ℝ) / 2 +
      Real.sqrt ((e : ℝ) - (n : ℝ) ^ 2 / 4) < a)
    (hcolors : (e : ℝ) - ((n - a).choose 2 : ℝ) ≤ colors) :
    quantitativeTarget k ε n e ≤ (colors : ℝ) := by
  have hmain := dense_good_edge_count_exceeds_mainTerm n e a haCard he ha
  have hpenalty : 0 ≤ 2 * (k : ℝ) ^ 2 * ε ^ (-26 : ℤ) := by
    have hzpow : 0 ≤ ε ^ (-26 : ℤ) := zpow_nonneg (le_of_lt hε) _
    exact mul_nonneg (by positivity) hzpow
  have hn0 : (0 : ℝ) ≤ n := by positivity
  unfold quantitativeTarget
  nlinarith only [hmain, hcolors, hpenalty, mul_nonneg (le_of_lt hε) (sq_nonneg (n : ℝ))]

end Erdos809.BucicChenMa
