import Mathlib.Analysis.Asymptotics.AsymptoticEquivalent
import Erdos.Library.Problem809.FinalAssembly
import Erdos.Library.Problem809.CycleCopyBridge

/-!
# The rainbow odd-cycle threshold one edge past the Turán number

For every fixed `k ≥ 3`, the least number of colors on some `n`-vertex graph
with exactly `⌊n²/4⌋ + 1` edges under which every copy of the cycle of length
`2k + 1` is rainbow is `n²/8 + o(n²)`. The statement's semantic parts are
local to this claim: copies are Mathlib's `SimpleGraph.Copy` of
`SimpleGraph.cycleGraph`, so chords in the host graph are allowed, and the
edge count is exact, as the catalog states it, and the asymptotic is Mathlib's
equivalence relation `~[atTop]`. The proof of the at-least-edge form belongs to
`Erdos809`; the transfer between the two edge conventions,
for every cycle length, is proved here.
-/

set_option autoImplicit false

open scoped Asymptotics

namespace Erdos.L17

/-- Every copy of `H` in `G` has pairwise distinct edge colors. -/
def EveryCopyRainbow {U V : Type*} {c : ℕ} (H : SimpleGraph U) (G : SimpleGraph V)
    (C : G.EdgeLabeling (Fin c)) : Prop :=
  ∀ f : H.Copy G, Function.Injective (fun e : H.edgeSet => C (f.mapEdgeSet e))

/-- Some graph with `n` vertices and exactly `e` edges carries a coloring of
its edges by `c` colors under which every copy of `H` is rainbow. -/
def Admissible (n e c : ℕ) {U : Type*} (H : SimpleGraph U) : Prop :=
  ∃ (G : SimpleGraph (Fin n)) (C : G.EdgeLabeling (Fin c)),
    Nat.card G.edgeSet = e ∧ EveryCopyRainbow H G C

/-- The anti-Ramsey number `χ_S(n, e, H)`: the least admissible palette size,
and zero when no graph on `n` vertices has `e` edges. -/
noncomputable def antiRamsey (n e : ℕ) {U : Type*} (H : SimpleGraph U) : ℕ :=
  sInf {c : ℕ | Admissible n e c H}

/-- `χ_S(n, ⌊n²/4⌋ + 1, C_{2k+1})` is asymptotically equivalent to `n²/8`. -/
def ThresholdFor (k : ℕ) : Prop :=
  (fun n : ℕ =>
    (antiRamsey n (n * n / 4 + 1) (SimpleGraph.cycleGraph (2 * k + 1)) : ℝ))
    ~[Filter.atTop] (fun n : ℕ => (n : ℝ) ^ 2 / 8)

/-- For every `k ≥ 3`, `χ_S(n, ⌊n²/4⌋ + 1, C_{2k+1}) ∼ n²/8`. -/
def statement : Prop :=
  ∀ k : ℕ, 3 ≤ k → ThresholdFor k

/-- Any number of edges up to the size of a graph can be kept, with the
inherited coloring still rainbow on every indexed cycle of the given length. -/
theorem rainbow_subgraph_exact_edges {n colors m : ℕ} (length : ℕ) [NeZero length]
    (G : SimpleGraph (Fin n)) (C : G.EdgeLabeling (Fin colors))
    (hC : Erdos809.EveryCycleRainbow length G C) (hm : m ≤ Nat.card G.edgeSet) :
    ∃ (H : SimpleGraph (Fin n)), H ≤ G ∧ Nat.card H.edgeSet = m ∧
      ∃ (D : H.EdgeLabeling (Fin colors)), Erdos809.EveryCycleRainbow length H D := by
  classical
  have hm' : m ≤ G.edgeFinset.card := by
    simpa [SimpleGraph.edgeFinset_card, Nat.card_eq_fintype_card] using hm
  obtain ⟨s, hs, hcard⟩ := Finset.exists_subset_card_eq (s := G.edgeFinset) hm'
  let H : SimpleGraph (Fin n) := SimpleGraph.fromEdgeSet (s : Set (Sym2 (Fin n)))
  have hHedge : H.edgeSet = (s : Set (Sym2 (Fin n))) := by
    ext e
    simp only [H, SimpleGraph.edgeSet_fromEdgeSet, Set.mem_sdiff]
    constructor
    · exact And.left
    · intro he
      exact ⟨he, by
        simpa only [Sym2.mem_diagSet] using
          G.not_isDiag_of_mem_edgeSet (SimpleGraph.mem_edgeFinset.mp (hs he))⟩
  have hHG : H ≤ G := by
    apply SimpleGraph.edgeSet_subset_edgeSet.mp
    rw [hHedge]
    intro e he
    exact SimpleGraph.mem_edgeFinset.mp (hs he)
  have hHcard : Nat.card H.edgeSet = m := by
    rw [Nat.card_coe_set_eq, hHedge, Set.ncard_coe_finset, hcard]
  let D : H.EdgeLabeling (Fin colors) := C.pullback (SimpleGraph.Hom.ofLE hHG)
  refine ⟨H, hHG, hHcard, D, ?_⟩
  intro v hv h
  have hG : ∀ i : Fin length, G.Adj (v i) (v (i + 1)) := fun i => hHG (h i)
  have hRainbow := hC v hv hG
  have hcolor (i : Fin length) :
      D.get (v i) (v (i + 1)) (h i) = C.get (v i) (v (i + 1)) (hG i) := by
    rfl
  simpa only [hcolor] using hRainbow

/-- For a cycle of length at least three, exact-edge admissibility under the
copy formulation agrees with at-least-edge admissibility under the indexed
formulation. -/
theorem admissible_cycleGraph_iff {m n e c : ℕ} [NeZero m] (hm : 3 ≤ m) :
    Admissible n e c (SimpleGraph.cycleGraph m) ↔
      Erdos809.AdmissibleCycleAtLeast n e m c := by
  constructor
  · rintro ⟨G, C, hE, hR⟩
    exact ⟨G, C, le_of_eq hE.symm,
      (Erdos809.everyCycleRainbow_iff_everyCopyRainbow hm G C).mpr hR⟩
  · rintro ⟨G, C, hE, hR⟩
    obtain ⟨H, _, hH, D, hD⟩ := rainbow_subgraph_exact_edges m G C hR hE
    exact ⟨H, D, hH, (Erdos809.everyCycleRainbow_iff_everyCopyRainbow hm H D).mp hD⟩

/-- The exact-edge and at-least-edge conventions give the same anti-Ramsey
number for every cycle of length at least three. -/
theorem antiRamsey_cycleGraph {m : ℕ} [NeZero m] (hm : 3 ≤ m) (n e : ℕ) :
    antiRamsey n e (SimpleGraph.cycleGraph m) =
      Erdos809.maximalAntiRamsey n e (SimpleGraph.cycleGraph m) := by
  rw [Erdos809.maximalAntiRamsey_cycleGraph hm]
  unfold antiRamsey Erdos809.maximalAntiRamseyCycle
  congr 1
  ext c
  exact admissible_cycleGraph_iff hm

/-- The assembled at-least-edge theorem supplies the exact-edge statement. -/
theorem claim : statement := by
  intro k hk
  have h := Erdos809.statement_proved k hk
  unfold Erdos809.ThresholdFor at h
  unfold ThresholdFor
  have hm : 3 ≤ 2 * k + 1 := by omega
  simpa only [antiRamsey_cycleGraph hm] using h

end Erdos.L17
