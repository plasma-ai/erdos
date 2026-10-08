import Erdos.Library.Problem809.SevenCycle.Statement
import Erdos.Library.Problem809.SevenCycle.NearRegularNonRobustAsymptotic
import Erdos.Library.Problem809.SevenCycle.NearRegularMaximumCutAsymptotic
import Erdos.Library.Problem809.SevenCycle.NearBipartiteConventional
import Erdos.Library.Problem809.SevenCycle.NearBipartiteRelabel
import Mathlib.Analysis.Real.Sqrt
import Mathlib.Topology.MetricSpace.Pseudo.Lemmas
import Mathlib.Tactic.FieldSimp
import Mathlib.Tactic.Linarith

/-!
# The overlap branch for graphs of asymptotically full order

After removing a negligible exceptional set, the retained graphs have orders
`m n` with `m n / n → 1`. The overlap estimate and the near-bipartite palette
bound continue to use the original scale `n`.
-/

namespace Erdos809

open Classical

namespace NearBipartite

private theorem variable_finite_balance_deviation
    {a b i e : ℕ}
    (hTuran : (a + b) * (a + b) / 4 < e)
    (hEdge : e ≤ a * b + i) :
    ((min a b : ℝ) - ((a + b : ℕ) : ℝ) / 2) ^ 2 ≤ (i : ℝ) := by
  have hsq : (a + b) * (a + b) < 4 * (a * b + i) := by
    have h := (Nat.div_lt_iff_lt_mul (by norm_num : 0 < 4)).mp
      (lt_of_lt_of_le hTuran hEdge)
    omega
  have hsqR : (((a + b : ℕ) : ℝ)) ^ 2 <
      4 * ((a : ℝ) * (b : ℝ) + (i : ℝ)) := by
    have hcast : (((a + b : ℕ) : ℝ)) * (((a + b : ℕ) : ℝ)) <
        4 * ((a : ℝ) * (b : ℝ) + (i : ℝ)) := by
      exact_mod_cast hsq
    simpa only [pow_two] using hcast
  rcases le_total a b with hab | hba
  · have habR : (a : ℝ) ≤ b := by exact_mod_cast hab
    rw [min_eq_left habR]
    push_cast at hsqR ⊢
    nlinarith
  · have hbaR : (b : ℝ) ≤ a := by exact_mod_cast hba
    rw [min_eq_right hbaR]
    push_cast at hsqR ⊢
    nlinarith

/-- Sparse internal edges force a maximum-cut balance on the original `n`
scale even when graph order is `m n`, provided `m n / n → 1`. -/
theorem boundaryBeta_ratio_tendsto_half_of_variable_order
    (m a b : ℕ → ℕ)
    (G : (n : ℕ) → SimpleGraph (Fin (a n) ⊕ Fin (b n)))
    (hOrder : ∀ᶠ n : ℕ in Filter.atTop, a n + b n = m n)
    (hm : Filter.Tendsto (fun n : ℕ => (m n : ℝ) / (n : ℝ))
      Filter.atTop (nhds 1))
    (hTuran : ∀ᶠ n : ℕ in Filter.atTop,
      (a n + b n) * (a n + b n) / 4 < Nat.card (G n).edgeSet)
    (hInternal : Filter.Tendsto
      (fun n : ℕ => (internalEdgeCount (G n) : ℝ) / (n : ℝ) ^ 2)
      Filter.atTop (nhds 0)) :
    Filter.Tendsto
      (fun n : ℕ => (boundaryBeta a b n : ℝ) / (n : ℝ))
      Filter.atTop (nhds (1 / 2 : ℝ)) := by
  have hsqzero : Filter.Tendsto
      (fun n : ℕ =>
        ((boundaryBeta a b n : ℝ) / (n : ℝ) -
          ((m n : ℝ) / (n : ℝ)) / 2) ^ 2)
      Filter.atTop (nhds 0) := by
    apply squeeze_zero' ?_ ?_ hInternal
    · filter_upwards [] with n
      positivity
    · filter_upwards [hOrder, hTuran, Filter.eventually_ge_atTop 1]
        with n horder hturan hn
      have hecount := edge_count_identity (G n)
      have he : Nat.card (G n).edgeSet ≤
          a n * b n + internalEdgeCount (G n) := by omega
      have hgap := variable_finite_balance_deviation hturan he
      have hnpos : (0 : ℝ) < n := by exact_mod_cast hn
      have hgap' : ((boundaryBeta a b n : ℝ) - (m n : ℝ) / 2) ^ 2 ≤
          (internalEdgeCount (G n) : ℝ) := by
        simpa [boundaryBeta, horder] using hgap
      have hdiv := div_le_div_of_nonneg_right hgap' (sq_nonneg (n : ℝ))
      have heq :
          ((boundaryBeta a b n : ℝ) / (n : ℝ) -
              ((m n : ℝ) / (n : ℝ)) / 2) ^ 2 =
          ((boundaryBeta a b n : ℝ) - (m n : ℝ) / 2) ^ 2 / (n : ℝ) ^ 2 := by
        field_simp
      rw [heq]
      exact hdiv
  have habs : Filter.Tendsto
      (fun n : ℕ => |(boundaryBeta a b n : ℝ) / (n : ℝ) -
        ((m n : ℝ) / (n : ℝ)) / 2|)
      Filter.atTop (nhds 0) := by
    simpa only [Function.comp_def, Real.sqrt_zero, Real.sqrt_sq_eq_abs] using
      (Real.continuous_sqrt.tendsto 0).comp hsqzero
  have hdiff : Filter.Tendsto
      (fun n : ℕ => (boundaryBeta a b n : ℝ) / (n : ℝ) -
        ((m n : ℝ) / (n : ℝ)) / 2)
      Filter.atTop (nhds 0) := by
    apply tendsto_iff_dist_tendsto_zero.mpr
    simpa only [Real.dist_eq, sub_zero] using habs
  have hsum := hdiff.add (hm.div_const 2)
  convert hsum using 1
  · ext n; ring
  · norm_num

/-- The standard near-bipartite palette bound, with graph order `m n`
asymptotic to the original index `n`. -/
theorem colors_lower_asymptotic_of_sparse_maximum_cut_variable_order
    (m a b colors : ℕ → ℕ)
    (G : (n : ℕ) → SimpleGraph (Fin (a n) ⊕ Fin (b n)))
    (C : (n : ℕ) → (G n).EdgeLabeling (Fin (colors n)))
    (hOrder : ∀ n, a n + b n = m n)
    (hm : Filter.Tendsto (fun n : ℕ => (m n : ℝ) / (n : ℝ))
      Filter.atTop (nhds 1))
    (hTuran : ∀ᶠ n : ℕ in Filter.atTop,
      m n * m n / 4 < Nat.card (G n).edgeSet)
    (hMaximumCut : ∀ᶠ n : ℕ in Filter.atTop, IsMaximumCut (G n))
    (hInternal : Filter.Tendsto
      (fun n : ℕ => (internalEdgeCount (G n) : ℝ) / (n : ℝ) ^ 2)
      Filter.atTop (nhds 0))
    (hRainbow : ∀ n, EveryCycleRainbow 7 (G n) (C n)) :
    ∀ ε : ℝ, 0 < ε →
      ∀ᶠ n : ℕ in Filter.atTop,
        1 / 8 - ε ≤ (colors n : ℝ) / (n : ℝ) ^ 2 := by
  let missing : ℕ → ℕ := fun n => missingCrossEdges (G n)
  let q : ℕ → ℕ := sqrtBoundaryParameter missing
  let β : ℕ → ℕ := boundaryBeta a b
  let α : ℕ → ℕ := boundaryAlpha a b missing
  let marked : ℕ → ℕ := boundaryMarkedLower a b missing
  let common : ℕ → ℕ := boundaryCommonLower a b missing
  have hTuranCut : ∀ᶠ n : ℕ in Filter.atTop,
      (a n + b n) * (a n + b n) / 4 < Nat.card (G n).edgeSet := by
    filter_upwards [hTuran] with n hn
    simpa only [hOrder n] using hn
  have hMissing : Filter.Tendsto
      (fun n : ℕ => (missing n : ℝ) / (n : ℝ) ^ 2)
      Filter.atTop (nhds 0) :=
    missing_cross_ratio_tendsto_zero_of_internal_ratio a b G hTuranCut hInternal
  have hQ : Filter.Tendsto
      (fun n : ℕ => (q n : ℝ) / (n : ℝ))
      Filter.atTop (nhds 0) :=
    sqrtBoundaryParameter_ratio_tendsto_zero missing hMissing
  have hBeta : Filter.Tendsto
      (fun n : ℕ => (β n : ℝ) / (n : ℝ))
      Filter.atTop (nhds (1 / 2 : ℝ)) :=
    boundaryBeta_ratio_tendsto_half_of_variable_order m a b G
      (Filter.Eventually.of_forall hOrder) hm hTuranCut hInternal
  have hMargin : ∀ᶠ n : ℕ in Filter.atTop, 12 * q n + 12 ≤ β n :=
    eventually_boundary_margin a b missing hBeta hQ
  have hRatios := boundary_rectangle_ratios a b missing hBeta hQ
  apply colors_lower_asymptotic_of_turan_excess
    a b α q (fun n => 2 * q n) q q β marked common colors G C
    ?_ hRainbow hRatios.1 hRatios.2 hMissing
  filter_upwards [hTuranCut, hMaximumCut, hMargin] with n hturan hmax hmargin
  have hqpos : 0 < q n := by simp [q, sqrtBoundaryParameter]
  obtain ⟨hLowOutside, hCover, hLowGap, hHighAbove, hHighGap,
      hSmall, hCrossConnect, hMarkedConnect, hCommonConnect,
      hMarkedSize, hCommonSize⟩ :=
    boundary_parameter_inequalities (β n) (q n) hqpos hmargin
  have hSparse : 2 * missingCrossEdges (G n) < (q n + 1) * (q n + 1) := by
    simpa [missing, q, pow_two] using
      twice_missing_lt_sqrtBoundaryParameter_square missing n
  exact ⟨⟨by exact min_le_left _ _, by exact min_le_right _ _⟩,
    hturan, hmax, hSparse, hLowOutside, hCover, hLowGap,
    hHighAbove, hHighGap, hSmall, hCrossConnect, hMarkedConnect,
    hCommonConnect, hMarkedSize, hCommonSize⟩

end NearBipartite

end Erdos809

namespace Erdos809.NearRegular

noncomputable section
open Classical

private theorem normalized_variable_noncrossEdges_upper
    {n m I q r s : ℕ} (hn : 0 < n)
    (hbound : 4 * I ≤ q + 8 * m * (r + s + 1)) :
    (I : ℝ) / (n : ℝ) ^ 2 ≤
      (q : ℝ) / (n : ℝ) ^ 2 +
        8 * ((m : ℝ) / (n : ℝ)) *
          ((r : ℝ) / (n : ℝ) + (s : ℝ) / (n : ℝ) + (n : ℝ)⁻¹) := by
  have hnpos : (0 : ℝ) < n := by exact_mod_cast hn
  have hn0 : (n : ℝ) ≠ 0 := ne_of_gt hnpos
  have hreal : 4 * (I : ℝ) ≤
      (q : ℝ) + 8 * (m : ℝ) * ((r : ℝ) + (s : ℝ) + 1) := by
    exact_mod_cast hbound
  apply (div_le_iff₀ (pow_pos hnpos 2)).2
  have heq :
      ((q : ℝ) / (n : ℝ) ^ 2 +
          8 * ((m : ℝ) / (n : ℝ)) *
            ((r : ℝ) / (n : ℝ) + (s : ℝ) / (n : ℝ) + (n : ℝ)⁻¹)) *
        (n : ℝ) ^ 2 =
      (q : ℝ) + 8 * (m : ℝ) * ((r : ℝ) + (s : ℝ) + 1) := by
    field_simp
  rw [heq]
  have hI : (0 : ℝ) ≤ I := by positivity
  linarith

/-- The overlap cut has negligible internal edge density on the original
`n` scale when graph order `m n` is asymptotic to `n`. -/
theorem variable_overlap_noncrossEdges_density_tendsto_zero
    (m : ℕ → ℕ)
    (G : (n : ℕ) → SimpleGraph (Fin (m n)))
    (A S : (n : ℕ) → Finset (Fin (m n)))
    (δ r q : ℕ → ℕ)
    (hOverlap : ∀ᶠ n : ℕ in Filter.atTop,
      ∃ x y z : Fin (m n),
        A n = cleanedNeighborhood (G n) x y (S n) ∧
        ¬ ThreePathAvoiding (G n) x y (S n) ∧
        z ∈ cleanedNeighborhood (G n) x y (S n) ∧
        z ∈ cleanedNeighborhood (G n) y x (S n))
    (hMin : ∀ᶠ n : ℕ in Filter.atTop,
      ∀ v : Fin (m n), δ n ≤ (G n).degree v)
    (hHalf : ∀ᶠ n : ℕ in Filter.atTop, m n ≤ 2 * δ n + r n)
    (hEdgeUpper : ∀ᶠ n : ℕ in Filter.atTop,
      4 * (G n).edgeFinset.card ≤ m n * m n + q n)
    (hm : Filter.Tendsto (fun n : ℕ => (m n : ℝ) / (n : ℝ))
      Filter.atTop (nhds 1))
    (hq : Filter.Tendsto
      (fun n : ℕ => (q n : ℝ) / (n : ℝ) ^ 2)
      Filter.atTop (nhds 0))
    (hr : Filter.Tendsto
      (fun n : ℕ => (r n : ℝ) / (n : ℝ))
      Filter.atTop (nhds 0))
    (hS : Filter.Tendsto
      (fun n : ℕ => ((S n).card : ℝ) / (n : ℝ))
      Filter.atTop (nhds 0)) :
    Filter.Tendsto
      (fun n : ℕ => ((noncrossEdges (G n) (A n)).card : ℝ) / (n : ℝ) ^ 2)
      Filter.atTop (nhds 0) := by
  have hInv : Filter.Tendsto (fun n : ℕ => ((n : ℝ))⁻¹)
      Filter.atTop (nhds 0) :=
    tendsto_inv_atTop_zero.comp tendsto_natCast_atTop_atTop
  have hUpper : Filter.Tendsto
      (fun n : ℕ =>
        (q n : ℝ) / (n : ℝ) ^ 2 +
          8 * ((m n : ℝ) / (n : ℝ)) *
            ((r n : ℝ) / (n : ℝ) +
              ((S n).card : ℝ) / (n : ℝ) + (n : ℝ)⁻¹))
      Filter.atTop (nhds 0) := by
    simpa only [mul_assoc, add_zero, mul_zero] using
      hq.add ((hm.mul ((hr.add hS).add hInv)).const_mul 8)
  refine tendsto_of_tendsto_of_tendsto_of_le_of_le'
    tendsto_const_nhds hUpper ?_ ?_
  · exact Filter.Eventually.of_forall (fun n => by positivity)
  · filter_upwards [hOverlap, hMin, hHalf, hEdgeUpper,
      Filter.eventually_ge_atTop 1]
      with n hOverlap_n hMin_n hHalf_n hEdgeUpper_n hn
    obtain ⟨x, y, z, hA, hPath, hzA, hzB⟩ := hOverlap_n
    have hFinite := overlap_noncrossEdges_linear_error (G n) x y z (S n)
      hPath hzA hzB (δ n) (r n) (q n) hMin_n hHalf_n hEdgeUpper_n
    rw [hA]
    exact normalized_variable_noncrossEdges_upper (by omega) hFinite

/-- An eventual overlap branch for graphs of order `m n ~ n` has a palette
of asymptotic density at least one eighth on the original scale. -/
theorem variable_overlap_palette_lower_asymptotic
    (m colors : ℕ → ℕ)
    (G : (n : ℕ) → SimpleGraph (Fin (m n)))
    (C : (n : ℕ) → (G n).EdgeLabeling (Fin (colors n)))
    (A S : (n : ℕ) → Finset (Fin (m n)))
    (δ r q : ℕ → ℕ)
    (hOverlap : ∀ᶠ n : ℕ in Filter.atTop,
      ∃ x y z : Fin (m n),
        A n = cleanedNeighborhood (G n) x y (S n) ∧
        ¬ ThreePathAvoiding (G n) x y (S n) ∧
        z ∈ cleanedNeighborhood (G n) x y (S n) ∧
        z ∈ cleanedNeighborhood (G n) y x (S n))
    (hMin : ∀ᶠ n : ℕ in Filter.atTop,
      ∀ v : Fin (m n), δ n ≤ (G n).degree v)
    (hHalf : ∀ᶠ n : ℕ in Filter.atTop, m n ≤ 2 * δ n + r n)
    (hEdgeUpper : ∀ᶠ n : ℕ in Filter.atTop,
      4 * (G n).edgeFinset.card ≤ m n * m n + q n)
    (hm : Filter.Tendsto (fun n : ℕ => (m n : ℝ) / (n : ℝ))
      Filter.atTop (nhds 1))
    (hq : Filter.Tendsto
      (fun n : ℕ => (q n : ℝ) / (n : ℝ) ^ 2)
      Filter.atTop (nhds 0))
    (hr : Filter.Tendsto
      (fun n : ℕ => (r n : ℝ) / (n : ℝ))
      Filter.atTop (nhds 0))
    (hS : Filter.Tendsto
      (fun n : ℕ => ((S n).card : ℝ) / (n : ℝ))
      Filter.atTop (nhds 0))
    (hTuran : ∀ᶠ n : ℕ in Filter.atTop,
      m n * m n / 4 < Nat.card (G n).edgeSet)
    (hRainbow : ∀ n, EveryCycleRainbow 7 (G n) (C n)) :
    ∀ ε : ℝ, 0 < ε →
      ∀ᶠ n : ℕ in Filter.atTop,
        1 / 8 - ε ≤ (colors n : ℝ) / (n : ℝ) ^ 2 := by
  let T : (n : ℕ) → Finset (Fin (m n)) := fun n => Amax (G n)
  let a : ℕ → ℕ := fun n => (T n).card
  let b : ℕ → ℕ := fun n => (T n)ᶜ.card
  let H : (n : ℕ) → SimpleGraph (Fin (a n) ⊕ Fin (b n)) :=
    fun n => relabeledGraph (G n) (T n)
  let D : (n : ℕ) → (H n).EdgeLabeling (Fin (colors n)) :=
    fun n => (C n).pullback
      (SimpleGraph.Hom.comap (cutEquiv (T n)) (G n))
  have hOrder : ∀ n, a n + b n = m n := by
    intro n
    exact cutEquiv_card_sum (T n)
  have hTuranH : ∀ᶠ n : ℕ in Filter.atTop,
      m n * m n / 4 < Nat.card (H n).edgeSet := by
    filter_upwards [hTuran] with n hn
    have he : Nat.card (H n).edgeSet = Nat.card (G n).edgeSet := by
      calc
        Nat.card (H n).edgeSet = (H n).edgeFinset.card := by
          rw [Nat.card_eq_fintype_card, ← SimpleGraph.edgeFinset_card]
        _ = (G n).edgeFinset.card := relabeledGraph_edgeFinset_card (G n) (T n)
        _ = Nat.card (G n).edgeSet := by
          rw [Nat.card_eq_fintype_card, ← SimpleGraph.edgeFinset_card]
    rw [he]
    exact hn
  have hMaximumCut : ∀ᶠ n : ℕ in Filter.atTop,
      IsMaximumCut (H n) := by
    filter_upwards [] with n
    exact relabeled_isMaximumCut_of_max_crossPairs (G n) (T n)
      (Amax_maximum (G n))
  have hMass : Filter.Tendsto
      (fun n : ℕ => ((noncrossEdges (G n) (T n)).card : ℝ) / (n : ℝ) ^ 2)
      Filter.atTop (nhds 0) := by
    have hCut := variable_overlap_noncrossEdges_density_tendsto_zero
      m G A S δ r q hOverlap hMin hHalf hEdgeUpper hm hq hr hS
    refine tendsto_of_tendsto_of_tendsto_of_le_of_le'
      tendsto_const_nhds hCut ?_ ?_
    · exact Filter.Eventually.of_forall (fun n => by positivity)
    · exact Filter.Eventually.of_forall (fun n => by
        have hle : ((noncrossEdges (G n) (T n)).card : ℝ) ≤
            ((noncrossEdges (G n) (A n)).card : ℝ) := by
          exact_mod_cast Amax_noncross_le (G n) (A n)
        exact div_le_div_of_nonneg_right hle (sq_nonneg (n : ℝ)))
  have hInternal : Filter.Tendsto
      (fun n : ℕ => (internalEdgeCount (H n) : ℝ) / (n : ℝ) ^ 2)
      Filter.atTop (nhds 0) := by
    simpa only [H, T, relabeled_internalEdgeCount_eq_noncrossEdges] using hMass
  have hRainbowH : ∀ n, EveryCycleRainbow 7 (H n) (D n) := by
    intro n
    exact everyCycleRainbow_comap 7 (cutEquiv (T n)).toEmbedding (G n) (C n)
      (hRainbow n)
  exact NearBipartite.colors_lower_asymptotic_of_sparse_maximum_cut_variable_order
    m a b colors H D hOrder hm hTuranH hMaximumCut hInternal hRainbowH

end
end Erdos809.NearRegular

namespace Erdos809.NearRegular

noncomputable section
open Classical

/-- The finite overlap branch controls a maximum cut. The last inequality is
the balance estimate used to choose the near-bipartite rectangle. This result
has no assumption that neighboring sequence indices are also in the overlap
branch. -/
theorem overlap_maximum_cut_finite_certificate {m : ℕ}
    (G : SimpleGraph (Fin m)) (x y z : Fin m) (S : Finset (Fin m))
    (hpath : ¬ ThreePathAvoiding G x y S)
    (hzA : z ∈ cleanedNeighborhood G x y S)
    (hzB : z ∈ cleanedNeighborhood G y x S)
    (δ r q : ℕ) (hmin : ∀ v : Fin m, δ ≤ G.degree v)
    (hhalf : m ≤ 2 * δ + r)
    (hedgeUpper : 4 * G.edgeFinset.card ≤ m * m + q)
    (hTuran : m * m / 4 < Nat.card G.edgeSet) :
    let T := Amax G
    let H := relabeledGraph G T
    4 * internalEdgeCount H ≤ q + 8 * m * (r + S.card + 1) ∧
      missingCrossEdges H < internalEdgeCount H ∧
      ((min T.card Tᶜ.card : ℝ) - (m : ℝ) / 2) ^ 2 ≤
        (internalEdgeCount H : ℝ) := by
  dsimp
  let T := Amax G
  let H := relabeledGraph G T
  have hOriginal := overlap_noncrossEdges_linear_error G x y z S
    hpath hzA hzB δ r q hmin hhalf hedgeUpper
  have hMax : (noncrossEdges G T).card ≤
      (noncrossEdges G (cleanedNeighborhood G x y S)).card :=
    Amax_noncross_le G (cleanedNeighborhood G x y S)
  have hInternalEq : internalEdgeCount H = (noncrossEdges G T).card := by
    exact relabeled_internalEdgeCount_eq_noncrossEdges G T
  have hInternal : 4 * internalEdgeCount H ≤ q + 8 * m * (r + S.card + 1) := by
    rw [hInternalEq]
    omega
  have hCard : Nat.card H.edgeSet = Nat.card G.edgeSet := by
    calc
      Nat.card H.edgeSet = H.edgeFinset.card := by
        rw [Nat.card_eq_fintype_card, ← SimpleGraph.edgeFinset_card]
      _ = G.edgeFinset.card := relabeledGraph_edgeFinset_card G T
      _ = Nat.card G.edgeSet := by
        rw [Nat.card_eq_fintype_card, ← SimpleGraph.edgeFinset_card]
  have hOrder : T.card + Tᶜ.card = m := cutEquiv_card_sum T
  have hTuranH :
      (T.card + Tᶜ.card) * (T.card + Tᶜ.card) / 4 < Nat.card H.edgeSet := by
    rw [hOrder, hCard]
    exact hTuran
  have hMissing := internalEdgeCount_gt_missingCrossEdges_of_turan_excess
    H hTuranH
  have hecount := edge_count_identity H
  have he : Nat.card H.edgeSet ≤
      T.card * Tᶜ.card + internalEdgeCount H := by omega
  have hgap := NearBipartite.variable_finite_balance_deviation hTuranH he
  have hgap' : ((min T.card Tᶜ.card : ℝ) - (m : ℝ) / 2) ^ 2 ≤
      (internalEdgeCount H : ℝ) := by
    simpa only [hOrder] using hgap
  exact ⟨hInternal, hMissing, hgap'⟩

end
end Erdos809.NearRegular

namespace Erdos809.NearBipartite

open Classical

/-- A pointwise form of the near-bipartite palette bound. Its margin
hypothesis can be supplied from any finite estimate on missing crossing
pairs and cut balance, including the overlap certificate above. -/
theorem colors_lower_of_sparse_maximum_cut_margin {a b colors : ℕ}
    (G : SimpleGraph (Fin a ⊕ Fin b))
    (hTuran : (a + b) * (a + b) / 4 < Nat.card G.edgeSet)
    (hMaximumCut : IsMaximumCut G)
    (hMargin :
      12 * (2 * (Nat.sqrt (missingCrossEdges G) + 1)) + 12 ≤ min a b)
    (C : G.EdgeLabeling (Fin colors))
    (hRainbow : EveryCycleRainbow 7 G C) :
    let β := min a b
    let κ := 2 * (Nat.sqrt (missingCrossEdges G) + 1)
    (β - κ - 2) * ((β / 2 - 2 * κ) - κ) ≤
      colors + missingCrossEdges G := by
  dsimp
  let β := min a b
  let κ := 2 * (Nat.sqrt (missingCrossEdges G) + 1)
  have hκpos : 0 < κ := by simp [κ]
  obtain ⟨hLowOutside, hCover, hLowGap, hHighAbove, hHighGap,
      hSmall, hCrossConnect, hMarkedConnect, hCommonConnect,
      hMarkedSize, hCommonSize⟩ :=
    boundary_parameter_inequalities β κ hκpos hMargin
  have hSparse :
      2 * missingCrossEdges G < (κ + 1) * (κ + 1) := by
    simpa [κ, sqrtBoundaryParameter, pow_two] using
      twice_missing_lt_sqrtBoundaryParameter_square
        (fun _ => missingCrossEdges G) 0
  exact turan_excess_forces_colors G
    ⟨min_le_left _ _, min_le_right _ _⟩ hTuran hMaximumCut hSparse
    hLowOutside hCover hLowGap hHighAbove hHighGap hSmall hCrossConnect
    hMarkedConnect hCommonConnect hMarkedSize hCommonSize C hRainbow

end Erdos809.NearBipartite

namespace Erdos809.NearBipartite

private theorem inv_tendsto_zero_on_filter
    (F : Filter ℕ) (hF : F ≤ Filter.atTop) :
    Filter.Tendsto (fun n : ℕ => ((n : ℝ))⁻¹) F (nhds 0) :=
  (tendsto_inv_atTop_zero.comp tendsto_natCast_atTop_atTop).mono_left hF

/-- The area-to-palette step works on any filter refining `atTop`. -/
theorem colors_lower_asymptotic_of_area_filter
    (F : Filter ℕ) (hF : F ≤ Filter.atTop)
    (leftLower rightLower colors missing : ℕ → ℕ)
    (hArea : ∀ᶠ n : ℕ in F,
      leftLower n * rightLower n ≤ colors n + missing n)
    (hLeft : Filter.Tendsto
      (fun n : ℕ => (leftLower n : ℝ) / (n : ℝ)) F (nhds (1 / 2 : ℝ)))
    (hRight : Filter.Tendsto
      (fun n : ℕ => (rightLower n : ℝ) / (n : ℝ)) F (nhds (1 / 4 : ℝ)))
    (hMissing : Filter.Tendsto
      (fun n : ℕ => (missing n : ℝ) / (n : ℝ) ^ 2) F (nhds 0)) :
    ∀ ε : ℝ, 0 < ε →
      ∀ᶠ n : ℕ in F,
        1 / 8 - ε ≤ (colors n : ℝ) / (n : ℝ) ^ 2 := by
  have hLimit : Filter.Tendsto
      (fun n : ℕ =>
        ((leftLower n : ℝ) / (n : ℝ)) *
          ((rightLower n : ℝ) / (n : ℝ)) -
          (missing n : ℝ) / (n : ℝ) ^ 2)
      F (nhds (1 / 8 : ℝ)) := by
    convert (hLeft.mul hRight).sub hMissing using 1; norm_num
  intro ε hε
  have hNear : ∀ᶠ n : ℕ in F,
      1 / 8 - ε ≤
        ((leftLower n : ℝ) / (n : ℝ)) *
          ((rightLower n : ℝ) / (n : ℝ)) -
          (missing n : ℝ) / (n : ℝ) ^ 2 :=
    hLimit.eventually (eventually_ge_nhds (by linarith))
  filter_upwards [hArea, hNear, hF (Filter.eventually_ge_atTop 1)]
      with n hArea_n hNear_n hn
  have hn0 : (n : ℝ) ≠ 0 := by exact_mod_cast (by omega : n ≠ 0)
  have hsq : 0 ≤ (n : ℝ) ^ 2 := sq_nonneg _
  have hcast : (leftLower n : ℝ) * (rightLower n : ℝ) ≤
      (colors n : ℝ) + (missing n : ℝ) := by
    exact_mod_cast hArea_n
  have hdiv :
      ((leftLower n : ℝ) * (rightLower n : ℝ)) / (n : ℝ) ^ 2 ≤
        ((colors n : ℝ) + (missing n : ℝ)) / (n : ℝ) ^ 2 :=
    div_le_div_of_nonneg_right hcast hsq
  have hmul :
      ((leftLower n : ℝ) / (n : ℝ)) *
          ((rightLower n : ℝ) / (n : ℝ)) =
        ((leftLower n : ℝ) * (rightLower n : ℝ)) / (n : ℝ) ^ 2 := by
    field_simp
  have hsum :
      ((colors n : ℝ) + (missing n : ℝ)) / (n : ℝ) ^ 2 =
        (colors n : ℝ) / (n : ℝ) ^ 2 +
          (missing n : ℝ) / (n : ℝ) ^ 2 := by
    rw [add_div]
  rw [hmul] at hNear_n
  rw [hsum] at hdiv
  linarith

/-- The finite Turán count controls the missing crossing density on a
restricted filter. -/
theorem missing_cross_ratio_tendsto_zero_filter
    (F : Filter ℕ) (a b : ℕ → ℕ)
    (G : (n : ℕ) → SimpleGraph (Fin (a n) ⊕ Fin (b n)))
    (hTuran : ∀ᶠ n : ℕ in F,
      (a n + b n) * (a n + b n) / 4 < Nat.card (G n).edgeSet)
    (hInternal : Filter.Tendsto
      (fun n : ℕ => (internalEdgeCount (G n) : ℝ) / (n : ℝ) ^ 2)
      F (nhds 0)) :
    Filter.Tendsto
      (fun n : ℕ => (missingCrossEdges (G n) : ℝ) / (n : ℝ) ^ 2)
      F (nhds 0) := by
  have hNonneg : ∀ᶠ n : ℕ in F,
      0 ≤ (missingCrossEdges (G n) : ℝ) / (n : ℝ) ^ 2 := by
    filter_upwards [] with n
    positivity
  have hLe : ∀ᶠ n : ℕ in F,
      (missingCrossEdges (G n) : ℝ) / (n : ℝ) ^ 2 ≤
        (internalEdgeCount (G n) : ℝ) / (n : ℝ) ^ 2 := by
    filter_upwards [hTuran] with n hn
    have hcount := internalEdgeCount_gt_missingCrossEdges_of_turan_excess
      (G n) hn
    apply div_le_div_of_nonneg_right
    · exact_mod_cast hcount.le
    · exact sq_nonneg _
  exact squeeze_zero' hNonneg hLe hInternal

/-- The square-root cutoff is negligible on any filter refining `atTop`. -/
theorem sqrtBoundaryParameter_ratio_tendsto_zero_filter
    (F : Filter ℕ) (hF : F ≤ Filter.atTop) (missing : ℕ → ℕ)
    (hm : Filter.Tendsto
      (fun n : ℕ => (missing n : ℝ) / (n : ℝ) ^ 2) F (nhds 0)) :
    Filter.Tendsto
      (fun n : ℕ => (sqrtBoundaryParameter missing n : ℝ) / (n : ℝ))
      F (nhds 0) := by
  have hsqrt : Filter.Tendsto
      (fun n : ℕ => Real.sqrt ((missing n : ℝ) / (n : ℝ) ^ 2))
      F (nhds 0) := by
    simpa only [Function.comp_def, Real.sqrt_zero] using
      (Real.continuous_sqrt.tendsto 0).comp hm
  have hinv := inv_tendsto_zero_on_filter F hF
  have hupper : Filter.Tendsto
      (fun n : ℕ => 2 * Real.sqrt ((missing n : ℝ) / (n : ℝ) ^ 2) +
        2 * (n : ℝ)⁻¹)
      F (nhds 0) := by
    simpa using (hsqrt.const_mul 2).add (hinv.const_mul 2)
  apply squeeze_zero' ?_ ?_ hupper
  · filter_upwards [hF (Filter.eventually_ge_atTop 1)] with n hn
    positivity
  · filter_upwards [hF (Filter.eventually_ge_atTop 1)] with n hn
    have hnpos : (0 : ℝ) < n := by exact_mod_cast hn
    have hsq : (Nat.sqrt (missing n) : ℝ) ^ 2 ≤ (missing n : ℝ) := by
      exact_mod_cast Nat.sqrt_le' (missing n)
    have hratio :
        (Nat.sqrt (missing n) : ℝ) / (n : ℝ) ≤
          Real.sqrt ((missing n : ℝ) / (n : ℝ) ^ 2) := by
      apply Real.le_sqrt_of_sq_le
      rw [div_pow]
      exact div_le_div_of_nonneg_right hsq (sq_nonneg _)
    calc
      (sqrtBoundaryParameter missing n : ℝ) / (n : ℝ) =
          2 * ((Nat.sqrt (missing n) : ℝ) / (n : ℝ)) +
            2 * (n : ℝ)⁻¹ := by
        simp only [sqrtBoundaryParameter, Nat.cast_mul, Nat.cast_add,
          Nat.cast_ofNat]
        field_simp
        ring
      _ ≤ 2 * Real.sqrt ((missing n : ℝ) / (n : ℝ) ^ 2) +
          2 * (n : ℝ)⁻¹ := by gcongr

end Erdos809.NearBipartite

namespace Erdos809.NearBipartite

/-- Variable-order cut balance on a restricted filter. -/
theorem boundaryBeta_ratio_tendsto_half_variable_filter
    (F : Filter ℕ) (hF : F ≤ Filter.atTop)
    (m a b : ℕ → ℕ)
    (G : (n : ℕ) → SimpleGraph (Fin (a n) ⊕ Fin (b n)))
    (hOrder : ∀ᶠ n : ℕ in F, a n + b n = m n)
    (hm : Filter.Tendsto (fun n : ℕ => (m n : ℝ) / (n : ℝ)) F (nhds 1))
    (hTuran : ∀ᶠ n : ℕ in F,
      (a n + b n) * (a n + b n) / 4 < Nat.card (G n).edgeSet)
    (hInternal : Filter.Tendsto
      (fun n : ℕ => (internalEdgeCount (G n) : ℝ) / (n : ℝ) ^ 2)
      F (nhds 0)) :
    Filter.Tendsto
      (fun n : ℕ => (boundaryBeta a b n : ℝ) / (n : ℝ))
      F (nhds (1 / 2 : ℝ)) := by
  have hsqzero : Filter.Tendsto
      (fun n : ℕ =>
        ((boundaryBeta a b n : ℝ) / (n : ℝ) -
          ((m n : ℝ) / (n : ℝ)) / 2) ^ 2)
      F (nhds 0) := by
    apply squeeze_zero' ?_ ?_ hInternal
    · filter_upwards [] with n
      positivity
    · filter_upwards [hOrder, hTuran,
        hF (Filter.eventually_ge_atTop 1)]
        with n horder hturan hn
      have hecount := edge_count_identity (G n)
      have he : Nat.card (G n).edgeSet ≤
          a n * b n + internalEdgeCount (G n) := by omega
      have hgap := variable_finite_balance_deviation hturan he
      have hnpos : (0 : ℝ) < n := by exact_mod_cast hn
      have hgap' : ((boundaryBeta a b n : ℝ) - (m n : ℝ) / 2) ^ 2 ≤
          (internalEdgeCount (G n) : ℝ) := by
        simpa [boundaryBeta, horder] using hgap
      have hdiv := div_le_div_of_nonneg_right hgap' (sq_nonneg (n : ℝ))
      have heq :
          ((boundaryBeta a b n : ℝ) / (n : ℝ) -
              ((m n : ℝ) / (n : ℝ)) / 2) ^ 2 =
          ((boundaryBeta a b n : ℝ) - (m n : ℝ) / 2) ^ 2 / (n : ℝ) ^ 2 := by
        field_simp
      rw [heq]
      exact hdiv
  have habs : Filter.Tendsto
      (fun n : ℕ => |(boundaryBeta a b n : ℝ) / (n : ℝ) -
        ((m n : ℝ) / (n : ℝ)) / 2|)
      F (nhds 0) := by
    simpa only [Function.comp_def, Real.sqrt_zero, Real.sqrt_sq_eq_abs] using
      (Real.continuous_sqrt.tendsto 0).comp hsqzero
  have hdiff : Filter.Tendsto
      (fun n : ℕ => (boundaryBeta a b n : ℝ) / (n : ℝ) -
        ((m n : ℝ) / (n : ℝ)) / 2)
      F (nhds 0) := by
    apply tendsto_iff_dist_tendsto_zero.mpr
    simpa only [Real.dist_eq, sub_zero] using habs
  have hsum := hdiff.add (hm.div_const 2)
  convert hsum using 1
  · ext n; ring
  · norm_num

/-- A positive limiting side size dominates a negligible square-root cutoff
on a restricted filter. -/
theorem eventually_boundary_margin_filter
    (F : Filter ℕ) (hF : F ≤ Filter.atTop)
    (a b missing : ℕ → ℕ)
    (hβ : Filter.Tendsto
      (fun n : ℕ => (boundaryBeta a b n : ℝ) / (n : ℝ))
      F (nhds (1 / 2 : ℝ)))
    (hq : Filter.Tendsto
      (fun n : ℕ => (sqrtBoundaryParameter missing n : ℝ) / (n : ℝ))
      F (nhds 0)) :
    ∀ᶠ n : ℕ in F,
      12 * sqrtBoundaryParameter missing n + 12 ≤ boundaryBeta a b n := by
  have hinv := inv_tendsto_zero_on_filter F hF
  have hgap : Filter.Tendsto
      (fun n : ℕ => (boundaryBeta a b n : ℝ) / (n : ℝ) -
        12 * ((sqrtBoundaryParameter missing n : ℝ) / (n : ℝ)) -
        12 * (n : ℝ)⁻¹)
      F (nhds (1 / 2 : ℝ)) := by
    convert (hβ.sub (hq.const_mul 12)).sub (hinv.const_mul 12) using 1
    norm_num
  have hpositive : ∀ᶠ n : ℕ in F,
      0 < (boundaryBeta a b n : ℝ) / (n : ℝ) -
        12 * ((sqrtBoundaryParameter missing n : ℝ) / (n : ℝ)) -
        12 * (n : ℝ)⁻¹ :=
    hgap.eventually (eventually_gt_nhds (by norm_num : (0 : ℝ) < 1 / 2))
  filter_upwards [hpositive, hF (Filter.eventually_ge_atTop 1)]
      with n hpos hn
  have hnpos : (0 : ℝ) < n := by exact_mod_cast hn
  have hrewrite :
      (boundaryBeta a b n : ℝ) / (n : ℝ) -
        12 * ((sqrtBoundaryParameter missing n : ℝ) / (n : ℝ)) -
        12 * (n : ℝ)⁻¹ =
      ((boundaryBeta a b n : ℝ) -
        12 * (sqrtBoundaryParameter missing n : ℝ) - 12) / (n : ℝ) := by
    field_simp
  rw [hrewrite] at hpos
  have hreal : 12 * (sqrtBoundaryParameter missing n : ℝ) + 12 <
      (boundaryBeta a b n : ℝ) := by
    have := (div_pos_iff_of_pos_right hnpos).mp hpos
    linarith
  exact_mod_cast (by exact_mod_cast hreal.le :
    12 * sqrtBoundaryParameter missing n + 12 ≤ boundaryBeta a b n)

end Erdos809.NearBipartite

namespace Erdos809.NearBipartite

/-- Natural subtraction preserves normalized limits on a restricted filter. -/
theorem nat_sub_ratio_tendsto_filter
    (F : Filter ℕ) (f g : ℕ → ℕ) (x y : ℝ)
    (hf : Filter.Tendsto (fun n : ℕ => (f n : ℝ) / (n : ℝ)) F (nhds x))
    (hg : Filter.Tendsto (fun n : ℕ => (g n : ℝ) / (n : ℝ)) F (nhds y))
    (hle : ∀ᶠ n : ℕ in F, g n ≤ f n) :
    Filter.Tendsto (fun n : ℕ => ((f n - g n : ℕ) : ℝ) / (n : ℝ))
      F (nhds (x - y)) := by
  have heq : (fun n : ℕ => ((f n - g n : ℕ) : ℝ) / (n : ℝ)) =ᶠ[F]
      (fun n : ℕ => (f n : ℝ) / (n : ℝ) - (g n : ℝ) / (n : ℝ)) := by
    filter_upwards [hle] with n h
    rw [Nat.cast_sub h, sub_div]
  exact (hf.sub hg).congr' heq.symm

/-- Integer halving preserves the expected normalized limit on a filter
refining `atTop`. -/
theorem nat_half_ratio_tendsto_filter
    (F : Filter ℕ) (hF : F ≤ Filter.atTop)
    (f : ℕ → ℕ) (x : ℝ)
    (hf : Filter.Tendsto (fun n : ℕ => (f n : ℝ) / (n : ℝ)) F (nhds x)) :
    Filter.Tendsto (fun n : ℕ => ((f n / 2 : ℕ) : ℝ) / (n : ℝ))
      F (nhds (x / 2)) := by
  have hinv := inv_tendsto_zero_on_filter F hF
  have hrem : Filter.Tendsto
      (fun n : ℕ => ((f n % 2 : ℕ) : ℝ) / (n : ℝ))
      F (nhds 0) := by
    apply squeeze_zero' ?_ ?_ hinv
    · filter_upwards [hF (Filter.eventually_ge_atTop 1)] with n hn
      positivity
    · filter_upwards [hF (Filter.eventually_ge_atTop 1)] with n hn
      have hmod : f n % 2 ≤ 1 := by omega
      have hcast : ((f n % 2 : ℕ) : ℝ) ≤ 1 := by exact_mod_cast hmod
      simpa [one_div] using
        (div_le_div_of_nonneg_right hcast (by positivity : (0 : ℝ) ≤ n))
  have hcalc : Filter.Tendsto
      (fun n : ℕ => ((f n : ℝ) / (n : ℝ) -
        ((f n % 2 : ℕ) : ℝ) / (n : ℝ)) / 2)
      F (nhds (x / 2)) := by
    simpa using (hf.sub hrem).div_const 2
  have heq : (fun n : ℕ => ((f n / 2 : ℕ) : ℝ) / (n : ℝ)) =
      (fun n : ℕ => ((f n : ℝ) / (n : ℝ) -
        ((f n % 2 : ℕ) : ℝ) / (n : ℝ)) / 2) := by
    funext n
    have hmod := Nat.mod_add_div (f n) 2
    have hcast : ((f n % 2 : ℕ) : ℝ) +
        2 * ((f n / 2 : ℕ) : ℝ) = (f n : ℝ) := by
      exact_mod_cast hmod
    by_cases hn : n = 0
    · simp [hn]
    · have hnreal : (n : ℝ) ≠ 0 := by exact_mod_cast hn
      field_simp
      linarith
  rw [heq]
  exact hcalc

/-- The near-bipartite rectangle sides retain their limits on a restricted
filter. -/
theorem boundary_rectangle_ratios_filter
    (F : Filter ℕ) (hF : F ≤ Filter.atTop)
    (a b missing : ℕ → ℕ)
    (hβ : Filter.Tendsto
      (fun n : ℕ => (boundaryBeta a b n : ℝ) / (n : ℝ))
      F (nhds (1 / 2 : ℝ)))
    (hq : Filter.Tendsto
      (fun n : ℕ => (sqrtBoundaryParameter missing n : ℝ) / (n : ℝ))
      F (nhds 0)) :
    Filter.Tendsto
      (fun n : ℕ => (boundaryMarkedLower a b missing n : ℝ) / (n : ℝ))
      F (nhds (1 / 2 : ℝ)) ∧
    Filter.Tendsto
      (fun n : ℕ => (boundaryCommonLower a b missing n : ℝ) / (n : ℝ))
      F (nhds (1 / 4 : ℝ)) := by
  have hmargin := eventually_boundary_margin_filter F hF a b missing hβ hq
  have hinv := inv_tendsto_zero_on_filter F hF
  have hqplus : Filter.Tendsto
      (fun n : ℕ => ((sqrtBoundaryParameter missing n + 2 : ℕ) : ℝ) / (n : ℝ))
      F (nhds 0) := by
    convert hq.add (hinv.const_mul 2) using 1
    · ext n
      simp only [Nat.cast_add, Nat.cast_ofNat, div_eq_mul_inv]
      ring
    · norm_num
  have htwoq : Filter.Tendsto
      (fun n : ℕ => ((2 * sqrtBoundaryParameter missing n : ℕ) : ℝ) / (n : ℝ))
      F (nhds 0) := by
    convert hq.const_mul 2 using 1
    · ext n
      simp [mul_div_assoc]
    · norm_num
  have hhalf := nat_half_ratio_tendsto_filter F hF
    (boundaryBeta a b) (1 / 2 : ℝ) hβ
  have hhalf' : Filter.Tendsto
      (fun n : ℕ => ((boundaryBeta a b n / 2 : ℕ) : ℝ) / (n : ℝ))
      F (nhds (1 / 4 : ℝ)) := by
    convert hhalf using 1
    norm_num
  have hα : Filter.Tendsto
      (fun n : ℕ => (boundaryAlpha a b missing n : ℝ) / (n : ℝ))
      F (nhds (1 / 4 : ℝ)) := by
    have hle : ∀ᶠ n : ℕ in F,
        2 * sqrtBoundaryParameter missing n ≤ boundaryBeta a b n / 2 := by
      filter_upwards [hmargin] with n hn
      omega
    simpa only [boundaryAlpha, sub_zero] using nat_sub_ratio_tendsto_filter
      F (fun n => boundaryBeta a b n / 2)
      (fun n => 2 * sqrtBoundaryParameter missing n)
      (1 / 4 : ℝ) 0 hhalf' htwoq hle
  have hmarked : Filter.Tendsto
      (fun n : ℕ => (boundaryMarkedLower a b missing n : ℝ) / (n : ℝ))
      F (nhds (1 / 2 : ℝ)) := by
    have hle : ∀ᶠ n : ℕ in F,
        sqrtBoundaryParameter missing n + 2 ≤ boundaryBeta a b n := by
      filter_upwards [hmargin] with n hn
      omega
    simpa only [boundaryMarkedLower, sub_zero] using nat_sub_ratio_tendsto_filter
      F (boundaryBeta a b)
      (fun n => sqrtBoundaryParameter missing n + 2)
      (1 / 2 : ℝ) 0 hβ hqplus hle
  have hcommon : Filter.Tendsto
      (fun n : ℕ => (boundaryCommonLower a b missing n : ℝ) / (n : ℝ))
      F (nhds (1 / 4 : ℝ)) := by
    have hle : ∀ᶠ n : ℕ in F,
        sqrtBoundaryParameter missing n ≤ boundaryAlpha a b missing n := by
      filter_upwards [hmargin] with n hn
      dsimp [boundaryAlpha]
      omega
    simpa only [boundaryCommonLower, sub_zero] using nat_sub_ratio_tendsto_filter
      F (boundaryAlpha a b missing) (sqrtBoundaryParameter missing)
      (1 / 4 : ℝ) 0 hα hq hle
  exact ⟨hmarked, hcommon⟩

end Erdos809.NearBipartite

namespace Erdos809.NearBipartite

/-- The near-bipartite palette theorem on any filter refining `atTop`.
In particular the filter may retain only indices belonging to one branch
of a finite case split. -/
theorem colors_lower_asymptotic_of_sparse_maximum_cut_variable_filter
    (F : Filter ℕ) (hF : F ≤ Filter.atTop)
    (m a b colors : ℕ → ℕ)
    (G : (n : ℕ) → SimpleGraph (Fin (a n) ⊕ Fin (b n)))
    (C : (n : ℕ) → (G n).EdgeLabeling (Fin (colors n)))
    (hOrder : ∀ n, a n + b n = m n)
    (hm : Filter.Tendsto (fun n : ℕ => (m n : ℝ) / (n : ℝ)) F (nhds 1))
    (hTuran : ∀ᶠ n : ℕ in F,
      m n * m n / 4 < Nat.card (G n).edgeSet)
    (hMaximumCut : ∀ᶠ n : ℕ in F, IsMaximumCut (G n))
    (hInternal : Filter.Tendsto
      (fun n : ℕ => (internalEdgeCount (G n) : ℝ) / (n : ℝ) ^ 2)
      F (nhds 0))
    (hRainbow : ∀ᶠ n : ℕ in F, EveryCycleRainbow 7 (G n) (C n)) :
    ∀ ε : ℝ, 0 < ε →
      ∀ᶠ n : ℕ in F,
        1 / 8 - ε ≤ (colors n : ℝ) / (n : ℝ) ^ 2 := by
  let missing : ℕ → ℕ := fun n => missingCrossEdges (G n)
  let q : ℕ → ℕ := sqrtBoundaryParameter missing
  let β : ℕ → ℕ := boundaryBeta a b
  let α : ℕ → ℕ := boundaryAlpha a b missing
  let marked : ℕ → ℕ := boundaryMarkedLower a b missing
  let common : ℕ → ℕ := boundaryCommonLower a b missing
  have hTuranCut : ∀ᶠ n : ℕ in F,
      (a n + b n) * (a n + b n) / 4 < Nat.card (G n).edgeSet := by
    filter_upwards [hTuran] with n hn
    simpa only [hOrder n] using hn
  have hMissing : Filter.Tendsto
      (fun n : ℕ => (missing n : ℝ) / (n : ℝ) ^ 2)
      F (nhds 0) :=
    missing_cross_ratio_tendsto_zero_filter F a b G hTuranCut hInternal
  have hQ : Filter.Tendsto
      (fun n : ℕ => (q n : ℝ) / (n : ℝ))
      F (nhds 0) :=
    sqrtBoundaryParameter_ratio_tendsto_zero_filter F hF missing hMissing
  have hBeta : Filter.Tendsto
      (fun n : ℕ => (β n : ℝ) / (n : ℝ))
      F (nhds (1 / 2 : ℝ)) :=
    boundaryBeta_ratio_tendsto_half_variable_filter F hF m a b G
      (Filter.Eventually.of_forall hOrder) hm hTuranCut hInternal
  have hMargin : ∀ᶠ n : ℕ in F, 12 * q n + 12 ≤ β n :=
    eventually_boundary_margin_filter F hF a b missing hBeta hQ
  have hRatios := boundary_rectangle_ratios_filter F hF a b missing hBeta hQ
  apply colors_lower_asymptotic_of_area_filter F hF marked common colors missing
    ?_ hRatios.1 hRatios.2 hMissing
  filter_upwards [hTuranCut, hMaximumCut, hMargin, hRainbow]
      with n hturan hmax hmargin hrainbow
  have hqpos : 0 < q n := by simp [q, sqrtBoundaryParameter]
  obtain ⟨hLowOutside, hCover, hLowGap, hHighAbove, hHighGap,
      hSmall, hCrossConnect, hMarkedConnect, hCommonConnect,
      hMarkedSize, hCommonSize⟩ :=
    boundary_parameter_inequalities (β n) (q n) hqpos hmargin
  have hSparse : 2 * missingCrossEdges (G n) < (q n + 1) * (q n + 1) := by
    simpa [missing, q, pow_two] using
      twice_missing_lt_sqrtBoundaryParameter_square missing n
  exact turan_excess_forces_colors (G n)
    ⟨by exact min_le_left _ _, by exact min_le_right _ _⟩
    hturan hmax hSparse hLowOutside hCover hLowGap
    hHighAbove hHighGap hSmall hCrossConnect hMarkedConnect
    hCommonConnect hMarkedSize hCommonSize (C n) hrainbow

end Erdos809.NearBipartite

namespace Erdos809.NearRegular

noncomputable section
open Classical

/-- A single-index overlap witness with at most ten forbidden vertices. -/
def HasSmallOverlapWitness {m : ℕ}
    (G : SimpleGraph (Fin m)) : Prop :=
  ∃ x y z : Fin m, ∃ S : Finset (Fin m),
    S.card ≤ 10 ∧
    ¬ ThreePathAvoiding G x y S ∧
    z ∈ cleanedNeighborhood G x y S ∧
    z ∈ cleanedNeighborhood G y x S

/-- The overlap branch may occur on an arbitrary set of indices. At every
sufficiently large index where it occurs, the rainbow-seven-cycle palette
has density at least `1/8-o(1)` on the original `n` scale. -/
theorem variable_overlap_palette_lower_conditional
    (m colors : ℕ → ℕ)
    (G : (n : ℕ) → SimpleGraph (Fin (m n)))
    (C : (n : ℕ) → (G n).EdgeLabeling (Fin (colors n)))
    (δ r q : ℕ → ℕ)
    (hm : Filter.Tendsto (fun n : ℕ => (m n : ℝ) / (n : ℝ))
      Filter.atTop (nhds 1))
    (hMin : ∀ᶠ n : ℕ in Filter.atTop,
      ∀ v : Fin (m n), δ n ≤ (G n).degree v)
    (hHalf : ∀ᶠ n : ℕ in Filter.atTop, m n ≤ 2 * δ n + r n)
    (hEdgeUpper : ∀ᶠ n : ℕ in Filter.atTop,
      4 * (G n).edgeFinset.card ≤ m n * m n + q n)
    (hq : Filter.Tendsto
      (fun n : ℕ => (q n : ℝ) / (n : ℝ) ^ 2)
      Filter.atTop (nhds 0))
    (hr : Filter.Tendsto
      (fun n : ℕ => (r n : ℝ) / (n : ℝ))
      Filter.atTop (nhds 0))
    (hTuran : ∀ᶠ n : ℕ in Filter.atTop,
      m n * m n / 4 < Nat.card (G n).edgeSet)
    (hRainbow : ∀ᶠ n : ℕ in Filter.atTop,
      EveryCycleRainbow 7 (G n) (C n)) :
    ∀ ε : ℝ, 0 < ε →
      ∀ᶠ n : ℕ in Filter.atTop,
        HasSmallOverlapWitness (G n) →
          1 / 8 - ε ≤ (colors n : ℝ) / (n : ℝ) ^ 2 := by
  let P : ℕ → Prop := fun n => HasSmallOverlapWitness (G n)
  let F : Filter ℕ := Filter.atTop ⊓ Filter.principal {n | P n}
  have hF : F ≤ Filter.atTop := inf_le_left
  have hP : ∀ᶠ n : ℕ in F, P n := by
    apply Filter.eventually_inf_principal.mpr
    exact Filter.Eventually.of_forall (fun n hn => hn)
  let T : (n : ℕ) → Finset (Fin (m n)) := fun n => Amax (G n)
  let a : ℕ → ℕ := fun n => (T n).card
  let b : ℕ → ℕ := fun n => (T n)ᶜ.card
  let H : (n : ℕ) → SimpleGraph (Fin (a n) ⊕ Fin (b n)) :=
    fun n => relabeledGraph (G n) (T n)
  let D : (n : ℕ) → (H n).EdgeLabeling (Fin (colors n)) :=
    fun n => (C n).pullback
      (SimpleGraph.Hom.comap (cutEquiv (T n)) (G n))
  let E : ℕ → ℕ := fun n => q n + 8 * m n * (r n + 11)
  have hInv : Filter.Tendsto (fun n : ℕ => ((n : ℝ))⁻¹)
      Filter.atTop (nhds 0) :=
    tendsto_inv_atTop_zero.comp tendsto_natCast_atTop_atTop
  have hE : Filter.Tendsto
      (fun n : ℕ => (E n : ℝ) / (n : ℝ) ^ 2)
      Filter.atTop (nhds 0) := by
    have hCalc : Filter.Tendsto
        (fun n : ℕ =>
          (q n : ℝ) / (n : ℝ) ^ 2 +
            8 * ((m n : ℝ) / (n : ℝ)) *
              ((r n : ℝ) / (n : ℝ) + 11 * (n : ℝ)⁻¹))
        Filter.atTop (nhds 0) := by
      simpa only [mul_assoc, add_zero, mul_zero] using
        hq.add ((hm.mul (hr.add (hInv.const_mul 11))).const_mul 8)
    apply hCalc.congr'
    filter_upwards [Filter.eventually_ge_atTop 1] with n hn
    have hn0 : (n : ℝ) ≠ 0 := by exact_mod_cast (by omega : n ≠ 0)
    dsimp [E]
    push_cast
    field_simp
  have hInternal : Filter.Tendsto
      (fun n : ℕ => (internalEdgeCount (H n) : ℝ) / (n : ℝ) ^ 2)
      F (nhds 0) := by
    apply squeeze_zero' ?_ ?_ (hE.mono_left hF)
    · filter_upwards [] with n
      positivity
    · filter_upwards [hP, hMin.filter_mono hF,
        hHalf.filter_mono hF, hEdgeUpper.filter_mono hF,
        hTuran.filter_mono hF]
        with n hnP hmin hhalf hedge hturan
      obtain ⟨x, y, z, S, hS, hpath, hzA, hzB⟩ := hnP
      have hcert := overlap_maximum_cut_finite_certificate
        (G n) x y z S hpath hzA hzB (δ n) (r n) (q n)
        hmin hhalf hedge hturan
      have hInternalCert := hcert.1
      have hSBound : r n + S.card + 1 ≤ r n + 11 := by omega
      have hProd : 8 * m n * (r n + S.card + 1) ≤
          8 * m n * (r n + 11) := Nat.mul_le_mul_left _ hSBound
      have hcount : internalEdgeCount (H n) ≤ E n := by
        dsimp [H, T] at hInternalCert ⊢
        dsimp [E]
        omega
      have hcast : (internalEdgeCount (H n) : ℝ) ≤ (E n : ℝ) := by
        exact_mod_cast hcount
      exact div_le_div_of_nonneg_right hcast (sq_nonneg _)
  have hOrder : ∀ n, a n + b n = m n := by
    intro n
    exact cutEquiv_card_sum (T n)
  have hTuranH : ∀ᶠ n : ℕ in F,
      m n * m n / 4 < Nat.card (H n).edgeSet := by
    filter_upwards [hTuran.filter_mono hF] with n hn
    have he : Nat.card (H n).edgeSet = Nat.card (G n).edgeSet := by
      calc
        Nat.card (H n).edgeSet = (H n).edgeFinset.card := by
          rw [Nat.card_eq_fintype_card, ← SimpleGraph.edgeFinset_card]
        _ = (G n).edgeFinset.card := relabeledGraph_edgeFinset_card (G n) (T n)
        _ = Nat.card (G n).edgeSet := by
          rw [Nat.card_eq_fintype_card, ← SimpleGraph.edgeFinset_card]
    rw [he]
    exact hn
  have hMaximumCut : ∀ᶠ n : ℕ in F,
      IsMaximumCut (H n) := by
    filter_upwards [] with n
    exact relabeled_isMaximumCut_of_max_crossPairs (G n) (T n)
      (Amax_maximum (G n))
  have hRainbowH : ∀ᶠ n : ℕ in F,
      EveryCycleRainbow 7 (H n) (D n) := by
    filter_upwards [hRainbow.filter_mono hF] with n hrainbow
    exact everyCycleRainbow_comap 7 (cutEquiv (T n)).toEmbedding (G n) (C n)
      hrainbow
  intro ε hε
  have hBound := NearBipartite.colors_lower_asymptotic_of_sparse_maximum_cut_variable_filter
    F hF m a b colors H D hOrder (hm.mono_left hF)
    hTuranH hMaximumCut hInternal hRainbowH ε hε
  exact Filter.eventually_inf_principal.mp hBound

end
end Erdos809.NearRegular
