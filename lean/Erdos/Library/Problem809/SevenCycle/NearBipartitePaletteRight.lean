import Erdos.Library.Problem809.SevenCycle.Statement
import Erdos.Library.Problem809.SevenCycle.NearBipartitePalette

/-!
# The near-bipartite palette with the internal edge on the right

Interchanging the sides of the cut turns a right internal edge into the left
internal edge of the marked-rectangle argument.
-/

namespace Erdos809

open Finset

variable {a b : ℕ}

/-- The graph obtained by exchanging the two sides of the fixed cut. -/
def swappedCutGraph (G : SimpleGraph (Fin a ⊕ Fin b)) :
    SimpleGraph (Fin b ⊕ Fin a) :=
  G.comap (Equiv.sumComm (Fin b) (Fin a))

def swappedCutEmbedding (G : SimpleGraph (Fin a ⊕ Fin b)) :
    swappedCutGraph G ↪g G :=
  SimpleGraph.Embedding.comap
    (Equiv.sumComm (Fin b) (Fin a)).toEmbedding G

private theorem swappedCut_inl_inl (G : SimpleGraph (Fin a ⊕ Fin b))
    (u v : Fin b) :
    (swappedCutGraph G).Adj (.inl u) (.inl v) ↔
      G.Adj (.inr u) (.inr v) := by
  rfl

private theorem swappedCut_cross (G : SimpleGraph (Fin a ⊕ Fin b))
    (y : Fin b) (x : Fin a) :
    (swappedCutGraph G).Adj (.inl y) (.inr x) ↔
      G.Adj (.inl x) (.inr y) := by
  change G.Adj (.inr y) (.inl x) ↔ _
  exact G.adj_comm _ _

private theorem swappedCut_missing_inl (G : SimpleGraph (Fin a ⊕ Fin b))
    (y : Fin b) :
    missingCrossDegree (swappedCutGraph G) (.inl y) =
      missingCrossDegree G (.inr y) := by
  classical
  rw [missingCrossDegree_inl, missingCrossDegree_inr]
  apply congrArg Finset.card
  ext x
  simp [swappedCut_cross]

private theorem swappedCut_missing_inr (G : SimpleGraph (Fin a ⊕ Fin b))
    (x : Fin a) :
    missingCrossDegree (swappedCutGraph G) (.inr x) =
      missingCrossDegree G (.inl x) := by
  classical
  rw [missingCrossDegree_inr, missingCrossDegree_inl]
  apply congrArg Finset.card
  ext y
  simp [swappedCut_cross]

/-- Swapping the sides preserves the number of missing crossing pairs. -/
theorem swappedCut_missingCrossEdges (G : SimpleGraph (Fin a ⊕ Fin b)) :
    missingCrossEdges (swappedCutGraph G) = missingCrossEdges G := by
  classical
  unfold missingCrossEdges
  refine Finset.card_bij (fun p _ => (p.2, p.1)) ?_ ?_ ?_
  · intro p hp
    simp only [missingCrossPairs, Finset.mem_filter, Finset.mem_univ, true_and] at hp ⊢
    exact (swappedCut_cross G p.1 p.2).not.mp hp
  · intro p hp q hq he
    exact Prod.ext (congrArg Prod.snd he) (congrArg Prod.fst he)
  · intro p hp
    refine ⟨(p.2, p.1), ?_, by cases p; rfl⟩
    simp only [missingCrossPairs, Finset.mem_filter, Finset.mem_univ, true_and] at hp ⊢
    exact (swappedCut_cross G p.2 p.1).not.mpr hp

theorem swappedCut_rainbow (G : SimpleGraph (Fin a ⊕ Fin b))
    {K : Type*} (C : G.EdgeLabeling K)
    (hRainbow : EveryCycleRainbow 7 G C) :
    EveryCycleRainbow 7 (swappedCutGraph G)
      (C.pullback (swappedCutEmbedding G)) := by
  intro q hq hAdj
  let e := Equiv.sumComm (Fin b) (Fin a)
  have hq' : Function.Injective (fun i : Fin 7 => e (q i)) :=
    e.injective.comp hq
  have hAdj' : ∀ i : Fin 7, G.Adj (e (q i)) (e (q (i + 1))) := by
    intro i
    exact hAdj i
  have h := hRainbow (fun i => e (q i)) hq' hAdj'
  have hlabels (i : Fin 7) :
      (C.pullback (swappedCutEmbedding G)).get (q i) (q (i + 1)) (hAdj i) =
        C.get (e (q i)) (e (q (i + 1))) (hAdj' i) := by
    rfl
  simpa only [hlabels] using h

/-- Two distinct present edges of the right-side marked rectangle have
different colors in a rainbow seven-cycle coloring. -/
theorem rightMarkedCrossPair_colors_ne_of_sparse_degrees
    (G : SimpleGraph (Fin a ⊕ Fin b))
    (A : Finset (Fin b)) (S : Finset (Fin a))
    (u v : Fin b) (huv : G.Adj (.inr u) (.inr v))
    (huA : u ∉ A) (hvA : v ∉ A)
    (hCommon : ∀ x ∈ S,
      G.Adj (.inl x) (.inr u) ∧ G.Adj (.inl x) (.inr v))
    (κ : ℕ) (ha : 2 * κ + 2 < a) (hS : κ + 2 < S.card)
    (hA : 2 * κ + 1 < A.card)
    (hAy : ∀ y ∈ A, missingCrossDegree G (.inr y) ≤ κ)
    (hSx : ∀ x ∈ S, missingCrossDegree G (.inl x) ≤ κ)
    {K : Type*} (C : G.EdgeLabeling K)
    (hRainbow : EveryCycleRainbow 7 G C)
    {x z : Fin a} {y w : Fin b}
    (hxS : x ∈ S) (hzS : z ∈ S) (hyA : y ∈ A) (hwA : w ∈ A)
    (hxy : G.Adj (.inl x) (.inr y))
    (hzw : G.Adj (.inl z) (.inr w))
    (hne : (y, x) ≠ (w, z)) :
    C.get (.inl x) (.inr y) hxy ≠
      C.get (.inl z) (.inr w) hzw := by
  let H := swappedCutGraph G
  let C' : H.EdgeLabeling K := C.pullback (swappedCutEmbedding G)
  have huvH : H.Adj (.inl u) (.inl v) :=
    (swappedCut_inl_inl G u v).2 huv
  have hCommonH : ∀ t ∈ S,
      H.Adj (.inl u) (.inr t) ∧ H.Adj (.inl v) (.inr t) := by
    intro t ht
    exact ⟨(swappedCut_cross G u t).2 (hCommon t ht).1,
      (swappedCut_cross G v t).2 (hCommon t ht).2⟩
  have hAyH : ∀ t ∈ A, missingCrossDegree H (.inl t) ≤ κ := by
    intro t ht
    rw [show H = swappedCutGraph G from rfl, swappedCut_missing_inl]
    exact hAy t ht
  have hSxH : ∀ t ∈ S, missingCrossDegree H (.inr t) ≤ κ := by
    intro t ht
    rw [show H = swappedCutGraph G from rfl, swappedCut_missing_inr]
    exact hSx t ht
  obtain ⟨hScard, hRight, hDegree, hLeft⟩ :=
    nearBipartite_connector_bounds H A S κ ha hS hA hAyH hSxH
  have hRainbowH : EveryCycleRainbow 7 H C' :=
    swappedCut_rainbow G C hRainbow
  have hyx : H.Adj (.inl y) (.inr x) := (swappedCut_cross G y x).2 hxy
  have hwz : H.Adj (.inl w) (.inr z) := (swappedCut_cross G w z).2 hzw
  have hneH : s(Sum.inl y, Sum.inr x) ≠ s(Sum.inl w, Sum.inr z) := by
    intro he
    apply hne
    rcases Sym2.eq_iff.mp he with he | he
    · exact Prod.ext (Sum.inl_injective he.1) (Sum.inr_injective he.2)
    · cases he.1
  have hcolors := nearBipartite_cross_edge_colors_ne H A S u v huvH
    huA hvA hCommonH hScard hRight hDegree hLeft C' hRainbowH
    hyA hwA hxS hzS hyx hwz hneH
  have hGetY : C'.get (.inl y) (.inr x) hyx =
      C.get (.inl x) (.inr y) hxy := by
    calc
      C'.get (.inl y) (.inr x) hyx =
          C.get (.inr y) (.inl x) hxy.symm := by rfl
      _ = C.get (.inl x) (.inr y) hxy :=
          C.get_comm (.inl x) (.inr y) hxy.symm
  have hGetW : C'.get (.inl w) (.inr z) hwz =
      C.get (.inl z) (.inr w) hzw := by
    calc
      C'.get (.inl w) (.inr z) hwz =
          C.get (.inr w) (.inl z) hzw.symm := by rfl
      _ = C.get (.inl z) (.inr w) hzw :=
          C.get_comm (.inl z) (.inr w) hzw.symm
  simpa only [hGetY, hGetW] using hcolors

/-- A right internal edge and a common left neighborhood force all present
edges in the marked rectangle to receive distinct colors. The missing-degree
bounds supply the connectors needed for the seven-cycle argument. -/
theorem rightMarkedCrossPairs_card_le_colors_of_rainbow
    (G : SimpleGraph (Fin a ⊕ Fin b))
    (A : Finset (Fin b)) (S : Finset (Fin a))
    (u v : Fin b) (huv : G.Adj (.inr u) (.inr v))
    (huA : u ∉ A) (hvA : v ∉ A)
    (hCommon : ∀ x ∈ S,
      G.Adj (.inl x) (.inr u) ∧ G.Adj (.inl x) (.inr v))
    (κ : ℕ) (ha : 2 * κ + 2 < a) (hS : κ + 2 < S.card)
    (hA : 2 * κ + 1 < A.card)
    (hAy : ∀ y ∈ A, missingCrossDegree G (.inr y) ≤ κ)
    (hSx : ∀ x ∈ S, missingCrossDegree G (.inl x) ≤ κ)
    (colors : ℕ) (C : G.EdgeLabeling (Fin colors))
    (hRainbow : EveryCycleRainbow 7 G C) :
    (markedCrossPairs (swappedCutGraph G) A S).card ≤ colors := by
  let H := swappedCutGraph G
  let C' : H.EdgeLabeling (Fin colors) := C.pullback (swappedCutEmbedding G)
  have huvH : H.Adj (.inl u) (.inl v) :=
    (swappedCut_inl_inl G u v).2 huv
  have hCommonH : ∀ x ∈ S,
      H.Adj (.inl u) (.inr x) ∧ H.Adj (.inl v) (.inr x) := by
    intro x hx
    exact ⟨(swappedCut_cross G u x).2 (hCommon x hx).1,
      (swappedCut_cross G v x).2 (hCommon x hx).2⟩
  have hAyH : ∀ y ∈ A, missingCrossDegree H (.inl y) ≤ κ := by
    intro y hy
    rw [show H = swappedCutGraph G from rfl, swappedCut_missing_inl]
    exact hAy y hy
  have hSxH : ∀ x ∈ S, missingCrossDegree H (.inr x) ≤ κ := by
    intro x hx
    rw [show H = swappedCutGraph G from rfl, swappedCut_missing_inr]
    exact hSx x hx
  obtain ⟨hScard, hRight, hDegree, hLeft⟩ :=
    nearBipartite_connector_bounds H A S κ ha hS hA hAyH hSxH
  have hRainbowH : EveryCycleRainbow 7 H C' :=
    swappedCut_rainbow G C hRainbow
  exact markedCrossPairs_card_le_colors_of_rainbow H A S u v huvH huA hvA
    hCommonH hScard hRight hDegree hLeft colors C' hRainbowH

/-- The colors together with all missing crossing pairs cover the right-side
marked rectangle. -/
theorem rightMarked_rectangle_le_colors_add_missing
    (G : SimpleGraph (Fin a ⊕ Fin b))
    (A : Finset (Fin b)) (S : Finset (Fin a))
    (u v : Fin b) (huv : G.Adj (.inr u) (.inr v))
    (huA : u ∉ A) (hvA : v ∉ A)
    (hCommon : ∀ x ∈ S,
      G.Adj (.inl x) (.inr u) ∧ G.Adj (.inl x) (.inr v))
    (κ : ℕ) (ha : 2 * κ + 2 < a) (hS : κ + 2 < S.card)
    (hA : 2 * κ + 1 < A.card)
    (hAy : ∀ y ∈ A, missingCrossDegree G (.inr y) ≤ κ)
    (hSx : ∀ x ∈ S, missingCrossDegree G (.inl x) ≤ κ)
    (colors : ℕ) (C : G.EdgeLabeling (Fin colors))
    (hRainbow : EveryCycleRainbow 7 G C) :
    A.card * S.card ≤ colors + missingCrossEdges G := by
  have hFamily := markedCrossPairs_card_add_missing_ge_product
    (swappedCutGraph G) A S
  have hColors := rightMarkedCrossPairs_card_le_colors_of_rainbow G A S u v
    huv huA hvA hCommon κ ha hS hA hAy hSx colors C hRainbow
  rw [swappedCut_missingCrossEdges] at hFamily
  omega

end Erdos809
