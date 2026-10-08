import Mathlib.Combinatorics.SimpleGraph.Coloring.EdgeLabeling
import Mathlib.Topology.Instances.Real.Lemmas
import Erdos.Library.Problem809.RainbowCycles

/-!
# Exact-edge seven-cycle threshold

The seven-cycle branch uses graphs on `Fin n` with exactly `⌊n²/4⌋ + 1`
edges. A cycle is specified by seven distinct vertices in cyclic order, and
its seven edge colors must be pairwise distinct. This exact-edge formulation
is related to the general graph-copy formulation in `Erdos809/Comparison.lean`.
-/

namespace Erdos809

/-- A graph at the prescribed edge count with a `k`-color labeling in which
every seven-cycle is rainbow. Natural-number division is the floor in
`⌊n²/4⌋ + 1`. -/
def Admissible (n k : ℕ) : Prop :=
  ∃ (G : SimpleGraph (Fin n)) (C : G.EdgeLabeling (Fin k)),
    Nat.card G.edgeSet = n * n / 4 + 1 ∧ EveryCycleRainbow 7 G C

/-- The minimum admissible palette size. For the finitely many orders at
which the prescribed edge count is impossible, `sInf` returns zero; this has
no effect on the limit. -/
noncomputable def rainbowChromatic (n : ℕ) : ℕ :=
  sInf {k : ℕ | Admissible n k}

/-- The exact-edge rainbow-seven-cycle threshold is `n²/8 + o(n²)`. -/
def SevenCycleThreshold : Prop :=
  Filter.Tendsto
    (fun n : ℕ => (rainbowChromatic n : ℝ) / (n : ℝ) ^ 2)
    Filter.atTop (nhds ((1 : ℝ) / (8 : ℝ)))

end Erdos809
