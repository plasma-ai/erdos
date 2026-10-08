import Erdos.Library.Problem809.SevenCycle.Statement
import Erdos.Library.Problem809.SevenCycle.NearBipartiteCounting

/-!
# The marked crossing-edge family

For vertex sets on opposite sides of a cut, at most the graph's total number
of missing crossing pairs can be absent from their Cartesian product.
-/

namespace Erdos809

open Finset

/-- Crossing edges from `A'` to `S`, represented by their ordered endpoints. -/
noncomputable def markedCrossPairs {a b : ℕ}
    (G : SimpleGraph (Fin a ⊕ Fin b))
    (A' : Finset (Fin a)) (S : Finset (Fin b)) : Finset (Fin a × Fin b) := by
  classical
  exact (A'.product S).filter (fun p => G.Adj (.inl p.1) (.inr p.2))

/-- The marked family loses at most `missingCrossEdges G` pairs from the
complete rectangle `A' × S`. -/
theorem markedCrossPairs_card_add_missing_ge_product {a b : ℕ}
    (G : SimpleGraph (Fin a ⊕ Fin b))
    (A' : Finset (Fin a)) (S : Finset (Fin b)) :
    A'.card * S.card ≤ (markedCrossPairs G A' S).card + missingCrossEdges G := by
  classical
  let P := A'.product S
  let R := P.filter (fun p => ¬ G.Adj (.inl p.1) (.inr p.2))
  have hsplit : (markedCrossPairs G A' S).card + R.card = P.card := by
    simpa [markedCrossPairs, P, R] using
      (Finset.card_filter_add_card_filter_not (s := P)
        (fun p => G.Adj (.inl p.1) (.inr p.2)))
  have hsub : R ⊆ missingCrossPairs G := by
    intro p hp
    have hp' := Finset.mem_filter.mp hp
    simpa [missingCrossPairs] using hp'.2
  have hmissing := Finset.card_le_card hsub
  have hmissing' : R.card ≤ missingCrossEdges G := by
    simpa [missingCrossEdges] using hmissing
  have hproduct : P.card = A'.card * S.card := by simp [P]
  omega

end Erdos809
