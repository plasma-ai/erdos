import Erdos.Library.Problem809.SevenCycle.Statement
import Erdos.Library.Problem809.SubgraphTransfer
import Erdos.Library.Problem809.RainbowCycles

/-!
# Comparing the exact-edge and at-least-edge formulations

The maximal anti-Ramsey function allows more than the specified number of
edges. Restricting a coloring to exactly that many edges shows that its value
agrees with the exact-edge seven-cycle formulation.
-/

namespace Erdos809

/-- The two conventions for the rainbow-seven-cycle threshold have the same
minimum palette size, including at orders where the edge target is impossible. -/
theorem rainbowChromatic_eq_maximalAntiRamseyCycle (n : ℕ) :
    rainbowChromatic n = maximalAntiRamseyCycle n (n * n / 4 + 1) 7 := by
  have hAdmissible (k : ℕ) :
      Admissible n k ↔ AdmissibleCycleAtLeast n (n * n / 4 + 1) 7 k := by
    constructor
    · rintro ⟨G, C, hEdges, hRainbow⟩
      exact ⟨G, C, le_of_eq hEdges.symm, hRainbow⟩
    · rintro ⟨G, C, hEdges, hRainbow⟩
      obtain ⟨H, _, hHedges, D, hHrainbow⟩ :=
        rainbow_subgraph_exact_edges G C hRainbow hEdges
      exact ⟨H, D, hHedges, hHrainbow⟩
  unfold rainbowChromatic maximalAntiRamseyCycle
  congr 1
  ext k
  exact hAdmissible k

end Erdos809
