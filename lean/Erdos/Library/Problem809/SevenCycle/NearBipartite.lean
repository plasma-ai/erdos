import Erdos.Library.Problem809.SevenCycle.Statement
import Erdos.Library.Problem809.SevenCycle.NearBipartiteLocal
import Erdos.Library.Problem809.SevenCycle.NearBipartiteMaxCut
import Mathlib.Tactic.Linarith
import Mathlib.Tactic.NormNum

/-!
# The near-bipartite boundary case for rainbow seven-cycles

The finite combinatorial core takes a cut with few missing cross edges and
strictly more internal than missing edges. A local maximum-cut inequality
forces an internal edge to have a large common neighborhood across the cut.
-/

namespace Erdos809.NearBipartite

open Finset

/-- Vertices missing more than `κ` possible neighbors across the cut. -/
noncomputable def exceptionalVertices {a b : ℕ}
    (G : SimpleGraph (Fin a ⊕ Fin b)) (κ : ℕ) : Finset (Fin a ⊕ Fin b) := by
  classical
  exact univ.filter (fun v => κ < missingCrossDegree G v)

/-- Every exceptional vertex contributes at least `κ + 1` missing crossing
pairs. Each missing pair is counted at its two endpoints. -/
theorem exceptional_card_mul_le_twice_missing {a b : ℕ}
    (G : SimpleGraph (Fin a ⊕ Fin b)) (κ : ℕ) :
    (exceptionalVertices G κ).card * (κ + 1) ≤ 2 * missingCrossEdges G := by
  classical
  let X := exceptionalVertices G κ
  have hpoint (v : Fin a ⊕ Fin b) (hv : v ∈ X) :
      κ + 1 ≤ missingCrossDegree G v := by
    have : κ < missingCrossDegree G v := by
      simpa [X, exceptionalVertices] using hv
    omega
  have hsum := Finset.sum_le_sum (s := X) hpoint
  have hsubset : (∑ v ∈ X, missingCrossDegree G v) ≤
      ∑ v : Fin a ⊕ Fin b, missingCrossDegree G v :=
    Finset.sum_le_sum_of_subset (Finset.subset_univ X)
  rw [sum_missingCrossDegree_eq_twice_missingCrossEdges] at hsubset
  simpa [X] using hsum.trans hsubset

/-- Vertices with cross degree below `α + κ`. -/
noncomputable def lowCrossVertices {a b : ℕ}
    (G : SimpleGraph (Fin a ⊕ Fin b)) (α κ : ℕ) : Finset (Fin a ⊕ Fin b) := by
  classical
  exact univ.filter (fun v => crossDegree G v < α + κ)

/-- The candidate internal-edge cover used in the counting argument. -/
noncomputable def coverVertices {a b : ℕ}
    (G : SimpleGraph (Fin a ⊕ Fin b)) (α κ high : ℕ) :
    Finset (Fin a ⊕ Fin b) := by
  classical
  exact univ.filter (fun v =>
    crossDegree G v < α + κ ∨ high ≤ missingCrossDegree G v)

/-- The capacity of a complete bipartite cut never exceeds the Turán
threshold for its total number of vertices. -/
theorem two_part_product_le_turan (a b : ℕ) :
    a * b ≤ (a + b) * (a + b) / 4 := by
  apply (Nat.le_div_iff_mul_le (by norm_num : 0 < 4)).2
  nlinarith [sq_nonneg ((a : ℤ) - (b : ℤ))]

/-- Finite counting core of the near-bipartite case. The hypotheses encode
the parameter inequalities used when the cut is balanced, missing cross edges
are sparse, and the cut is maximal. In particular, `hLocalMax` is the local
consequence of maximum cut: an internal degree cannot exceed a cross degree.
If internal edges outnumber missing cross pairs, one internal edge has at
least `α` common neighbors on the other side. -/
theorem exists_internal_edge_large_common_cross
    {a b α κ high δ r β : ℕ} (G : SimpleGraph (Fin a ⊕ Fin b))
    (hSide : β ≤ a ∧ β ≤ b)
    (hExcess : missingCrossEdges G < internalEdgeCount G)
    (hLocalMax : ∀ v, internalDegree G v ≤ crossDegree G v)
    (hRare : (exceptionalVertices G κ).card ≤ r)
    (hLowOutside : α + 2 * κ ≤ β)
    (hCover : α + 2 * high ≤ β)
    (hLowGap : 2 * (α + κ) + δ ≤ β)
    (hHighAbove : κ < high)
    (hHighGap : r + δ ≤ high)
    (hSmall : r ≤ δ) :
    ∃ u v, (internalGraph G).Adj u v ∧ α ≤ commonCrossDegree G u v := by
  classical
  by_contra hNoGood
  have hBad (u v : Fin a ⊕ Fin b) (huv : (internalGraph G).Adj u v) :
      commonCrossDegree G u v < α := by
    by_contra h
    exact hNoGood ⟨u, v, huv, Nat.le_of_not_gt h⟩
  let X := exceptionalVertices G κ
  let L := lowCrossVertices G α κ
  let Z := coverVertices G α κ high
  have hPart (v : Fin a ⊕ Fin b) : β ≤ oppositePartSize v := by
    cases v with
    | inl _ => simpa [oppositePartSize] using hSide.2
    | inr _ => simpa [oppositePartSize] using hSide.1
  have hLsubset : L ⊆ X := by
    intro v hv
    by_contra hnotX
    have hlow : crossDegree G v < α + κ := by
      simpa [L, lowCrossVertices] using hv
    have hmissing : missingCrossDegree G v ≤ κ := by
      have hnot : ¬ κ < missingCrossDegree G v := by
        simpa [X, exceptionalVertices] using hnotX
      omega
    have hpartition := crossDegree_add_missingCrossDegree G v
    have hpart := hPart v
    omega
  have hZsubset : Z ⊆ X := by
    intro v hv
    have hv' : crossDegree G v < α + κ ∨ high ≤ missingCrossDegree G v := by
      simpa [Z, coverVertices] using hv
    rcases hv' with hlow | hhigh
    · exact hLsubset (by simpa [L, lowCrossVertices] using hlow)
    · have hx : κ < missingCrossDegree G v := by omega
      simpa [X, exceptionalVertices] using hx
  have hInternalNeighborInX (v : Fin a ⊕ Fin b) (hv : v ∉ L) :
      (internalGraph G).neighborFinset v ⊆ X := by
    intro w hw
    have hadj : (internalGraph G).Adj v w := by
      simpa only [SimpleGraph.mem_neighborFinset] using hw
    by_contra hnotX
    have hmissing : missingCrossDegree G w ≤ κ := by
      have hnot : ¬ κ < missingCrossDegree G w := by
        simpa [X, exceptionalVertices] using hnotX
      omega
    have hnotLow : α + κ ≤ crossDegree G v := by
      have hnot : ¬ crossDegree G v < α + κ := by
        simpa [L, lowCrossVertices] using hv
      omega
    have hcommon := crossDegree_le_commonCrossDegree_add_missingCrossDegree G hadj
    have hbad := hBad v w hadj
    omega
  have hInternalDegreeSmall (v : Fin a ⊕ Fin b) (hv : v ∉ L) :
      internalDegree G v ≤ r := by
    have hcard := Finset.card_le_card (hInternalNeighborInX v hv)
    have hdegree : internalDegree G v ≤ X.card := by
      simpa [internalDegree, SimpleGraph.card_neighborFinset_eq_degree] using hcard
    exact hdegree.trans hRare
  have hZcover : ∀ u v, (internalGraph G).Adj u v → u ∈ Z ∨ v ∈ Z := by
    intro u v huv
    by_contra hnot
    have hnot' := not_or.mp hnot
    have hzu : ¬ (crossDegree G u < α + κ ∨ high ≤ missingCrossDegree G u) := by
      simpa [Z, coverVertices] using hnot'.1
    have hzv : ¬ (crossDegree G v < α + κ ∨ high ≤ missingCrossDegree G v) := by
      simpa [Z, coverVertices] using hnot'.2
    have hmu : missingCrossDegree G u < high := by omega
    have hmv : missingCrossDegree G v < high := by omega
    have hbound := oppositePartSize_le_commonCrossDegree_add_missingCrossDegrees G huv
    have hpart := hPart u
    have hbad := hBad u v huv
    omega
  have hZgap : ∀ z ∈ Z, internalDegree G z + δ ≤ missingCrossDegree G z := by
    intro z hz
    have hz' : crossDegree G z < α + κ ∨ high ≤ missingCrossDegree G z := by
      simpa [Z, coverVertices] using hz
    by_cases hlow : crossDegree G z < α + κ
    · have hpartition := crossDegree_add_missingCrossDegree G z
      have hpart := hPart z
      have hmax := hLocalMax z
      omega
    · have hhigh : high ≤ missingCrossDegree G z := by
        rcases hz' with h | h
        · contradiction
        · exact h
      have hnotL : z ∉ L := by
        simpa [L, lowCrossVertices] using hlow
      have hsmallDegree := hInternalDegreeSmall z hnotL
      omega
  have hZsmall : Z.card ≤ δ := by
    have hsub := Finset.card_le_card hZsubset
    have hXsmall : X.card ≤ r := by simpa [X] using hRare
    exact hsub.trans (hXsmall.trans hSmall)
  have hcount : internalEdgeCount G ≤ missingCrossEdges G :=
    internalEdgeCount_le_missingCrossEdges_of_cover G Z δ hZcover hZgap hZsmall
  omega

/-- A bound on the number of missing crossing pairs supplies the small
exceptional set required by the finite counting theorem. -/
theorem exists_internal_edge_large_common_cross_of_sparse_missing
    {a b α κ high δ r β : ℕ} (G : SimpleGraph (Fin a ⊕ Fin b))
    (hSide : β ≤ a ∧ β ≤ b)
    (hExcess : missingCrossEdges G < internalEdgeCount G)
    (hLocalMax : ∀ v, internalDegree G v ≤ crossDegree G v)
    (hSparse : 2 * missingCrossEdges G < (r + 1) * (κ + 1))
    (hLowOutside : α + 2 * κ ≤ β)
    (hCover : α + 2 * high ≤ β)
    (hLowGap : 2 * (α + κ) + δ ≤ β)
    (hHighAbove : κ < high)
    (hHighGap : r + δ ≤ high)
    (hSmall : r ≤ δ) :
    ∃ u v, (internalGraph G).Adj u v ∧ α ≤ commonCrossDegree G u v := by
  have hRare : (exceptionalVertices G κ).card ≤ r := by
    by_contra h
    have hlarge : r + 1 ≤ (exceptionalVertices G κ).card := by omega
    have hmul := Nat.mul_le_mul_right (κ + 1) hlarge
    have hbound := exceptional_card_mul_le_twice_missing G κ
    omega
  exact exists_internal_edge_large_common_cross G hSide hExcess hLocalMax hRare
    hLowOutside hCover hLowGap hHighAbove hHighGap hSmall

/-- Direct finite version for a maximum cut of a graph above the strict
Turán edge threshold. The parameter conditions express a balanced cut and
sparse missing crossing pairs. -/
theorem exists_internal_edge_large_common_cross_of_turan_excess
    {a b α κ high δ r β : ℕ} (G : SimpleGraph (Fin a ⊕ Fin b))
    (hSide : β ≤ a ∧ β ≤ b)
    (hTuran : (a + b) * (a + b) / 4 < Nat.card G.edgeSet)
    (hMaximumCut : IsMaximumCut G)
    (hSparse : 2 * missingCrossEdges G < (r + 1) * (κ + 1))
    (hLowOutside : α + 2 * κ ≤ β)
    (hCover : α + 2 * high ≤ β)
    (hLowGap : 2 * (α + κ) + δ ≤ β)
    (hHighAbove : κ < high)
    (hHighGap : r + δ ≤ high)
    (hSmall : r ≤ δ) :
    ∃ u v, (internalGraph G).Adj u v ∧ α ≤ commonCrossDegree G u v := by
  apply exists_internal_edge_large_common_cross_of_sparse_missing G hSide
    (internalEdgeCount_gt_missingCrossEdges_of_turan_excess G hTuran)
    (fun v => internalDegree_le_crossDegree_of_maximum_cut G hMaximumCut v)
    hSparse hLowOutside hCover hLowGap hHighAbove hHighGap hSmall

end Erdos809.NearBipartite
