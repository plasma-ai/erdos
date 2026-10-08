import Erdos.Library.Problem809.BucicChenMa.Statement
import Erdos.Library.Problem809.BucicChenMa.Claim2Graph
import Mathlib.Combinatorics.SimpleGraph.Finite

/-!
# The return path in the disjoint-edge, no-common-neighbor subcase

The short-path branch of Claim 2 connects the endpoint of the greedy path
to `w`, avoiding the five distinguished vertices and the interior of the
greedy path.
-/

namespace Erdos809.BucicChenMa

theorem case2_no_common_short_path
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (k : ℕ) (hk : 4 ≤ k)
    (hshort : ∀ S : Finset V, S.card ≤ 5 * k →
      ∀ a b : V, a ∉ S → b ∉ S → a ≠ b →
        HasShortPathAvoiding G S a b)
    {x u w p z y q r : V}
    (P₁ : G.Walk x u) (hP₁ : P₁.IsPath)
    (hP₁len : P₁.length = 2 * k - 7)
    (hP₁Avoid : ∀ v ∈ P₁.support,
      v ∉ ({y, w, z, p, q, r} : Finset V))
    (hwBase : w ∉ ({p, z, y, q, r} : Finset V)) :
    ∃ P₂ : G.Walk u w,
      P₂.IsPath ∧ (P₂.length = 2 ∨ P₂.length = 3) ∧
      (∀ a ∈ ({p, z, y, q, r} : Finset V), a ∉ P₂.support) ∧
      (∀ a ∈ P₂.support, a ∈ P₁.support → a = u) := by
  let S : Finset V := P₁.support.toFinset.erase u ∪ {p, z, y, q, r}
  have hPcard : P₁.support.toFinset.card = P₁.length + 1 := by
    rw [List.toFinset_card_of_nodup hP₁.support_nodup, P₁.length_support]
  have hu_mem : u ∈ P₁.support.toFinset := by
    simp [P₁.end_mem_support]
  have hFive : ({p, z, y, q, r} : Finset V).card ≤ 5 := by
    have h₁ := Finset.card_insert_le p ({z, y, q, r} : Finset V)
    have h₂ := Finset.card_insert_le z ({y, q, r} : Finset V)
    have h₃ := Finset.card_insert_le y ({q, r} : Finset V)
    have h₄ := Finset.card_insert_le q ({r} : Finset V)
    simp only [Finset.card_singleton] at h₄
    omega
  have hScard : S.card ≤ 5 * k := by
    have h₁ := Finset.card_union_le
      (P₁.support.toFinset.erase u) ({p, z, y, q, r} : Finset V)
    have h₂ : (P₁.support.toFinset.erase u).card = P₁.length := by
      rw [Finset.card_erase_of_mem hu_mem, hPcard]
      omega
    change S.card ≤ (P₁.support.toFinset.erase u).card +
      ({p, z, y, q, r} : Finset V).card at h₁
    omega
  have huBase : u ∉ ({p, z, y, q, r} : Finset V) := by
    intro hu
    have huBad : u ∈ ({y, w, z, p, q, r} : Finset V) := by
      simp only [Finset.mem_insert, Finset.mem_singleton] at hu ⊢
      tauto
    exact hP₁Avoid u P₁.end_mem_support huBad
  have huS : u ∉ S := by
    intro huS
    rcases Finset.mem_union.mp huS with h | h
    · exact (Finset.mem_erase.mp h).1 rfl
    · exact huBase h
  have hwP₁ : w ∉ P₁.support := by
    intro hw
    exact hP₁Avoid w hw (by simp)
  have hwS : w ∉ S := by
    intro hwS
    rcases Finset.mem_union.mp hwS with h | h
    · exact hwP₁ (List.mem_toFinset.mp (Finset.mem_erase.mp h).2)
    · exact hwBase h
  have huw : u ≠ w := by
    intro h
    subst u
    exact hwP₁ P₁.end_mem_support
  obtain ⟨P₂, hP₂, hLen, hAvoid⟩ :=
    hshort S hScard u w huS hwS huw
  refine ⟨P₂, hP₂, hLen, ?_, ?_⟩
  · intro a ha haP₂
    exact hAvoid a haP₂ (Finset.mem_union_right _ ha)
  · intro a haP₂ haP₁
    by_contra hne
    exact hAvoid a haP₂
      (Finset.mem_union_left _
        (Finset.mem_erase.mpr ⟨hne, List.mem_toFinset.mpr haP₁⟩))

end Erdos809.BucicChenMa
