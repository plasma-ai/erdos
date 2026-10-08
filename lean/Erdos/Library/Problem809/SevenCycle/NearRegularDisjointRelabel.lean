import Erdos.Library.Problem809.SevenCycle.Statement
import Erdos.Library.Problem809.SevenCycle.NearBipartiteCycles
import Erdos.Library.Problem809.SevenCycle.NearRegularDisjointCount
import Mathlib.Combinatorics.SimpleGraph.Finite
import Erdos.Library.Problem809.MathlibCompat

/-!
# Relabeling an induced subgraph

An induced graph on a finite vertex set can be indexed by `Fin A.card`.
The edge count, degrees, and rainbow condition then retain their original
meaning inside `A`.
-/

namespace Erdos809.NearRegular

open Classical Finset

noncomputable section

/-- Enumerate the vertices in `A` by `Fin A.card`. -/
def inducedVertexEmbedding {n : ℕ} (A : Finset (Fin n)) :
    Fin A.card ↪ Fin n where
  toFun i := (A.equivFin.symm i).val
  inj' := by
    intro i j h
    exact A.equivFin.symm.injective (Subtype.val_injective h)

@[simp] theorem inducedVertexEmbedding_apply {n : ℕ}
    (A : Finset (Fin n)) (i : Fin A.card) :
    inducedVertexEmbedding A i = (A.equivFin.symm i).val := rfl

@[simp] theorem inducedVertexEmbedding_mem {n : ℕ}
    (A : Finset (Fin n)) (i : Fin A.card) :
    inducedVertexEmbedding A i ∈ A :=
  (A.equivFin.symm i).property

/-- The graph induced on `A`, with vertices indexed by `Fin A.card`. -/
def inducedRelabelGraph {n : ℕ} (G : SimpleGraph (Fin n))
    (A : Finset (Fin n)) : SimpleGraph (Fin A.card) :=
  G.comap (inducedVertexEmbedding A)

@[simp] theorem inducedRelabelGraph_adj_iff {n : ℕ}
    (G : SimpleGraph (Fin n)) (A : Finset (Fin n))
    (i j : Fin A.card) :
    (inducedRelabelGraph G A).Adj i j ↔
      G.Adj (inducedVertexEmbedding A i) (inducedVertexEmbedding A j) :=
  Iff.rfl

/-- Pull an edge coloring back to the relabeled induced graph. -/
def inducedRelabelColoring {n : ℕ} {K : Type*}
    (G : SimpleGraph (Fin n)) (A : Finset (Fin n))
    (C : G.EdgeLabeling K) : (inducedRelabelGraph G A).EdgeLabeling K := by
  change (G.comap (inducedVertexEmbedding A : Fin A.card → Fin n)).EdgeLabeling K
  exact C.pullback (SimpleGraph.Embedding.comap (inducedVertexEmbedding A) G)

/-- Rainbow cycles stay rainbow in the induced subgraph. -/
theorem everyCycleRainbow_inducedRelabel {n length : ℕ} [NeZero length] {K : Type*}
    (G : SimpleGraph (Fin n)) (A : Finset (Fin n))
    (C : G.EdgeLabeling K)
    (hRainbow : EveryCycleRainbow length G C) :
    EveryCycleRainbow length (inducedRelabelGraph G A)
      (inducedRelabelColoring G A C) := by
  exact everyCycleRainbow_comap length (inducedVertexEmbedding A) G C hRainbow

private theorem inducedRelabelGraph_eq_induce_comap {n : ℕ}
    (G : SimpleGraph (Fin n)) (A : Finset (Fin n)) :
    inducedRelabelGraph G A =
      (G.induce (A : Set (Fin n))).comap A.equivFin.symm := by
  ext i j
  rfl

/-- Edges of the relabeled graph are precisely edges with both endpoints in `A`. -/
theorem inducedRelabelGraph_edgeFinset_card {n : ℕ}
    (G : SimpleGraph (Fin n)) (A : Finset (Fin n)) :
    (inducedRelabelGraph G A).edgeFinset.card =
      (G.edgeFinset.filter (fun e => e.toFinset ⊆ A)).card := by
  classical
  calc
    (inducedRelabelGraph G A).edgeFinset.card =
        (G.induce (A : Set (Fin n))).edgeFinset.card := by
      rw [inducedRelabelGraph_eq_induce_comap]
      exact (SimpleGraph.Iso.comap A.equivFin.symm
        (G.induce (A : Set (Fin n)))).card_edgeFinset_eq
    _ = (G.edgeFinset.filter (fun e => e.toFinset ⊆ A)).card :=
      (G.card_filter_edgeFinset_toFinset_subset A).symm

/-- Degree in the relabeled graph counts neighbors still lying in `A`. -/
theorem inducedRelabelGraph_degree {n : ℕ}
    (G : SimpleGraph (Fin n)) (A : Finset (Fin n)) (i : Fin A.card) :
    (inducedRelabelGraph G A).degree i =
      (G.neighborFinset (inducedVertexEmbedding A i) ∩ A).card := by
  classical
  change ((inducedRelabelGraph G A).neighborFinset i).card =
    (G.neighborFinset (inducedVertexEmbedding A i) ∩ A).card
  refine Finset.card_bij (fun j _ => inducedVertexEmbedding A j) ?_ ?_ ?_
  · intro j hj
    exact Finset.mem_inter.mpr
      ⟨(G.mem_neighborFinset _ _).mpr
        ((inducedRelabelGraph_adj_iff G A i j).mp
          (((inducedRelabelGraph G A).mem_neighborFinset i j).mp hj)),
        inducedVertexEmbedding_mem A j⟩
  · intro j _ j' _ heq
    exact (inducedVertexEmbedding A).injective heq
  · intro w hw
    obtain ⟨hAdj, hwA⟩ := Finset.mem_inter.mp hw
    refine ⟨A.equivFin ⟨w, hwA⟩, ?_, ?_⟩
    · apply ((inducedRelabelGraph G A).mem_neighborFinset i _).mpr
      simpa using (G.mem_neighborFinset _ _).mp hAdj
    · simp

/-- The original-vertex induced graph and the relabeled induced graph have
the same edge count. -/
theorem inducedOn_edgeFinset_card_eq_inducedRelabelGraph {n : ℕ}
    (G : SimpleGraph (Fin n)) (A : Finset (Fin n)) :
    (inducedOn G A).edgeFinset.card =
      (inducedRelabelGraph G A).edgeFinset.card := by
  have hEdges :
      (inducedOn G A).edgeFinset =
        G.edgeFinset.filter (fun e => e.toFinset ⊆ A) := by
    ext e
    induction e using Sym2.ind with
    | _ u v =>
      simp only [Finset.mem_filter, SimpleGraph.mem_edgeFinset,
        SimpleGraph.mem_edgeSet]
      change (G.Adj u v ∧ u ∈ A ∧ v ∈ A) ↔
        G.Adj u v ∧ (s(u, v)).toFinset ⊆ A
      simp [Sym2.toFinset_mk_eq, Finset.insert_subset_iff]
  rw [hEdges, inducedRelabelGraph_edgeFinset_card]

end

end Erdos809.NearRegular
