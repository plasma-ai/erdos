import Erdos.Library.Problem809.SevenCycle.Statement
import Erdos.Library.Problem809.SevenCycle.NearBipartiteDensity
import Erdos.Library.Problem809.SevenCycle.NearBipartite

/-!
# Sets supported by a large common crossing neighborhood

From a left-side internal edge `u v`, remove vertices that miss too many
crossing neighbors. The remaining left set and common right neighborhood are
the marked rectangle used in the seven-cycle argument.
-/

namespace Erdos809.NearBipartite

open Finset

/-- The local common-cross-degree count agrees with the explicit right-side
neighbor set when both endpoints are on the left. -/
theorem commonCrossDegree_inl_eq_commonRightNeighbors_card {a b : ℕ}
    (G : SimpleGraph (Fin a ⊕ Fin b)) (u v : Fin a) :
    commonCrossDegree G (.inl u) (.inl v) =
      (commonRightNeighbors G u v).card := by
  classical
  rfl

/-- Common right neighbors of `u,v` outside the exceptional set. -/
noncomputable def witnessRight {a b : ℕ}
    (G : SimpleGraph (Fin a ⊕ Fin b)) (κ : ℕ) (u v : Fin a) :
    Finset (Fin b) := by
  classical
  exact (commonRightNeighbors G u v).filter
    (fun y => (Sum.inr y : Fin a ⊕ Fin b) ∉ exceptionalVertices G κ)

/-- Left vertices outside the exceptional set, with `u,v` removed. -/
noncomputable def witnessLeft {a b : ℕ}
    (G : SimpleGraph (Fin a ⊕ Fin b)) (κ : ℕ) (u v : Fin a) :
    Finset (Fin a) := by
  classical
  exact (((univ : Finset (Fin a)).filter
    (fun x => (Sum.inl x : Fin a ⊕ Fin b) ∉ exceptionalVertices G κ)).erase u).erase v

theorem left_endpoint_not_witnessLeft {a b : ℕ}
    (G : SimpleGraph (Fin a ⊕ Fin b)) (κ : ℕ) (u v : Fin a) :
    u ∉ witnessLeft G κ u v := by
  classical
  simp [witnessLeft]

theorem right_endpoint_not_witnessLeft {a b : ℕ}
    (G : SimpleGraph (Fin a ⊕ Fin b)) (κ : ℕ) (u v : Fin a) :
    v ∉ witnessLeft G κ u v := by
  classical
  simp [witnessLeft]

theorem witnessRight_adj_both {a b : ℕ}
    (G : SimpleGraph (Fin a ⊕ Fin b)) (κ : ℕ) (u v : Fin a)
    {y : Fin b} (hy : y ∈ witnessRight G κ u v) :
    G.Adj (.inl u) (.inr y) ∧ G.Adj (.inl v) (.inr y) := by
  classical
  have hy' : y ∈ commonRightNeighbors G u v :=
    (Finset.mem_filter.mp (show y ∈ (commonRightNeighbors G u v).filter _ from hy)).1
  exact (Finset.mem_filter.mp (show y ∈ (univ : Finset (Fin b)).filter _ from hy')).2

theorem witnessLeft_missing_le {a b : ℕ}
    (G : SimpleGraph (Fin a ⊕ Fin b)) (κ : ℕ) (u v : Fin a)
    {x : Fin a} (hx : x ∈ witnessLeft G κ u v) :
    missingCrossDegree G (.inl x) ≤ κ := by
  classical
  have hnot : (Sum.inl x : Fin a ⊕ Fin b) ∉ exceptionalVertices G κ := by
    simp only [witnessLeft, Finset.mem_erase, Finset.mem_filter,
      Finset.mem_univ, true_and] at hx
    exact hx.2.2
  have hbound : ¬ κ < missingCrossDegree G (.inl x) := by
    simpa [exceptionalVertices] using hnot
  omega

theorem witnessRight_missing_le {a b : ℕ}
    (G : SimpleGraph (Fin a ⊕ Fin b)) (κ : ℕ) (u v : Fin a)
    {y : Fin b} (hy : y ∈ witnessRight G κ u v) :
    missingCrossDegree G (.inr y) ≤ κ := by
  classical
  have hnot : (Sum.inr y : Fin a ⊕ Fin b) ∉ exceptionalVertices G κ :=
    (Finset.mem_filter.mp (show y ∈ (commonRightNeighbors G u v).filter _ from hy)).2
  have hbound : ¬ κ < missingCrossDegree G (.inr y) := by
    simpa [exceptionalVertices] using hnot
  omega

private theorem card_filter_inl_le {a b : ℕ}
    (X : Finset (Fin a ⊕ Fin b)) :
    ((univ : Finset (Fin a)).filter
      (fun x => (Sum.inl x : Fin a ⊕ Fin b) ∈ X)).card ≤ X.card := by
  classical
  apply Finset.card_le_card_of_injOn (fun x : Fin a => (Sum.inl x : Fin a ⊕ Fin b))
  · intro x hx
    exact (Finset.mem_filter.mp hx).2
  · intro x _ y _ hxy
    exact Sum.inl_injective hxy

private theorem card_filter_inr_le {a b : ℕ}
    (X : Finset (Fin a ⊕ Fin b)) (T : Finset (Fin b)) :
    (T.filter (fun y => (Sum.inr y : Fin a ⊕ Fin b) ∈ X)).card ≤ X.card := by
  classical
  apply Finset.card_le_card_of_injOn (fun y : Fin b => (Sum.inr y : Fin a ⊕ Fin b))
  · intro y hy
    exact (Finset.mem_filter.mp hy).2
  · intro y _ w _ hyw
    exact Sum.inr_injective hyw

/-- Removing exceptional vertices and two endpoints loses at most
`|X| + 2` vertices from the left side. -/
theorem left_card_le_witnessLeft_add_exceptional {a b : ℕ}
    (G : SimpleGraph (Fin a ⊕ Fin b)) (κ : ℕ) (u v : Fin a) :
    a ≤ (witnessLeft G κ u v).card + (exceptionalVertices G κ).card + 2 := by
  classical
  let X := exceptionalVertices G κ
  let T := (univ : Finset (Fin a)).filter
    (fun x => (Sum.inl x : Fin a ⊕ Fin b) ∉ X)
  have hpart := Finset.card_filter_add_card_filter_not
    (s := (univ : Finset (Fin a)))
    (fun x => (Sum.inl x : Fin a ⊕ Fin b) ∉ X)
  have hbad : ((univ : Finset (Fin a)).filter
      (fun x => (Sum.inl x : Fin a ⊕ Fin b) ∈ X)).card ≤ X.card :=
    card_filter_inl_le X
  have hpart' : T.card + ((univ : Finset (Fin a)).filter
      (fun x => (Sum.inl x : Fin a ⊕ Fin b) ∈ X)).card = a := by
    simpa only [T, not_not, Finset.card_univ, Fintype.card_fin] using hpart
  have hT : a ≤ T.card + X.card := by
    omega
  have hu : T.card ≤ (T.erase u).card + 1 := by
    by_cases hmem : u ∈ T
    · have h := Finset.card_erase_add_one hmem
      omega
    · rw [Finset.erase_eq_of_notMem hmem]
      omega
  have hv : (T.erase u).card ≤ ((T.erase u).erase v).card + 1 := by
    by_cases hmem : v ∈ T.erase u
    · have h := Finset.card_erase_add_one hmem
      omega
    · rw [Finset.erase_eq_of_notMem hmem]
      omega
  have hA : witnessLeft G κ u v = (T.erase u).erase v := rfl
  rw [hA]
  change a ≤ ((T.erase u).erase v).card + X.card + 2
  omega

/-- Removing exceptional vertices loses at most `|X|` members of the common
right neighborhood. -/
theorem commonRight_card_le_witnessRight_add_exceptional {a b : ℕ}
    (G : SimpleGraph (Fin a ⊕ Fin b)) (κ : ℕ) (u v : Fin a) :
    (commonRightNeighbors G u v).card ≤
      (witnessRight G κ u v).card + (exceptionalVertices G κ).card := by
  classical
  let X := exceptionalVertices G κ
  let C := commonRightNeighbors G u v
  have hpart := Finset.card_filter_add_card_filter_not (s := C)
    (fun y => (Sum.inr y : Fin a ⊕ Fin b) ∉ X)
  have hbad : (C.filter (fun y => (Sum.inr y : Fin a ⊕ Fin b) ∈ X)).card ≤
      X.card := card_filter_inr_le X C
  change C.card ≤ (C.filter (fun y => (Sum.inr y : Fin a ⊕ Fin b) ∉ X)).card + X.card
  simp only [not_not] at hpart
  omega

end Erdos809.NearBipartite
