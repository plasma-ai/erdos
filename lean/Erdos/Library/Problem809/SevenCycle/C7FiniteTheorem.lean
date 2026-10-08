import Erdos.Library.Problem809.SevenCycle.Statement
import Erdos.Library.Problem809.SevenCycle.C7Capacity
import Erdos.Library.Problem809.SevenCycle.C7CoverBound

/-!
# Finite C7 palette bound

For a finite symmetric support, active unordered edge types have the full
weighted capacity. The conflict graph is defined by the two-walk and
three-walk connectors. Any fractional allocation of compatible palettes
covering those capacities has cost greater than one eighth when the supported
edge mass is greater than one quarter.
-/

namespace Erdos809

variable {V : Type*} [Fintype V] [DecidableEq V]

/-- The finite palette inequality for the active edge demands of a symmetric
support. Loops have half the unordered capacity, as in `activeDemand`. -/
theorem active_palette_cost_gt_eighth
    (A : V → V → Prop) (hA : Std.Symm A)
    (w : V → ℝ) (hw : ∀ i, 0 ≤ w i) (hwt : totalMass w = 1)
    (z : Finset (Sym2 V) → ℝ)
    (hz : ∀ I, 0 ≤ z I)
    (hsupport : ∀ I, ¬ IsPalette (J23 A hA) I → z I = 0)
    (hcover : ∀ e, activeDemand A hA w e ≤ coverage z e)
    (hQ : (1 / 4 : ℝ) < supportedEdgeMass A w) :
    (1 / 8 : ℝ) < paletteCost z := by
  apply covering_palette_cost_gt_eighth A hA w hw hwt
    (activeDemand A hA w) (activeDemand_nonneg A hA w hw)
    z hz hsupport hcover
  · intro K hK c
    exact activeDemand_cut A hA K hK w c
  · intro K hK
    exact supportedEdgeMass_split A hA K hK w
  · exact hQ

end Erdos809
