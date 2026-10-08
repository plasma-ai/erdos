import Mathlib.Analysis.Real.Sqrt

/-!
# The full-density anti-Ramsey leading term

This expression is the main term in the Bucić–Chen–Ma formula. The common
two-clique upper construction is compared against the same expression.
-/

namespace Erdos809

/-- The leading term in the full-density asymptotic formula. -/
noncomputable def mainTerm (n e : ℕ) : ℝ :=
  (e : ℝ) / 2 + (n : ℝ) / 2 * Real.sqrt ((e : ℝ) - (n : ℝ) ^ 2 / 4)

end Erdos809
