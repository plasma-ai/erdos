import Erdos.Library.Problem809.BucicChenMa.Statement
import Erdos.Library.Problem809.UpperBound.FullDensity

/-!
# The remaining lower bound for longer odd cycles

The two-clique construction gives the upper half of the Bucić–Chen–Ma
formula. Thus, for `k ≥ 4`, the full formula is equivalent to its uniform
lower half. This file states that remaining estimate precisely and proves
the equivalence.
-/

namespace Erdos809.BucicChenMa

/-- The lower half of Theorem 1.2, uniform over the nontrivial edge range. -/
def LowerDensityFormula (k : ℕ) : Prop :=
  ∀ ε : ℝ, 0 < ε →
    ∃ N : ℕ, ∀ n : ℕ, N ≤ n →
      ∀ e : ℕ, n * n / 4 + 1 ≤ e → e ≤ n.choose 2 →
        mainTerm n e - ε * (n : ℝ) ^ 2 ≤
          (maximalAntiRamseyCycle n e (2 * k + 1) : ℝ)

/-- For `k ≥ 4`, the proven upper bound reduces the full-density theorem
to the uniform lower bound. -/
theorem fullDensityFormula_iff_lowerDensityFormula (k : ℕ) (hk : 4 ≤ k) :
    FullDensityFormula k ↔ LowerDensityFormula k := by
  constructor
  · intro hFull ε hε
    obtain ⟨N, hN⟩ := hFull ε hε
    refine ⟨N, ?_⟩
    intro n hn e hlo hhi
    have hAbs := hN n hn e hlo hhi
    have hLower := (abs_le.mp hAbs).1
    linarith
  · intro hLower ε hε
    obtain ⟨N₁, hN₁⟩ := hLower ε hε
    obtain ⟨N₂, hN₂⟩ := UpperBound.upperDensityFormula k (by omega) ε hε
    refine ⟨max N₁ N₂, ?_⟩
    intro n hn e hlo hhi
    have hLo := hN₁ n (le_of_max_le_left hn) e hlo hhi
    have hHi := hN₂ n (le_of_max_le_right hn) e hlo hhi
    apply abs_le.mpr
    constructor <;> linarith

end Erdos809.BucicChenMa
