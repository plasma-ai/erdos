import Erdos.Library.Problem809.SevenCycle.Statement
import Mathlib.Analysis.SpecialFunctions.Sqrt
import Mathlib.Tactic.Linarith
import Mathlib.Tactic.Ring

/-!
# The outside-mass calculation for Erdős problem 809

These lemmas package the numerical final step of the C7 palette argument.
Here `m` is the mass of the selected joint clique, `u` is the remaining
mass, `c` is the outside edge mass, and `s` is the saving on cut palettes.
The graph-theoretic arguments supply one of the two sets of hypotheses below.
-/

namespace Erdos809

/-- When the outside edge mass is at most `u² / 4`, the universal palette
bound gives the required total saving. -/
theorem outside_mass_bound_small
    {m u c s : ℝ}
    (hmu : m + u = 1)
    (hc : c ≤ u ^ 2 / 4)
    (hs : s ≤ m * u / 4) :
    c + s ≤ u / 4 := by
  have hunit : (m + u) * u = u := by rw [hmu]; ring
  nlinarith

/-- In the high outside-density case, the second joint clique gives
`(l-u/2)² ≥ c-u²/4`. The clique palette estimate is supplied in the
division-free form `u*s ≤ m*l*(u-l)`. -/
theorem outside_mass_bound_large
    {m u c s l : ℝ}
    (hmu : m + u = 1)
    (hu : 0 < u)
    (hm : u ≤ m)
    (hc : u ^ 2 / 4 ≤ c)
    (hl : c - u ^ 2 / 4 ≤ (l - u / 2) ^ 2)
    (hs : u * s ≤ m * l * (u - l)) :
    c + s ≤ u / 4 := by
  have hm0 : 0 ≤ m := by linarith
  have hweighted := mul_le_mul_of_nonneg_left hl hm0
  have hcut : u * s ≤ m * (u ^ 2 / 2 - c) := by
    nlinarith
  have hmc : 0 ≤ (m - u) * (c - u ^ 2 / 4) := by
    apply mul_nonneg
    · linarith
    · linarith
  have hunit : (m + u) * u ^ 2 = u ^ 2 := by rw [hmu]; ring
  have htarget : u * (c + s) ≤ u * (u / 4) := by
    nlinarith
  exact le_of_mul_le_mul_left htarget hu

/-- The square-root lower bound for the second clique implies precisely the
square inequality used in `outside_mass_bound_large`. -/
theorem clique_mass_square_gap
    {u c l : ℝ}
    (hc : u ^ 2 / 4 ≤ c)
    (hl : u / 2 + Real.sqrt (c - u ^ 2 / 4) ≤ l) :
    c - u ^ 2 / 4 ≤ (l - u / 2) ^ 2 := by
  have hnonneg : 0 ≤ c - u ^ 2 / 4 := by linarith
  have hsqrt : 0 ≤ Real.sqrt (c - u ^ 2 / 4) := Real.sqrt_nonneg _
  have hle : Real.sqrt (c - u ^ 2 / 4) ≤ l - u / 2 := by linarith
  have hsquare : (Real.sqrt (c - u ^ 2 / 4)) ^ 2 = c - u ^ 2 / 4 :=
    Real.sq_sqrt hnonneg
  have hprod : 0 ≤ (l - u / 2 - Real.sqrt (c - u ^ 2 / 4)) *
      (l - u / 2 + Real.sqrt (c - u ^ 2 / 4)) := by
    apply mul_nonneg
    · linarith
    · linarith
  nlinarith

/-- The high-density outside-mass estimate in the square-root form supplied
by the joint-clique theorem. -/
theorem outside_mass_bound_large_sqrt
    {m u c s l : ℝ}
    (hmu : m + u = 1)
    (hu : 0 < u)
    (hm : u ≤ m)
    (hc : u ^ 2 / 4 ≤ c)
    (hl : u / 2 + Real.sqrt (c - u ^ 2 / 4) ≤ l)
    (hs : u * s ≤ m * l * (u - l)) :
    c + s ≤ u / 4 :=
  outside_mass_bound_large hmu hu hm hc (clique_mass_square_gap hc hl) hs

end Erdos809
