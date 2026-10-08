import Erdos.Library.Problem809.SevenCycle.Statement
import Erdos.Library.Problem809.SevenCycle.NearBipartiteCutBridge
import Erdos.Library.Problem809.SevenCycle.NearBipartiteMaxCut

/-!
# Relabeling a finite cut

A cut of a graph on `Fin n` can be viewed as the displayed two-class cut of a
graph on `Fin A.card ⊕ Fin Aᶜ.card`. The relabeling preserves the graph and
the counts used by the near-bipartite argument.
-/

namespace Erdos809.NearRegular

open Classical Finset

noncomputable section

/-- The vertices of `Fin n`, indexed separately on the two sides of `A`. -/
def cutEquiv {n : ℕ} (A : Finset (Fin n)) :
    Fin A.card ⊕ Fin Aᶜ.card ≃ Fin n :=
  (Equiv.sumCongr (A.equivFin.symm)
    ((Aᶜ).equivFin.symm.trans
      (Equiv.subtypeEquivRight (fun v : Fin n => by simp)))).trans
    (Equiv.sumCompl (fun v : Fin n => v ∈ A))

@[simp] theorem cutEquiv_inl_mem {n : ℕ} (A : Finset (Fin n))
    (i : Fin A.card) : cutEquiv A (.inl i) ∈ A := by
  change ((A.equivFin.symm i : A) : Fin n) ∈ A
  exact (A.equivFin.symm i).property

@[simp] theorem cutEquiv_inr_not_mem {n : ℕ} (A : Finset (Fin n))
    (j : Fin Aᶜ.card) : cutEquiv A (.inr j) ∉ A := by
  change ((Aᶜ).equivFin.symm j : Fin n) ∉ A
  exact Finset.mem_compl.mp ((Aᶜ).equivFin.symm j).property

theorem exists_cutEquiv_inl {n : ℕ} (A : Finset (Fin n))
    {v : Fin n} (hv : v ∈ A) :
    ∃ i : Fin A.card, cutEquiv A (.inl i) = v := by
  refine ⟨A.equivFin ⟨v, hv⟩, ?_⟩
  simp [cutEquiv]

theorem exists_cutEquiv_inr {n : ℕ} (A : Finset (Fin n))
    {v : Fin n} (hv : v ∉ A) :
    ∃ j : Fin Aᶜ.card, cutEquiv A (.inr j) = v := by
  have hvcomp : v ∈ Aᶜ := by simpa using hv
  refine ⟨(Aᶜ).equivFin ⟨v, hvcomp⟩, ?_⟩
  simp [cutEquiv]

/-- The graph transported to the two-class vertex type of a cut. -/
def relabeledGraph {n : ℕ} (G : SimpleGraph (Fin n))
    (A : Finset (Fin n)) :
    SimpleGraph (Fin A.card ⊕ Fin Aᶜ.card) :=
  G.comap (cutEquiv A)

@[simp] theorem relabeledGraph_adj_iff {n : ℕ} (G : SimpleGraph (Fin n))
    (A : Finset (Fin n)) (u v : Fin A.card ⊕ Fin Aᶜ.card) :
    (relabeledGraph G A).Adj u v ↔ G.Adj (cutEquiv A u) (cutEquiv A v) :=
  Iff.rfl

theorem relabeledGraph_edgeFinset_card {n : ℕ} (G : SimpleGraph (Fin n))
    (A : Finset (Fin n)) :
    (relabeledGraph G A).edgeFinset.card = G.edgeFinset.card := by
  classical
  exact (SimpleGraph.Iso.comap (cutEquiv A) G).card_edgeFinset_eq

/-- Crossing pairs of the relabeled graph are exactly the crossing pairs of
the original cut, after the two sides are enumerated. -/
theorem relabeled_presentCrossPairs_card_eq_crossPairs {n : ℕ}
    (G : SimpleGraph (Fin n)) (A : Finset (Fin n)) :
    (presentCrossPairs (relabeledGraph G A)).card =
      (crossPairs G A).card := by
  classical
  refine Finset.card_bij
    (fun p _ => (cutEquiv A (.inl p.1), cutEquiv A (.inr p.2))) ?_ ?_ ?_
  · intro ⟨i, j⟩ hp
    have hAdj : G.Adj (cutEquiv A (.inl i)) (cutEquiv A (.inr j)) := by
      simpa [presentCrossPairs, relabeledGraph] using hp
    apply Finset.mem_filter.mpr
    exact ⟨Finset.mem_product.mpr ⟨cutEquiv_inl_mem A i,
      Finset.mem_compl.mpr (cutEquiv_inr_not_mem A j)⟩, hAdj⟩
  · intro ⟨i, j⟩ _ ⟨i', j'⟩ _ h
    have hi : Sum.inl i = Sum.inl i' :=
      (cutEquiv A).injective (congrArg Prod.fst h)
    have hj : Sum.inr j = Sum.inr j' :=
      (cutEquiv A).injective (congrArg Prod.snd h)
    exact Prod.ext (Sum.inl_injective hi) (Sum.inr_injective hj)
  · intro ⟨u, v⟩ hq
    obtain ⟨hprod, hAdj⟩ := Finset.mem_filter.mp hq
    obtain ⟨hu, hv⟩ := Finset.mem_product.mp hprod
    obtain ⟨i, hi⟩ := exists_cutEquiv_inl A hu
    obtain ⟨j, hj⟩ := exists_cutEquiv_inr A (Finset.mem_compl.mp hv)
    refine ⟨(i, j), ?_, Prod.ext hi hj⟩
    simp [presentCrossPairs, relabeledGraph, hi, hj, hAdj]

/-- The number of edges internal to the relabeled displayed cut equals the
number of noncrossing edges of the original cut. -/
theorem relabeled_internalEdgeCount_eq_noncrossEdges {n : ℕ}
    (G : SimpleGraph (Fin n)) (A : Finset (Fin n)) :
    internalEdgeCount (relabeledGraph G A) = (noncrossEdges G A).card := by
  classical
  let H := relabeledGraph G A
  have hEdges : Nat.card H.edgeSet = G.edgeFinset.card := by
    calc
      Nat.card H.edgeSet = H.edgeFinset.card := by
        rw [Nat.card_eq_fintype_card, ← SimpleGraph.edgeFinset_card]
      _ = G.edgeFinset.card := relabeledGraph_edgeFinset_card G A
  have hPairs :
      (presentCrossPairs H).card + missingCrossEdges H = A.card * Aᶜ.card := by
    have h := Finset.card_filter_add_card_filter_not
      (s := (univ : Finset (Fin A.card × Fin Aᶜ.card)))
      (p := fun p : Fin A.card × Fin Aᶜ.card =>
        H.Adj (.inl p.1) (.inr p.2))
    simpa only [presentCrossPairs, missingCrossEdges, missingCrossPairs,
      Finset.card_univ, Fintype.card_prod, Fintype.card_fin] using h
  have hIdentity := edge_count_identity H
  have hSplit := card_crossPairs_add_noncrossEdges G A
  have hCross := relabeled_presentCrossPairs_card_eq_crossPairs G A
  dsimp [H] at hEdges hPairs hIdentity hCross
  omega

private theorem crossingEdgeCount_eq_crossPairs {n : ℕ}
    (G : SimpleGraph (Fin n)) (S : Finset (Fin n)) :
    crossingEdgeCount G S = (crossPairs G S).card := by
  classical
  change (∑ u ∈ S, ∑ v ∈ univ \ S,
    if G.Adj u v then (1 : ℕ) else 0) = (crossPairs G S).card
  calc
    (∑ u ∈ S, ∑ v ∈ univ \ S,
      if G.Adj u v then (1 : ℕ) else 0) =
        ∑ p ∈ S.product (univ \ S),
          if G.Adj p.1 p.2 then (1 : ℕ) else 0 := by
            exact (Finset.sum_product S (univ \ S)
              (fun p : Fin n × Fin n => if G.Adj p.1 p.2 then (1 : ℕ) else 0)).symm
    _ = (crossPairs G S).card := by
      simp [crossPairs, Finset.compl_eq_univ_sdiff]

private theorem crossingEdgeCount_comap_equiv
    {V W : Type*} [Fintype V] [Fintype W]
    [DecidableEq V] [DecidableEq W]
    (G : SimpleGraph W) (e : V ≃ W) (S : Finset V) :
    crossingEdgeCount (G.comap e) S =
      crossingEdgeCount G (S.map e.toEmbedding) := by
  classical
  have hcomp :
      (univ \ S).map e.toEmbedding =
        (univ : Finset W) \ S.map e.toEmbedding := by
    rw [Finset.map_sdiff, Finset.map_univ_equiv]
  change (∑ u ∈ S, ∑ v ∈ univ \ S,
      if G.Adj (e u) (e v) then (1 : ℕ) else 0) =
    ∑ x ∈ S.map e.toEmbedding, ∑ y ∈ univ \ S.map e.toEmbedding,
      if G.Adj x y then (1 : ℕ) else 0
  rw [← hcomp]
  simp only [Finset.sum_map, Equiv.coe_toEmbedding]

private theorem cutEquiv_leftPart_image {n : ℕ}
    (A : Finset (Fin n)) :
    (leftPart A.card Aᶜ.card).map (cutEquiv A).toEmbedding = A := by
  classical
  ext v
  constructor
  · intro hv
    obtain ⟨w, hw, rfl⟩ := Finset.mem_map.mp hv
    rcases w with i | j
    · exact cutEquiv_inl_mem A i
    · simp [leftPart] at hw
  · intro hv
    obtain ⟨i, hi⟩ := exists_cutEquiv_inl A hv
    exact Finset.mem_map.mpr ⟨.inl i, by simp [leftPart], hi⟩

/-- A cut maximizing crossing pairs on `Fin n` becomes a maximum displayed
cut after relabeling the two sides. -/
theorem relabeled_isMaximumCut_of_max_crossPairs {n : ℕ}
    (G : SimpleGraph (Fin n)) (A : Finset (Fin n))
    (hmax : ∀ B : Finset (Fin n),
      (crossPairs G B).card ≤ (crossPairs G A).card) :
    IsMaximumCut (relabeledGraph G A) := by
  intro S
  rw [show relabeledGraph G A = G.comap (cutEquiv A) from rfl]
  rw [crossingEdgeCount_comap_equiv G (cutEquiv A) S,
    crossingEdgeCount_comap_equiv G (cutEquiv A) (leftPart A.card Aᶜ.card)]
  rw [cutEquiv_leftPart_image A]
  rw [crossingEdgeCount_eq_crossPairs, crossingEdgeCount_eq_crossPairs]
  exact hmax _

theorem cutEquiv_card_sum {n : ℕ} (A : Finset (Fin n)) :
    A.card + Aᶜ.card = n := by
  simpa only [Fintype.card_fin] using A.card_add_card_compl

end
end Erdos809.NearRegular
