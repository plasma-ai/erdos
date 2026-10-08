import Erdos.Library.Problem809.SevenCycle.Statement
import Erdos.Library.Problem809.SevenCycle.NearBipartiteBoundary
import Erdos.Library.Problem809.SevenCycle.NearBipartiteBoundaryRight
import Erdos.Library.Problem809.SevenCycle.NearBipartiteOrientation
import Erdos.Library.Problem809.SevenCycle.NearBipartite
import Mathlib.Data.Real.Basic
import Mathlib.Topology.Instances.Real.Lemmas
import Mathlib.Topology.Algebra.Order.Field
import Mathlib.Tactic.FieldSimp
import Mathlib.Tactic.Linarith
import Mathlib.Tactic.NormNum
import Mathlib.Tactic.Ring

/-!
# Asymptotic consequence of the near-bipartite boundary count

The finite boundary argument supplies a rectangle with at least as many
present crossing edges as its area minus the missing crossing pairs. This
module records the resulting lower bound for a sequence whose rectangle
sides approach `n/2` and `n/4` and whose missing crossing pairs are `o(n²)`.
-/

namespace Erdos809.NearBipartite

/-- The analytic step in the near-bipartite lower bound. The conclusion is
stated with an arbitrary positive error, so no assumption that the normalized
palette sizes themselves converge is needed. -/
theorem colors_lower_asymptotic_of_area
    (leftLower rightLower colors missing : ℕ → ℕ)
    (hArea : ∀ᶠ n : ℕ in Filter.atTop,
      leftLower n * rightLower n ≤ colors n + missing n)
    (hLeft : Filter.Tendsto
      (fun n : ℕ => (leftLower n : ℝ) / (n : ℝ))
      Filter.atTop (nhds (1 / 2 : ℝ)))
    (hRight : Filter.Tendsto
      (fun n : ℕ => (rightLower n : ℝ) / (n : ℝ))
      Filter.atTop (nhds (1 / 4 : ℝ)))
    (hMissing : Filter.Tendsto
      (fun n : ℕ => (missing n : ℝ) / (n : ℝ) ^ 2)
      Filter.atTop (nhds 0)) :
    ∀ ε : ℝ, 0 < ε →
      ∀ᶠ n : ℕ in Filter.atTop,
        1 / 8 - ε ≤ (colors n : ℝ) / (n : ℝ) ^ 2 := by
  have hLimit : Filter.Tendsto
      (fun n : ℕ =>
        ((leftLower n : ℝ) / (n : ℝ)) *
          ((rightLower n : ℝ) / (n : ℝ)) -
          (missing n : ℝ) / (n : ℝ) ^ 2)
      Filter.atTop (nhds (1 / 8 : ℝ)) := by
    convert (hLeft.mul hRight).sub hMissing using 1; norm_num
  intro ε hε
  have hNear : ∀ᶠ n : ℕ in Filter.atTop,
      1 / 8 - ε ≤
        ((leftLower n : ℝ) / (n : ℝ)) *
          ((rightLower n : ℝ) / (n : ℝ)) -
          (missing n : ℝ) / (n : ℝ) ^ 2 :=
    hLimit.eventually (eventually_ge_nhds (by linarith))
  filter_upwards [hArea, hNear, Filter.eventually_ge_atTop 1] with n hArea_n hNear_n hn
  have hn0 : (n : ℝ) ≠ 0 := by exact_mod_cast (by omega : n ≠ 0)
  have hsq : 0 ≤ (n : ℝ) ^ 2 := sq_nonneg _
  have hcast : (leftLower n : ℝ) * (rightLower n : ℝ) ≤
      (colors n : ℝ) + (missing n : ℝ) := by
    exact_mod_cast hArea_n
  have hdiv :
      ((leftLower n : ℝ) * (rightLower n : ℝ)) / (n : ℝ) ^ 2 ≤
        ((colors n : ℝ) + (missing n : ℝ)) / (n : ℝ) ^ 2 :=
    div_le_div_of_nonneg_right hcast hsq
  have hmul :
      ((leftLower n : ℝ) / (n : ℝ)) *
          ((rightLower n : ℝ) / (n : ℝ)) =
        ((leftLower n : ℝ) * (rightLower n : ℝ)) / (n : ℝ) ^ 2 := by
    field_simp
  have hsum :
      ((colors n : ℝ) + (missing n : ℝ)) / (n : ℝ) ^ 2 =
        (colors n : ℝ) / (n : ℝ) ^ 2 +
          (missing n : ℝ) / (n : ℝ) ^ 2 := by
    rw [add_div]
  rw [hmul] at hNear_n
  rw [hsum] at hdiv
  linarith

/-- The finite left-oriented boundary theorem, applied eventually along a
sequence, gives the corresponding asymptotic palette bound. -/
theorem colors_lower_asymptotic_of_left_boundary
    (a b α κ r leftLower rightLower colors : ℕ → ℕ)
    (G : (n : ℕ) → SimpleGraph (Fin (a n) ⊕ Fin (b n)))
    (C : (n : ℕ) → (G n).EdgeLabeling (Fin (colors n)))
    (hBoundary : ∀ᶠ n : ℕ in Filter.atTop,
      ∃ u v : Fin (a n),
        (G n).Adj (.inl u) (.inl v) ∧
        α n ≤ commonCrossDegree (G n) (.inl u) (.inl v) ∧
        2 * missingCrossEdges (G n) < (r n + 1) * (κ n + 1) ∧
        2 * κ n + 2 < b n ∧
        2 * κ n + r n + 3 < a n ∧
        κ n + r n + 2 < α n ∧
        leftLower n + r n + 2 ≤ a n ∧
        rightLower n + r n ≤ α n)
    (hRainbow : ∀ n, EveryCycleRainbow 7 (G n) (C n))
    (hLeft : Filter.Tendsto
      (fun n : ℕ => (leftLower n : ℝ) / (n : ℝ))
      Filter.atTop (nhds (1 / 2 : ℝ)))
    (hRight : Filter.Tendsto
      (fun n : ℕ => (rightLower n : ℝ) / (n : ℝ))
      Filter.atTop (nhds (1 / 4 : ℝ)))
    (hMissing : Filter.Tendsto
      (fun n : ℕ => (missingCrossEdges (G n) : ℝ) / (n : ℝ) ^ 2)
      Filter.atTop (nhds 0)) :
    ∀ ε : ℝ, 0 < ε →
      ∀ᶠ n : ℕ in Filter.atTop,
        1 / 8 - ε ≤ (colors n : ℝ) / (n : ℝ) ^ 2 := by
  apply colors_lower_asymptotic_of_area leftLower rightLower colors
    (fun n => missingCrossEdges (G n)) ?_ hLeft hRight hMissing
  filter_upwards [hBoundary] with n hBoundary_n
  obtain ⟨u, v, huv, hCommon, hSparse, hb, hLeftConnect,
    hRightConnect, hLeftSize, hRightSize⟩ := hBoundary_n
  exact left_common_cross_forces_colors_of_sparse_missing (G n) u v huv
    hCommon hSparse hb hLeftConnect hRightConnect hLeftSize hRightSize
    (C n) (hRainbow n)

/-- A maximum cut of a graph above the Turán edge threshold has a large
internal-edge common crossing neighborhood. Either side of the cut then
gives the same marked-rectangle color bound. -/
theorem turan_excess_forces_colors
    {a b α κ high δ r β markedLower commonLower colors : ℕ}
    (G : SimpleGraph (Fin a ⊕ Fin b))
    (hSide : β ≤ a ∧ β ≤ b)
    (hTuran : (a + b) * (a + b) / 4 < Nat.card G.edgeSet)
    (hMaximumCut : IsMaximumCut G)
    (hSparse : 2 * missingCrossEdges G < (r + 1) * (κ + 1))
    (hLowOutside : α + 2 * κ ≤ β)
    (hCover : α + 2 * high ≤ β)
    (hLowGap : 2 * (α + κ) + δ ≤ β)
    (hHighAbove : κ < high)
    (hHighGap : r + δ ≤ high)
    (hSmall : r ≤ δ)
    (hCrossConnect : 2 * κ + 2 < β)
    (hMarkedConnect : 2 * κ + r + 3 < β)
    (hCommonConnect : κ + r + 2 < α)
    (hMarkedSize : markedLower + r + 2 ≤ β)
    (hCommonSize : commonLower + r ≤ α)
    (C : G.EdgeLabeling (Fin colors))
    (hRainbow : EveryCycleRainbow 7 G C) :
    markedLower * commonLower ≤ colors + missingCrossEdges G := by
  obtain ⟨u, v, huv, hCommon⟩ :=
    exists_internal_edge_large_common_cross_of_turan_excess G hSide
      hTuran hMaximumCut hSparse hLowOutside hCover hLowGap
      hHighAbove hHighGap hSmall
  rcases (internalGraph_adj_iff G u v).mp huv with hLeft | hRight
  · obtain ⟨x, y, rfl, rfl, hxy⟩ := hLeft
    exact left_common_cross_forces_colors_of_sparse_missing G x y hxy
      hCommon hSparse (lt_of_lt_of_le hCrossConnect hSide.2)
      (lt_of_lt_of_le hMarkedConnect hSide.1) hCommonConnect
      (hMarkedSize.trans hSide.1) hCommonSize C hRainbow
  · obtain ⟨x, y, rfl, rfl, hxy⟩ := hRight
    exact right_common_cross_forces_colors_of_sparse_missing G x y hxy
      hCommon hSparse (lt_of_lt_of_le hCrossConnect hSide.1)
      (lt_of_lt_of_le hMarkedConnect hSide.2) hCommonConnect
      (hMarkedSize.trans hSide.2) hCommonSize C hRainbow

/-- Conditional asymptotic lower bound for near-bipartite maximum cuts above
the strict Turán threshold. The finite parameter inequalities are retained
explicitly, while the lower rectangle sides and missing crossing count have
their natural asymptotic sizes. -/
theorem colors_lower_asymptotic_of_turan_excess
    (a b α κ high δ r β markedLower commonLower colors : ℕ → ℕ)
    (G : (n : ℕ) → SimpleGraph (Fin (a n) ⊕ Fin (b n)))
    (C : (n : ℕ) → (G n).EdgeLabeling (Fin (colors n)))
    (hFinite : ∀ᶠ n : ℕ in Filter.atTop,
      (β n ≤ a n ∧ β n ≤ b n) ∧
      (a n + b n) * (a n + b n) / 4 < Nat.card (G n).edgeSet ∧
      IsMaximumCut (G n) ∧
      2 * missingCrossEdges (G n) < (r n + 1) * (κ n + 1) ∧
      α n + 2 * κ n ≤ β n ∧
      α n + 2 * high n ≤ β n ∧
      2 * (α n + κ n) + δ n ≤ β n ∧
      κ n < high n ∧
      r n + δ n ≤ high n ∧
      r n ≤ δ n ∧
      2 * κ n + 2 < β n ∧
      2 * κ n + r n + 3 < β n ∧
      κ n + r n + 2 < α n ∧
      markedLower n + r n + 2 ≤ β n ∧
      commonLower n + r n ≤ α n)
    (hRainbow : ∀ n, EveryCycleRainbow 7 (G n) (C n))
    (hMarked : Filter.Tendsto
      (fun n : ℕ => (markedLower n : ℝ) / (n : ℝ))
      Filter.atTop (nhds (1 / 2 : ℝ)))
    (hCommon : Filter.Tendsto
      (fun n : ℕ => (commonLower n : ℝ) / (n : ℝ))
      Filter.atTop (nhds (1 / 4 : ℝ)))
    (hMissing : Filter.Tendsto
      (fun n : ℕ => (missingCrossEdges (G n) : ℝ) / (n : ℝ) ^ 2)
      Filter.atTop (nhds 0)) :
    ∀ ε : ℝ, 0 < ε →
      ∀ᶠ n : ℕ in Filter.atTop,
        1 / 8 - ε ≤ (colors n : ℝ) / (n : ℝ) ^ 2 := by
  apply colors_lower_asymptotic_of_area markedLower commonLower colors
    (fun n => missingCrossEdges (G n)) ?_ hMarked hCommon hMissing
  filter_upwards [hFinite] with n hn
  rcases hn with ⟨hSide, hTuran, hMaximumCut, hSparse, hLowOutside,
    hCover, hLowGap, hHighAbove, hHighGap, hSmall, hCrossConnect,
    hMarkedConnect, hCommonConnect, hMarkedSize, hCommonSize⟩
  exact turan_excess_forces_colors (G n) hSide hTuran hMaximumCut hSparse
    hLowOutside hCover hLowGap hHighAbove hHighGap hSmall hCrossConnect
    hMarkedConnect hCommonConnect hMarkedSize hCommonSize (C n) (hRainbow n)

end Erdos809.NearBipartite
