module

public import Mathlib.Algebra.Order.Archimedean.Real.Basic
public import Mathlib.Analysis.SpecialFunctions.Sqrt
public import Mathlib.Combinatorics.SimpleGraph.Clique
public import Mathlib.Topology.Order.IntermediateValue

/-!
# Erdős Problem 1017: clique partitions of graphs of given size

Let `f n k` be the least `m` such that the edges of every simple graph with `n`
vertices and `k` edges can be partitioned into at most `m` cliques, each with
at least two vertices. Erdős, Goodman and Pósa proved `f n k ≤ ⌊n²/4⌋`.
Erdős asked whether this bound can be sharpened when `k > n²/4`, and Bloom's
catalog asks for an estimate of `f n k` there.

**Claim.** `f n k / n²` is uniformly close to an explicit function `B` of the
edge density `k / n²`: for every `ε > 0`, every sufficiently large `n`
satisfies

  `|f n k / n² - B (k / n²)| < ε` for every `k ≤ n (n - 1) / 2`.

The benchmark `B` (`benchmark` below) equals `d` at densities `d ≤ 1/4`. For
`1/4 < d < 1/2` it is the larger of two explicit curves, the mixed curve `W`
and the two-head curve `E₂`, evaluated at the missing-edge density `1/2 - d`.
From `1/2` on, a density that no graph reaches, it is zero. The parameters of
the two curves are closed forms or infima of the solution sets of explicit
polynomial and rational equations on fixed intervals. The statement is uniform
in `k` and gives no rate of convergence.

Győri determined `f n k` when `k - ⌊n²/4⌋` is at most linear in `n`, and
Král', Lidický, Martins and Pehova, and then Blumenthal, Lidický, Pehova,
Pfender, Pikhurko and Volec, bounded it from above for `k > n²/4`. To our
knowledge, the formula proved here is new: no earlier work determines `f n k`
to within `o(n²)` at any fixed density strictly between `1/4` and `1/2`.

`SimpleGraph.IsCliqueEdgePartition` and `f` are copied verbatim from
`formal-conjectures` (`FormalConjecturesForMathlib/Combinatorics/SimpleGraph/Chordal.lean`
and `FormalConjectures/ErdosProblems/1017.lean` at commit
`7bdc4a42f24c0316f81c73b26121794b2bed96a3`). Thomas F. Bloom catalogs the
question as [Erdős Problem 1017](https://www.erdosproblems.com/1017).

The theorem below has a deliberate proof hole. `Solution.lean` supplies the
proof, and Comparator checks that it proves this exact statement.
-/

@[expose] public section

namespace SimpleGraph

variable {V : Type*}

/-- `P` is a partition of the edges of `G` into cliques: each member of `P` is a clique
of `G` with at least two vertices, and every edge of `G` is contained in exactly one
member of `P`. -/
def IsCliqueEdgePartition (G : SimpleGraph V) (P : Finset (Finset V)) : Prop :=
  (∀ s ∈ P, 2 ≤ s.card ∧ G.IsClique (s : Set V)) ∧
  ∀ u v : V, G.Adj u v → ∃! s, s ∈ P ∧ u ∈ s ∧ v ∈ s

end SimpleGraph

namespace Erdos1017

section

open SimpleGraph

/-- The least uniform bound on the number of cliques in an edge partition of an
$n$-vertex, $k$-edge graph. For infeasible parameters the value is zero. -/
noncomputable def f (n k : ℕ) : ℕ :=
  sInf {m : ℕ | ∀ G : SimpleGraph (Fin n), G.edgeSet.ncard = k →
    ∃ P : Finset (Finset (Fin n)), G.IsCliqueEdgePartition P ∧ P.card ≤ m}

end

namespace Benchmark

/-- The index `j = max 1 ⌈(1 - r) / r⌉₊` of the split value at `r`. -/
noncomputable def splitIndex (r : ℝ) : ℕ := max 1 ⌈(1 - r) / r⌉₊

/-- The split value `H(r) = (2(j + 1)r - (2j + 1)r² - 1) / (j(j + 1))`, with
`j = splitIndex r`, and `H(0) = 0`. -/
noncomputable def splitValue (r : ℝ) : ℝ :=
  if r = 0 then 0 else
    let j : ℝ := splitIndex r
    (-(2 * j + 1) * r ^ 2 + 2 * (j + 1) * r - 1) / (j * (j + 1))

/-- The upper end `(3 + √21)/6` of the interval of mixed parameters. -/
noncomputable def sigmaZero : ℝ := (3 + Real.sqrt 21) / 6

/-- The missing-edge density `(51 - 9√21)/100` up to which `W` is the split value. -/
noncomputable def epsilonStar : ℝ := (51 - 9 * Real.sqrt 21) / 100

/-- The denominator `s² + 8s + 2` of the mixed family's density and value. -/
def mixedDenominator (s : ℝ) : ℝ := s ^ 2 + 8 * s + 2

/-- The missing-edge density of the mixed family at the parameter `s`. -/
noncomputable def mixedDensity (s : ℝ) : ℝ :=
  (2 + 16 * s + 33 * s ^ 2 - 15 * s ^ 4) / (2 * mixedDenominator s ^ 2)

/-- The dual-certificate value of the mixed family at the parameter `s`. -/
noncomputable def mixedValue (s : ℝ) : ℝ :=
  (6 + 46 * s + 85 * s ^ 2 - 16 * s ^ 3 - 16 * s ^ 4) /
    (6 * mixedDenominator s ^ 2)

/-- The cubic `29s³ - 16s² - 14s - 2`, whose root in `[1, 11/10]` is `σ_d`. -/
def mixedRootPolynomial (s : ℝ) : ℝ := 29 * s ^ 3 - 16 * s ^ 2 - 14 * s - 2

/-- The root `σ_d` of `mixedRootPolynomial` in `[1, 11/10]`, as the infimum of the roots there. -/
noncomputable def sigmaD : ℝ :=
  sInf {s : ℝ | s ∈ Set.Icc 1 (11 / 10) ∧ mixedRootPolynomial s = 0}

/-- The missing-edge density of the mixed family at `σ_d`, beyond which `W(e) = e`. -/
noncomputable def epsilonD : ℝ := mixedDensity sigmaD

/-- For `e ∈ [epsilonStar, epsilonD]`, the mixed parameter in `[σ_d, (3 + √21)/6]`
with missing-edge density `e`, as the infimum of the solutions. -/
noncomputable def mixedInverse (e : ℝ) : ℝ :=
  sInf {s : ℝ | s ∈ Set.Icc sigmaD sigmaZero ∧ mixedDensity s = e}

/-- The curve `W`: the split value `H(√(2e))` up to `epsilonStar`, the mixed
family's value up to `epsilonD`, and `e` beyond. -/
noncomputable def mixedCurve (e : ℝ) : ℝ :=
  if e ≤ epsilonStar then splitValue (Real.sqrt (2 * e))
  else if e ≤ epsilonD then mixedValue (mixedInverse e)
  else e

/-- The denominator `z² + z - 1` of the two-head family's density and value. -/
def twoHeadDenominator (z : ℝ) : ℝ := z ^ 2 + z - 1

/-- The missing-edge density of the two-head family at the parameter `z`. -/
noncomputable def twoHeadDensity (z : ℝ) : ℝ :=
  z ^ 2 * (13 * z ^ 2 - 16 * z + 5) / (16 * twoHeadDenominator z ^ 2)

/-- The dual-certificate value of the two-head family at the parameter `z`. -/
noncomputable def twoHeadValue (z : ℝ) : ℝ :=
  twoHeadDensity z + (3 * z - 2) ^ 2 * (1 - z) * (3 * z - 1) /
    (24 * twoHeadDenominator z ^ 2)

/-- The quartic `-95z⁴ + 18z³ + 193z² - 168z + 40`, whose root in `[3/4, 4/5]` is `z_c`. -/
def twoHeadRootPolynomial (z : ℝ) : ℝ :=
  -95 * z ^ 4 + 18 * z ^ 3 + 193 * z ^ 2 - 168 * z + 40

/-- The root `z_c` of `twoHeadRootPolynomial` in `[3/4, 4/5]`, as the infimum of the roots there. -/
noncomputable def zC : ℝ :=
  sInf {z : ℝ | z ∈ Set.Icc (3 / 4) (4 / 5) ∧ twoHeadRootPolynomial z = 0}

/-- The missing-edge density `e_c` of the two-head family at `z_c`. -/
noncomputable def epsilonC : ℝ := twoHeadDensity zC

/-- For `e ∈ [epsilonC, 1/4]`, the two-head parameter in `[2/3, z_c]` with
missing-edge density `e`, as the infimum of the solutions. -/
noncomputable def twoHeadInverse (e : ℝ) : ℝ :=
  sInf {z : ℝ | z ∈ Set.Icc (2 / 3) zC ∧ twoHeadDensity z = e}

/-- The curve `E₂`: zero at `e = 0`, the split value `H(√(2e))` up to `e_c`, and
the two-head family's value beyond. -/
noncomputable def twoHeadCurve (e : ℝ) : ℝ :=
  if e = 0 then 0
  else if e ≤ epsilonC then splitValue (Real.sqrt (2 * e))
  else twoHeadValue (twoHeadInverse e)

end Benchmark

/-- The benchmark `B`: `d` up to density `1/4`, the larger of `W` and `E₂` at
`1/2 - d` below density `1/2`, and zero from `1/2` on. -/
noncomputable def benchmark (d : ℝ) : ℝ :=
  if d ≤ 1 / 4 then d
  else if d < 1 / 2 then
    max (Benchmark.mixedCurve (1 / 2 - d)) (Benchmark.twoHeadCurve (1 / 2 - d))
  else 0

/-- The clique partition extremum converges uniformly to the benchmark
over every feasible edge count. -/
theorem uniform_asymptotic :
    ∀ ε : ℝ, 0 < ε → ∃ N : ℕ, ∀ n : ℕ, N ≤ n →
      ∀ k : ℕ, k ≤ n.choose 2 →
        |(f n k : ℝ) / (n : ℝ) ^ 2 - benchmark ((k : ℝ) / (n : ℝ) ^ 2)| < ε := by
  sorry

end Erdos1017
