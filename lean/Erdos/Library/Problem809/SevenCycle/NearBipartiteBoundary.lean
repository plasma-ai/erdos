import Erdos.Library.Problem809.SevenCycle.Statement
import Erdos.Library.Problem809.SevenCycle.NearBipartitePalette
import Erdos.Library.Problem809.SevenCycle.NearBipartiteWitness

/-!
# A finite color bound at the near-bipartite boundary

The large common crossing neighborhood from an internal edge yields a dense
marked rectangle after exceptional vertices and the edge endpoints are
removed. Every pair of marked edges lies on a common seven-cycle, so a
rainbow coloring uses at least one color per marked edge.
-/

namespace Erdos809.NearBipartite

/-- A large left-side common crossing neighborhood forces a rectangle's worth
of colors, up to the total number of missing crossing pairs. The parameters
`leftLower` and `rightLower` are arbitrary lower bounds for the surviving
side sizes; asymptotically they may be chosen near `n/2` and `n/4`. -/
theorem left_common_cross_forces_colors
    {a b α κ r leftLower rightLower colors : ℕ}
    (G : SimpleGraph (Fin a ⊕ Fin b))
    (u v : Fin a) (huv : G.Adj (.inl u) (.inl v))
    (hCommon : α ≤ commonCrossDegree G (.inl u) (.inl v))
    (hRare : (exceptionalVertices G κ).card ≤ r)
    (hb : 2 * κ + 2 < b)
    (hLeftConnect : 2 * κ + r + 3 < a)
    (hRightConnect : κ + r + 2 < α)
    (hLeftSize : leftLower + r + 2 ≤ a)
    (hRightSize : rightLower + r ≤ α)
    (C : G.EdgeLabeling (Fin colors))
    (hRainbow : EveryCycleRainbow 7 G C) :
    leftLower * rightLower ≤ colors + missingCrossEdges G := by
  let A := witnessLeft G κ u v
  let S := witnessRight G κ u v
  have hA : a ≤ A.card + r + 2 := by
    have h := left_card_le_witnessLeft_add_exceptional G κ u v
    change a ≤ A.card + (exceptionalVertices G κ).card + 2 at h
    omega
  have hS : α ≤ S.card + r := by
    have h := commonRight_card_le_witnessRight_add_exceptional G κ u v
    change (commonRightNeighbors G u v).card ≤
      S.card + (exceptionalVertices G κ).card at h
    rw [commonCrossDegree_inl_eq_commonRightNeighbors_card] at hCommon
    omega
  have hAconnect : 2 * κ + 1 < A.card := by omega
  have hSconnect : κ + 2 < S.card := by omega
  have hAmin : leftLower ≤ A.card := by omega
  have hSmin : rightLower ≤ S.card := by omega
  have hArea : leftLower * rightLower ≤ A.card * S.card :=
    Nat.mul_le_mul hAmin hSmin
  have hPalette := marked_rectangle_le_colors_add_missing_of_sparse_degrees
    G A S u v huv
    (left_endpoint_not_witnessLeft G κ u v)
    (right_endpoint_not_witnessLeft G κ u v)
    (fun t ht => witnessRight_adj_both G κ u v ht)
    κ hb hSconnect hAconnect
    (fun x hx => witnessLeft_missing_le G κ u v hx)
    (fun y hy => witnessRight_missing_le G κ u v hy)
    colors C hRainbow
  exact hArea.trans hPalette

/-- A bound on all missing crossing pairs bounds the exceptional set. -/
theorem exceptional_card_le_of_sparse_missing {a b κ r : ℕ}
    (G : SimpleGraph (Fin a ⊕ Fin b))
    (hSparse : 2 * missingCrossEdges G < (r + 1) * (κ + 1)) :
    (exceptionalVertices G κ).card ≤ r := by
  by_contra h
  have hlarge : r + 1 ≤ (exceptionalVertices G κ).card := by omega
  have hmul := Nat.mul_le_mul_right (κ + 1) hlarge
  have hcount := exceptional_card_mul_le_twice_missing G κ
  omega

/-- The same color bound with the exceptional-set hypothesis supplied by
the total number of missing crossing pairs. -/
theorem left_common_cross_forces_colors_of_sparse_missing
    {a b α κ r leftLower rightLower colors : ℕ}
    (G : SimpleGraph (Fin a ⊕ Fin b))
    (u v : Fin a) (huv : G.Adj (.inl u) (.inl v))
    (hCommon : α ≤ commonCrossDegree G (.inl u) (.inl v))
    (hSparse : 2 * missingCrossEdges G < (r + 1) * (κ + 1))
    (hb : 2 * κ + 2 < b)
    (hLeftConnect : 2 * κ + r + 3 < a)
    (hRightConnect : κ + r + 2 < α)
    (hLeftSize : leftLower + r + 2 ≤ a)
    (hRightSize : rightLower + r ≤ α)
    (C : G.EdgeLabeling (Fin colors))
    (hRainbow : EveryCycleRainbow 7 G C) :
    leftLower * rightLower ≤ colors + missingCrossEdges G := by
  exact left_common_cross_forces_colors G u v huv hCommon
    (exceptional_card_le_of_sparse_missing G hSparse) hb hLeftConnect
    hRightConnect hLeftSize hRightSize C hRainbow

end Erdos809.NearBipartite
