import Erdos.Library.Problem809.BucicChenMa.Statement
import Erdos.Library.Problem809.BucicChenMa.GreedyPath
import Mathlib.Combinatorics.SimpleGraph.Finite

/-!
# The greedy path in the disjoint-edge, no-common-neighbor subcase

Lemma 3.3 extends `x` by `2k-7` edges while avoiding the six vertices
reserved for the two good edges and the triangle length adjuster.
-/

namespace Erdos809.BucicChenMa

theorem case2_no_common_greedy_extension
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (k : ℕ) (hk : 4 ≤ k) (hmin : 2 * k ≤ G.minDegree)
    {x y w z p q r : V}
    (hx : x ∉ ({y, w, z, p, q, r} : Finset V)) :
    ∃ (u : V) (P₁ : G.Walk x u),
      P₁.IsPath ∧ P₁.length = 2 * k - 7 ∧
      ∀ v ∈ P₁.support,
        v ∉ ({y, w, z, p, q, r} : Finset V) := by
  let S : Finset V := {y, w, z, p, q, r}
  have hScard : S.card ≤ 6 := by
    have h₁ := Finset.card_insert_le y ({w, z, p, q, r} : Finset V)
    have h₂ := Finset.card_insert_le w ({z, p, q, r} : Finset V)
    have h₃ := Finset.card_insert_le z ({p, q, r} : Finset V)
    have h₄ := Finset.card_insert_le p ({q, r} : Finset V)
    have h₅ := Finset.card_insert_le q ({r} : Finset V)
    simp only [Finset.card_singleton] at h₅
    change S.card ≤ ({w, z, p, q, r} : Finset V).card + 1 at h₁
    omega
  have hbudget : S.card + (2 * k - 7) ≤ G.minDegree := by omega
  obtain ⟨u, P₁, hP₁, hlen, hAvoid⟩ :=
    exists_path_avoiding G S x hx (2 * k - 7) hbudget
  exact ⟨u, P₁, hP₁, hlen, hAvoid⟩

end Erdos809.BucicChenMa
