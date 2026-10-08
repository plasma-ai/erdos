import Erdos.Library.Problem809.SevenCycle.Statement
import Erdos.Library.Problem809.SevenCycle.NearBipartiteBoundary
import Erdos.Library.Problem809.SevenCycle.NearBipartitePaletteRight

/-!
# A finite color bound from a right internal edge

The left-side boundary theorem applies after exchanging the two sides of the
cut. This version states the resulting bound in the original graph's counts.
-/

namespace Erdos809

open Finset

/-- The common cross-degree of a right internal edge becomes the common
cross-degree of a left internal edge after swapping the cut. -/
theorem swappedCut_commonCrossDegree_inl_inl {a b : ℕ}
    (G : SimpleGraph (Fin a ⊕ Fin b)) (u v : Fin b) :
    commonCrossDegree (swappedCutGraph G) (.inl u) (.inl v) =
      commonCrossDegree G (.inr u) (.inr v) := by
  classical
  unfold commonCrossDegree
  apply congrArg Finset.card
  ext x
  simp only [Finset.mem_filter, Finset.mem_univ, true_and]
  change
    (G.Adj (.inr u) (.inl x) ∧ G.Adj (.inr v) (.inl x)) ↔
      (G.Adj (.inl x) (.inr u) ∧ G.Adj (.inl x) (.inr v))
  exact and_congr (G.adj_comm _ _) (G.adj_comm _ _)

namespace NearBipartite

/-- A right internal edge with a large common left neighborhood forces a
rectangle's worth of colors, up to all missing crossing pairs. -/
theorem right_common_cross_forces_colors_of_sparse_missing
    {a b α κ r markedLower commonLower colors : ℕ}
    (G : SimpleGraph (Fin a ⊕ Fin b))
    (u v : Fin b) (huv : G.Adj (.inr u) (.inr v))
    (hCommon : α ≤ commonCrossDegree G (.inr u) (.inr v))
    (hSparse : 2 * missingCrossEdges G < (r + 1) * (κ + 1))
    (ha : 2 * κ + 2 < a)
    (hMarkedConnect : 2 * κ + r + 3 < b)
    (hCommonConnect : κ + r + 2 < α)
    (hMarkedSize : markedLower + r + 2 ≤ b)
    (hCommonSize : commonLower + r ≤ α)
    (C : G.EdgeLabeling (Fin colors))
    (hRainbow : EveryCycleRainbow 7 G C) :
    markedLower * commonLower ≤ colors + missingCrossEdges G := by
  let H := swappedCutGraph G
  let C' : H.EdgeLabeling (Fin colors) := C.pullback (swappedCutEmbedding G)
  have huvH : H.Adj (.inl u) (.inl v) := huv
  have hCommonH : α ≤ commonCrossDegree H (.inl u) (.inl v) := by
    rw [show H = swappedCutGraph G from rfl, swappedCut_commonCrossDegree_inl_inl]
    exact hCommon
  have hSparseH : 2 * missingCrossEdges H < (r + 1) * (κ + 1) := by
    rw [show H = swappedCutGraph G from rfl, swappedCut_missingCrossEdges]
    exact hSparse
  have hRainbowH : EveryCycleRainbow 7 H C' :=
    swappedCut_rainbow G C hRainbow
  have h := left_common_cross_forces_colors_of_sparse_missing H u v huvH
    hCommonH hSparseH ha hMarkedConnect hCommonConnect hMarkedSize
    hCommonSize C' hRainbowH
  simpa [H, swappedCut_missingCrossEdges] using h

end NearBipartite
end Erdos809
