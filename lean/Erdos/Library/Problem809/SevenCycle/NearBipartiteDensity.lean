import Erdos.Library.Problem809.SevenCycle.Statement
import Erdos.Library.Problem809.SevenCycle.NearBipartiteCycles
import Erdos.Library.Problem809.SevenCycle.NearBipartiteLocal

/-!
# Connector bounds from missing crossing pairs

The cycle construction needs a few common neighbors for each pair of marked
endpoints. These finite estimates obtain them from the number of crossing
neighbors missed by each endpoint.
-/

namespace Erdos809

open Finset

/-- The right side is covered by common neighbors of `x,z` and their missing
cross-neighbor sets. No adjacency between `x` and `z` is needed. -/
theorem right_card_le_commonRightNeighbors_add_missing {a b : ℕ}
    (G : SimpleGraph (Fin a ⊕ Fin b)) (x z : Fin a) :
    b ≤ (commonRightNeighbors G x z).card +
      missingCrossDegree G (.inl x) + missingCrossDegree G (.inl z) := by
  classical
  have h := card_le_common_add_two_missing
    (univ : Finset (Fin b)) univ (Finset.Subset.rfl)
    (fun t => G.Adj (.inl x) (.inr t))
    (fun t => G.Adj (.inl z) (.inr t))
  simpa [commonRightNeighbors, missingCrossDegree_inl] using h

/-- At most the missing cross-neighbors of `x` can be absent from `S`. -/
theorem right_set_card_le_rightNeighborsIn_add_missing {a b : ℕ}
    (G : SimpleGraph (Fin a ⊕ Fin b)) (S : Finset (Fin b)) (x : Fin a) :
    S.card ≤ (rightNeighborsIn G S x).card + missingCrossDegree G (.inl x) := by
  classical
  have h := card_le_filter_add_missing S (univ : Finset (Fin b))
    (Finset.subset_univ S) (fun t => G.Adj (.inl x) (.inr t))
  simpa [rightNeighborsIn, missingCrossDegree_inl] using h

/-- At most the missing cross-neighbors of `y,w` can be absent from their
common left neighborhood in `A`. -/
theorem left_set_card_le_commonLeftNeighborsIn_add_missing {a b : ℕ}
    (G : SimpleGraph (Fin a ⊕ Fin b)) (A : Finset (Fin a)) (y w : Fin b) :
    A.card ≤ (commonLeftNeighborsIn G A y w).card +
      missingCrossDegree G (.inr y) + missingCrossDegree G (.inr w) := by
  classical
  have h := card_le_common_add_two_missing A (univ : Finset (Fin a))
    (Finset.subset_univ A)
    (fun x => G.Adj (.inl x) (.inr y))
    (fun x => G.Adj (.inl x) (.inr w))
  simpa [commonLeftNeighborsIn, missingCrossDegree_inr] using h

/-- Concrete conditions ensuring all three connector requirements for the
seven-cycle construction. -/
theorem nearBipartite_connector_bounds {a b : ℕ}
    (G : SimpleGraph (Fin a ⊕ Fin b)) (A : Finset (Fin a))
    (S : Finset (Fin b)) (κ : ℕ)
    (hb : 2 * κ + 2 < b) (hS : κ + 2 < S.card)
    (hA : 2 * κ + 1 < A.card)
    (hAx : ∀ x ∈ A, missingCrossDegree G (.inl x) ≤ κ)
    (hSy : ∀ y ∈ S, missingCrossDegree G (.inr y) ≤ κ) :
    2 < S.card ∧
      (∀ x ∈ A, ∀ z ∈ A, 2 < (commonRightNeighbors G x z).card) ∧
      (∀ x ∈ A, 2 < (rightNeighborsIn G S x).card) ∧
      (∀ y ∈ S, ∀ w ∈ S, 1 < (commonLeftNeighborsIn G A y w).card) := by
  refine ⟨by omega, ?_, ?_, ?_⟩
  · intro x hx z hz
    have h := right_card_le_commonRightNeighbors_add_missing G x z
    have hx' := hAx x hx
    have hz' := hAx z hz
    omega
  · intro x hx
    have h := right_set_card_le_rightNeighborsIn_add_missing G S x
    have hx' := hAx x hx
    omega
  · intro y hy w hw
    have h := left_set_card_le_commonLeftNeighborsIn_add_missing G A y w
    have hy' := hSy y hy
    have hw' := hSy w hw
    omega

end Erdos809
