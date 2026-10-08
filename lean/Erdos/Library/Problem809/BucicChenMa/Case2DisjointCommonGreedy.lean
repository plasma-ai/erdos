import Erdos.Library.Problem809.BucicChenMa.Statement
import Erdos.Library.Problem809.BucicChenMa.GreedyPath
import Mathlib.Combinatorics.SimpleGraph.Finite

/-!
# The greedy path in the common-neighbor subcase

Seven vertices are forbidden before growing the path of length `2k-8` from
`x`. The minimum degree `2k` leaves one spare neighbor at every step.
-/

namespace Erdos809.BucicChenMa

theorem case2_disjoint_common_greedy_path
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (k : ℕ) (hk : 4 ≤ k) (hmin : 2 * k ≤ G.minDegree)
    {p q r y u w z x : V}
    (hxS : x ∉ ({p, q, r, y, u, w, z} : Finset V)) :
    ∃ (v : V) (P : G.Walk x v),
      P.IsPath ∧ P.length + 8 = 2 * k ∧
      (∀ a ∈ P.support,
        a ∉ ({p, q, r, y, u, w, z} : Finset V)) := by
  let S : Finset V := {p, q, r, y, u, w, z}
  have hScard : S.card ≤ 7 := by
    have h₁ := Finset.card_insert_le p ({q, r, y, u, w, z} : Finset V)
    have h₂ := Finset.card_insert_le q ({r, y, u, w, z} : Finset V)
    have h₃ := Finset.card_insert_le r ({y, u, w, z} : Finset V)
    have h₄ := Finset.card_insert_le y ({u, w, z} : Finset V)
    have h₅ := Finset.card_insert_le u ({w, z} : Finset V)
    have h₆ := Finset.card_insert_le w ({z} : Finset V)
    simp only [Finset.card_singleton] at h₆
    change S.card ≤ ({q, r, y, u, w, z} : Finset V).card + 1 at h₁
    omega
  let t := 2 * k - 8
  have ht : t + 8 = 2 * k := by omega
  have hbudget : S.card + t ≤ G.minDegree := by omega
  obtain ⟨v, P, hP, hPlen, hAvoid⟩ :=
    exists_path_avoiding G S x hxS t hbudget
  exact ⟨v, P, hP, by omega, hAvoid⟩

end Erdos809.BucicChenMa
