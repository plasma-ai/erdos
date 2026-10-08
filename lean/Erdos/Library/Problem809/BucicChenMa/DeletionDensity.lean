import Erdos.Library.Problem809.BucicChenMa.Statement
import Erdos.Library.Problem809.BucicChenMa.DeletionStep
import Mathlib.Combinatorics.SimpleGraph.DegreeSum
import Mathlib.Tactic.Linarith

/-!
# Density after deleting a minimum-degree vertex

For graphs of order at least four, deleting a minimum-degree vertex preserves
the strict Mantel-density edge range. The order-three complete graph is an
exception, so the order hypothesis is necessary.
-/

namespace Erdos809.BucicChenMa

private theorem square_mod_four_le_one (n : ℕ) : n * n % 4 ≤ 1 := by
  rcases Nat.mod_two_eq_zero_or_one n with h | h
  · have hn : n = 2 * (n / 2) := by omega
    rw [hn]
    have hsq : (2 * (n / 2)) * (2 * (n / 2)) = 4 * ((n / 2) * (n / 2)) := by ring
    rw [hsq]
    simp
  · have hn : n = 2 * (n / 2) + 1 := by omega
    rw [hn]
    have hsq : (2 * (n / 2) + 1) * (2 * (n / 2) + 1) =
        4 * ((n / 2) * (n / 2) + n / 2) + 1 := by ring
    rw [hsq]
    simp

/-- The arithmetic heart of minimum-degree deletion. -/
private theorem deletion_density_arithmetic (n e δ : ℕ)
    (hn : 4 ≤ n) (he : n * n / 4 + 1 ≤ e) (hdegree : n * δ ≤ 2 * e) :
    (n - 1) * (n - 1) / 4 + 1 ≤ e - δ := by
  have hmod := square_mod_four_le_one n
  have hdiv := Nat.mod_add_div (n * n) 4
  have hexcess : n * n + 3 ≤ 4 * e := by omega
  obtain ⟨q, rfl⟩ : ∃ q, n = q + 2 := ⟨n - 2, by omega⟩
  have hq : 2 ≤ q := by omega
  have hmul := Nat.mul_le_mul_left q hexcess
  have hdegree4 := Nat.mul_le_mul_left 4 hdegree
  have hcore : (q + 2) * ((q + 1) * (q + 1) + 4 * δ) <
      (q + 2) * (4 * e) := by
    nlinarith
  have hstrict : (q + 1) * (q + 1) + 4 * δ < 4 * e :=
    (Nat.mul_lt_mul_left (by omega : 0 < q + 2)).mp hcore
  have hδe : δ ≤ e := by omega
  have hsub : e - δ + δ = e := Nat.sub_add_cancel hδe
  have hpred : q + 2 - 1 = q + 1 := by omega
  rw [hpred]
  omega

/-- The minimum degree is at most the average degree, in a form suited to
the exact edge-count threshold. -/
theorem card_mul_minDegree_le_twice_edges {n : ℕ}
    (G : SimpleGraph (Fin n)) [DecidableRel G.Adj] :
    n * G.minDegree ≤ 2 * Nat.card G.edgeSet := by
  classical
  have hsum : (∑ v : Fin n, G.minDegree) ≤ ∑ v : Fin n, G.degree v :=
    Finset.sum_le_sum (fun v _ => G.minDegree_le_degree v)
  have hconst : (∑ _v : Fin n, G.minDegree) = n * G.minDegree := by simp
  rw [hconst, G.sum_degrees_eq_twice_card_edges] at hsum
  have hcard : Nat.card G.edgeSet = G.edgeFinset.card := by
    rw [Nat.card_eq_fintype_card, SimpleGraph.card_edgeSet]
  rw [hcard]
  exact hsum

/-- For at least four vertices, deleting a minimum-degree vertex leaves
strictly more than the Mantel threshold number of edges. -/
theorem minDegree_deletion_above_quarter {n : ℕ}
    (G : SimpleGraph (Fin n)) [DecidableRel G.Adj]
    (hn : 4 ≤ n)
    (he : n * n / 4 + 1 ≤ Nat.card G.edgeSet) :
    (n - 1) * (n - 1) / 4 + 1 ≤
      Nat.card G.edgeSet - G.minDegree :=
  deletion_density_arithmetic n (Nat.card G.edgeSet) G.minDegree hn he
    (card_mul_minDegree_le_twice_edges G)

/-- The same threshold comparison with a named exact edge count. -/
theorem minDegree_deletion_above_quarter_of_edge_count {n e : ℕ}
    (G : SimpleGraph (Fin n)) [DecidableRel G.Adj]
    (hn : 4 ≤ n) (he : n * n / 4 + 1 ≤ e)
    (hcount : Nat.card G.edgeSet = e) :
    (n - 1) * (n - 1) / 4 + 1 ≤ e - G.minDegree := by
  rw [← hcount] at he ⊢
  exact minDegree_deletion_above_quarter G hn he

/-- The graph left after deleting a minimum-degree vertex remains in the
feasible edge range for the induction on order. -/
theorem minDegree_deleted_graph_edge_range {m : ℕ}
    (G : SimpleGraph (Fin (m + 1))) [DecidableRel G.Adj]
    (hm : 3 ≤ m)
    (he : (m + 1) * (m + 1) / 4 + 1 ≤ Nat.card G.edgeSet)
    (v : Fin (m + 1)) (hv : G.degree v = G.minDegree) :
    m * m / 4 + 1 ≤ Nat.card (G.comap v.succAboveEmb).edgeSet ∧
      Nat.card (G.comap v.succAboveEmb).edgeSet ≤ m.choose 2 := by
  constructor
  · rw [card_edgeSet_comap_succAbove]
    have hlow := minDegree_deletion_above_quarter G (by omega) he
    simpa [hv] using hlow
  · have hupper := (G.comap v.succAboveEmb).card_edgeFinset_le_card_choose_two
    have hcard : Nat.card (G.comap v.succAboveEmb).edgeSet =
        (G.comap v.succAboveEmb).edgeFinset.card := by
      rw [Nat.card_eq_fintype_card, SimpleGraph.card_edgeSet]
    rw [hcard]
    simpa using hupper

/-- Both bounds for the deleted edge count, expressed using an exact input
edge count `e`. -/
theorem minDegree_deletion_edge_range_of_edge_count {m e : ℕ}
    (G : SimpleGraph (Fin (m + 1))) [DecidableRel G.Adj]
    (hm : 3 ≤ m)
    (he : (m + 1) * (m + 1) / 4 + 1 ≤ e)
    (hcount : Nat.card G.edgeSet = e)
    (v : Fin (m + 1)) (hv : G.degree v = G.minDegree) :
    m * m / 4 + 1 ≤ e - G.minDegree ∧
      e - G.minDegree ≤ m.choose 2 := by
  have hrange := minDegree_deleted_graph_edge_range G hm (hcount.symm ▸ he) v hv
  rw [card_edgeSet_comap_succAbove, hv, hcount] at hrange
  exact hrange

end Erdos809.BucicChenMa
