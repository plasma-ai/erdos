import Erdos.Library.Problem809.BucicChenMa.Statement
import Erdos.Library.Problem809.BucicChenMa.DenseCycleColors
import Erdos.Library.Problem809.BucicChenMa.DenseGoodEdgeCount
import Erdos.Library.Problem809.BucicChenMa.DenseGoodEdgeArithmetic
import Erdos.Library.Problem809.BucicChenMa.LargeDiameterThreeTheorem
import Erdos.Library.Problem809.BucicChenMa.DenseParameterBounds
import Erdos.Library.Problem809.BucicChenMa.DenseInducedThresholds
import Mathlib.Tactic.Linarith

/-!
# The dense-case color bound

Given the robust four-path conclusion of Lemma 3.2 and the large
diameter-three set from Lemma 3.1, the constructed common cycles force
enough distinct edge colors for the quantitative induction target.
-/

namespace Erdos809.BucicChenMa

/-- At dense edge counts, Lemma 3.1 gives a good set strictly larger than
`n/2 + sqrt(e−n²/4)`. -/
theorem exists_dense_good_set
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (hn : 0 < Fintype.card V)
    (he : (Fintype.card V : ℝ) ^ 2 / 4 ≤ (G.edgeFinset.card : ℝ)) :
    ∃ A : Finset V, CloseWithinThree G A ∧
      (Fintype.card V : ℝ) / 2 +
        Real.sqrt ((G.edgeFinset.card : ℝ) -
          (Fintype.card V : ℝ) ^ 2 / 4) < A.card := by
  have hnR : (0 : ℝ) < Fintype.card V := by exact_mod_cast hn
  have hlemma : (Fintype.card V : ℝ) ^ 2 / 4 -
      (Fintype.card V : ℝ) / 2 ≤ (G.edgeFinset.card : ℝ) := by
    linarith
  obtain ⟨A, hA, ha⟩ := exists_large_closeWithinThree_all G hlemma
  have harg : 0 ≤ (G.edgeFinset.card : ℝ) -
      (Fintype.card V : ℝ) ^ 2 / 4 := by linarith
  have hsqrt :
      Real.sqrt ((G.edgeFinset.card : ℝ) -
        (Fintype.card V : ℝ) ^ 2 / 4) <
      Real.sqrt ((G.edgeFinset.card : ℝ) -
        (Fintype.card V : ℝ) ^ 2 / 4 +
        (Fintype.card V : ℝ) / 2) :=
    Real.sqrt_lt_sqrt harg (by linarith)
  exact ⟨A, hA, by linarith⟩

/-- The graph-theoretic and counting conclusion of Case 1. The remaining
input `RobustFourPaths` is derived from the induced Lemma 3.2 thresholds
in `DenseCycleEmbedding`. -/
theorem dense_case_target_of_robust_four_paths
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (A : Finset V) (hA : CloseWithinThree G A)
    (k : ℕ) (hk : 4 ≤ k) (hmin : 2 * k ≤ G.minDegree)
    (hfour : RobustFourPaths G k)
    (ε : ℝ) (hε : 0 < ε)
    (he : (Fintype.card V : ℝ) ^ 2 / 4 ≤ (G.edgeFinset.card : ℝ))
    (ha : (Fintype.card V : ℝ) / 2 +
      Real.sqrt ((G.edgeFinset.card : ℝ) - (Fintype.card V : ℝ) ^ 2 / 4) < A.card)
    (colors : ℕ) (C : G.EdgeLabeling (Fin colors))
    (hRainbow : EveryCycleRainbow (2 * k + 1) G C) :
    quantitativeTarget k ε (Fintype.card V) G.edgeFinset.card ≤
      (colors : ℝ) := by
  have : NeZero (2 * k + 1) := ⟨by omega⟩
  have hcycle : ∀ e₁ ∈ goodEdgeSet G A, ∀ e₂ ∈ goodEdgeSet G A,
      e₁ ≠ e₂ → TwoEdgesOnCycle (m := 2 * k + 1) G e₁ e₂ := by
    intro ⟨e₁, he₁G⟩ he₁ ⟨e₂, he₂G⟩ he₂ hne
    induction e₁ using Sym2.ind with
    | h x y =>
      induction e₂ using Sym2.ind with
      | h z w =>
        have hxy : G.Adj x y := he₁G
        have hzw : G.Adj z w := he₂G
        have hraw : s(x, y) ≠ s(z, w) := by
          intro h
          exact hne (Subtype.ext h)
        have hgood₁ : x ∈ A ∨ y ∈ A :=
          (mk_mem_goodEdgeSet_iff G A hxy).mp he₁
        have hgood₂ : z ∈ A ∨ w ∈ A :=
          (mk_mem_goodEdgeSet_iff G A hzw).mp he₂
        obtain ⟨d, W, hW, hlen, hfirst, hsecond⟩ :=
          exists_cycle_walk_through_good_edges G A hA k hk hmin hfour
            hxy hzw hraw hgood₁ hgood₂
        exact twoEdgesOnCycle_of_marked_cycle_walk G (by omega) W
          hW hlen hxy hzw hfirst hsecond
  have hcolors := edge_count_sub_complement_choose_le_colors_real
    G C A hRainbow hcycle
  have haCard : A.card ≤ Fintype.card V := Finset.card_le_univ _
  exact dense_good_edge_count_implies_target (Fintype.card V)
    G.edgeFinset.card A.card colors k ε hε haCard he ha hcolors

/-- Case 1 after Lemma 3.1 has chosen the large set. -/
theorem dense_case_target_of_robust_four_paths_all
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (k : ℕ) (hk : 4 ≤ k) (hmin : 2 * k ≤ G.minDegree)
    (hfour : RobustFourPaths G k)
    (ε : ℝ) (hε : 0 < ε)
    (hn : 0 < Fintype.card V)
    (he : (Fintype.card V : ℝ) ^ 2 / 4 ≤ (G.edgeFinset.card : ℝ))
    (colors : ℕ) (C : G.EdgeLabeling (Fin colors))
    (hRainbow : EveryCycleRainbow (2 * k + 1) G C) :
    quantitativeTarget k ε (Fintype.card V) G.edgeFinset.card ≤
      (colors : ℝ) := by
  obtain ⟨A, hA, ha⟩ := exists_dense_good_set G hn he
  exact dense_case_target_of_robust_four_paths G A hA k hk hmin hfour
    ε hε he ha colors C hRainbow

/-- The dense induction step once Lemma 3.2's edge and degree thresholds
have been verified in every relevant induced graph. -/
theorem dense_case_target_of_induced_thresholds
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (k : ℕ) (hk : 4 ≤ k) (ε : ℝ)
    (hε : 0 < ε) (hεsmall : ε < 1 / 100)
    (hn : 1 ≤ Fintype.card V)
    (hsize : 2 * (k : ℝ) ≤ ε ^ 13 * Fintype.card V)
    (hdense : (1 / 4 + ε ^ 6) * (Fintype.card V : ℝ) ^ 2 ≤
      (G.edgeFinset.card : ℝ))
    (hδ : G.minDegree ≤ Fintype.card V - 1)
    (hdegree : DegreeCondition ε (Fintype.card V)
      G.edgeFinset.card G.minDegree)
    (hthreshold : InducedFourPathThresholds G k)
    (colors : ℕ) (C : G.EdgeLabeling (Fin colors))
    (hRainbow : EveryCycleRainbow (2 * k + 1) G C) :
    quantitativeTarget k ε (Fintype.card V) G.edgeFinset.card ≤
      (colors : ℝ) := by
  let n := Fintype.card V
  let e := G.edgeFinset.card
  have hnR : (1 : ℝ) ≤ n := by exact_mod_cast hn
  have hkR : (4 : ℝ) ≤ k := by exact_mod_cast hk
  have hδR : (G.minDegree : ℝ) ≤ (n : ℝ) - 1 := by
    have hδNat : G.minDegree + 1 ≤ n := by omega
    have hδCast : ((G.minDegree : ℝ) + 1) ≤ n := by exact_mod_cast hδNat
    linarith only [hδCast]
  have hdegreeR : (G.minDegree : ℝ) >
      ((n : ℝ) - 1) * Real.sqrt ((e : ℝ) - G.minDegree -
        ((n : ℝ) - 1) ^ 2 / 4) -
      (n : ℝ) * Real.sqrt ((e : ℝ) - (n : ℝ) ^ 2 / 4) +
      4 * ε * n - 2 * ε := hdegree
  have hmargin := degreeCondition_implies_dense_four_path_margin ε n e
    G.minDegree k hε hεsmall hnR hkR hsize hdense hδR hdegreeR
  have hε1 : ε ≤ 1 := by linarith only [hεsmall]
  obtain ⟨_, harg, _⟩ := dense_excess_bounds ε n e G.minDegree k
    hε hε1 hnR hkR hsize hdense hδR
  have heMax : e ≤ n.choose 2 := G.card_edgeFinset_le_card_choose_two
  have hmin : 2 * k ≤ G.minDegree :=
    dense_four_path_margin_implies_two_k_nat n e G.minDegree k
      heMax harg hmargin
  have hfour := robustFourPaths_of_induced_thresholds G k hthreshold
  have he : (n : ℝ) ^ 2 / 4 ≤ (e : ℝ) := by
    have hεpow : 0 ≤ ε ^ 6 * (n : ℝ) ^ 2 := by positivity
    nlinarith only [hdense, hεpow]
  exact dense_case_target_of_robust_four_paths_all G k hk hmin hfour
    ε hε hn he colors C hRainbow

/-- The unconditional graphwise conclusion of Case 1 under equation
(13) and the paper's dense parameter range. -/
theorem dense_case_target
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (k : ℕ) (hk : 4 ≤ k) (ε : ℝ)
    (hε : 0 < ε) (hεsmall : ε < 1 / 100)
    (hn : 1 ≤ Fintype.card V)
    (hsize : 2 * (k : ℝ) ≤ ε ^ 13 * Fintype.card V)
    (hdense : (1 / 4 + ε ^ 6) * (Fintype.card V : ℝ) ^ 2 ≤
      (G.edgeFinset.card : ℝ))
    (hdegree : DegreeCondition ε (Fintype.card V)
      G.edgeFinset.card G.minDegree)
    (colors : ℕ) (C : G.EdgeLabeling (Fin colors))
    (hRainbow : EveryCycleRainbow (2 * k + 1) G C) :
    quantitativeTarget k ε (Fintype.card V) G.edgeFinset.card ≤
      (colors : ℝ) := by
  let n := Fintype.card V
  let e := G.edgeFinset.card
  have hδ : G.minDegree ≤ n - 1 := by
    have hnpos : 0 < Fintype.card V := by omega
    obtain ⟨v⟩ := Fintype.card_pos_iff.mp hnpos
    have hmin := G.minDegree_le_degree v
    have hdeg := G.degree_lt_card_verts v
    omega
  have hnR : (0 : ℝ) < n := by exact_mod_cast (by omega : 0 < n)
  have hε13 : ε ^ 13 ≤ 1 :=
    pow_le_one₀ (le_of_lt hε) (by linarith : ε ≤ 1)
  have hsizeR : 2 * (k : ℝ) ≤ (n : ℝ) := by
    have hmul := mul_le_mul_of_nonneg_right hε13 (le_of_lt hnR)
    linarith only [hsize, hmul]
  have hn2 : 2 * k ≤ n := by exact_mod_cast hsizeR
  have hmarginE := dense_order_implies_edge_margin ε n e k hε
    hεsmall hnR hsize hdense
  have hkR : (4 : ℝ) ≤ k := by exact_mod_cast hk
  have hn1R : (1 : ℝ) ≤ n := by exact_mod_cast hn
  have hδR : (G.minDegree : ℝ) ≤ (n : ℝ) - 1 := by
    have hδNat : G.minDegree + 1 ≤ n := by omega
    have hδCast : ((G.minDegree : ℝ) + 1) ≤ n := by exact_mod_cast hδNat
    linarith only [hδCast]
  have hmarginD := degreeCondition_implies_dense_four_path_margin ε n e
    G.minDegree k hε hεsmall hn1R hkR hsize hdense hδR hdegree
  have hthreshold := inducedFourPathThresholds_of_dense_margins G k hk
    hn2 hmarginE hmarginD
  exact dense_case_target_of_induced_thresholds G k hk ε hε hεsmall hn
    hsize hdense hδ hdegree hthreshold colors C hRainbow

end Erdos809.BucicChenMa
