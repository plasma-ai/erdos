import Mathlib.Analysis.Asymptotics.AsymptoticEquivalent
import Mathlib.Combinatorics.SimpleGraph.Coloring.EdgeLabeling
import Mathlib.Combinatorics.SimpleGraph.CycleGraph
import Mathlib.Order.Lattice.Nat
import Mathlib.SetTheory.Cardinal.NatCard
import Mathlib.Topology.Instances.Real.Lemmas

/-!
# Erdős Problem 809: rainbow odd cycles

For a finite simple graph `H`, let `maximalAntiRamsey n e H` be the least
number of colors needed to color the edges of *some* graph on `n` vertices
with at least `e` edges so that every copy of `H` is rainbow. A rainbow copy
has a different color on each of its edges. The copy need not be induced:
extra edges between its vertices, such as chords of a cycle, are allowed.

**Claim.** For every fixed `k ≥ 3`, the least number of colors for a graph
with at least `⌊n²/4⌋ + 1` edges in which every cycle of length `2k + 1` is
rainbow is asymptotic to `n²/8` as `n → ∞`. In symbols,

`maximalAntiRamsey n (⌊n²/4⌋ + 1) (C_{2k+1}) ∼ n²/8`.

Thus the assertion is about every fixed odd cycle length at least seven;
equivalently, the least number of colors is `n²/8 + o(n²)`. The Lean code
uses `SimpleGraph.cycleGraph` for `C_{2k+1}` and natural-number division for
`⌊n²/4⌋`.

Burr, Erdős, Graham, and Sós conjectured this threshold. Bucić, Chen, and
Ma (arXiv:2603.18952) proved the cases `k ≥ 4`, covering odd cycle lengths
at least nine. To our knowledge, the remaining `k = 3` seven-cycle case
proved here is new. Together, these results resolve the conjecture in full.
Thomas F. Bloom catalogs the conjecture as
[Erdős Problem 809](https://www.erdosproblems.com/809). The longer-cycle
branch formalizes the Bucić–Chen–Ma result.

The theorem below has a deliberate proof hole. `Solution.lean` supplies the
proof, and Comparator checks that it proves this exact statement.
-/

open scoped Asymptotics

namespace Erdos809

/-- Every copy of `H` in `G` has pairwise distinct edge colors. -/
def EveryCopyRainbow {U V : Type*} {c : ℕ}
    (H : SimpleGraph U) (G : SimpleGraph V)
    (C : G.EdgeLabeling (Fin c)) : Prop :=
  ∀ f : H.Copy G,
    Function.Injective (fun e : H.edgeSet => C (f.mapEdgeSet e))

/-- An `n`-vertex graph with at least `e` edges in which every copy of `H`
is rainbow under a palette of `c` colors. -/
def AdmissibleAtLeast (n e c : ℕ) {U : Type*} (H : SimpleGraph U) : Prop :=
  ∃ (G : SimpleGraph (Fin n)) (C : G.EdgeLabeling (Fin c)),
    e ≤ Nat.card G.edgeSet ∧ EveryCopyRainbow H G C

/-- The least admissible palette size for the pattern graph `H`. If the edge
requirement is impossible, the admissible set is empty and `sInf` is zero. -/
noncomputable def maximalAntiRamsey (n e : ℕ) {U : Type*} (H : SimpleGraph U) : ℕ :=
  sInf {c : ℕ | AdmissibleAtLeast n e c H}

/-- The threshold conjecture for a fixed odd cycle of length `2 * k + 1`. -/
def ThresholdFor (k : ℕ) : Prop :=
  (fun n : ℕ =>
    (maximalAntiRamsey n (n * n / 4 + 1)
      (SimpleGraph.cycleGraph (2 * k + 1)) : ℝ))
    ~[Filter.atTop] (fun n : ℕ => (n : ℝ) ^ 2 / 8)

/-- The threshold claim for every odd cycle of length at least seven. -/
def Statement : Prop := ∀ k ≥ 3, ThresholdFor k

/-- The rainbow odd-cycle threshold at `⌊n²/4⌋ + 1` edges. -/
theorem main_result : Statement := by
  sorry

end Erdos809
