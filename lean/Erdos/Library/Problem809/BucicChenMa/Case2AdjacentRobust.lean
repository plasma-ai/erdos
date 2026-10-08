import Erdos.Library.Problem809.BucicChenMa.Statement
import Erdos.Library.Problem809.BucicChenMa.Case2AdjacentGreedy
import Erdos.Library.Problem809.BucicChenMa.Case2AdjacentBase
import Erdos.Library.Problem809.BucicChenMa.Claim2Graph
import Erdos.Library.Problem809.BucicChenMa.Claim2CycleWalkBridge

/-!
# Adjacent edges from the short-path branch of Claim 2

The first short path is explicit. The greedy extension comes from Lemma 3.3,
and the return path comes from the short-path alternative of Claim 2.
-/

namespace Erdos809.BucicChenMa

/-- The adjacent-edge part of Case 2, conditional on the short-path branch
of Claim 2 and on a first short path avoiding the four designated vertices. -/
theorem case2_adjacent_edges_cocyclic_of_robust_short_paths
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (k : ℕ) (hk : 4 ≤ k) (hmin : 2 * k ≤ G.minDegree)
    (hshort : ∀ S : Finset V, S.card ≤ 5 * k →
      ∀ a b : V, a ∉ S → b ∉ S → a ≠ b →
        HasShortPathAvoiding G S a b)
    {p q r z x y : V}
    (hpq : G.Adj p q) (hqr : G.Adj q r) (hpr : G.Adj p r)
    (hzx : G.Adj z x) (hxy : G.Adj x y)
    (P₁ : G.Walk p z) (hP₁ : P₁.IsPath)
    (hP₁len : P₁.length = 2 ∨ P₁.length = 3)
    (hxP₁ : x ∉ P₁.support) (hyP₁ : y ∉ P₁.support)
    (hqP₁ : q ∉ P₁.support) (hrP₁ : r ∉ P₁.support)
    (hyq : y ≠ q) (hyr : y ≠ r)
    (hqx : q ≠ x) (hrx : r ≠ x) :
    TwoEdgesOnCycle (m := 2 * k + 1) G
      ⟨s(x, y), hxy⟩ ⟨s(x, z), hzx.symm⟩ := by
  obtain ⟨u, P₂, hP₂, hPsum, hP₂Avoid, hqP₂, hrP₂⟩ :=
    case2_adjacent_greedy_extension G k hk hmin P₁ hP₁ hP₁len
      hyP₁ hxy.ne.symm hyq hyr
  obtain ⟨R, hR, hRlen, hexy, hexz, hRsubset⟩ :=
    case2_adjacent_base_path G P₁ P₂ hP₁ hP₂ hzx hxy hxP₁ hP₂Avoid
  have hqR : q ∉ R.support := by
    intro hq
    rcases hRsubset q hq with h | h | h
    · exact hqP₁ h
    · exact hqx h
    · exact hqP₂ h
  have hrR : r ∉ R.support := by
    intro hr
    rcases hRsubset r hr with h | h | h
    · exact hrP₁ h
    · exact hrx h
    · exact hrP₂ h
  let S : Finset V := R.support.toFinset.erase u ∪ {q}
  have hRcard : R.support.toFinset.card = R.length + 1 := by
    rw [List.toFinset_card_of_nodup hR.support_nodup, R.length_support]
  have hScard : S.card ≤ 5 * k := by
    have h₁ := Finset.card_union_le (R.support.toFinset.erase u) ({q} : Finset V)
    have h₂ : (R.support.toFinset.erase u).card ≤ R.support.toFinset.card :=
      Finset.card_erase_le
    change S.card ≤ (R.support.toFinset.erase u).card + 1 at h₁
    omega
  have huS : u ∉ S := by
    simp [S, show u ≠ q from by
      intro h; subst u; exact hqR R.end_mem_support]
  have hrS : r ∉ S := by
    simp [S, hrR, hqr.ne.symm]
  have hur : u ≠ r := by
    intro h
    subst u
    exact hrR R.end_mem_support
  obtain ⟨T, hT, hTlen, hTAvoid⟩ :=
    hshort S hScard u r huS hrS hur
  have hqT : q ∉ T.support := by
    intro hq
    exact hTAvoid q hq (by simp [S])
  have hTR : ∀ v ∈ T.support, v ≠ u → v ≠ r → v ∉ R.support := by
    intro v hv hvu _ hvR
    exact hTAvoid v hv (Finset.mem_union_left _
      (Finset.mem_erase.mpr ⟨hvu, List.mem_toFinset.mpr hvR⟩))
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
      hqR hrR T hT hTlen hqT hTR (2 * k + 1) hlength hexy hexz
  exact twoEdgesOnCycle_of_walk C hC hClen hfirst hsecond

/-- The first short path also comes from the short-path branch of Claim 2.
The avoidance hypotheses express that the three vertices of the adjacent
edges are separate from the chosen triangle `pqr`. -/
theorem case2_adjacent_edges_cocyclic
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (k : ℕ) (hk : 4 ≤ k) (hmin : 2 * k ≤ G.minDegree)
    (hshort : ∀ S : Finset V, S.card ≤ 5 * k →
      ∀ a b : V, a ∉ S → b ∉ S → a ≠ b →
        HasShortPathAvoiding G S a b)
    {p q r z x y : V}
    (hpq : G.Adj p q) (hqr : G.Adj q r) (hpr : G.Adj p r)
    (hzx : G.Adj z x) (hxy : G.Adj x y)
    (hpS : p ∉ ({x, y, q, r} : Finset V))
    (hzS : z ∉ ({x, y, q, r} : Finset V))
    (hpz : p ≠ z) (hyq : y ≠ q) (hyr : y ≠ r)
    (hqx : q ≠ x) (hrx : r ≠ x) :
    TwoEdgesOnCycle (m := 2 * k + 1) G
      ⟨s(x, y), hxy⟩ ⟨s(x, z), hzx.symm⟩ := by
  let S : Finset V := {x, y, q, r}
  have hScard : S.card ≤ 5 * k := by
    have h₁ := Finset.card_insert_le x ({y, q, r} : Finset V)
    have h₂ := Finset.card_insert_le y ({q, r} : Finset V)
    have h₃ := Finset.card_insert_le q ({r} : Finset V)
    simp only [Finset.card_singleton] at h₃
    change S.card ≤ ({y, q, r} : Finset V).card + 1 at h₁
    omega
  obtain ⟨P₁, hP₁, hP₁len, hAvoid⟩ :=
    hshort S hScard p z hpS hzS hpz
  have hxP₁ : x ∉ P₁.support := by
    intro h; exact hAvoid x h (by simp [S])
  have hyP₁ : y ∉ P₁.support := by
    intro h; exact hAvoid y h (by simp [S])
  have hqP₁ : q ∉ P₁.support := by
    intro h; exact hAvoid q h (by simp [S])
  have hrP₁ : r ∉ P₁.support := by
    intro h; exact hAvoid r h (by simp [S])
  exact case2_adjacent_edges_cocyclic_of_robust_short_paths G k hk hmin
    hshort hpq hqr hpr hzx hxy P₁ hP₁ hP₁len
    hxP₁ hyP₁ hqP₁ hrP₁ hyq hyr hqx hrx

end Erdos809.BucicChenMa
