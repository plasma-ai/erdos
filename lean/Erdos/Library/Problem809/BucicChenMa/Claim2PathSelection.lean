import Erdos.Library.Problem809.BucicChenMa.Statement
import Erdos.Library.Problem809.BucicChenMa.GreedyPath
import Erdos.Library.Problem809.BucicChenMa.Claim2CommonNeighbors

/-!
# Paths and common neighbors for Claim 2

The induced graph in Claim 2 has minimum degree at least half its order
plus `5k`. These lemmas record the two greedy path choices in the proof
and the subsequent choice of a common neighbor outside the path.
-/

namespace Erdos809.BucicChenMa

private theorem claim2_minDegree_ge_two_mul
    {V : Type*} [Fintype V] [DecidableEq V] [Nonempty V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (k : ℕ)
    (hmin : ∀ v : V, Fintype.card V + 10 * k ≤ 2 * G.degree v) :
    2 * k ≤ G.minDegree := by
  apply G.le_minDegree_of_forall_le_degree (2 * k)
  intro v
  have hdegree := hmin v
  have hcard := G.degree_lt_card_verts v
  omega

/-- For two edges sharing `p`, grow a path from `z` of length `2k-3`
while avoiding the other two endpoints `p,q`. -/
theorem claim2_exists_path_avoiding_two
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (k : ℕ) (hk : 4 ≤ k)
    (hmin : ∀ v : V, Fintype.card V + 10 * k ≤ 2 * G.degree v)
    (p q z : V) (hzp : z ≠ p) (hzq : z ≠ q) :
    ∃ u : V, ∃ P : G.Walk z u,
      P.IsPath ∧ P.length = 2 * k - 3 ∧
      ∀ v ∈ P.support, v ∉ ({p, q} : Finset V) := by
  have : Nonempty V := ⟨z⟩
  let S : Finset V := {p, q}
  have hzS : z ∉ S := by simp [S, hzp, hzq]
  have hcard : S.card ≤ 2 := by
    have h := Finset.card_insert_le p ({q} : Finset V)
    simpa [S] using h
  have hbudget : S.card + (2 * k - 3) ≤ G.minDegree := by
    have hδ := claim2_minDegree_ge_two_mul G k hmin
    omega
  simpa only [S] using exists_path_avoiding G S z hzS (2 * k - 3) hbudget

/-- For two disjoint edges, grow a path from `w` of length `2k-5`
while avoiding `p,q,a,z`. -/
theorem claim2_exists_path_avoiding_four
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (k : ℕ) (hk : 4 ≤ k)
    (hmin : ∀ v : V, Fintype.card V + 10 * k ≤ 2 * G.degree v)
    (p q a z w : V)
    (hwp : w ≠ p) (hwq : w ≠ q) (hwa : w ≠ a) (hwz : w ≠ z) :
    ∃ u : V, ∃ P : G.Walk w u,
      P.IsPath ∧ P.length = 2 * k - 5 ∧
      ∀ v ∈ P.support, v ∉ ({p, q, a, z} : Finset V) := by
  have : Nonempty V := ⟨w⟩
  let S : Finset V := {p, q, a, z}
  have hwS : w ∉ S := by simp [S, hwp, hwq, hwa, hwz]
  have hcard : S.card ≤ 4 := by
    have h1 := Finset.card_insert_le p ({q, a, z} : Finset V)
    change S.card ≤ ({q, a, z} : Finset V).card + 1 at h1
    have h2 := Finset.card_insert_le q ({a, z} : Finset V)
    have h3 := Finset.card_insert_le a ({z} : Finset V)
    simp only [Finset.card_singleton] at h3
    change S.card ≤ 4
    omega
  have hbudget : S.card + (2 * k - 5) ≤ G.minDegree := by
    have hδ := claim2_minDegree_ge_two_mul G k hmin
    omega
  simpa only [S] using exists_path_avoiding G S w hwS (2 * k - 5) hbudget

/-- A path of length `2k-3` and at most four further forbidden vertices
still leave a common neighbor of any two vertices. -/
theorem claim2_exists_common_neighbor_outside_path
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (k : ℕ) (hk : 4 ≤ k)
    (hmin : ∀ v : V, Fintype.card V + 10 * k ≤ 2 * G.degree v)
    {s t : V} (P : G.Walk s t) (hP : P.IsPath)
    (hlen : P.length ≤ 2 * k - 3)
    (F : Finset V) (hF : F.card ≤ 4)
    (x y : V) :
    ∃ b : V, b ∉ P.support ∧ b ∉ F ∧ G.Adj x b ∧ G.Adj y b := by
  let S : Finset V := P.support.toFinset ∪ F
  have hPcard : P.support.toFinset.card = P.length + 1 := by
    rw [List.toFinset_card_of_nodup hP.support_nodup, P.length_support]
  have hScard : S.card < 10 * k := by
    have hunion := Finset.card_union_le P.support.toFinset F
    change S.card ≤ P.support.toFinset.card + F.card at hunion
    omega
  obtain ⟨b, hbS, hxb, hyb⟩ :=
    exists_common_neighbor_not_mem_ten_mul G k hmin x y S hScard
  have hbP : b ∉ P.support := by
    intro hb
    exact hbS (Finset.mem_union_left _ (List.mem_toFinset.mpr hb))
  have hbF : b ∉ F := by
    intro hb
    exact hbS (Finset.mem_union_right _ hb)
  exact ⟨b, hbP, hbF, hxb, hyb⟩

end Erdos809.BucicChenMa
