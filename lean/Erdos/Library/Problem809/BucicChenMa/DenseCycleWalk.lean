import Erdos.Library.Problem809.BucicChenMa.Statement
import Erdos.Library.Problem809.BucicChenMa.DenseGoodEdges
import Mathlib.Combinatorics.SimpleGraph.Paths
import Mathlib.Data.Finset.Card

/-!
# The long path through two good edges

The first two pieces of the dense-case cycle construction form a simple
path from the unused endpoint of the second edge to the endpoint of the
greedy extension. This module records its length and its two marked edges.
-/

namespace Erdos809.BucicChenMa

/-- The path `d-c-P-a-b-Q-u` from the short bridge `P` and greedy extension
`Q`. The notation in the paper follows the reverse of `P`. -/
def denseLongPath {V : Type*} (G : SimpleGraph V)
    {a b c d u : V} (hcd : G.Adj c d) (hab : G.Adj a b)
    (p : G.Walk a c) (q : G.Walk b u) : G.Walk d u :=
  .cons hcd.symm (p.reverse.append (.cons hab q))

/-- The long path has no repeated vertices when the greedy extension
avoids the short bridge and the starting vertex `d`. -/
theorem denseLongPath_isPath
    {V : Type*} [DecidableEq V] (G : SimpleGraph V)
    {a b c d u : V} (hcd : G.Adj c d) (hab : G.Adj a b)
    (p : G.Walk a c) (q : G.Walk b u)
    (hp : p.IsPath) (hq : q.IsPath)
    (hd : d ∉ p.support)
    (hqAvoid : ∀ v ∈ q.support, v ∉ insert d p.support.toFinset) :
    (denseLongPath G hcd hab p q).IsPath := by
  have hq_not_d : d ∉ q.support := by
    intro hdq
    exact hqAvoid d hdq (Finset.mem_insert_self ..)
  have hd_rest : d ∉ p.support.reverse ++ q.support := by
    simp only [List.mem_append, List.mem_reverse, not_or]
    exact ⟨hd, hq_not_d⟩
  have hcross : ∀ v ∈ p.support.reverse, ∀ w ∈ q.support, v ≠ w := by
    intro v hv w hw hvw
    have hvp : v ∈ p.support := by simpa using hv
    exact hqAvoid w hw
      (Finset.mem_insert_of_mem (List.mem_toFinset.mpr (hvw ▸ hvp)))
  have hnodup : (d :: (p.support.reverse ++ q.support)).Nodup := by
    apply List.nodup_cons.mpr
    exact ⟨hd_rest, List.nodup_append.mpr
      ⟨List.nodup_reverse.mpr hp.support_nodup, hq.support_nodup, hcross⟩⟩
  apply SimpleGraph.Walk.IsPath.mk'
  simpa only [denseLongPath, SimpleGraph.Walk.support_cons,
    SimpleGraph.Walk.support_append, SimpleGraph.Walk.support_reverse,
    List.tail_cons] using hnodup

/-- Its length is two marked edges plus the lengths of the two auxiliary
paths. -/
theorem denseLongPath_length
    {V : Type*} (G : SimpleGraph V)
    {a b c d u : V} (hcd : G.Adj c d) (hab : G.Adj a b)
    (p : G.Walk a c) (q : G.Walk b u) :
    (denseLongPath G hcd hab p q).length = p.length + q.length + 2 := by
  simp [denseLongPath, SimpleGraph.Walk.length_append,
    SimpleGraph.Walk.length_reverse]
  omega

/-- Both edges used to define the long path occur in it. -/
theorem denseLongPath_marked_edges
    {V : Type*} (G : SimpleGraph V)
    {a b c d u : V} (hcd : G.Adj c d) (hab : G.Adj a b)
    (p : G.Walk a c) (q : G.Walk b u) :
    s(a, b) ∈ (denseLongPath G hcd hab p q).edges ∧
      s(c, d) ∈ (denseLongPath G hcd hab p q).edges := by
  simp [denseLongPath, SimpleGraph.Walk.edges_cons,
    SimpleGraph.Walk.edges_append, Sym2.eq_swap]

/-- The internal vertices of a path, excluding its two endpoints. -/
def walkInterior {V : Type*} [DecidableEq V] {G : SimpleGraph V}
    {d u : V} (r : G.Walk d u) : Finset V :=
  (r.support.toFinset.erase d).erase u

/-- A simple path with distinct endpoints has exactly `length - 1` internal
vertices. The additive form avoids truncated subtraction. -/
theorem walkInterior_card_add_two
    {V : Type*} [DecidableEq V] {G : SimpleGraph V}
    {d u : V} (r : G.Walk d u) (hr : r.IsPath) (hdu : d ≠ u) :
    (walkInterior r).card + 2 = r.length + 1 := by
  have hd : d ∈ r.support.toFinset := List.mem_toFinset.mpr r.start_mem_support
  have hu : u ∈ r.support.toFinset.erase d :=
    Finset.mem_erase.mpr ⟨hdu.symm, List.mem_toFinset.mpr r.end_mem_support⟩
  have hcard₁ : (r.support.toFinset.erase d).card + 1 =
      r.support.toFinset.card := by
    have hpos : 0 < r.support.toFinset.card := Finset.card_pos.mpr ⟨d, hd⟩
    rw [Finset.card_erase_of_mem hd]
    omega
  have hcard₂ : ((r.support.toFinset.erase d).erase u).card + 1 =
      (r.support.toFinset.erase d).card := by
    have hpos : 0 < (r.support.toFinset.erase d).card :=
      Finset.card_pos.mpr ⟨u, hu⟩
    rw [Finset.card_erase_of_mem hu]
    omega
  have hsupport : r.support.toFinset.card = r.length + 1 := by
    rw [List.toFinset_card_of_nodup hr.support_nodup, r.length_support]
  unfold walkInterior
  omega

/-- A four-edge return path avoiding the internal vertices of a simple
path closes it to a simple cycle. -/
theorem isCycle_of_return_path_avoids_interior
    {V : Type*} [DecidableEq V] {G : SimpleGraph V}
    {d u : V} (r : G.Walk d u) (t : G.Walk u d)
    (hr : r.IsPath) (ht : t.IsPath) (htlength : t.length = 4)
    (htAvoid : ∀ v ∈ t.support, v ∉ walkInterior r) :
    (r.append t).IsCycle := by
  have hd_not_tail : d ∉ r.support.tail := by
    have hnodup := hr.support_nodup
    rw [← r.cons_tail_support] at hnodup
    exact (List.nodup_cons.mp hnodup).1
  have hu_not_tail : u ∉ t.support.tail := by
    have hnodup := ht.support_nodup
    rw [← t.cons_tail_support] at hnodup
    exact (List.nodup_cons.mp hnodup).1
  have hdisj : r.support.tail.Disjoint t.support.tail := by
    apply List.disjoint_left.mpr
    intro v hvr hvt
    have hvr' : v ∈ r.support := by
      rw [← r.cons_tail_support]
      exact List.mem_cons_of_mem _ hvr
    have hvt' : v ∈ t.support := by
      rw [← t.cons_tail_support]
      exact List.mem_cons_of_mem _ hvt
    have hnot : v ∉ walkInterior r := htAvoid v hvt'
    have hv : v = d ∨ v = u := by
      by_contra h
      push Not at h
      apply hnot
      exact Finset.mem_erase.mpr
        ⟨h.2, Finset.mem_erase.mpr
          ⟨h.1, List.mem_toFinset.mpr hvr'⟩⟩
    rcases hv with rfl | rfl
    · exact hd_not_tail hvr
    · exact hu_not_tail hvt
  exact hr.isCycle_append ht hdisj (Or.inr (by omega))

end Erdos809.BucicChenMa
