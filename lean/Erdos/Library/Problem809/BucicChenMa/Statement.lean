import Erdos.Library.Problem809.RainbowCycles
import Erdos.Library.Problem809.MainTerm
import Mathlib.Topology.Instances.Real.Lemmas

/-!
# Bucić–Chen–Ma (2026): longer odd cycles

Theorem 1.2 of Bucić, Chen, and Ma gives the maximal anti-Ramsey function
for the odd cycle of length `2k + 1`, `k ≥ 4`, throughout the nontrivial edge
range. The `o(n²)` term is recorded as an error bound uniform in the edge
count. Their result implies the threshold asymptotic conjectured by Burr,
Erdős, Graham, and Sós for these cycle lengths.

These are statements of the 2026 preprint's results. The preprint is cited in
`formalization.yaml`, and their proofs are developed in this directory.
The shared leading term is defined in `Erdos809/MainTerm.lean`.
-/

namespace Erdos809.BucicChenMa

/-- Theorem 1.2 for a fixed `k ≥ 4`: the error is `o(n²)` uniformly for all
`⌊n²/4⌋ + 1 ≤ e ≤ (n choose 2)`. -/
def FullDensityFormula (k : ℕ) : Prop :=
  ∀ ε : ℝ, 0 < ε →
    ∃ N : ℕ, ∀ n : ℕ, N ≤ n →
      ∀ e : ℕ, n * n / 4 + 1 ≤ e → e ≤ n.choose 2 →
        |(maximalAntiRamseyCycle n e (2 * k + 1) : ℝ) - mainTerm n e|
          ≤ ε * (n : ℝ) ^ 2

/-- The threshold consequence for a fixed `k`: at `⌊n²/4⌋ + 1` edges, the
minimum palette size divided by `n²` tends to `1/8`. -/
def ThresholdFormula (k : ℕ) : Prop :=
  Filter.Tendsto
    (fun n : ℕ =>
      (maximalAntiRamseyCycle n (n * n / 4 + 1) (2 * k + 1) : ℝ) /
        (n : ℝ) ^ 2)
    Filter.atTop (nhds (1 / 8 : ℝ))

/-- The Bucić–Chen–Ma theorem in its full-density form. -/
def Statement : Prop :=
  ∀ k : ℕ, 4 ≤ k → FullDensityFormula k

/-- The consequence that settles the conjectured threshold for `k ≥ 4`. -/
def ThresholdStatement : Prop :=
  ∀ k : ℕ, 4 ≤ k → ThresholdFormula k

end Erdos809.BucicChenMa
