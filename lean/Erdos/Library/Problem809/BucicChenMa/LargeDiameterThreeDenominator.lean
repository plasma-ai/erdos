import Erdos.Library.Problem809.BucicChenMa.Statement
import Erdos.Library.Problem809.BucicChenMa.LargeDiameterThreeCounting
import Erdos.Library.Problem809.BucicChenMa.LargeDiameterThreeFarPair

/-!
# Strict room outside a distant pair

The denominator `n - 2X - 2` in the final count of Bucić, Chen, and Ma's
Lemma 3.1 is positive. The equality case has a short graph-theoretic
proof: the two anticomplete closed neighborhoods then cover every vertex,
so the maximum degree is at most `X`, contradicting Claim 1.
-/

namespace Erdos809.BucicChenMa

/-- Once Claim 1 holds, a distant pair whose lower degree is `X` leaves
strictly more than `2X + 2` vertices in the graph order. -/
theorem farPair_strict_room
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    {x y : V} (hfar : 3 < G.edist x y)
    (hdegree : G.degree x ≤ G.degree y)
    (hclaim : (Fintype.card V : ℝ) - (G.maxDegree : ℝ) - 2 <
      (G.degree x : ℝ)) :
    2 * G.degree x + 2 < Fintype.card V := by
  let D : Finset V := insert x (G.neighborFinset x) ∪
    insert y (G.neighborFinset y)
  let S : Finset V := Finset.univ \ D
  have hcard : S.card + G.degree x + G.degree y + 2 = Fintype.card V :=
    farPair_remainder_card G hfar
  by_contra hnot
  have hn : Fintype.card V = 2 * G.degree x + 2 := by omega
  have hS0 : S.card = 0 := by omega
  have hSempty : S = ∅ := Finset.card_eq_zero.mp hS0
  have hD : D = Finset.univ := by
    apply Finset.eq_univ_iff_forall.mpr
    intro v
    by_contra hv
    have hvS : v ∈ S := Finset.mem_sdiff.mpr ⟨Finset.mem_univ v, hv⟩
    rw [hSempty] at hvS
    simp at hvS
  have hmax : G.maxDegree ≤ G.degree x := by
    apply G.maxDegree_le_of_forall_degree_le
    intro v
    have hv : v ∈ D := by rw [hD]; exact Finset.mem_univ v
    have hbound := farPair_closedNeighborhood_degree_bound G hfar hdegree v hv
    omega
  have hmaxR : (G.maxDegree : ℝ) ≤ (G.degree x : ℝ) := by exact_mod_cast hmax
  have hnR : (Fintype.card V : ℝ) = 2 * (G.degree x : ℝ) + 2 := by
    exact_mod_cast hn
  linarith

end Erdos809.BucicChenMa
