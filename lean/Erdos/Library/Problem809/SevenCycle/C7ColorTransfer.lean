import Erdos.Library.Problem809.SevenCycle.Statement
import Erdos.Library.Problem809.SevenCycle.C7ColorAllocation
import Erdos.Library.Problem809.SevenCycle.C7ColorMaximum
import Erdos.Library.Problem809.SevenCycle.CleaningWalkBridge

/-!
# From cleaned graph colors to the finite palette inequality

The graph-theoretic cleaning supplies a spanning subgraph whose pairs of
marked edges on every closed seven-walk lift to a simple seven-cycle. The
original rainbow coloring then separates colors along these walks. Each
color's active edge types become one compatible palette, charged at their
largest active capacity.
-/

namespace Erdos809

variable {n k : ℕ}

/-- A uniform upper bound on vertex weights bounds every active unordered
edge capacity by its square. -/
theorem activeDemand_le_sq_of_vertex_bound
    (H : SimpleGraph (Fin n)) (w : Fin n → ℝ)
    (hw : ∀ i, 0 ≤ w i) (M : ℝ) (hM : 0 ≤ M)
    (hupper : ∀ i, w i ≤ M) (e : Sym2 (Fin n)) :
    activeDemand H.Adj H.symm w e ≤ M ^ 2 := by
  classical
  have hpair (f : Sym2 (Fin n)) : pairCapacity w f ≤ M ^ 2 := by
    induction f using Sym2.ind with
    | _ a b =>
      have hprod : w a * w b ≤ M ^ 2 := by
        calc
          w a * w b ≤ M * w b :=
            mul_le_mul_of_nonneg_right (hupper a) (hw b)
          _ ≤ M * M := mul_le_mul_of_nonneg_left (hupper b) hM
          _ = M ^ 2 := by ring
      by_cases hab : a = b
      · subst b
        simp only [pairCapacity_mk, ↓reduceIte]
        have hnonneg : 0 ≤ w a * w a := mul_nonneg (hw a) (hw a)
        linarith
      · simpa [pairCapacity_mk, hab] using hprod
  by_cases hactive : IsActiveType H.Adj H.symm e
  · by_cases hsupport : IsSupportedType H.Adj H.symm e
    · simpa [activeDemand, fullCapacity, hactive, hsupport] using hpair e
    · simp [activeDemand, fullCapacity, hactive, hsupport]
      exact sq_nonneg M
  · simp [activeDemand, hactive]
    exact sq_nonneg M

/-- The color classes of a seven-walk separated graph provide a palette
cover whose cost is at most the sum of their maximum active demands. -/
theorem exists_palette_cover_from_separated_colors
    (H : SimpleGraph (Fin n)) (C : H.EdgeLabeling (Fin k))
    (hC : NoRepeatedColorOnClosedSevenWalks H C)
    (w : Fin n → ℝ) (hw : ∀ i, 0 ≤ w i) :
    ∃ z : Finset (Sym2 (Fin n)) → ℝ,
      (∀ I, 0 ≤ z I) ∧
      (∀ I, ¬ IsPalette (J23 H.Adj H.symm) I → z I = 0) ∧
      (∀ e, activeDemand H.Adj H.symm w e ≤ coverage z e) ∧
      paletteCost z ≤ ∑ c : Fin k, colorClassMaximum H C w c := by
  exact active_color_allocation_cover H C hC w hw
    (colorClassMaximum H C w)
    (colorClassMaximum_nonneg H C w)
    (fun c e he => activeDemand_le_colorClassMaximum_of_mem H C w c
      ((mem_activeColorPalette H C c e).mp he).2)

/-- The separated coloring must pay more than one eighth in maximum active
capacity per color whenever its weighted edge mass exceeds one quarter. -/
theorem separated_color_maximum_sum_gt_eighth
    (H : SimpleGraph (Fin n)) (C : H.EdgeLabeling (Fin k))
    (hC : NoRepeatedColorOnClosedSevenWalks H C)
    (w : Fin n → ℝ) (hw : ∀ i, 0 ≤ w i)
    (hwt : totalMass w = 1)
    (hQ : (1 / 4 : ℝ) < supportedEdgeMass H.Adj w) :
    (1 / 8 : ℝ) < ∑ c : Fin k, colorClassMaximum H C w c := by
  obtain ⟨z, hz, hsupp, hcover, hcost⟩ :=
    exists_palette_cover_from_separated_colors H C hC w hw
  exact (active_palette_cost_gt_eighth H.Adj H.symm w hw hwt
    z hz hsupp hcover hQ).trans_le hcost

/-- A pointwise bound on each active edge capacity bounds the total charge
by the number of available colors times that capacity. -/
theorem separated_color_count_bound
    (H : SimpleGraph (Fin n)) (C : H.EdgeLabeling (Fin k))
    (hC : NoRepeatedColorOnClosedSevenWalks H C)
    (w : Fin n → ℝ) (hw : ∀ i, 0 ≤ w i)
    (hwt : totalMass w = 1)
    (hQ : (1 / 4 : ℝ) < supportedEdgeMass H.Adj w)
    (B : ℝ) (hB : 0 ≤ B)
    (hpoint : ∀ e : H.edgeSet,
      activeDemand H.Adj H.symm w e.1 ≤ B) :
    (1 / 8 : ℝ) < (k : ℝ) * B := by
  have hstrict := separated_color_maximum_sum_gt_eighth H C hC w hw hwt hQ
  have hsum : (∑ c : Fin k, colorClassMaximum H C w c) ≤
      ∑ _c : Fin k, B := by
    apply Finset.sum_le_sum
    intro c _
    exact colorClassMaximum_le_of_uniform H C w hB hpoint c
  simpa using hstrict.trans_le hsum

/-- The same color-count inequality for a cleaned spanning subgraph of an
original rainbow-colored graph. The lifting and weighted-density hypotheses
are the inputs still supplied by regularity and reweighting. -/
theorem rainbow_color_count_bound_of_cleaning
    (G H : SimpleGraph (Fin n)) (C : G.EdgeLabeling (Fin k))
    (hHG : H ≤ G) (hRainbow : EveryCycleRainbow 7 G C)
    (hLift : SevenWalkPairLifts G H)
    (w : Fin n → ℝ) (hw : ∀ i, 0 ≤ w i)
    (hwt : totalMass w = 1)
    (hQ : (1 / 4 : ℝ) < supportedEdgeMass H.Adj w)
    (B : ℝ) (hB : 0 ≤ B)
    (hpoint : ∀ e : H.edgeSet,
      activeDemand H.Adj H.symm w e.1 ≤ B) :
    (1 / 8 : ℝ) < (k : ℝ) * B := by
  let D := C.pullback (SimpleGraph.Hom.ofLE hHG)
  have hD : NoRepeatedColorOnClosedSevenWalks H D :=
    noRepeatedColor_of_sevenWalkPairLifts C hHG hRainbow hLift
  exact separated_color_count_bound H D hD w hw hwt hQ B hB hpoint

/-- The near-uniform vertex-weight form of the color-count inequality. -/
theorem rainbow_color_count_bound_of_vertex_bound
    (G H : SimpleGraph (Fin n)) (C : G.EdgeLabeling (Fin k))
    (hHG : H ≤ G) (hRainbow : EveryCycleRainbow 7 G C)
    (hLift : SevenWalkPairLifts G H)
    (w : Fin n → ℝ) (hw : ∀ i, 0 ≤ w i)
    (hwt : totalMass w = 1)
    (hQ : (1 / 4 : ℝ) < supportedEdgeMass H.Adj w)
    (M : ℝ) (hM : 0 ≤ M) (hupper : ∀ i, w i ≤ M) :
    (1 / 8 : ℝ) < (k : ℝ) * M ^ 2 := by
  have hbound := rainbow_color_count_bound_of_cleaning G H C hHG hRainbow
    hLift w hw hwt hQ (M ^ 2) (sq_nonneg M)
    (fun e => activeDemand_le_sq_of_vertex_bound H w hw M hM hupper e.1)
  nlinarith

end Erdos809
