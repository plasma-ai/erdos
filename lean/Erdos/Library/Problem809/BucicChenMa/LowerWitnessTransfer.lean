import Erdos.Library.Problem809.BucicChenMa.Statement
import Erdos.Library.Problem809.SubgraphTransfer
import Erdos.Library.Problem809.UpperBound.TwoCliqueRainbow
import Mathlib.Order.Lattice.Nat

/-!
# From graphwise palette bounds to the anti-Ramsey minimum

The quantitative induction works with an arbitrary admissible graph and
coloring. At a feasible edge count the admissible palette set is nonempty,
so its natural-number infimum is itself witnessed by such a graph.
-/

namespace Erdos809.BucicChenMa

open Erdos809
open Erdos809.UpperBound

/-- A uniform lower bound for every admissible palette transfers to the
maximal anti-Ramsey minimum. -/
theorem lower_bound_of_all_admissible
    (k n e : ℕ) (B : ℝ) (hk : 4 ≤ k) (he : e ≤ n.choose 2)
    (hbound : ∀ (colors : ℕ) (G : SimpleGraph (Fin n))
      (C : G.EdgeLabeling (Fin colors)),
        e ≤ Nat.card G.edgeSet →
        EveryCycleRainbow (2 * k + 1) G C →
        B ≤ (colors : ℝ)) :
    B ≤ (maximalAntiRamseyCycle n e (2 * k + 1) : ℝ) := by
  have hadm : AdmissibleCycleAtLeast n e (2 * k + 1)
      (n.choose 2) := by
    have hadm' : AdmissibleCycleAtLeast (n + 0) e (2 * k + 1)
        (max (n.choose 2) ((0 : ℕ).choose 2)) := by
      have hRainbow : EveryCycleRainbow (2 * k + 1)
          (twoCliqueGraph n 0) (twoCliqueColoring n 0) :=
        twoCliqueRainbow_generic (2 * k) (by omega) n 0
      refine ⟨twoCliqueGraph n 0, twoCliqueColoring n 0, ?_, hRainbow⟩
      rw [twoCliqueGraph_edge_count]
      simpa using he
    simpa using hadm'
  have hne : {colors : ℕ |
      AdmissibleCycleAtLeast n e (2 * k + 1) colors}.Nonempty :=
    ⟨n.choose 2, hadm⟩
  have hmin := Nat.sInf_mem hne
  change AdmissibleCycleAtLeast n e (2 * k + 1)
    (maximalAntiRamseyCycle n e (2 * k + 1)) at hmin
  obtain ⟨G, C, heG, hC⟩ := hmin
  exact hbound _ G C heG hC

/-- It suffices to prove a lower bound for colorings on graphs with
exactly `e` edges. -/
theorem lower_bound_of_all_exact_colorings
    (k n e : ℕ) (B : ℝ) (hk : 4 ≤ k) (he : e ≤ n.choose 2)
    (hbound : ∀ (colors : ℕ) (G : SimpleGraph (Fin n))
      (C : G.EdgeLabeling (Fin colors)),
        Nat.card G.edgeSet = e →
        EveryCycleRainbow (2 * k + 1) G C →
        B ≤ (colors : ℝ)) :
    B ≤ (maximalAntiRamseyCycle n e (2 * k + 1) : ℝ) := by
  apply lower_bound_of_all_admissible k n e B hk he
  intro colors G C heG hC
  obtain ⟨H, _, hHexact, D, hD⟩ :=
    rainbow_subgraph_exact_edges G C hC heG
  exact hbound colors H D hHexact hD

end Erdos809.BucicChenMa
