import Erdos.Library.Problem809.SevenCycle.Statement
import Erdos.Library.Problem809.SevenCycle.C7FiniteBound
import Erdos.Library.Problem809.SevenCycle.PaletteExactization

/-!
# The finite C7 bound for covering palette allocations

Exactization trims excess coverage by deleting edge types from palettes. The
finite bound therefore applies to every covering allocation, not just exact
ones.
-/

namespace Erdos809

variable {V : Type*} [Fintype V] [DecidableEq V]

/-- A covering allocation costs more than one eighth whenever the supported
edge mass exceeds one quarter and the active demands satisfy the cut and
edge-mass accounting identities. -/
theorem covering_palette_cost_gt_eighth
    (A : V → V → Prop) (hA : Std.Symm A)
    (w : V → ℝ) (hw : ∀ i, 0 ≤ w i) (hwt : totalMass w = 1)
    (d : Sym2 V → ℝ) (hd : ∀ e, 0 ≤ d e)
    (z : Finset (Sym2 V) → ℝ)
    (hz : ∀ I, 0 ≤ z I)
    (hsupport : ∀ I, ¬ IsPalette (J23 A hA) I → z I = 0)
    (hcover : ∀ e, d e ≤ coverage z e)
    (hcut : ∀ K : Finset V, IsJointClique A K →
      ∀ c : CutType A K, d c.edge = cutCapacity w c)
    (hdecomp : ∀ K : Finset V, IsJointClique A K →
      supportedEdgeMass A w =
        (∑ e ∈ internalTypes A K, d e) +
        (∑ e : CutType A K, cutCapacity w e) +
        supportedEdgeMass A (outsideWeights w K))
    (hQ : (1 / 4 : ℝ) < supportedEdgeMass A w) :
    (1 / 8 : ℝ) < paletteCost z := by
  obtain ⟨z', hz', hsupp', hexact', hcost'⟩ :=
    exists_exact_palette_allocation (J23 A hA) d z hd hz hsupport hcover
  have hstrict := exact_palette_cost_gt_eighth A hA w hw hwt d z'
    hz' hsupp' hexact' hcut hdecomp hQ
  exact lt_of_lt_of_le hstrict hcost'

end Erdos809
