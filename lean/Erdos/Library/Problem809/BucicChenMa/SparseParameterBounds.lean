import Erdos.Library.Problem809.BucicChenMa.Statement
import Erdos.Library.Problem809.BucicChenMa.SparseDegreeBound
import Mathlib.Data.Real.Basic
import Mathlib.Tactic.Linarith

/-!
# Large-order consequences in the sparse branch

The induction assumes `2k ≤ ε¹³n`, with `ε < 1/100` and `k ≥ 4`.
This single condition supplies all elementary order bounds used by
Claim 2, the book edge, and the greedy path construction.
-/

namespace Erdos809.BucicChenMa

/-- The paper's order threshold implies the `8k/ε` form used in
Claim 2 and guarantees at least sixty vertices. -/
theorem sparse_order_bounds
    (ε : ℝ) (n k : ℕ) (hε : 0 < ε) (hεsmall : ε < 1 / 100)
    (hk : 4 ≤ k) (hsize : 2 * (k : ℝ) ≤ ε ^ 13 * n) :
    8 * (k : ℝ) ≤ ε * n ∧ 60 ≤ n ∧ 2 ≤ ε * n := by
  have hε1 : ε ≤ 1 := by linarith
  have h11 : ε ^ 11 ≤ 1 := pow_le_one₀ (le_of_lt hε) hε1
  have h12 : ε ^ 12 ≤ ε := by
    calc
      ε ^ 12 = ε * ε ^ 11 := by ring
      _ ≤ ε * 1 := mul_le_mul_of_nonneg_left h11 (le_of_lt hε)
      _ = ε := by ring
  have h12Quarter : ε ^ 12 ≤ 1 / 4 := by linarith only [h12, hεsmall]
  have h13Quarter : ε ^ 13 ≤ ε / 4 := by
    calc
      ε ^ 13 = ε * ε ^ 12 := by ring
      _ ≤ ε * (1 / 4) := mul_le_mul_of_nonneg_left h12Quarter (le_of_lt hε)
      _ = ε / 4 := by ring
  have hn0 : (0 : ℝ) ≤ n := by positivity
  have hmul := mul_le_mul_of_nonneg_right h13Quarter hn0
  have hlarge : 8 * (k : ℝ) ≤ ε * n := by
    nlinarith only [hsize, hmul]
  have hεn : ε * (n : ℝ) ≤ (n : ℝ) / 100 := by
    have h := mul_le_mul_of_nonneg_right (le_of_lt hεsmall) hn0
    nlinarith only [h]
  have hkR : (4 : ℝ) ≤ k := by exact_mod_cast hk
  have hnReal : (60 : ℝ) ≤ n := by
    nlinarith only [hlarge, hεn, hkR]
  have hn : 60 ≤ n := by exact_mod_cast hnReal
  have h2 : (2 : ℝ) ≤ ε * n := by
    nlinarith only [hlarge, hkR]
  exact ⟨hlarge, hn, h2⟩

/-- Equation (19) and the large-order threshold imply the minimum degree
needed by every greedy-path construction in Case 2. -/
theorem sparse_degree_bound_implies_two_k
    (ε : ℝ) (n δ k : ℕ) (hε : 0 < ε)
    (hεsmall : ε < 1 / 100) (hk : 4 ≤ k)
    (hsize : 2 * (k : ℝ) ≤ ε ^ 13 * n)
    (hdegree : (n : ℝ) / 2 - ε ^ 3 * n - 1 / 2 < (δ : ℝ)) :
    2 * k ≤ δ := by
  obtain ⟨hlarge, _, _⟩ := sparse_order_bounds ε n k hε hεsmall hk hsize
  have hn0 : (0 : ℝ) ≤ n := by positivity
  have hεsq : ε ^ 2 ≤ 1 := pow_le_one₀ (le_of_lt hε) (by linarith)
  have hεcube : ε ^ 3 ≤ ε := by
    calc
      ε ^ 3 = ε * ε ^ 2 := by ring
      _ ≤ ε * 1 := mul_le_mul_of_nonneg_left hεsq (le_of_lt hε)
      _ = ε := by ring
  have hεcubeN : ε ^ 3 * (n : ℝ) ≤ (n : ℝ) / 100 := by
    have hmul := mul_le_mul_of_nonneg_right hεcube hn0
    have hεn := mul_le_mul_of_nonneg_right (le_of_lt hεsmall) hn0
    nlinarith only [hmul, hεn]
  have hεn := mul_le_mul_of_nonneg_right (le_of_lt hεsmall) hn0
  have hn800 : 800 * (k : ℝ) ≤ n := by
    nlinarith only [hlarge, hεn]
  have hkR : (4 : ℝ) ≤ k := by exact_mod_cast hk
  have hstrict : 2 * (k : ℝ) < δ := by
    nlinarith only [hdegree, hεcubeN, hn800, hkR]
  have hstrictNat : 2 * k < δ := by exact_mod_cast hstrict
  omega

end Erdos809.BucicChenMa
