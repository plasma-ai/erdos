import Erdos.Library.Problem809.BucicChenMa.Statement
import Erdos.Library.Problem809.BucicChenMa.DenseCycleWalk
import Mathlib.Combinatorics.SimpleGraph.Paths

/-!
# The triangle length adjuster in Case 2

The edge `pq` and a common neighbor `r` give two routes from `r` to `p`,
of lengths two and one. Choosing the route according to whether the return
path has length two or three produces the same odd-cycle length.
-/

namespace Erdos809.BucicChenMa

/-- Two internally disjoint simple paths, one of length at least two, form a
cycle. The second path may have either length used in the paper's adjuster. -/
theorem isCycle_of_return_path_avoids_interior_general
    {V : Type*} [DecidableEq V] {G : SimpleGraph V}
    {d u : V} (r : G.Walk d u) (t : G.Walk u d)
    (hr : r.IsPath) (ht : t.IsPath) (htlength : 2 ≤ t.length)
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
  exact hr.isCycle_append ht hdisj (Or.inr htlength)

/-- The two routes through the triangle `pqr` adjust a return path of length
two or three. The marked edges can be anywhere on the path from `p` to `u`.
This is the walk assembly used in both parts of Case 2. -/
theorem case2_triangle_adjuster_cycle_walk
    {V : Type*} [DecidableEq V] (G : SimpleGraph V)
    {p q r u : V} (hpq : G.Adj p q) (hqr : G.Adj q r)
    (hpr : G.Adj p r)
    (R : G.Walk p u) (hR : R.IsPath)
    (hqR : q ∉ R.support) (hrR : r ∉ R.support)
    (T : G.Walk u r) (hT : T.IsPath)
    (hTlen : T.length = 2 ∨ T.length = 3)
    (hqT : q ∉ T.support)
    (hTR : ∀ v ∈ T.support, v ≠ u → v ≠ r → v ∉ R.support)
    (L : ℕ) (hRlen : R.length + T.length + (if T.length = 2 then 2 else 1) = L)
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
  by_cases htwo : T.length = 2
  · let B : G.Walk r u := .cons hqr.symm (.cons hpq.symm R)
    have hBavoid : ∀ v ∈ T.support, v ∉ walkInterior B := by
      intro v hv hvI
      have hvne : v ≠ r ∧ v ≠ u := by
        have h := Finset.mem_erase.mp hvI
        exact ⟨(Finset.mem_erase.mp h.2).1, h.1⟩
      have hvB : v ∈ B.support :=
        List.mem_toFinset.mp (Finset.mem_erase.mp
          (Finset.mem_erase.mp hvI).2).2
      have hvR : v ∈ R.support := by
        simp only [B, SimpleGraph.Walk.support_cons, List.mem_cons] at hvB
        rcases hvB with hvr | hvq | hvR
        · exact False.elim (hvne.1 hvr)
        · exact False.elim (hqT (hvq ▸ hv))
        · exact hvR
      exact hTR v hv hvne.2 hvne.1 hvR
    have hcycle : (B.append T).IsCycle :=
      isCycle_of_return_path_avoids_interior_general B T hlong hT
        (by omega) hBavoid
    refine ⟨B.append T, hcycle, ?_, ?_, ?_⟩
    · simp [B, SimpleGraph.Walk.length_append,
        SimpleGraph.Walk.length_cons, htwo] at hRlen ⊢
      omega
    · simp [B, SimpleGraph.Walk.edges_append,
        SimpleGraph.Walk.edges_cons, he₁]
    · simp [B, SimpleGraph.Walk.edges_append,
        SimpleGraph.Walk.edges_cons, he₂]
  · have hthree : T.length = 3 := hTlen.resolve_left htwo
    let B : G.Walk r u := .cons hpr.symm R
    have hBavoid : ∀ v ∈ T.support, v ∉ walkInterior B := by
      intro v hv hvI
      have hvne : v ≠ r ∧ v ≠ u := by
        have h := Finset.mem_erase.mp hvI
        exact ⟨(Finset.mem_erase.mp h.2).1, h.1⟩
      have hvB : v ∈ B.support :=
        List.mem_toFinset.mp (Finset.mem_erase.mp
          (Finset.mem_erase.mp hvI).2).2
      have hvR : v ∈ R.support := by
        simp only [B, SimpleGraph.Walk.support_cons, List.mem_cons] at hvB
        rcases hvB with hvr | hvR
        · exact False.elim (hvne.1 hvr)
        · exact hvR
      exact hTR v hv hvne.2 hvne.1 hvR
    have hcycle : (B.append T).IsCycle :=
      isCycle_of_return_path_avoids_interior_general B T hshort hT
        (by omega) hBavoid
    refine ⟨B.append T, hcycle, ?_, ?_, ?_⟩
    · simp [B, SimpleGraph.Walk.length_append,
        SimpleGraph.Walk.length_cons, hthree] at hRlen ⊢
      omega
    · simp [B, SimpleGraph.Walk.edges_append,
        SimpleGraph.Walk.edges_cons, he₁]
    · simp [B, SimpleGraph.Walk.edges_append,
        SimpleGraph.Walk.edges_cons, he₂]

end Erdos809.BucicChenMa
