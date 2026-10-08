import Erdos.Library.Problem809.BucicChenMa.Statement
import Mathlib.Combinatorics.SimpleGraph.Finite
import Mathlib.Combinatorics.SimpleGraph.Paths

/-!
# A path avoiding a small set

Lemma 3.3 of Bucić, Chen, and Ma (2026): a graph of minimum degree `δ` has a
path of length `k` from any vertex outside a forbidden set of at most `δ - k`
vertices. We state the degree condition as `|S| + k ≤ δ` to avoid truncated
natural-number subtraction.
-/

namespace Erdos809.BucicChenMa

/-- From a vertex outside a sufficiently small forbidden set, one can greedily
build a simple path of the prescribed length avoiding that set. -/
theorem exists_path_avoiding
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (S : Finset V) (v : V) (hv : v ∉ S) (k : ℕ)
    (hdegree : S.card + k ≤ G.minDegree) :
    ∃ (u : V) (p : G.Walk v u),
      p.IsPath ∧ p.length = k ∧ ∀ w ∈ p.support, w ∉ S := by
  induction k with
  | zero =>
      refine ⟨v, .nil, by simp, by simp, ?_⟩
      intro w hw
      have : w = v := by simpa using hw
      simpa [this] using hv
  | succ k ih =>
      have hdegree' : S.card + k ≤ G.minDegree := by omega
      obtain ⟨u, p, hp, hp_length, hp_avoids⟩ := ih hdegree'
      let T : Finset V := S ∪ p.support.toFinset.erase u
      have hu_support : u ∈ p.support.toFinset := by
        simp [p.end_mem_support]
      have hsupport_card : p.support.toFinset.card = k + 1 := by
        rw [List.toFinset_card_of_nodup hp.support_nodup, p.length_support, hp_length]
      have hT_card : T.card ≤ S.card + k := by
        calc
          T.card ≤ S.card + (p.support.toFinset.erase u).card :=
            Finset.card_union_le _ _
          _ = S.card + k := by
            rw [Finset.card_erase_of_mem hu_support, hsupport_card]
            omega
      have hT_lt : T.card < (G.neighborFinset u).card := by
        have hmin := G.minDegree_le_degree u
        change T.card < G.degree u
        omega
      obtain ⟨w, hw_neighbor, hwT⟩ :=
        Finset.exists_mem_notMem_of_card_lt_card hT_lt
      have huw : G.Adj u w := (G.mem_neighborFinset u w).mp hw_neighbor
      have hwS : w ∉ S := by
        intro hwS
        exact hwT (Finset.mem_union_left _ hwS)
      have hw_support : w ∉ p.support := by
        intro hw_support
        apply hwT
        apply Finset.mem_union_right
        exact Finset.mem_erase.mpr ⟨huw.ne.symm, List.mem_toFinset.mpr hw_support⟩
      refine ⟨w, p.concat huw, hp.concat hw_support huw, by simp [hp_length], ?_⟩
      intro x hx
      simp only [SimpleGraph.Walk.support_concat, List.mem_append,
        List.mem_singleton] at hx
      rcases hx with hx | rfl
      · exact hp_avoids x hx
      · exact hwS

end Erdos809.BucicChenMa
