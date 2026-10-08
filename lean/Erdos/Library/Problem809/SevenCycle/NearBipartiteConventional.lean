import Erdos.Library.Problem809.SevenCycle.Statement
import Erdos.Library.Problem809.SevenCycle.NearBipartiteAsymptotic
import Erdos.Library.Problem809.SevenCycle.NearBipartiteMass
import Erdos.Library.Problem809.SevenCycle.NearBipartiteParameters
import Erdos.Library.Problem809.SevenCycle.NearBipartiteBalance

/-!
# Near-bipartite lower bound from standard density hypotheses

A maximum cut with strict Turán excess and `o(n²)` internal edges
has a rainbow seven-cycle palette of asymptotic size at least `n²/8`.
The square-root cutoff supplies the finite exceptional-set parameters.
-/

namespace Erdos809.NearBipartite

/-- A conventional near-bipartite form of the rainbow seven-cycle lower bound.
The graph at index `n` has exactly `n` vertices. Its maximum cut has `o(n²)`
internal edges and its edge count is above the Turán threshold. Balance of
the two parts follows from these hypotheses. -/
theorem colors_lower_asymptotic_of_sparse_maximum_cut
    (a b colors : ℕ → ℕ)
    (G : (n : ℕ) → SimpleGraph (Fin (a n) ⊕ Fin (b n)))
    (C : (n : ℕ) → (G n).EdgeLabeling (Fin (colors n)))
    (hOrder : ∀ n, a n + b n = n)
    (hTuran : ∀ᶠ n : ℕ in Filter.atTop,
      n * n / 4 < Nat.card (G n).edgeSet)
    (hMaximumCut : ∀ᶠ n : ℕ in Filter.atTop, IsMaximumCut (G n))
    (hInternal : Filter.Tendsto
      (fun n : ℕ => (internalEdgeCount (G n) : ℝ) / (n : ℝ) ^ 2)
      Filter.atTop (nhds 0))
    (hRainbow : ∀ n, EveryCycleRainbow 7 (G n) (C n)) :
    ∀ ε : ℝ, 0 < ε →
      ∀ᶠ n : ℕ in Filter.atTop,
        1 / 8 - ε ≤ (colors n : ℝ) / (n : ℝ) ^ 2 := by
  let m : ℕ → ℕ := fun n => missingCrossEdges (G n)
  let q : ℕ → ℕ := sqrtBoundaryParameter m
  let β : ℕ → ℕ := boundaryBeta a b
  let α : ℕ → ℕ := boundaryAlpha a b m
  let marked : ℕ → ℕ := boundaryMarkedLower a b m
  let common : ℕ → ℕ := boundaryCommonLower a b m
  have hTuranCut : ∀ᶠ n : ℕ in Filter.atTop,
      (a n + b n) * (a n + b n) / 4 < Nat.card (G n).edgeSet := by
    filter_upwards [hTuran] with n hn
    simpa only [hOrder n] using hn
  have hMissing : Filter.Tendsto
      (fun n : ℕ => (m n : ℝ) / (n : ℝ) ^ 2)
      Filter.atTop (nhds 0) :=
    missing_cross_ratio_tendsto_zero_of_internal_ratio a b G hTuranCut hInternal
  have hQ : Filter.Tendsto
      (fun n : ℕ => (q n : ℝ) / (n : ℝ))
      Filter.atTop (nhds 0) :=
    sqrtBoundaryParameter_ratio_tendsto_zero m hMissing
  have hBeta : Filter.Tendsto
      (fun n : ℕ => (β n : ℝ) / (n : ℝ))
      Filter.atTop (nhds (1 / 2 : ℝ)) :=
    boundaryBeta_ratio_tendsto_half_of_internal_ratio a b G
      (Filter.Eventually.of_forall hOrder) hTuranCut hInternal
  have hMargin : ∀ᶠ n : ℕ in Filter.atTop, 12 * q n + 12 ≤ β n :=
    eventually_boundary_margin a b m hBeta hQ
  have hRatios := boundary_rectangle_ratios a b m hBeta hQ
  apply colors_lower_asymptotic_of_turan_excess
    a b α q (fun n => 2 * q n) q q β marked common colors G C
    ?_ hRainbow hRatios.1 hRatios.2 hMissing
  filter_upwards [hTuranCut, hMaximumCut, hMargin] with n hturan hmax hmargin
  have hqpos : 0 < q n := by simp [q, sqrtBoundaryParameter]
  obtain ⟨hLowOutside, hCover, hLowGap, hHighAbove, hHighGap,
      hSmall, hCrossConnect, hMarkedConnect, hCommonConnect,
      hMarkedSize, hCommonSize⟩ :=
    boundary_parameter_inequalities (β n) (q n) hqpos hmargin
  have hSparse : 2 * missingCrossEdges (G n) < (q n + 1) * (q n + 1) := by
    simpa [m, q, pow_two] using twice_missing_lt_sqrtBoundaryParameter_square m n
  exact ⟨⟨by exact min_le_left _ _, by exact min_le_right _ _⟩,
    hturan, hmax, hSparse, hLowOutside, hCover, hLowGap,
    hHighAbove, hHighGap, hSmall, hCrossConnect, hMarkedConnect,
    hCommonConnect, hMarkedSize, hCommonSize⟩

end Erdos809.NearBipartite
