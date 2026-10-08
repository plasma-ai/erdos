import Erdos.Library.Problem809.SevenCycle.Statement
import Erdos.Library.Problem809.SevenCycle.NearBipartiteCounting

/-!
# Local degree bounds across a cut

The two vertex types represent the sides of a fixed cut. These elementary
counts relate cross-neighbors, missing cross-neighbors, and common
cross-neighbors. They are the local estimates used in the near-bipartite
argument.
-/

namespace Erdos809

open Finset

/-- The size of the side opposite `v`. -/
def oppositePartSize {a b : ℕ} : Fin a ⊕ Fin b → ℕ
  | .inl _ => b
  | .inr _ => a

/-- The number of neighbors of `v` across the fixed cut. -/
noncomputable def crossDegree {a b : ℕ} (G : SimpleGraph (Fin a ⊕ Fin b)) :
    Fin a ⊕ Fin b → ℕ := by
  classical
  exact fun
    | .inl x => #((univ : Finset (Fin b)).filter fun y => G.Adj (.inl x) (.inr y))
    | .inr y => #((univ : Finset (Fin a)).filter fun x => G.Adj (.inl x) (.inr y))

/-- The common neighbors of two vertices on their opposite side. For vertices
on different sides this is set to zero. -/
noncomputable def commonCrossDegree {a b : ℕ} (G : SimpleGraph (Fin a ⊕ Fin b)) :
    Fin a ⊕ Fin b → Fin a ⊕ Fin b → ℕ := by
  classical
  exact fun
    | .inl x, .inl y =>
        #((univ : Finset (Fin b)).filter fun z =>
          G.Adj (.inl x) (.inr z) ∧ G.Adj (.inl y) (.inr z))
    | .inr x, .inr y =>
        #((univ : Finset (Fin a)).filter fun z =>
          G.Adj (.inl z) (.inr x) ∧ G.Adj (.inl z) (.inr y))
    | _, _ => 0

private theorem card_le_inter_add_missing {V : Type*} [DecidableEq V]
    (s t u : Finset V) (hs : s ⊆ u) :
    #s ≤ #(s ∩ t) + #(u \ t) := by
  have hsplit := Finset.card_inter_add_card_sdiff s t
  have hsub := Finset.card_le_card
    (Finset.sdiff_subset_sdiff_left (u := t) hs)
  omega

private theorem card_le_common_add_missing {V : Type*} [DecidableEq V]
    (s t u : Finset V) (hs : s ⊆ u) :
    #u ≤ #(s ∩ t) + #(u \ s) + #(u \ t) := by
  have hsplit := Finset.card_sdiff_add_card_inter u s
  have hcap : u ∩ s = s := Finset.inter_eq_right.mpr hs
  rw [hcap] at hsplit
  have hcommon := card_le_inter_add_missing s t u hs
  omega

private theorem card_filter_le_common_add_missing {V : Type*} [DecidableEq V]
    (u : Finset V) (p q : V → Prop) [DecidablePred p] [DecidablePred q] :
    #(u.filter p) ≤ #(u.filter fun x => p x ∧ q x) +
      #(u.filter fun x => ¬ q x) := by
  classical
  have h := card_le_inter_add_missing (u.filter p) (u.filter q) u
    (Finset.filter_subset _ _)
  have hinter : (u.filter p) ∩ (u.filter q) = u.filter (fun x => p x ∧ q x) := by
    ext x
    simp only [Finset.mem_inter, Finset.mem_filter]
    tauto
  have hmissing : u \ (u.filter q) = u.filter (fun x => ¬ q x) := by
    ext x
    simp only [Finset.mem_sdiff, Finset.mem_filter]
    tauto
  rw [hinter, hmissing] at h
  exact h

/-- Counting a set through a filter and the elements missing it in a larger set. -/
theorem card_le_filter_add_missing {V : Type*} [DecidableEq V]
    (T U : Finset V) (hTU : T ⊆ U) (p : V → Prop) [DecidablePred p] :
    T.card ≤ (T.filter p).card + (U.filter fun x => ¬ p x).card := by
  have hpartition := Finset.card_filter_add_card_filter_not (s := T) p
  have hsub : T.filter (fun x => ¬ p x) ⊆ U.filter (fun x => ¬ p x) := by
    intro x hx
    exact Finset.mem_filter.mpr ⟨hTU (Finset.mem_filter.mp hx).1,
      (Finset.mem_filter.mp hx).2⟩
  have hcard := Finset.card_le_card hsub
  omega

/-- Counting common filtered elements and those missing either predicate. -/
theorem card_le_common_add_two_missing {V : Type*} [DecidableEq V]
    (T U : Finset V) (hTU : T ⊆ U) (p q : V → Prop)
    [DecidablePred p] [DecidablePred q] :
    T.card ≤ (T.filter fun x => p x ∧ q x).card +
      (U.filter fun x => ¬ p x).card + (U.filter fun x => ¬ q x).card := by
  have hp := card_le_filter_add_missing T U hTU p
  have hq := card_le_filter_add_missing (T.filter p) U
    ((Finset.filter_subset _ _).trans hTU) q
  have hfilter : (T.filter p).filter q = T.filter (fun x => p x ∧ q x) := by
    ext x
    simp only [Finset.mem_filter]
    tauto
  rw [hfilter] at hq
  omega

/-- Cross-neighbors and missing cross-neighbors partition the opposite side. -/
theorem crossDegree_add_missingCrossDegree {a b : ℕ}
    (G : SimpleGraph (Fin a ⊕ Fin b)) (v : Fin a ⊕ Fin b) :
    crossDegree G v + missingCrossDegree G v = oppositePartSize v := by
  classical
  cases v with
  | inl x =>
      simpa [crossDegree, oppositePartSize] using
        (Finset.card_filter_add_card_filter_not
          (s := (univ : Finset (Fin b))) (fun y => G.Adj (.inl x) (.inr y)))
  | inr y =>
      simpa [crossDegree, oppositePartSize] using
        (Finset.card_filter_add_card_filter_not
          (s := (univ : Finset (Fin a))) (fun x => G.Adj (.inl x) (.inr y)))

/-- A neighbor of `u` across the cut is either also adjacent to `v`, or
is a missing cross-neighbor of `v`. -/
theorem crossDegree_le_commonCrossDegree_add_missingCrossDegree {a b : ℕ}
    (G : SimpleGraph (Fin a ⊕ Fin b)) {u v : Fin a ⊕ Fin b}
    (huv : (internalGraph G).Adj u v) :
    crossDegree G u ≤ commonCrossDegree G u v + missingCrossDegree G v := by
  classical
  cases u with
  | inl x =>
      cases v with
      | inl y =>
          simpa [crossDegree, commonCrossDegree] using
            (card_filter_le_common_add_missing (univ : Finset (Fin b))
              (fun z => G.Adj (.inl x) (.inr z))
              (fun z => G.Adj (.inl y) (.inr z)))
      | inr y =>
          simp [internalGraph] at huv
  | inr x =>
      cases v with
      | inl y =>
          simp [internalGraph] at huv
      | inr y =>
          simpa [crossDegree, commonCrossDegree] using
            (card_filter_le_common_add_missing (univ : Finset (Fin a))
              (fun z => G.Adj (.inl z) (.inr x))
              (fun z => G.Adj (.inl z) (.inr y)))

/-- The opposite side is covered by common cross-neighbors and the vertices
missing one of two same-side endpoints. -/
theorem oppositePartSize_le_commonCrossDegree_add_missingCrossDegrees {a b : ℕ}
    (G : SimpleGraph (Fin a ⊕ Fin b)) {u v : Fin a ⊕ Fin b}
    (huv : (internalGraph G).Adj u v) :
    oppositePartSize u ≤ commonCrossDegree G u v +
      missingCrossDegree G u + missingCrossDegree G v := by
  classical
  cases u with
  | inl x =>
      cases v with
      | inl y =>
          simpa [oppositePartSize, commonCrossDegree] using
            (card_le_common_add_two_missing (univ : Finset (Fin b)) univ
              Finset.Subset.rfl
              (fun z => G.Adj (.inl x) (.inr z))
              (fun z => G.Adj (.inl y) (.inr z)))
      | inr y =>
          simp [internalGraph] at huv
  | inr x =>
      cases v with
      | inl y =>
          simp [internalGraph] at huv
      | inr y =>
          simpa [oppositePartSize, commonCrossDegree] using
            (card_le_common_add_two_missing (univ : Finset (Fin a)) univ
              Finset.Subset.rfl
              (fun z => G.Adj (.inl z) (.inr x))
              (fun z => G.Adj (.inl z) (.inr y)))

end Erdos809
