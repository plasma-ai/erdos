import Erdos.Library.Problem809.BucicChenMa.Statement
import Erdos.Library.Problem809.BucicChenMa.Case2NoCommonGreedy
import Erdos.Library.Problem809.BucicChenMa.Case2NoCommonShortPath
import Erdos.Library.Problem809.BucicChenMa.Case2NoCommonBase
import Erdos.Library.Problem809.BucicChenMa.Case2NoCommonAdjuster
import Erdos.Library.Problem809.BucicChenMa.Claim2CycleWalkBridge

/-!
# Disjoint good edges with no common neighbor at their outer endpoints

This is the cycle construction in Figure 4(c) of Bucić, Chen, and Ma. A
short return path of length two or three is compensated by the two routes
through the triangle `pqr`.
-/

namespace Erdos809.BucicChenMa

/-- The Figure 4(c) cycle once a triangle vertex `r` adjacent to `y` has
been selected. The assumptions on the six listed vertices express the
distinctness used in the path assembly. -/
theorem case2_disjoint_no_common_edges_cocyclic_of_r
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (k : ℕ) (hk : 4 ≤ k) (hmin : 2 * k ≤ G.minDegree)
    (hshort : ∀ S : Finset V, S.card ≤ 5 * k →
      ∀ a b : V, a ∉ S → b ∉ S → a ≠ b →
        HasShortPathAvoiding G S a b)
    {p q r x y z w : V}
    (hpq : G.Adj p q) (hqr : G.Adj q r)
    (hpr : G.Adj p r) (hry : G.Adj r y)
    (hpz : G.Adj p z) (hzw : G.Adj z w)
    (hxy : G.Adj x y)
    (hDistinct : ([p, z, w, y, q, r] : List V).Nodup)
    (hx : x ∉ ({y, w, z, p, q, r} : Finset V))
    (hwBase : w ∉ ({p, z, y, q, r} : Finset V)) :
    TwoEdgesOnCycle (m := 2 * k + 1) G
      ⟨s(x, y), hxy⟩ ⟨s(z, w), hzw⟩ := by
  obtain ⟨u, P₁, hP₁, hP₁len, hP₁Avoid⟩ :=
    case2_no_common_greedy_extension G k hk hmin hx
  obtain ⟨P₂, hP₂, hP₂len, hP₂Avoid, hMeet⟩ :=
    case2_no_common_short_path G k hk hshort P₁ hP₁ hP₁len hP₁Avoid hwBase
  have hP₁AvoidList :
      ∀ a ∈ ([p, z, w, y, q, r] : List V), a ∉ P₁.support := by
    intro a ha haP₁
    exact hP₁Avoid a haP₁ (by
      simp only [List.mem_cons] at ha
      simp only [Finset.mem_insert, Finset.mem_singleton]
      tauto)
  have hP₂AvoidList :
      ∀ a ∈ ([p, z, y, q, r] : List V), a ∉ P₂.support := by
    intro a ha
    apply hP₂Avoid a
    simp only [List.mem_cons] at ha
    simp only [Finset.mem_insert, Finset.mem_singleton]
    tauto
  obtain ⟨R, hR, hRlen, hexy, hezw, hqR, hrR⟩ :=
    case2_disjoint_no_common_base_path G hpz hzw hxy P₁ P₂
      hP₁ hP₂ hDistinct hP₁AvoidList hP₂AvoidList hMeet
  have hRpositive : 1 ≤ R.length := by
    rw [hRlen]
    omega
  have hlength : R.length +
      (if P₂.length = 2 then 3 else 2) = 2 * k + 1 := by
    rw [hRlen, hP₁len]
    rcases hP₂len with htwo | hthree
    · simp [htwo]
      omega
    · simp [hthree]
      omega
  obtain ⟨C, hC, hClen, hfirst, hsecond⟩ :=
    case2_no_common_triangle_adjuster_cycle_walk G hpq hqr hpr hry
      R hR hqR hrR hRpositive P₂.length (2 * k + 1) hP₂len
      hlength hexy hezw
  exact twoEdgesOnCycle_of_walk C hC hClen hfirst hsecond

end Erdos809.BucicChenMa
