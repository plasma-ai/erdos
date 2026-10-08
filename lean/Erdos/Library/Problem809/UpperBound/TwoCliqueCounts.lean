import Erdos.Library.Problem809.RainbowCycles
import Mathlib.Combinatorics.SimpleGraph.Sum
import Mathlib.Logic.Equiv.Fin.Basic

/-!
# Counting and labeling the edges of two disjoint cliques
-/

namespace Erdos809.UpperBound

/-- Two complete graphs, on the left and right halves of a sum. -/
def twoCliquesSum (a b : ℕ) : SimpleGraph (Fin a ⊕ Fin b) :=
  (⊤ : SimpleGraph (Fin a)) ⊕g (⊤ : SimpleGraph (Fin b))

/-- Two complete graphs, transported to the canonical vertex set `Fin (a + b)`. -/
def twoCliqueGraph (a b : ℕ) : SimpleGraph (Fin (a + b)) :=
  (twoCliquesSum a b).map finSumFinEquiv

/-- The vertex reindexing from a disjoint sum to `Fin (a + b)`. -/
def twoCliqueGraphIso (a b : ℕ) : twoCliquesSum a b ≃g twoCliqueGraph a b :=
  SimpleGraph.Iso.map finSumFinEquiv (twoCliquesSum a b)

/-- The edge-set splitting for the two complete components. -/
def twoCliquesSumEdgeEquiv (a b : ℕ) :
    (twoCliquesSum a b).edgeSet ≃
      (⊤ : SimpleGraph (Fin a)).edgeSet ⊕ (⊤ : SimpleGraph (Fin b)).edgeSet :=
  SimpleGraph.edgeSetSumEquiv

private theorem completeFin_edge_card (a : ℕ) :
    Fintype.card (⊤ : SimpleGraph (Fin a)).edgeSet = a.choose 2 := by
  classical
  rw [SimpleGraph.card_edgeSet, SimpleGraph.card_edgeFinset_top_eq_card_choose_two,
    Fintype.card_fin]

/-- An arbitrary bijection indexing the edges of a complete graph. -/
noncomputable def completeFinEdgeIndex (a : ℕ) :
    (⊤ : SimpleGraph (Fin a)).edgeSet ≃ Fin (a.choose 2) :=
  Fintype.equivFinOfCardEq (completeFin_edge_card a)

theorem twoCliquesSum_edge_count (a b : ℕ) :
    Nat.card (twoCliquesSum a b).edgeSet = a.choose 2 + b.choose 2 := by
  classical
  calc
    Nat.card (twoCliquesSum a b).edgeSet =
        Nat.card ((⊤ : SimpleGraph (Fin a)).edgeSet ⊕
          (⊤ : SimpleGraph (Fin b)).edgeSet) := by
      exact Nat.card_congr SimpleGraph.edgeSetSumEquiv
    _ = Nat.card (⊤ : SimpleGraph (Fin a)).edgeSet +
        Nat.card (⊤ : SimpleGraph (Fin b)).edgeSet := Nat.card_sum
    _ = a.choose 2 + b.choose 2 := by
      simp only [Nat.card_eq_fintype_card, SimpleGraph.card_edgeSet,
        SimpleGraph.card_edgeFinset_top_eq_card_choose_two, Fintype.card_fin]

theorem twoCliqueGraph_edge_count (a b : ℕ) :
    Nat.card (twoCliqueGraph a b).edgeSet = a.choose 2 + b.choose 2 := by
  classical
  calc
    Nat.card (twoCliqueGraph a b).edgeSet =
        Nat.card (twoCliquesSum a b).edgeSet := by
      exact Nat.card_congr (SimpleGraph.Iso.map finSumFinEquiv
        (twoCliquesSum a b)).mapEdgeSet.symm
    _ = a.choose 2 + b.choose 2 := twoCliquesSum_edge_count a b

/-- Reuse the same colors in both complete components. -/
noncomputable def twoCliquesSumColoring (a b : ℕ) :
    (twoCliquesSum a b).EdgeLabeling (Fin (max (a.choose 2) (b.choose 2))) :=
  fun e =>
    match twoCliquesSumEdgeEquiv a b e with
    | .inl x => Fin.castLE (Nat.le_max_left _ _) (completeFinEdgeIndex a x)
    | .inr x => Fin.castLE (Nat.le_max_right _ _) (completeFinEdgeIndex b x)

theorem twoCliquesSumColoring_left (a b : ℕ)
    (e : (⊤ : SimpleGraph (Fin a)).edgeSet) :
    twoCliquesSumColoring a b ((twoCliquesSumEdgeEquiv a b).symm (.inl e)) =
      Fin.castLE (Nat.le_max_left _ _) (completeFinEdgeIndex a e) := by
  simp [twoCliquesSumColoring]

theorem twoCliquesSumColoring_right (a b : ℕ)
    (e : (⊤ : SimpleGraph (Fin b)).edgeSet) :
    twoCliquesSumColoring a b ((twoCliquesSumEdgeEquiv a b).symm (.inr e)) =
      Fin.castLE (Nat.le_max_right _ _) (completeFinEdgeIndex b e) := by
  simp [twoCliquesSumColoring]

theorem twoCliquesSumColoring_left_injective (a b : ℕ) :
    Function.Injective (fun e : (⊤ : SimpleGraph (Fin a)).edgeSet =>
      twoCliquesSumColoring a b ((twoCliquesSumEdgeEquiv a b).symm (.inl e))) := by
  intro e f h
  dsimp only at h
  rw [twoCliquesSumColoring_left, twoCliquesSumColoring_left] at h
  exact (completeFinEdgeIndex a).injective (Fin.castLE_injective _ h)

theorem twoCliquesSumColoring_right_injective (a b : ℕ) :
    Function.Injective (fun e : (⊤ : SimpleGraph (Fin b)).edgeSet =>
      twoCliquesSumColoring a b ((twoCliquesSumEdgeEquiv a b).symm (.inr e))) := by
  intro e f h
  dsimp only at h
  rw [twoCliquesSumColoring_right, twoCliquesSumColoring_right] at h
  exact (completeFinEdgeIndex b).injective (Fin.castLE_injective _ h)

/-- A labeling of the graph on `Fin (a + b)` using the larger component's
number of edges as its palette size. -/
noncomputable def twoCliqueColoring (a b : ℕ) :
    (twoCliqueGraph a b).EdgeLabeling (Fin (max (a.choose 2) (b.choose 2))) :=
  (twoCliquesSumColoring a b).pullback (twoCliqueGraphIso a b).symm.toEmbedding

/-- An edge in the left component, viewed as an edge of the graph on `Fin (a + b)`. -/
def twoCliqueLeftEdge (a b : ℕ) (e : (⊤ : SimpleGraph (Fin a)).edgeSet) :
    (twoCliqueGraph a b).edgeSet :=
  (twoCliqueGraphIso a b).mapEdgeSet ((twoCliquesSumEdgeEquiv a b).symm (.inl e))

/-- An edge in the right component, viewed as an edge of the graph on `Fin (a + b)`. -/
def twoCliqueRightEdge (a b : ℕ) (e : (⊤ : SimpleGraph (Fin b)).edgeSet) :
    (twoCliqueGraph a b).edgeSet :=
  (twoCliqueGraphIso a b).mapEdgeSet ((twoCliquesSumEdgeEquiv a b).symm (.inr e))

theorem twoCliqueColoring_left (a b : ℕ) (e : (⊤ : SimpleGraph (Fin a)).edgeSet) :
    twoCliqueColoring a b (twoCliqueLeftEdge a b e) =
      Fin.castLE (Nat.le_max_left _ _) (completeFinEdgeIndex a e) := by
  change twoCliquesSumColoring a b
    ((twoCliqueGraphIso a b).mapEdgeSet.symm
      ((twoCliqueGraphIso a b).mapEdgeSet
        ((twoCliquesSumEdgeEquiv a b).symm (.inl e)))) = _
  rw [Equiv.symm_apply_apply]
  simp [twoCliquesSumColoring]

theorem twoCliqueColoring_right (a b : ℕ) (e : (⊤ : SimpleGraph (Fin b)).edgeSet) :
    twoCliqueColoring a b (twoCliqueRightEdge a b e) =
      Fin.castLE (Nat.le_max_right _ _) (completeFinEdgeIndex b e) := by
  change twoCliquesSumColoring a b
    ((twoCliqueGraphIso a b).mapEdgeSet.symm
      ((twoCliqueGraphIso a b).mapEdgeSet
        ((twoCliquesSumEdgeEquiv a b).symm (.inr e)))) = _
  rw [Equiv.symm_apply_apply]
  simp [twoCliquesSumColoring]

theorem twoCliqueColoring_left_injective (a b : ℕ) :
    Function.Injective (fun e : (⊤ : SimpleGraph (Fin a)).edgeSet =>
      twoCliqueColoring a b (twoCliqueLeftEdge a b e)) := by
  intro e f h
  dsimp only at h
  rw [twoCliqueColoring_left, twoCliqueColoring_left] at h
  exact (completeFinEdgeIndex a).injective (Fin.castLE_injective _ h)

theorem twoCliqueColoring_right_injective (a b : ℕ) :
    Function.Injective (fun e : (⊤ : SimpleGraph (Fin b)).edgeSet =>
      twoCliqueColoring a b (twoCliqueRightEdge a b e)) := by
  intro e f h
  dsimp only at h
  rw [twoCliqueColoring_right, twoCliqueColoring_right] at h
  exact (completeFinEdgeIndex b).injective (Fin.castLE_injective _ h)

end Erdos809.UpperBound
