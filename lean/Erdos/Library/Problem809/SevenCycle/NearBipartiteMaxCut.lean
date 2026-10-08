import Erdos.Library.Problem809.SevenCycle.Statement
import Erdos.Library.Problem809.SevenCycle.NearBipartiteLocal

/-!
# A local degree consequence of a maximum cut

Moving one vertex across a maximum cut cannot create more crossing edges than
it removes. In the fixed two-class notation, this says that each vertex has
at least as many neighbors across the cut as within its own class.
-/

namespace Erdos809

open Finset
open Function

private noncomputable def edgeIndicator {V : Type*} (G : SimpleGraph V) (u v : V) : ℕ := by
  classical
  exact if G.Adj u v then 1 else 0

private theorem edgeIndicator_comm {V : Type*} (G : SimpleGraph V) (u v : V) :
    edgeIndicator G u v = edgeIndicator G v u := by
  classical
  by_cases h : G.Adj u v
  · have h' : G.Adj v u := (G.adj_comm u v).mp h
    simp [edgeIndicator, h, h']
  · have h' : ¬ G.Adj v u := fun h' => h ((G.adj_comm v u).mp h')
    simp [edgeIndicator, h, h']

noncomputable def leftPart (a b : ℕ) : Finset (Fin a ⊕ Fin b) := by
  classical
  exact (univ : Finset (Fin a ⊕ Fin b)).filter fun v =>
    match v with
    | .inl _ => True
    | .inr _ => False

/-- The number of edges crossing the cut with left class `S` and right class its
complement. Every crossing edge is counted once, from `S` to its complement. -/
noncomputable def crossingEdgeCount {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) (S : Finset V) : ℕ := by
  classical
  exact ∑ u ∈ S, ∑ w ∈ univ \ S, edgeIndicator G u w

/-- The displayed split `Fin a ⊕ Fin b` is a maximum cut of `G` among all
partitions of its vertex set, with no prescribed class sizes. -/
def IsMaximumCut {a b : ℕ} (G : SimpleGraph (Fin a ⊕ Fin b)) : Prop :=
  ∀ S : Finset (Fin a ⊕ Fin b),
    crossingEdgeCount G S ≤ crossingEdgeCount G (leftPart a b)


private theorem crossingEdgeCount_compl {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) (S : Finset V) :
    crossingEdgeCount G (univ \ S) = crossingEdgeCount G S := by
  classical
  have hcompl : (univ : Finset V) \ (univ \ S) = S := by
    ext v
    simp
  simp only [crossingEdgeCount, hcompl]
  rw [Finset.sum_comm]
  apply Finset.sum_congr rfl
  intro v hv
  apply Finset.sum_congr rfl
  intro w hw
  exact (edgeIndicator_comm G v w).symm

private theorem crossingEdgeCount_erase_add {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) (S : Finset V) (v : V) (hv : v ∈ S) :
    crossingEdgeCount G (S.erase v) +
        (∑ w ∈ univ \ S, edgeIndicator G v w) =
      crossingEdgeCount G S +
        (∑ w ∈ S, edgeIndicator G v w) := by
  classical
  have hcomp : (univ : Finset V) \ (S.erase v) = insert v (univ \ S) := by
    ext w
    simp only [mem_sdiff, mem_univ, true_and, mem_erase, mem_insert]
    tauto
  have hvnot : v ∉ (univ : Finset V) \ S := by simp [hv]
  have hS : crossingEdgeCount G S =
      (∑ u ∈ S.erase v, ∑ w ∈ univ \ S, edgeIndicator G u w) +
      (∑ w ∈ univ \ S, edgeIndicator G v w) := by
    unfold crossingEdgeCount
    rw [← S.sum_erase_add (fun u =>
      ∑ w ∈ univ \ S, edgeIndicator G u w) hv]
  have hE : crossingEdgeCount G (S.erase v) =
      (∑ u ∈ S.erase v, edgeIndicator G u v) +
      (∑ u ∈ S.erase v, ∑ w ∈ univ \ S, edgeIndicator G u w) := by
    unfold crossingEdgeCount
    rw [hcomp]
    simp_rw [Finset.sum_insert hvnot]
    rw [Finset.sum_add_distrib]
  have hI : (∑ u ∈ S.erase v, edgeIndicator G u v) =
      ∑ w ∈ S, edgeIndicator G v w := by
    rw [← S.sum_erase_add (fun w => edgeIndicator G v w) hv]
    have hloop : ¬ G.Adj v v := G.loopless.irrefl v
    simp only [edgeIndicator, hloop, ite_false, add_zero]
    apply Finset.sum_congr rfl
    intro w hw
    exact edgeIndicator_comm G w v
  omega

/-- At a cut that cannot be improved by moving `v` away from `S`, its
neighbors outside `S` outnumber its neighbors inside `S`. -/
private theorem withinDegree_le_crossDegree_of_flip {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) (S : Finset V) (v : V) (hv : v ∈ S)
    (hmax : crossingEdgeCount G (S.erase v) ≤ crossingEdgeCount G S) :
    (∑ w ∈ S, edgeIndicator G v w) ≤
      ∑ w ∈ univ \ S, edgeIndicator G v w := by
  have h := crossingEdgeCount_erase_add G S v hv
  omega

private theorem left_degree_bound_of_maximum_cut {a b : ℕ}
    (G : SimpleGraph (Fin a ⊕ Fin b)) (hmax : IsMaximumCut G)
    (v : Fin a ⊕ Fin b) (hv : v ∈ leftPart a b) :
    (∑ w ∈ leftPart a b, edgeIndicator G v w) ≤
      ∑ w ∈ univ \ leftPart a b, edgeIndicator G v w :=
  withinDegree_le_crossDegree_of_flip G (leftPart a b) v hv (hmax _)

private theorem right_degree_bound_of_maximum_cut {a b : ℕ}
    (G : SimpleGraph (Fin a ⊕ Fin b)) (hmax : IsMaximumCut G)
    (v : Fin a ⊕ Fin b) (hv : v ∈ univ \ leftPart a b) :
    (∑ w ∈ univ \ leftPart a b, edgeIndicator G v w) ≤
      ∑ w ∈ leftPart a b, edgeIndicator G v w := by
  classical
  have hflip : crossingEdgeCount G ((univ \ leftPart a b).erase v) ≤
      crossingEdgeCount G (univ \ leftPart a b) := by
    rw [crossingEdgeCount_compl]
    exact hmax _
  have h := withinDegree_le_crossDegree_of_flip
    G (univ \ leftPart a b) v hv hflip
  have hcompl : (univ : Finset (Fin a ⊕ Fin b)) \ (univ \ leftPart a b) =
      leftPart a b := by
    ext w
    simp
  simpa only [hcompl] using h

private theorem leftPart_eq_map (a b : ℕ) :
    leftPart a b = (univ : Finset (Fin a)).map Embedding.inl := by
  classical
  ext v
  cases v <;> simp [leftPart]

private theorem rightPart_eq_map (a b : ℕ) :
    (univ : Finset (Fin a ⊕ Fin b)) \ leftPart a b =
      (univ : Finset (Fin b)).map Embedding.inr := by
  classical
  ext v
  cases v <;> simp [leftPart]

private theorem internalDegree_inl {a b : ℕ}
    (G : SimpleGraph (Fin a ⊕ Fin b)) (i : Fin a) :
    internalDegree G (.inl i) =
      ∑ w ∈ leftPart a b, edgeIndicator G (.inl i) w := by
  classical
  have hset : ((univ : Finset (Fin a ⊕ Fin b)).filter
      (fun w => (internalGraph G).Adj (.inl i) w)) =
      ((univ : Finset (Fin a)).filter fun j => G.Adj (.inl i) (.inl j)).map
        Embedding.inl := by
    ext w
    cases w <;> simp [internalGraph]
    grind [SimpleGraph.ne_of_adj]
  rw [leftPart_eq_map]
  rw [Finset.sum_map]
  simp only [internalDegree, SimpleGraph.degree,
    SimpleGraph.neighborFinset_eq_filter, hset, Finset.card_map]
  simp [edgeIndicator, Finset.sum_boole]

private theorem internalDegree_inr {a b : ℕ}
    (G : SimpleGraph (Fin a ⊕ Fin b)) (j : Fin b) :
    internalDegree G (.inr j) =
      ∑ w ∈ (univ : Finset (Fin a ⊕ Fin b)) \ leftPart a b,
        edgeIndicator G (.inr j) w := by
  classical
  have hset : ((univ : Finset (Fin a ⊕ Fin b)).filter
      (fun w => (internalGraph G).Adj (.inr j) w)) =
      ((univ : Finset (Fin b)).filter fun k => G.Adj (.inr j) (.inr k)).map
        Embedding.inr := by
    ext w
    cases w <;> simp [internalGraph]
    grind [SimpleGraph.ne_of_adj]
  rw [rightPart_eq_map]
  rw [Finset.sum_map]
  simp only [internalDegree, SimpleGraph.degree,
    SimpleGraph.neighborFinset_eq_filter, hset, Finset.card_map]
  simp [edgeIndicator, Finset.sum_boole]

private theorem crossDegree_inl {a b : ℕ}
    (G : SimpleGraph (Fin a ⊕ Fin b)) (i : Fin a) :
    crossDegree G (.inl i) =
      ∑ w ∈ (univ : Finset (Fin a ⊕ Fin b)) \ leftPart a b,
        edgeIndicator G (.inl i) w := by
  classical
  rw [rightPart_eq_map, Finset.sum_map]
  simp [crossDegree, edgeIndicator, Finset.sum_boole]

private theorem crossDegree_inr {a b : ℕ}
    (G : SimpleGraph (Fin a ⊕ Fin b)) (j : Fin b) :
    crossDegree G (.inr j) =
      ∑ w ∈ leftPart a b, edgeIndicator G (.inr j) w := by
  classical
  rw [leftPart_eq_map, Finset.sum_map]
  simp [crossDegree, edgeIndicator, G.adj_comm, Finset.sum_boole]

/-- At a maximum cut, every vertex has at least as many neighbors across the
cut as within its own class. -/
theorem internalDegree_le_crossDegree_of_maximum_cut {a b : ℕ}
    (G : SimpleGraph (Fin a ⊕ Fin b)) (hmax : IsMaximumCut G)
    (v : Fin a ⊕ Fin b) :
    internalDegree G v ≤ crossDegree G v := by
  classical
  cases v with
  | inl i =>
      have hv : Sum.inl i ∈ leftPart a b := by simp [leftPart]
      simpa only [internalDegree_inl, crossDegree_inl] using
        left_degree_bound_of_maximum_cut G hmax (.inl i) hv
  | inr j =>
      have hv : Sum.inr j ∈ (univ : Finset (Fin a ⊕ Fin b)) \ leftPart a b := by
        simp [leftPart]
      simpa only [internalDegree_inr, crossDegree_inr] using
        right_degree_bound_of_maximum_cut G hmax (.inr j) hv

end Erdos809
