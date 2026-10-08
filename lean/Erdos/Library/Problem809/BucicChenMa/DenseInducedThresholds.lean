import Erdos.Library.Problem809.BucicChenMa.Statement
import Erdos.Library.Problem809.BucicChenMa.DenseDeletionBounds
import Mathlib.Analysis.Real.Sqrt
import Mathlib.Tactic.Linarith

/-!
# Lemma 3.2 after small vertex deletions

The global dense-case edge and degree margins survive deletion of at most
`2k - 4` vertices. This is the numerical step between equation (15) and
the repeated use of Lemma 3.2 in Bucić–Chen–Ma.
-/

namespace Erdos809.BucicChenMa

private theorem deletion_threshold_arithmetic
    (n e δ n' e' δ' s k : ℝ)
    (hn : 1 ≤ n) (hn' : 0 ≤ n') (hn'le : n' ≤ n)
    (hsK : s + 4 ≤ 2 * k)
    (hE : e ≤ e' + s * n) (hD : δ ≤ δ' + s)
    (hmarginE : n ^ 2 / 4 + 2 * k * n < e)
    (hmarginD : n / 2 - Real.sqrt (e - 2 * k * n - n ^ 2 / 4) +
      2 * k < δ) :
    n' ^ 2 / 4 + 4 ≤ e' ∧
      n' / 2 - Real.sqrt (e' - n' ^ 2 / 4) + 2 ≤ δ' := by
  have hn0 : 0 ≤ n := by linarith
  have hquad : n' ^ 2 ≤ n ^ 2 := by nlinarith
  have hbudget : s * n + 4 * n ≤ 2 * k * n := by
    nlinarith [mul_le_mul_of_nonneg_right hsK hn0]
  have hE' : n' ^ 2 / 4 + 4 ≤ e' := by
    nlinarith only [hquad, hbudget, hE, hmarginE, hn]
  have harg : e - 2 * k * n - n ^ 2 / 4 ≤
      e' - n' ^ 2 / 4 := by
    nlinarith only [hquad, hE, hbudget, hn0]
  have hsqrt := Real.sqrt_le_sqrt harg
  constructor
  · exact hE'
  · linarith only [hmarginD, hD, hsqrt, hsK, hn'le]

/-- Equations (15) and (16), together with the elementary deletion bounds,
give both hypotheses of Lemma 3.2 in every induced graph obtained by deleting
at most `2k - 4` vertices. -/
theorem inducedFourPathThresholds_of_dense_margins
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (k : ℕ) (hk : 4 ≤ k)
    (hn : 2 * k ≤ Fintype.card V)
    (hmarginE : (Fintype.card V : ℝ) ^ 2 / 4 +
      2 * (k : ℝ) * Fintype.card V < G.edgeFinset.card)
    (hmarginD : (Fintype.card V : ℝ) / 2 -
      Real.sqrt ((G.edgeFinset.card : ℝ) -
        2 * (k : ℝ) * Fintype.card V -
        (Fintype.card V : ℝ) ^ 2 / 4) + 2 * k < G.minDegree) :
    InducedFourPathThresholds G k := by
  intro S hS
  classical
  let H := G.induce (↑(Sᶜ) : Set V)
  have hSsmall : S.card < Fintype.card V := by omega
  have hN : Fintype.card (↑(Sᶜ) : Set V) + S.card = Fintype.card V := by
    have hcard : Fintype.card (↑(Sᶜ) : Set V) = (Sᶜ).card :=
      Fintype.card_of_finset' (Sᶜ) (by simp)
    rw [hcard, Finset.card_compl]
    omega
  have hNnonneg : (0 : ℝ) ≤ Fintype.card (↑(Sᶜ) : Set V) := by positivity
  have hNle : (Fintype.card (↑(Sᶜ) : Set V) : ℝ) ≤ Fintype.card V := by
    exact_mod_cast (by omega : Fintype.card (↑(Sᶜ) : Set V) ≤ Fintype.card V)
  have hNone : (1 : ℝ) ≤ Fintype.card V := by
    exact_mod_cast (by omega : 1 ≤ Fintype.card V)
  have hSK : (S.card : ℝ) + 4 ≤ 2 * (k : ℝ) := by
    exact_mod_cast (by omega : S.card + 4 ≤ 2 * k)
  have hEdel : (G.edgeFinset.card : ℝ) ≤
      (H.edgeFinset.card : ℝ) + (S.card : ℝ) * Fintype.card V := by
    exact_mod_cast edge_count_le_induced_edge_count_add G S
  have hDdel : (G.minDegree : ℝ) ≤
      (H.minDegree : ℝ) + S.card := by
    exact_mod_cast minDegree_le_induced_minDegree_add G S hSsmall
  have hresult := deletion_threshold_arithmetic
    (Fintype.card V : ℝ) (G.edgeFinset.card : ℝ) (G.minDegree : ℝ)
    (Fintype.card (↑(Sᶜ) : Set V) : ℝ) (H.edgeFinset.card : ℝ)
    (H.minDegree : ℝ) (S.card : ℝ) (k : ℝ)
    hNone hNnonneg hNle hSK hEdel hDdel hmarginE hmarginD
  simpa only [H, InducedFourPathThresholds, shortPathDegreeThreshold] using hresult

/-- The dense-case global margins supply four-edge paths avoiding every
forbidden set of size at most `2k - 4`. -/
theorem robustFourPaths_of_dense_margins
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (k : ℕ) (hk : 4 ≤ k)
    (hn : 2 * k ≤ Fintype.card V)
    (hmarginE : (Fintype.card V : ℝ) ^ 2 / 4 +
      2 * (k : ℝ) * Fintype.card V < G.edgeFinset.card)
    (hmarginD : (Fintype.card V : ℝ) / 2 -
      Real.sqrt ((G.edgeFinset.card : ℝ) -
        2 * (k : ℝ) * Fintype.card V -
        (Fintype.card V : ℝ) ^ 2 / 4) + 2 * k < G.minDegree) :
    RobustFourPaths G k :=
  robustFourPaths_of_induced_thresholds G k
    (inducedFourPathThresholds_of_dense_margins G k hk hn hmarginE hmarginD)

end Erdos809.BucicChenMa
