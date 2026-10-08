import Erdos.Library.Problem809.SevenCycle.Statement
import Erdos.Library.Problem809.SevenCycle.NearBipartiteSqrt
import Mathlib.Topology.Algebra.Order.Field
import Mathlib.Topology.MetricSpace.Pseudo.Lemmas
import Mathlib.Tactic.Linarith

/-!
# Parameters for a sparse balanced cut

The same square-root cutoff controls the exceptional vertices, the rectangle
sizes, and the finite connection inequalities. All sizes below are natural
numbers, so the eventual linear margin also covers rounding.
-/

namespace Erdos809.NearBipartite

def boundaryBeta (a b : ℕ → ℕ) (n : ℕ) : ℕ := min (a n) (b n)

def boundaryAlpha (a b m : ℕ → ℕ) (n : ℕ) : ℕ :=
  boundaryBeta a b n / 2 - 2 * sqrtBoundaryParameter m n

def boundaryMarkedLower (a b m : ℕ → ℕ) (n : ℕ) : ℕ :=
  boundaryBeta a b n - (sqrtBoundaryParameter m n + 2)

def boundaryCommonLower (a b m : ℕ → ℕ) (n : ℕ) : ℕ :=
  boundaryAlpha a b m n - sqrtBoundaryParameter m n

/-- A generous linear margin absorbs every finite inequality in the
near-bipartite theorem. -/
theorem boundary_parameter_inequalities (β q : ℕ)
    (hq : 0 < q) (hmargin : 12 * q + 12 ≤ β) :
    (β / 2 - 2 * q) + 2 * q ≤ β ∧
    (β / 2 - 2 * q) + 2 * (2 * q) ≤ β ∧
    2 * ((β / 2 - 2 * q) + q) + q ≤ β ∧
    q < 2 * q ∧
    q + q ≤ 2 * q ∧
    q ≤ q ∧
    2 * q + 2 < β ∧
    2 * q + q + 3 < β ∧
    q + q + 2 < β / 2 - 2 * q ∧
    (β - q - 2) + q + 2 ≤ β ∧
    ((β / 2 - 2 * q) - q) + q ≤ β / 2 - 2 * q := by
  omega

/-- The smaller side of an asymptotically balanced cut has half the
vertices to first order. -/
theorem boundaryBeta_ratio_tendsto_half (a b : ℕ → ℕ)
    (ha : Filter.Tendsto (fun n : ℕ => (a n : ℝ) / (n : ℝ))
      Filter.atTop (nhds (1 / 2 : ℝ)))
    (hb : Filter.Tendsto (fun n : ℕ => (b n : ℝ) / (n : ℝ))
      Filter.atTop (nhds (1 / 2 : ℝ))) :
    Filter.Tendsto (fun n : ℕ => (boundaryBeta a b n : ℝ) / (n : ℝ))
      Filter.atTop (nhds (1 / 2 : ℝ)) := by
  convert ha.min hb using 1
  · ext n
    simpa [boundaryBeta] using
      (min_div_div_right (by positivity : (0 : ℝ) ≤ n)
        (a n : ℝ) (b n : ℝ)).symm
  · norm_num

/-- The linear margin needed for every finite parameter inequality follows
from the balanced-side and sparse-missing-pair limits. -/
theorem eventually_boundary_margin (a b m : ℕ → ℕ)
    (hβ : Filter.Tendsto
      (fun n : ℕ => (boundaryBeta a b n : ℝ) / (n : ℝ))
      Filter.atTop (nhds (1 / 2 : ℝ)))
    (hq : Filter.Tendsto
      (fun n : ℕ => (sqrtBoundaryParameter m n : ℝ) / (n : ℝ))
      Filter.atTop (nhds 0)) :
    ∀ᶠ n : ℕ in Filter.atTop,
      12 * sqrtBoundaryParameter m n + 12 ≤ boundaryBeta a b n := by
  have hinv : Filter.Tendsto (fun n : ℕ => (n : ℝ)⁻¹)
      Filter.atTop (nhds 0) :=
    tendsto_inv_atTop_zero.comp tendsto_natCast_atTop_atTop
  have hgap : Filter.Tendsto
      (fun n : ℕ => (boundaryBeta a b n : ℝ) / (n : ℝ) -
        12 * ((sqrtBoundaryParameter m n : ℝ) / (n : ℝ)) -
        12 * (n : ℝ)⁻¹)
      Filter.atTop (nhds (1 / 2 : ℝ)) := by
    convert (hβ.sub (hq.const_mul 12)).sub (hinv.const_mul 12) using 1
    norm_num
  have hpositive : ∀ᶠ n : ℕ in Filter.atTop,
      0 < (boundaryBeta a b n : ℝ) / (n : ℝ) -
        12 * ((sqrtBoundaryParameter m n : ℝ) / (n : ℝ)) -
        12 * (n : ℝ)⁻¹ :=
    hgap.eventually (eventually_gt_nhds (by norm_num : (0 : ℝ) < 1 / 2))
  filter_upwards [hpositive, Filter.eventually_ge_atTop 1] with n hpos hn
  have hnpos : (0 : ℝ) < n := by exact_mod_cast hn
  have hrewrite :
      (boundaryBeta a b n : ℝ) / (n : ℝ) -
        12 * ((sqrtBoundaryParameter m n : ℝ) / (n : ℝ)) -
        12 * (n : ℝ)⁻¹ =
      ((boundaryBeta a b n : ℝ) -
        12 * (sqrtBoundaryParameter m n : ℝ) - 12) / (n : ℝ) := by
    field_simp
  rw [hrewrite] at hpos
  have hreal : 12 * (sqrtBoundaryParameter m n : ℝ) + 12 <
      (boundaryBeta a b n : ℝ) := by
    have := (div_pos_iff_of_pos_right hnpos).mp hpos
    linarith
  exact_mod_cast (by exact_mod_cast hreal.le :
    12 * sqrtBoundaryParameter m n + 12 ≤ boundaryBeta a b n)

/-- Subtracting a pointwise smaller natural-number sequence commutes with
normalized real limits. -/
theorem nat_sub_ratio_tendsto (f g : ℕ → ℕ) (x y : ℝ)
    (hf : Filter.Tendsto (fun n : ℕ => (f n : ℝ) / (n : ℝ))
      Filter.atTop (nhds x))
    (hg : Filter.Tendsto (fun n : ℕ => (g n : ℝ) / (n : ℝ))
      Filter.atTop (nhds y))
    (hle : ∀ᶠ n : ℕ in Filter.atTop, g n ≤ f n) :
    Filter.Tendsto (fun n : ℕ => ((f n - g n : ℕ) : ℝ) / (n : ℝ))
      Filter.atTop (nhds (x - y)) := by
  have heq : (fun n : ℕ => ((f n - g n : ℕ) : ℝ) / (n : ℝ)) =ᶠ[Filter.atTop]
      (fun n : ℕ => (f n : ℝ) / (n : ℝ) - (g n : ℝ) / (n : ℝ)) := by
    filter_upwards [hle] with n h
    rw [Nat.cast_sub h, sub_div]
  exact (hf.sub hg).congr' heq.symm

/-- Integer halving has the expected normalized limit. -/
theorem nat_half_ratio_tendsto (f : ℕ → ℕ) (x : ℝ)
    (hf : Filter.Tendsto (fun n : ℕ => (f n : ℝ) / (n : ℝ))
      Filter.atTop (nhds x)) :
    Filter.Tendsto (fun n : ℕ => ((f n / 2 : ℕ) : ℝ) / (n : ℝ))
      Filter.atTop (nhds (x / 2)) := by
  have hinv : Filter.Tendsto (fun n : ℕ => (n : ℝ)⁻¹)
      Filter.atTop (nhds 0) :=
    tendsto_inv_atTop_zero.comp tendsto_natCast_atTop_atTop
  have hrem : Filter.Tendsto
      (fun n : ℕ => ((f n % 2 : ℕ) : ℝ) / (n : ℝ))
      Filter.atTop (nhds 0) := by
    apply squeeze_zero' ?_ ?_ hinv
    · filter_upwards [Filter.eventually_ge_atTop 1] with n hn
      positivity
    · filter_upwards [Filter.eventually_ge_atTop 1] with n hn
      have hmod : f n % 2 ≤ 1 := by omega
      have hcast : ((f n % 2 : ℕ) : ℝ) ≤ 1 := by exact_mod_cast hmod
      simpa [one_div] using
        (div_le_div_of_nonneg_right hcast (by positivity : (0 : ℝ) ≤ n))
  have hcalc : Filter.Tendsto
      (fun n : ℕ => ((f n : ℝ) / (n : ℝ) -
        ((f n % 2 : ℕ) : ℝ) / (n : ℝ)) / 2)
      Filter.atTop (nhds (x / 2)) := by
    simpa using (hf.sub hrem).div_const 2
  have heq : (fun n : ℕ => ((f n / 2 : ℕ) : ℝ) / (n : ℝ)) =
      (fun n : ℕ => ((f n : ℝ) / (n : ℝ) -
        ((f n % 2 : ℕ) : ℝ) / (n : ℝ)) / 2) := by
    funext n
    have hmod := Nat.mod_add_div (f n) 2
    have hcast : ((f n % 2 : ℕ) : ℝ) +
        2 * ((f n / 2 : ℕ) : ℝ) = (f n : ℝ) := by
      exact_mod_cast hmod
    by_cases hn : n = 0
    · simp [hn]
    · have hnreal : (n : ℝ) ≠ 0 := by exact_mod_cast hn
      field_simp
      linarith
  rw [heq]
  exact hcalc

/-- The parameter choices retain rectangle sides of asymptotic sizes
`n/2` and `n/4`. -/
theorem boundary_rectangle_ratios (a b m : ℕ → ℕ)
    (hβ : Filter.Tendsto
      (fun n : ℕ => (boundaryBeta a b n : ℝ) / (n : ℝ))
      Filter.atTop (nhds (1 / 2 : ℝ)))
    (hq : Filter.Tendsto
      (fun n : ℕ => (sqrtBoundaryParameter m n : ℝ) / (n : ℝ))
      Filter.atTop (nhds 0)) :
    Filter.Tendsto
      (fun n : ℕ => (boundaryMarkedLower a b m n : ℝ) / (n : ℝ))
      Filter.atTop (nhds (1 / 2 : ℝ)) ∧
    Filter.Tendsto
      (fun n : ℕ => (boundaryCommonLower a b m n : ℝ) / (n : ℝ))
      Filter.atTop (nhds (1 / 4 : ℝ)) := by
  have hmargin := eventually_boundary_margin a b m hβ hq
  have hinv : Filter.Tendsto (fun n : ℕ => (n : ℝ)⁻¹)
      Filter.atTop (nhds 0) :=
    tendsto_inv_atTop_zero.comp tendsto_natCast_atTop_atTop
  have hqplus : Filter.Tendsto
      (fun n : ℕ => ((sqrtBoundaryParameter m n + 2 : ℕ) : ℝ) / (n : ℝ))
      Filter.atTop (nhds 0) := by
    convert hq.add (hinv.const_mul 2) using 1
    · ext n
      simp only [Nat.cast_add, Nat.cast_ofNat, div_eq_mul_inv]
      ring
    · norm_num
  have htwoq : Filter.Tendsto
      (fun n : ℕ => ((2 * sqrtBoundaryParameter m n : ℕ) : ℝ) / (n : ℝ))
      Filter.atTop (nhds 0) := by
    convert hq.const_mul 2 using 1
    · ext n
      simp [mul_div_assoc]
    · norm_num
  have hhalf := nat_half_ratio_tendsto (boundaryBeta a b) (1 / 2 : ℝ) hβ
  have hhalf' : Filter.Tendsto
      (fun n : ℕ => ((boundaryBeta a b n / 2 : ℕ) : ℝ) / (n : ℝ))
      Filter.atTop (nhds (1 / 4 : ℝ)) := by
    convert hhalf using 1
    norm_num
  have hα : Filter.Tendsto
      (fun n : ℕ => (boundaryAlpha a b m n : ℝ) / (n : ℝ))
      Filter.atTop (nhds (1 / 4 : ℝ)) := by
    have hle : ∀ᶠ n : ℕ in Filter.atTop,
        2 * sqrtBoundaryParameter m n ≤ boundaryBeta a b n / 2 := by
      filter_upwards [hmargin] with n hn
      omega
    simpa only [boundaryAlpha, sub_zero] using nat_sub_ratio_tendsto
      (fun n => boundaryBeta a b n / 2)
      (fun n => 2 * sqrtBoundaryParameter m n)
      (1 / 4 : ℝ) 0 hhalf' htwoq hle
  have hmarked : Filter.Tendsto
      (fun n : ℕ => (boundaryMarkedLower a b m n : ℝ) / (n : ℝ))
      Filter.atTop (nhds (1 / 2 : ℝ)) := by
    have hle : ∀ᶠ n : ℕ in Filter.atTop,
        sqrtBoundaryParameter m n + 2 ≤ boundaryBeta a b n := by
      filter_upwards [hmargin] with n hn
      omega
    simpa only [boundaryMarkedLower, sub_zero] using nat_sub_ratio_tendsto
      (boundaryBeta a b)
      (fun n => sqrtBoundaryParameter m n + 2)
      (1 / 2 : ℝ) 0 hβ hqplus hle
  have hcommon : Filter.Tendsto
      (fun n : ℕ => (boundaryCommonLower a b m n : ℝ) / (n : ℝ))
      Filter.atTop (nhds (1 / 4 : ℝ)) := by
    have hle : ∀ᶠ n : ℕ in Filter.atTop,
        sqrtBoundaryParameter m n ≤ boundaryAlpha a b m n := by
      filter_upwards [hmargin] with n hn
      dsimp [boundaryAlpha]
      omega
    simpa only [boundaryCommonLower, sub_zero] using nat_sub_ratio_tendsto
      (boundaryAlpha a b m) (sqrtBoundaryParameter m)
      (1 / 4 : ℝ) 0 hα hq hle
  exact ⟨hmarked, hcommon⟩

end Erdos809.NearBipartite
