import Mathlib.Combinatorics.SimpleGraph.Finite
import Mathlib.Combinatorics.SimpleGraph.Walk.Traversal
import Mathlib.Data.Fintype.Sets
import Mathlib.Data.Set.Card
import Mathlib.Data.ENat.Basic
import Mathlib.Data.Set.Lattice
import Mathlib.Combinatorics.SimpleGraph.Paths
import Mathlib.Combinatorics.SimpleGraph.Walk.Maps

/-! Results from later Mathlib needed by the Erdős 809 proof at this repository's pin. -/

namespace SimpleGraph

variable {V : Type*} [Fintype V] (G : SimpleGraph V) [DecidableRel G.Adj]

theorem filter_edgeFinset_toFinset_subset [DecidableEq V] (s : Finset V) :
    G.edgeFinset.filter (fun e => e.toFinset ⊆ s) = G.edgeFinset ∩ s.sym2 := by
  ext e
  simp [Finset.subset_iff, Finset.mem_sym2_iff, Sym2.mem_toFinset]

theorem card_filter_edgeFinset_toFinset_subset [DecidableEq V] (s : Finset V) :
    (G.edgeFinset.filter (fun e => e.toFinset ⊆ s)).card =
      (G.induce ↑s).edgeFinset.card := by
  have h := congrArg Finset.card (map_edgeFinset_induce (s := (↑s : Set V)) (G := G))
  rw [Finset.card_map, Finset.toFinset_coe] at h
  rw [G.filter_edgeFinset_toFinset_subset]
  refine h.symm.trans ?_
  -- the two edge finsets differ only in their instances; their coercions agree
  exact congrArg Finset.card (Finset.coe_injective (by simp))

theorem ncard_neighborSet (v : V) : (G.neighborSet v).ncard = G.degree v := by
  simp [← Set.fintypeCard_eq_ncard, G.card_neighborSet_eq_degree]

end SimpleGraph

namespace SimpleGraph.Walk

variable {V : Type*} {G : SimpleGraph V} {u v : V}

theorem getElem_edges_eq_edge_getElem_darts {p : G.Walk u v} {i : ℕ}
    (h : i < p.edges.length) :
    p.edges[i] = (p.darts[i]'(by grind)).edge :=
  List.getElem_map ..

theorem getElem_edges {p : G.Walk u v} {i : ℕ} (h : i < p.edges.length) :
    p.edges[i] = s(p.getVert i, p.getVert (i + 1)) := by
  simp [getElem_edges_eq_edge_getElem_darts, darts_getElem_eq_getVert]

theorem mk_mem_edges_iff_exists {u' v' : V} (p : G.Walk u v) :
    s(u', v') ∈ p.edges ↔
      ∃ i < p.length, s(p.getVert i, p.getVert (i + 1)) = s(u', v') := by
  constructor <;> grind [getElem_edges, List.mem_iff_getElem]

end SimpleGraph.Walk

-- The names below are the ones the pinned Mathlib's successor uses for
-- lemmas this pin states under older names; each is the pinned lemma restated.

namespace Set

/-- The intersection of the sets cut out by a family of predicates. -/
theorem iInter_ofPred {ι α : Type*} (P : ι → α → Prop) :
    ⋂ i, {x : α | P i x} = {x : α | ∀ i, P i x} :=
  iInter_setOf P

end Set

namespace ENat

/-- A natural number is below the top of the extended naturals. -/
theorem natCast_lt_top (n : ℕ) : (n : ℕ∞) < ⊤ :=
  WithTop.coe_lt_top n

end ENat

namespace SimpleGraph.Walk

variable {V : Type*} {G H : SimpleGraph V} {u v w : V}

/-- A walk extended by one edge is a path exactly when the walk is a path
avoiding the new endpoint. -/
theorem isPath_concat {p : G.Walk u v} (h : G.Adj v w) :
    (p.concat h).IsPath ↔ p.IsPath ∧ w ∉ p.support :=
  concat_isPath_iff h

/-- Transferring a walk to a graph containing its edges preserves being a
path in both directions. -/
theorem isPath_transfer (p : G.Walk u v) (hp : ∀ e ∈ p.edges, e ∈ H.edgeSet) :
    (p.transfer H hp).IsPath ↔ p.IsPath := by
  simp only [isPath_def, support_transfer]

end SimpleGraph.Walk
