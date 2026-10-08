import Erdos.Library.Problem809.BucicChenMa.Statement
import Erdos.Library.Problem809.BucicChenMa.SparseDegreeBound
import Mathlib.Data.Real.Basic
import Mathlib.Tactic.Linarith

/-!
# Numerical margin for the sparse case

This proves the implication from equation (20) to equation (21) in the
proof of Bucić–Chen–Ma Claim 2. The parameter `y` stands for `|Y|`.
-/

namespace Erdos809.BucicChenMa

/-- The lower bound for degrees inside `Y` exceeds `|Y|/2 + 5k` under
the paper's parameter assumptions. -/
theorem sparse_internal_degree_margin
    (ε n k y : ℝ) (hε : 0 < ε) (hεsmall : ε < 1 / 100)
    (hk : 4 ≤ k) (hn : 0 ≤ n) (hlarge : 8 * k ≤ ε * n)
    (hy : y ≤ n / 2) :
    y / 2 + 5 * k ≤ n / 2 - 3 * ε ^ 3 * n - 10 * k - 5 / 2 := by
  have hεsq : ε ^ 2 ≤ ε / 100 := by
    nlinarith only [mul_nonneg (le_of_lt hε) (le_of_lt (sub_pos.mpr hεsmall))]
  have hεcube : ε ^ 3 ≤ ε ^ 2 / 100 := by
    nlinarith only [mul_nonneg (sq_nonneg ε) (le_of_lt (sub_pos.mpr hεsmall))]
  have hεcubeSmall : ε ^ 3 ≤ 1 / 1000 := by
    nlinarith only [hεsq, hεcube, hεsmall]
  have hεn : ε * n ≤ n / 100 :=
    by simpa [div_eq_mul_inv, mul_comm] using
      (mul_le_mul_of_nonneg_right (le_of_lt hεsmall) hn)
  have hn800 : 800 * k ≤ n := by
    nlinarith only [hlarge, hεn]
  have hn80 : 80 * k + 16 ≤ n := by
    nlinarith only [hn800, hk]
  have hprod : ε ^ 3 * n ≤ n / 1000 :=
    by simpa [div_eq_mul_inv, mul_comm] using
      (mul_le_mul_of_nonneg_right hεcubeSmall hn)
  nlinarith only [hprod, hn80, hy, hk]

end Erdos809.BucicChenMa
