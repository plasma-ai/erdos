import Erdos.Library.Problem809.BucicChenMa.Statement
import Erdos.Library.Problem809.BucicChenMa.Case2DisjointCommonGreedy
import Erdos.Library.Problem809.BucicChenMa.Case2DisjointCommonBase
import Erdos.Library.Problem809.BucicChenMa.Claim2Graph
import Erdos.Library.Problem809.BucicChenMa.Claim2CycleWalkBridge

/-!
# Disjoint good edges with a common neighbor in Case 2

This is Figure 4(b): the common neighbor `u` of `y,w` joins the two marked
edges, a greedy path extends from `x`, and Claim 2 closes the cycle through
the triangle `pqr`.
-/

namespace Erdos809.BucicChenMa

theorem case2_disjoint_common_edges_cocyclic
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (k : ℕ) (hk : 4 ≤ k) (hmin : 2 * k ≤ G.minDegree)
    (hshort : ∀ S : Finset V, S.card ≤ 5 * k →
      ∀ a b : V, a ∉ S → b ∉ S → a ≠ b →
        HasShortPathAvoiding G S a b)
    {p q r z w u y x : V}
    (hpq : G.Adj p q) (hqr : G.Adj q r) (hpr : G.Adj p r)
    (hpz : G.Adj p z) (hzw : G.Adj z w)
    (hwu : G.Adj w u) (huy : G.Adj u y) (hxy : G.Adj x y)
    (hprefix : ([p, z, w, u, y] : List V).Nodup)
    (hxS : x ∉ ({p, q, r, y, u, w, z} : Finset V))
    (hqPrefix : q ∉ ([p, z, w, u, y] : List V))
    (hrPrefix : r ∉ ([p, z, w, u, y] : List V)) :
    TwoEdgesOnCycle (m := 2 * k + 1) G
      ⟨s(z, w), hzw⟩ ⟨s(x, y), hxy⟩ := by
  obtain ⟨v, P, hP, hPlen, hAvoid⟩ :=
    case2_disjoint_common_greedy_path G k hk hmin hxS
  have hPrefixAvoid : ∀ a ∈ ([p, z, w, u, y] : List V),
      a ∉ P.support := by
    intro a ha hPa
    apply hAvoid a hPa
    simp only [List.mem_cons, List.not_mem_nil, or_false] at ha
    simp only [Finset.mem_insert, Finset.mem_singleton]
    tauto
  obtain ⟨R, hR, hRlen, hzwR, hxyR, hRsubset⟩ :=
    case2_disjoint_common_base_path G hpz hzw hwu huy hxy.symm
      P hP hprefix hPrefixAvoid
  have hqR : q ∉ R.support := by
    intro hq
    rcases hRsubset q hq with h | h
    · exact hqPrefix h
    · exact hAvoid q h (by simp)
  have hrR : r ∉ R.support := by
    intro hr
    rcases hRsubset r hr with h | h
    · exact hrPrefix h
    · exact hAvoid r h (by simp)
  let S : Finset V := R.support.toFinset.erase v ∪ {q}
  have hRcard : R.support.toFinset.card = R.length + 1 := by
    rw [List.toFinset_card_of_nodup hR.support_nodup, R.length_support]
  have hScard : S.card ≤ 5 * k := by
    have h₁ := Finset.card_union_le (R.support.toFinset.erase v) ({q} : Finset V)
    have h₂ : (R.support.toFinset.erase v).card ≤ R.support.toFinset.card :=
      Finset.card_erase_le
    change S.card ≤ (R.support.toFinset.erase v).card + 1 at h₁
    omega
  have hvS : v ∉ S := by
    simp [S, show v ≠ q from by
      intro h; subst v; exact hqR R.end_mem_support]
  have hrS : r ∉ S := by
    simp [S, hrR, hqr.ne.symm]
  have hvr : v ≠ r := by
    intro h
    subst v
    exact hrR R.end_mem_support
  obtain ⟨T, hT, hTlen, hTAvoid⟩ :=
    hshort S hScard v r hvS hrS hvr
  have hqT : q ∉ T.support := by
    intro hq
    exact hTAvoid q hq (by simp [S])
  have hTR : ∀ a ∈ T.support, a ≠ v → a ≠ r → a ∉ R.support := by
    intro a ha hav _ haR
    exact hTAvoid a ha (Finset.mem_union_left _
      (Finset.mem_erase.mpr ⟨hav, List.mem_toFinset.mpr haR⟩))
  have hlength : R.length + T.length +
      (if T.length = 2 then 2 else 1) = 2 * k + 1 := by
    rcases hTlen with htwo | hthree
    · simp only [htwo, ↓reduceIte]
      omega
    · have hne : T.length ≠ 2 := by omega
      simp only [hne, ↓reduceIte]
      omega
  obtain ⟨C, hC, hClen, hfirst, hsecond⟩ :=
    case2_triangle_adjuster_cycle_walk G hpq hqr hpr R hR
      hqR hrR T hT hTlen hqT hTR (2 * k + 1) hlength hzwR hxyR
  exact twoEdgesOnCycle_of_walk C hC hClen hfirst hsecond

end Erdos809.BucicChenMa
