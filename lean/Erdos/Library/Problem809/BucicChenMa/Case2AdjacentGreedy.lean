import Erdos.Library.Problem809.BucicChenMa.Statement
import Erdos.Library.Problem809.BucicChenMa.GreedyPath
import Mathlib.Combinatorics.SimpleGraph.Finite

/-!
# The greedy extension in Case 2 for adjacent edges

After the first short path is fixed, Lemma 3.3 supplies the long path from
`y` while avoiding that path and the vertices `x,q,r`.
-/

namespace Erdos809.BucicChenMa

theorem case2_adjacent_greedy_extension
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (k : ℕ) (hk : 4 ≤ k) (hmin : 2 * k ≤ G.minDegree)
    {p z x y q r : V} (P₁ : G.Walk p z) (hP₁ : P₁.IsPath)
    (hP₁len : P₁.length = 2 ∨ P₁.length = 3)
    (hyP₁ : y ∉ P₁.support)
    (hyx : y ≠ x) (hyq : y ≠ q) (hyr : y ≠ r) :
    ∃ (u : V) (P₂ : G.Walk y u),
      P₂.IsPath ∧ P₁.length + P₂.length + 5 = 2 * k ∧
      (∀ v ∈ P₂.support,
        v ∉ insert x P₁.support.toFinset) ∧
      q ∉ P₂.support ∧ r ∉ P₂.support := by
  let S : Finset V := insert x (P₁.support.toFinset ∪ {q, r})
  have hyS : y ∉ S := by
    simp [S, hyx, hyq, hyr, hyP₁]
  have hPcard : P₁.support.toFinset.card = P₁.length + 1 := by
    rw [List.toFinset_card_of_nodup hP₁.support_nodup, P₁.length_support]
  have hqrCard : ({q, r} : Finset V).card ≤ 2 := by
    have h := Finset.card_insert_le q ({r} : Finset V)
    simpa only [Finset.card_singleton] using h
  have hSCard : S.card ≤ P₁.length + 4 := by
    have h₁ := Finset.card_insert_le x (P₁.support.toFinset ∪ {q, r})
    have h₂ := Finset.card_union_le P₁.support.toFinset ({q, r} : Finset V)
    change S.card ≤ (P₁.support.toFinset ∪ {q, r}).card + 1 at h₁
    omega
  let t := 2 * k - 5 - P₁.length
  have hsum : P₁.length + t + 5 = 2 * k := by
    rcases hP₁len with htwo | hthree <;> omega
  have hbudget : S.card + t ≤ G.minDegree := by omega
  obtain ⟨u, P₂, hP₂, hlen, hAvoid⟩ :=
    exists_path_avoiding G S y hyS t hbudget
  refine ⟨u, P₂, hP₂, ?_, ?_, ?_, ?_⟩
  · omega
  · intro v hv hmem
    exact hAvoid v hv (by
      have h : insert x P₁.support.toFinset ⊆ S := by
        intro w hw
        rcases Finset.mem_insert.mp hw with h | h
        · exact Finset.mem_insert.mpr (Or.inl h)
        · exact Finset.mem_insert.mpr (Or.inr (Finset.mem_union_left _ h))
      exact h hmem)
  · intro hq
    exact hAvoid q hq (by simp [S])
  · intro hr
    exact hAvoid r hr (by simp [S])

end Erdos809.BucicChenMa
