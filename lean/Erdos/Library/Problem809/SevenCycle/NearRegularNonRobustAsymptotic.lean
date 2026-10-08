import Erdos.Library.Problem809.SevenCycle.Statement
import Erdos.Library.Problem809.SevenCycle.NearRegularNonRobust
import Mathlib.Order.Filter.AtTopBot.Archimedean
import Mathlib.Topology.Instances.Real.Lemmas
import Mathlib.Topology.Algebra.Order.Field
import Mathlib.Tactic.FieldSimp
import Mathlib.Tactic.Linarith
import Mathlib.Tactic.Ring

/-!
# Vanishing internal edge density in the overlap branch

The finite overlap estimate bounds the edges inside the two sides of its
cleaned-neighborhood cut by a quadratic edge-count error and linear errors
in the degree deficit and forbidden set. This records its sequence-level
consequence when all three errors vanish after normalization.
-/

namespace Erdos809.NearRegular

noncomputable section
open Classical

private theorem normalized_noncrossEdges_upper
    {n I q r s : ℕ} (hn : 0 < n)
    (hbound : 4 * I ≤ q + 8 * n * (r + s + 1)) :
    (I : ℝ) / (n : ℝ) ^ 2 ≤
      (q : ℝ) / (n : ℝ) ^ 2 +
        8 * ((r : ℝ) / (n : ℝ) + (s : ℝ) / (n : ℝ) + (n : ℝ)⁻¹) := by
  have hnpos : (0 : ℝ) < n := by exact_mod_cast hn
  have hn0 : (n : ℝ) ≠ 0 := ne_of_gt hnpos
  have hreal : 4 * (I : ℝ) ≤
      (q : ℝ) + 8 * (n : ℝ) * ((r : ℝ) + (s : ℝ) + 1) := by
    exact_mod_cast hbound
  apply (div_le_iff₀ (pow_pos hnpos 2)).2
  have heq :
      ((q : ℝ) / (n : ℝ) ^ 2 +
          8 * ((r : ℝ) / (n : ℝ) + (s : ℝ) / (n : ℝ) + (n : ℝ)⁻¹)) *
        (n : ℝ) ^ 2 =
      (q : ℝ) + 8 * (n : ℝ) * ((r : ℝ) + (s : ℝ) + 1) := by
    field_simp
  rw [heq]
  have hI : (0 : ℝ) ≤ I := by positivity
  linarith

/-- In the failed-path overlap branch, the cleaned-neighborhood cut has
`o(n²)` internal edges if the edge-count excess is `o(n²)` and the
minimum-degree deficit and forbidden set are both `o(n)`. -/
theorem overlap_noncrossEdges_density_tendsto_zero
    (G : (n : ℕ) → SimpleGraph (Fin n))
    (A S : (n : ℕ) → Finset (Fin n))
    (δ r q : ℕ → ℕ)
    (hOverlap : ∀ᶠ n : ℕ in Filter.atTop,
      ∃ x y z : Fin n,
        A n = cleanedNeighborhood (G n) x y (S n) ∧
        ¬ ThreePathAvoiding (G n) x y (S n) ∧
        z ∈ cleanedNeighborhood (G n) x y (S n) ∧
        z ∈ cleanedNeighborhood (G n) y x (S n))
    (hMin : ∀ᶠ n : ℕ in Filter.atTop,
      ∀ v : Fin n, δ n ≤ (G n).degree v)
    (hHalf : ∀ᶠ n : ℕ in Filter.atTop, n ≤ 2 * δ n + r n)
    (hEdgeUpper : ∀ᶠ n : ℕ in Filter.atTop,
      4 * (G n).edgeFinset.card ≤ n * n + q n)
    (hq : Filter.Tendsto
      (fun n : ℕ => (q n : ℝ) / (n : ℝ) ^ 2)
      Filter.atTop (nhds 0))
    (hr : Filter.Tendsto
      (fun n : ℕ => (r n : ℝ) / (n : ℝ))
      Filter.atTop (nhds 0))
    (hS : Filter.Tendsto
      (fun n : ℕ => ((S n).card : ℝ) / (n : ℝ))
      Filter.atTop (nhds 0)) :
    Filter.Tendsto
      (fun n : ℕ => ((noncrossEdges (G n) (A n)).card : ℝ) / (n : ℝ) ^ 2)
      Filter.atTop (nhds 0) := by
  have hInv : Filter.Tendsto (fun n : ℕ => ((n : ℝ))⁻¹)
      Filter.atTop (nhds 0) :=
    tendsto_inv_atTop_zero.comp tendsto_natCast_atTop_atTop
  have hUpper : Filter.Tendsto
      (fun n : ℕ =>
        (q n : ℝ) / (n : ℝ) ^ 2 +
          8 * ((r n : ℝ) / (n : ℝ) +
            ((S n).card : ℝ) / (n : ℝ) + (n : ℝ)⁻¹))
      Filter.atTop (nhds 0) := by
    simpa using hq.add (((hr.add hS).add hInv).const_mul 8)
  refine tendsto_of_tendsto_of_tendsto_of_le_of_le'
    tendsto_const_nhds hUpper ?_ ?_
  · exact Filter.Eventually.of_forall (fun n => by positivity)
  · filter_upwards [hOverlap, hMin, hHalf, hEdgeUpper,
      Filter.eventually_ge_atTop 1] with n hOverlap_n hMin_n hHalf_n hEdgeUpper_n hn
    obtain ⟨x, y, z, hA, hPath, hzA, hzB⟩ := hOverlap_n
    have hFinite := overlap_noncrossEdges_linear_error (G n) x y z (S n)
      hPath hzA hzB (δ n) (r n) (q n) hMin_n hHalf_n hEdgeUpper_n
    rw [hA]
    exact normalized_noncrossEdges_upper (by omega) hFinite

end
end Erdos809.NearRegular
