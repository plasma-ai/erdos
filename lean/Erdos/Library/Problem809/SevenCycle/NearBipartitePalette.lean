import Erdos.Library.Problem809.SevenCycle.Statement
import Erdos.Library.Problem809.SevenCycle.NearBipartiteDensity

/-!
# Colors forced by a near-bipartite crossing family

Under the finite connector hypotheses, every pair of distinct marked crossing
edges belongs to a common seven-cycle. A rainbow coloring therefore assigns
distinct colors to the whole family.
-/

namespace Erdos809

open Finset

variable {a b : ℕ}

private theorem marked_pair_edge_injective :
    Function.Injective
      (fun p : Fin a × Fin b => s(Sum.inl p.1, Sum.inr p.2)) := by
  intro ⟨x, y⟩ ⟨z, w⟩ h
  rcases Sym2.eq_iff.mp h with h | h
  · exact Prod.ext (Sum.inl_injective h.1) (Sum.inr_injective h.2)
  · cases h.1

/-- The marked rectangle needs at least one distinct color per present edge. -/
theorem markedCrossPairs_card_le_colors_of_rainbow
    (G : SimpleGraph (Fin a ⊕ Fin b)) (A : Finset (Fin a)) (S : Finset (Fin b))
    (u v : Fin a) (huv : G.Adj (.inl u) (.inl v))
    (huA : u ∉ A) (hvA : v ∉ A)
    (hS : ∀ t ∈ S, G.Adj (.inl u) (.inr t) ∧ G.Adj (.inl v) (.inr t))
    (hScard : 2 < S.card)
    (hCommonRight : ∀ x ∈ A, ∀ z ∈ A,
      2 < (commonRightNeighbors G x z).card)
    (hRightDegree : ∀ x ∈ A, 2 < (rightNeighborsIn G S x).card)
    (hCommonLeft : ∀ y ∈ S, ∀ w ∈ S,
      1 < (commonLeftNeighborsIn G A y w).card)
    (colors : ℕ) (C : G.EdgeLabeling (Fin colors))
    (hRainbow : EveryCycleRainbow 7 G C) :
    (markedCrossPairs G A S).card ≤ colors := by
  classical
  let F := markedCrossPairs G A S
  have hAdj (p : {p // p ∈ F}) : G.Adj (.inl p.1.1) (.inr p.1.2) := by
    exact (Finset.mem_filter.mp p.property).2
  let Φ : {p // p ∈ F} → Fin colors :=
    fun p => C.get (.inl p.1.1) (.inr p.1.2) (hAdj p)
  have hInjective : Function.Injective Φ := by
    intro p q hcolor
    by_contra hpq
    have hp : p.1 ∈ A.product S := (Finset.mem_filter.mp p.property).1
    have hq : q.1 ∈ A.product S := (Finset.mem_filter.mp q.property).1
    have hpA : p.1.1 ∈ A := (Finset.mem_product.mp hp).1
    have hpS : p.1.2 ∈ S := (Finset.mem_product.mp hp).2
    have hqA : q.1.1 ∈ A := (Finset.mem_product.mp hq).1
    have hqS : q.1.2 ∈ S := (Finset.mem_product.mp hq).2
    have hne : s(Sum.inl p.1.1, Sum.inr p.1.2) ≠
        s(Sum.inl q.1.1, Sum.inr q.1.2) := by
      intro he
      exact hpq (Subtype.ext (marked_pair_edge_injective he))
    have hcolors := nearBipartite_cross_edge_colors_ne G A S u v huv huA hvA
      hS hScard hCommonRight hRightDegree hCommonLeft C hRainbow
      hpA hqA hpS hqS (hAdj p) (hAdj q) hne
    exact hcolors hcolor
  have hcard := Fintype.card_le_of_injective Φ hInjective
  simpa [F] using hcard

/-- The palette plus the total number of missing crossing pairs covers the
whole marked rectangle. -/
theorem marked_rectangle_le_colors_add_missing
    (G : SimpleGraph (Fin a ⊕ Fin b)) (A : Finset (Fin a)) (S : Finset (Fin b))
    (u v : Fin a) (huv : G.Adj (.inl u) (.inl v))
    (huA : u ∉ A) (hvA : v ∉ A)
    (hS : ∀ t ∈ S, G.Adj (.inl u) (.inr t) ∧ G.Adj (.inl v) (.inr t))
    (hScard : 2 < S.card)
    (hCommonRight : ∀ x ∈ A, ∀ z ∈ A,
      2 < (commonRightNeighbors G x z).card)
    (hRightDegree : ∀ x ∈ A, 2 < (rightNeighborsIn G S x).card)
    (hCommonLeft : ∀ y ∈ S, ∀ w ∈ S,
      1 < (commonLeftNeighborsIn G A y w).card)
    (colors : ℕ) (C : G.EdgeLabeling (Fin colors))
    (hRainbow : EveryCycleRainbow 7 G C) :
    A.card * S.card ≤ colors + missingCrossEdges G := by
  have hFamily := markedCrossPairs_card_add_missing_ge_product G A S
  have hColors := markedCrossPairs_card_le_colors_of_rainbow G A S u v huv
    huA hvA hS hScard hCommonRight hRightDegree hCommonLeft colors C hRainbow
  omega

/-- With pointwise control of missing crossing neighbors, the dense rectangle
forces at least its area minus the total missing crossing pairs in colors. -/
theorem marked_rectangle_le_colors_add_missing_of_sparse_degrees
    (G : SimpleGraph (Fin a ⊕ Fin b)) (A : Finset (Fin a)) (S : Finset (Fin b))
    (u v : Fin a) (huv : G.Adj (.inl u) (.inl v))
    (huA : u ∉ A) (hvA : v ∉ A)
    (hCommon : ∀ t ∈ S, G.Adj (.inl u) (.inr t) ∧ G.Adj (.inl v) (.inr t))
    (κ : ℕ) (hb : 2 * κ + 2 < b) (hS : κ + 2 < S.card)
    (hA : 2 * κ + 1 < A.card)
    (hAx : ∀ x ∈ A, missingCrossDegree G (.inl x) ≤ κ)
    (hSy : ∀ y ∈ S, missingCrossDegree G (.inr y) ≤ κ)
    (colors : ℕ) (C : G.EdgeLabeling (Fin colors))
    (hRainbow : EveryCycleRainbow 7 G C) :
    A.card * S.card ≤ colors + missingCrossEdges G := by
  obtain ⟨hScard, hRight, hDegree, hLeft⟩ :=
    nearBipartite_connector_bounds G A S κ hb hS hA hAx hSy
  exact marked_rectangle_le_colors_add_missing G A S u v huv huA hvA hCommon
    hScard hRight hDegree hLeft colors C hRainbow

end Erdos809
