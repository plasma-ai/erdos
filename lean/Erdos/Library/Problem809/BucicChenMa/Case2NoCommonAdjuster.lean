import Erdos.Library.Problem809.BucicChenMa.Statement
import Erdos.Library.Problem809.BucicChenMa.Case2AdjusterCycle
import Mathlib.Combinatorics.SimpleGraph.Paths

/-!
# The triangle adjuster in the disjoint-edge, no-common-neighbor subcase

The short path between `u` and `w` is part of the base path. The triangle
`pqr` supplies a route of length two or one back to `p`; the choice
compensates for whether the short path has length two or three.
-/

namespace Erdos809.BucicChenMa

private theorem isCycle_of_path_and_closing_edge
    {V : Type*} [DecidableEq V] {G : SimpleGraph V}
    {a b : V} (B : G.Walk a b) (hB : B.IsPath)
    (hba : G.Adj b a) (hlen : 2 ≤ B.length) :
    (B.append (.cons hba .nil)).IsCycle := by
  have ha_not_tail : a ∉ B.support.tail := by
    have hnodup := hB.support_nodup
    rw [← B.cons_tail_support] at hnodup
    exact (List.nodup_cons.mp hnodup).1
  have hT : (SimpleGraph.Walk.cons hba (.nil : G.Walk a a)).IsPath := by
    simp [SimpleGraph.Walk.cons_isPath_iff, hba.ne]
  have hdisj : B.support.tail.Disjoint
      (SimpleGraph.Walk.cons hba (.nil : G.Walk a a)).support.tail := by
    simpa [SimpleGraph.Walk.support_cons] using
      (List.disjoint_singleton.mpr ha_not_tail)
  exact hB.isCycle_append hT hdisj (Or.inl (by omega))

/-- The two triangle routes close a path from `p` to `y`. The marked edges
can lie anywhere on the path. -/
theorem case2_no_common_triangle_adjuster_cycle_walk
    {V : Type*} [DecidableEq V] (G : SimpleGraph V)
    {p q r y : V} (hpq : G.Adj p q) (hqr : G.Adj q r)
    (hpr : G.Adj p r) (hry : G.Adj r y)
    (R : G.Walk p y) (hR : R.IsPath)
    (hqR : q ∉ R.support) (hrR : r ∉ R.support)
    (hRpositive : 1 ≤ R.length)
    (t L : ℕ) (ht : t = 2 ∨ t = 3)
    (hRlen : R.length + (if t = 2 then 3 else 2) = L)
    {e₁ e₂ : Sym2 V} (he₁ : e₁ ∈ R.edges) (he₂ : e₂ ∈ R.edges) :
    ∃ C : G.Walk r r,
      C.IsCycle ∧ C.length = L ∧ e₁ ∈ C.edges ∧ e₂ ∈ C.edges := by
  have hq_path : (SimpleGraph.Walk.cons hpq.symm R).IsPath :=
    (SimpleGraph.Walk.cons_isPath_iff hpq.symm R).2 ⟨hR, hqR⟩
  have hr_q_path : r ∉ (SimpleGraph.Walk.cons hpq.symm R).support := by
    simp [SimpleGraph.Walk.support_cons, hqr.ne.symm, hrR]
  have hlong : (SimpleGraph.Walk.cons hqr.symm
      (SimpleGraph.Walk.cons hpq.symm R)).IsPath :=
    (SimpleGraph.Walk.cons_isPath_iff hqr.symm _).2
      ⟨hq_path, hr_q_path⟩
  have hshort : (SimpleGraph.Walk.cons hpr.symm R).IsPath :=
    (SimpleGraph.Walk.cons_isPath_iff hpr.symm R).2 ⟨hR, hrR⟩
  by_cases htwo : t = 2
  · let B : G.Walk r y := .cons hqr.symm (.cons hpq.symm R)
    have hBlen : 2 ≤ B.length := by simp [B]
    have hcycle : (B.append (.cons hry.symm .nil)).IsCycle :=
      isCycle_of_path_and_closing_edge B hlong hry.symm hBlen
    refine ⟨B.append (.cons hry.symm .nil), hcycle, ?_, ?_, ?_⟩
    · simp [B, SimpleGraph.Walk.length_append,
        SimpleGraph.Walk.length_cons, htwo] at hRlen ⊢
      omega
    · simp [B, SimpleGraph.Walk.edges_append,
        SimpleGraph.Walk.edges_cons, he₁]
    · simp [B, SimpleGraph.Walk.edges_append,
        SimpleGraph.Walk.edges_cons, he₂]
  · have hthree : t = 3 := ht.resolve_left htwo
    let B : G.Walk r y := .cons hpr.symm R
    have hBlen : 2 ≤ B.length := by
      simp [B]
      omega
    have hcycle : (B.append (.cons hry.symm .nil)).IsCycle :=
      isCycle_of_path_and_closing_edge B hshort hry.symm hBlen
    refine ⟨B.append (.cons hry.symm .nil), hcycle, ?_, ?_, ?_⟩
    · simp [B, SimpleGraph.Walk.length_append,
        SimpleGraph.Walk.length_cons, hthree] at hRlen ⊢
      omega
    · simp [B, SimpleGraph.Walk.edges_append,
        SimpleGraph.Walk.edges_cons, he₁]
    · simp [B, SimpleGraph.Walk.edges_append,
        SimpleGraph.Walk.edges_cons, he₂]

end Erdos809.BucicChenMa
