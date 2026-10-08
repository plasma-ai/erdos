import Erdos.Library.Problem809.SevenCycle.Statement
import Erdos.Library.Problem809.SevenCycle.NearRegularExtraction
import Erdos.Library.Problem809.SevenCycle.NearRegularDisjointRelabel
import Mathlib.Analysis.Real.Sqrt
import Mathlib.Data.Finset.Sort
import Mathlib.Order.Filter.AtTopBot.Archimedean

/-!
# Variance extraction along a sparse sequence

The graph orders need only form an unbounded increasing subsequence. The
fourth-root variance scale and the finite extraction certificate are measured
against the actual order at each index.
-/

namespace Erdos809.NearRegularExtraction

noncomputable section
open Classical

private def sparseScale (V : ℕ → ℝ) (j : ℕ) : ℝ :=
  Real.sqrt (Real.sqrt (V j))

private def sparseGap (N : ℕ → ℕ) (V : ℕ → ℝ) (j : ℕ) : ℕ :=
  Nat.ceil ((N j : ℝ) * sparseScale V j) + 1

private def sparseCutoff (N : ℕ → ℕ) (V : ℕ → ℝ) (j : ℕ) : ℕ :=
  (N j - 2 * sparseGap N V j) / 2

private theorem sparseScale_nonneg (V : ℕ → ℝ) (j : ℕ) :
    0 ≤ sparseScale V j := by
  unfold sparseScale
  exact Real.sqrt_nonneg _

private theorem sparseScale_tendsto_zero (V : ℕ → ℝ)
    (hV : Filter.Tendsto V Filter.atTop (nhds 0)) :
    Filter.Tendsto (sparseScale V) Filter.atTop (nhds 0) := by
  have hroot : Filter.Tendsto (fun j => Real.sqrt (V j))
      Filter.atTop (nhds 0) := by
    simpa only [Function.comp_def, Real.sqrt_zero] using
      (Real.continuous_sqrt.tendsto 0).comp hV
  change Filter.Tendsto (fun j => Real.sqrt (Real.sqrt (V j)))
    Filter.atTop (nhds 0)
  simpa only [Function.comp_def, Real.sqrt_zero] using
    (Real.continuous_sqrt.tendsto 0).comp hroot

private theorem sparseScale_fourth_power (V : ℕ → ℝ) (j : ℕ)
    (hV : 0 ≤ V j) : (sparseScale V j) ^ 4 = V j := by
  unfold sparseScale
  have hroot : 0 ≤ Real.sqrt (V j) := Real.sqrt_nonneg _
  calc
    (Real.sqrt (Real.sqrt (V j))) ^ 4 =
        ((Real.sqrt (Real.sqrt (V j))) ^ 2) ^ 2 := by ring
    _ = (Real.sqrt (V j)) ^ 2 := by rw [Real.sq_sqrt hroot]
    _ = V j := Real.sq_sqrt hV

private theorem sparseGap_ratio_tendsto_zero (N : ℕ → ℕ) (V : ℕ → ℝ)
    (hN : Filter.Tendsto N Filter.atTop Filter.atTop)
    (hV : Filter.Tendsto V Filter.atTop (nhds 0)) :
    Filter.Tendsto
      (fun j : ℕ => (sparseGap N V j : ℝ) / (N j : ℝ))
      Filter.atTop (nhds 0) := by
  have hscale := sparseScale_tendsto_zero V hV
  have hInv : Filter.Tendsto (fun j : ℕ => ((N j : ℝ))⁻¹)
      Filter.atTop (nhds 0) :=
    tendsto_inv_atTop_zero.comp (tendsto_natCast_atTop_atTop.comp hN)
  have hupper : Filter.Tendsto
      (fun j : ℕ => sparseScale V j + 2 / (N j : ℝ))
      Filter.atTop (nhds 0) := by
    simpa [div_eq_mul_inv] using hscale.add (hInv.const_mul 2)
  apply squeeze_zero' ?_ ?_ hupper
  · filter_upwards [hN.eventually (Filter.eventually_gt_atTop 0)] with j hj
    positivity
  · filter_upwards [hN.eventually (Filter.eventually_gt_atTop 0)] with j hj
    have hNpos : (0 : ℝ) < N j := by exact_mod_cast hj
    have hN0 : (N j : ℝ) ≠ 0 := ne_of_gt hNpos
    have hscale0 := sparseScale_nonneg V j
    have hceil := Nat.ceil_lt_add_one
      (mul_nonneg (Nat.cast_nonneg (N j)) hscale0)
    have hgap : (sparseGap N V j : ℝ) ≤
        (N j : ℝ) * sparseScale V j + 2 := by
      unfold sparseGap
      push_cast
      linarith
    apply (div_le_iff₀ hNpos).2
    calc
      (sparseGap N V j : ℝ) ≤ (N j : ℝ) * sparseScale V j + 2 := hgap
      _ = (sparseScale V j + 2 / (N j : ℝ)) * (N j : ℝ) := by
        field_simp

private theorem sparseGap_variance_budget (N : ℕ → ℕ) (V : ℕ → ℝ)
    (j : ℕ) (hV : 0 ≤ V j) (hscale : sparseScale V j ≤ 1) :
    (N j : ℝ) ^ 3 * V j ≤ 4 * (sparseGap N V j : ℝ) ^ 3 := by
  let t := sparseScale V j
  have htnonneg : 0 ≤ t := sparseScale_nonneg V j
  have hVt : V j ≤ t ^ 3 := by
    have hfour : t ^ 4 = V j := sparseScale_fourth_power V j hV
    have hmult := mul_nonneg (sub_nonneg.mpr hscale) (pow_nonneg htnonneg 3)
    nlinarith
  have hNnonneg : (0 : ℝ) ≤ N j := Nat.cast_nonneg (N j)
  have htbound : (N j : ℝ) * t ≤ (sparseGap N V j : ℝ) := by
    unfold sparseGap
    have := Nat.le_ceil ((N j : ℝ) * t)
    push_cast
    linarith
  have hmul : (N j : ℝ) ^ 3 * V j ≤ ((N j : ℝ) * t) ^ 3 := by
    calc
      (N j : ℝ) ^ 3 * V j ≤ (N j : ℝ) ^ 3 * t ^ 3 :=
        mul_le_mul_of_nonneg_left hVt (pow_nonneg hNnonneg 3)
      _ = ((N j : ℝ) * t) ^ 3 := by ring
  have hcube : ((N j : ℝ) * t) ^ 3 ≤ (sparseGap N V j : ℝ) ^ 3 := by
    gcongr
  have hgapnonneg : (0 : ℝ) ≤ (sparseGap N V j : ℝ) ^ 3 := by positivity
  linarith

private theorem sparse_degree_ratio_half_of_bounds
    (N gap δ : ℕ → ℕ)
    (hN : Filter.Tendsto N Filter.atTop Filter.atTop)
    (hgap : Filter.Tendsto
      (fun j : ℕ => (gap j : ℝ) / (N j : ℝ)) Filter.atTop (nhds 0))
    (hupper : ∀ᶠ j : ℕ in Filter.atTop, 2 * δ j ≤ N j)
    (hlower : ∀ᶠ j : ℕ in Filter.atTop,
      N j ≤ 2 * δ j + 10 * gap j + 1) :
    Filter.Tendsto (fun j : ℕ => (δ j : ℝ) / (N j : ℝ))
      Filter.atTop (nhds (1 / 2 : ℝ)) := by
  have hInv : Filter.Tendsto (fun j : ℕ => ((N j : ℝ))⁻¹)
      Filter.atTop (nhds 0) :=
    tendsto_inv_atTop_zero.comp (tendsto_natCast_atTop_atTop.comp hN)
  have herror : Filter.Tendsto
      (fun j : ℕ => 5 * ((gap j : ℝ) / (N j : ℝ)) +
        (1 / 2 : ℝ) * ((N j : ℝ)⁻¹)) Filter.atTop (nhds 0) := by
    simpa using (hgap.const_mul 5).add (hInv.const_mul (1 / 2 : ℝ))
  have hlow : Filter.Tendsto
      (fun j : ℕ => (1 / 2 : ℝ) -
        (5 * ((gap j : ℝ) / (N j : ℝ)) +
          (1 / 2 : ℝ) * ((N j : ℝ)⁻¹)))
      Filter.atTop (nhds (1 / 2 : ℝ)) := by
    convert tendsto_const_nhds.sub herror using 1
    norm_num
  apply Filter.Tendsto.squeeze' hlow tendsto_const_nhds
  · filter_upwards [hlower, hN.eventually (Filter.eventually_gt_atTop 0)]
      with j hjlow hj
    have hNpos : (0 : ℝ) < N j := by exact_mod_cast hj
    have hN0 : (N j : ℝ) ≠ 0 := ne_of_gt hNpos
    have hreal : (N j : ℝ) ≤ 2 * (δ j : ℝ) + 10 * (gap j : ℝ) + 1 := by
      exact_mod_cast hjlow
    apply (le_div_iff₀ hNpos).2
    have heq :
        ((1 / 2 : ℝ) -
          (5 * ((gap j : ℝ) / (N j : ℝ)) +
            (1 / 2 : ℝ) * ((N j : ℝ)⁻¹))) * (N j : ℝ) =
          ((N j : ℝ) - 10 * (gap j : ℝ) - 1) / 2 := by
      field_simp
      ring
    rw [heq]
    linarith
  · filter_upwards [hupper, hN.eventually (Filter.eventually_gt_atTop 0)]
      with j hjupper hj
    have hNpos : (0 : ℝ) < N j := by exact_mod_cast hj
    have hreal : 2 * (δ j : ℝ) ≤ N j := by exact_mod_cast hjupper
    apply (div_le_iff₀ hNpos).2
    linarith

/-- Colored near-half-degree extraction along a strictly increasing sequence
of graph orders. All asymptotic estimates use the actual graph order. -/
theorem variance_extraction_colored_sparse_asymptotic
    (φ : ℕ → ℕ) (hφ : StrictMono φ)
    (colors : ℕ → ℕ)
    (G : (j : ℕ) → SimpleGraph (Fin (φ j)))
    (C : (j : ℕ) → (G j).EdgeLabeling (Fin (colors j)))
    (hV : Filter.Tendsto (fun j => graphDegreeVariance (G j))
      Filter.atTop (nhds 0))
    (hexact : ∀ᶠ j : ℕ in Filter.atTop,
      (G j).edgeFinset.card = φ j * φ j / 4 + 1)
    (hrainbow : ∀ᶠ j : ℕ in Filter.atTop,
      EveryCycleRainbow 7 (G j) (C j)) :
    ∃ (m δ r q : ℕ → ℕ) (H : (j : ℕ) → SimpleGraph (Fin (m j)))
      (D : (j : ℕ) → (H j).EdgeLabeling (Fin (colors j))),
      Filter.Tendsto (fun j : ℕ => (m j : ℝ) / (φ j : ℝ))
        Filter.atTop (nhds 1) ∧
      Filter.Tendsto (fun j : ℕ => (δ j : ℝ) / (φ j : ℝ))
        Filter.atTop (nhds (1 / 2 : ℝ)) ∧
      Filter.Tendsto (fun j : ℕ => (r j : ℝ) / (φ j : ℝ))
        Filter.atTop (nhds 0) ∧
      Filter.Tendsto (fun j : ℕ => (q j : ℝ) / (φ j : ℝ) ^ 2)
        Filter.atTop (nhds 0) ∧
      ∀ᶠ j : ℕ in Filter.atTop,
        m j ≤ φ j ∧
        m j * m j < 4 * (H j).edgeFinset.card ∧
        4 * (H j).edgeFinset.card ≤ m j * m j + q j ∧
        (∀ v : Fin (m j), δ j ≤ (H j).degree v) ∧
        m j ≤ 2 * δ j + r j ∧
        EveryCycleRainbow 7 (H j) (D j) := by
  let V : ℕ → ℝ := fun j => graphDegreeVariance (G j)
  let gap : ℕ → ℕ := sparseGap φ V
  let cutoff : ℕ → ℕ := sparseCutoff φ V
  have hN : Filter.Tendsto φ Filter.atTop Filter.atTop := hφ.tendsto_atTop
  have hgap : Filter.Tendsto
      (fun j : ℕ => (gap j : ℝ) / (φ j : ℝ))
      Filter.atTop (nhds 0) := sparseGap_ratio_tendsto_zero φ V hN hV
  have hscale : ∀ᶠ j : ℕ in Filter.atTop, sparseScale V j ≤ 1 := by
    have h := (sparseScale_tendsto_zero V hV).eventually_lt_const
      (by norm_num : (0 : ℝ) < 1)
    exact h.mono (fun j hj => le_of_lt hj)
  have hhalf : ∀ᶠ j : ℕ in Filter.atTop,
      (gap j : ℝ) / (φ j : ℝ) < 1 / 2 :=
    hgap.eventually_lt_const (by norm_num : (0 : ℝ) < 1 / 2)
  let P : (j : ℕ) → Finset (Fin (φ j)) → Prop := fun j U =>
    U.card + (Finset.univ \ U).card = φ j ∧
    (Finset.univ \ U).card ≤ 4 * gap j ∧
    (∀ v : (U : Set (Fin (φ j))),
      cutoff j ≤ ((G j).induce (U : Set (Fin (φ j)))).degree v +
        (Finset.univ \ U).card) ∧
    U.card * U.card <
      4 * ((G j).induce (U : Set (Fin (φ j)))).edgeFinset.card
  have hPexists : ∀ᶠ j : ℕ in Filter.atTop,
      ∃ U : Finset (Fin (φ j)), P j U := by
    filter_upwards [hexact, hscale, hhalf,
        hN.eventually (Filter.eventually_gt_atTop 0)] with
        j hexact_j hscale_j hhalf_j hj
    have hgap_j : 0 < gap j := by simp [gap, sparseGap]
    have hNreal : (0 : ℝ) < φ j := by exact_mod_cast hj
    have htwogap : 2 * gap j ≤ φ j := by
      have hratio := (div_lt_iff₀ hNreal).mp hhalf_j
      have hratio' : (2 : ℝ) * (gap j : ℝ) < φ j := by linarith
      exact_mod_cast (le_of_lt hratio')
    have hcutdef : cutoff j = (φ j - 2 * gap j) / 2 := rfl
    have hcut : 2 * cutoff j + 2 * gap j ≤ φ j := by
      rw [hcutdef]
      omega
    have hVnonneg : 0 ≤ V j := by
      dsimp [V, graphDegreeVariance, degreeDeviationEnergy]
      positivity
    have hvar : (φ j : ℝ) ^ 3 * graphDegreeVariance (G j) ≤
        4 * (gap j : ℝ) ^ 3 :=
      sparseGap_variance_budget φ V j hVnonneg hscale_j
    have hdense : φ j * φ j < 4 * (G j).edgeFinset.card := by omega
    exact variance_extraction_induced (G j) hj hdense
      (cutoff j) (gap j) hgap_j hcut hvar
  let U : (j : ℕ) → Finset (Fin (φ j)) := fun j =>
    if h : ∃ W : Finset (Fin (φ j)), P j W then Classical.choose h else ∅
  have hP : ∀ᶠ j : ℕ in Filter.atTop, P j (U j) := by
    filter_upwards [hPexists] with j hj
    simpa only [U, dif_pos hj] using Classical.choose_spec hj
  have hgood : ∀ᶠ j : ℕ in Filter.atTop,
      0 < gap j ∧
      2 * cutoff j + 2 * gap j ≤ φ j ∧
      φ j ≤ 2 * cutoff j + 2 * gap j + 1 := by
    filter_upwards [hhalf, hN.eventually (Filter.eventually_gt_atTop 0)]
      with j hhalf_j hj
    have hNreal : (0 : ℝ) < φ j := by exact_mod_cast hj
    have htwogap : 2 * gap j ≤ φ j := by
      have hratio := (div_lt_iff₀ hNreal).mp hhalf_j
      have hratio' : (2 : ℝ) * (gap j : ℝ) < φ j := by linarith
      exact_mod_cast (le_of_lt hratio')
    have hcutdef : cutoff j = (φ j - 2 * gap j) / 2 := rfl
    refine ⟨by simp [gap, sparseGap], ?_, ?_⟩
    · rw [hcutdef]; omega
    · rw [hcutdef]; omega
  let bad : ℕ → ℕ := fun j => (Finset.univ \ U j).card
  let m : ℕ → ℕ := fun j => (U j).card
  let δ : ℕ → ℕ := fun j => cutoff j - bad j
  let r : ℕ → ℕ := fun j => 6 * gap j + 1
  let q : ℕ → ℕ := fun j => 8 * φ j * gap j + 4
  let H : (j : ℕ) → SimpleGraph (Fin (m j)) := fun j =>
    NearRegular.inducedRelabelGraph (G j) (U j)
  let D : (j : ℕ) → (H j).EdgeLabeling (Fin (colors j)) := fun j =>
    NearRegular.inducedRelabelColoring (G j) (U j) (C j)
  have hupper : ∀ᶠ j : ℕ in Filter.atTop, 2 * δ j ≤ φ j := by
    filter_upwards [hgood] with j hj
    dsimp [δ]
    omega
  have hlower : ∀ᶠ j : ℕ in Filter.atTop,
      φ j ≤ 2 * δ j + 10 * gap j + 1 := by
    filter_upwards [hgood, hP] with j hj hp
    have hsub : cutoff j ≤ δ j + bad j := by
      dsimp [δ]
      omega
    have hbad : bad j ≤ 4 * gap j := hp.2.1
    omega
  have hδ := sparse_degree_ratio_half_of_bounds φ gap δ hN hgap hupper hlower
  have hbadRatio : Filter.Tendsto
      (fun j : ℕ => (bad j : ℝ) / (φ j : ℝ)) Filter.atTop (nhds 0) := by
    have hfour : Filter.Tendsto
        (fun j : ℕ => 4 * ((gap j : ℝ) / (φ j : ℝ)))
        Filter.atTop (nhds 0) := by
      simpa using hgap.const_mul 4
    apply squeeze_zero' ?_ ?_ hfour
    · filter_upwards [hN.eventually (Filter.eventually_gt_atTop 0)]
        with j hj
      positivity
    · filter_upwards [hP, hN.eventually (Filter.eventually_gt_atTop 0)]
        with j hp hj
      have hNR : (0 : ℝ) < φ j := by exact_mod_cast hj
      have hb : (bad j : ℝ) ≤ 4 * (gap j : ℝ) := by
        exact_mod_cast hp.2.1
      calc
        (bad j : ℝ) / (φ j : ℝ) ≤
            (4 * (gap j : ℝ)) / (φ j : ℝ) :=
          div_le_div_of_nonneg_right hb hNR.le
        _ = 4 * ((gap j : ℝ) / (φ j : ℝ)) := by ring
  have hm : Filter.Tendsto
      (fun j : ℕ => (m j : ℝ) / (φ j : ℝ))
      Filter.atTop (nhds 1) := by
    have heq : (fun j : ℕ => (m j : ℝ) / (φ j : ℝ)) =ᶠ[Filter.atTop]
        (fun j : ℕ => 1 - (bad j : ℝ) / (φ j : ℝ)) := by
      filter_upwards [hP, hN.eventually (Filter.eventually_gt_atTop 0)]
        with j hp hj
      have hNR : (0 : ℝ) < φ j := by exact_mod_cast hj
      have hN0 : (φ j : ℝ) ≠ 0 := ne_of_gt hNR
      have hsum : (m j : ℝ) + (bad j : ℝ) = φ j := by
        exact_mod_cast hp.1
      field_simp
      linarith
    have hOne : Filter.Tendsto (fun _ : ℕ => (1 : ℝ))
        Filter.atTop (nhds 1) := tendsto_const_nhds
    have hdiff : Filter.Tendsto
        (fun j : ℕ => 1 - (bad j : ℝ) / (φ j : ℝ))
        Filter.atTop (nhds 1) := by
      simpa using hOne.sub hbadRatio
    exact hdiff.congr' heq.symm
  have hInv : Filter.Tendsto (fun j : ℕ => ((φ j : ℝ))⁻¹)
      Filter.atTop (nhds 0) :=
    tendsto_inv_atTop_zero.comp (tendsto_natCast_atTop_atTop.comp hN)
  have hr : Filter.Tendsto (fun j : ℕ => (r j : ℝ) / (φ j : ℝ))
      Filter.atTop (nhds 0) := by
    have hsum : Filter.Tendsto
        (fun j : ℕ => 6 * ((gap j : ℝ) / (φ j : ℝ)) + ((φ j : ℝ))⁻¹)
        Filter.atTop (nhds 0) := by
      simpa using (hgap.const_mul 6).add hInv
    convert hsum using 1
    ext j
    simp only [r, Nat.cast_add, Nat.cast_mul, Nat.cast_ofNat, div_eq_mul_inv]
    ring
  have hq : Filter.Tendsto (fun j : ℕ => (q j : ℝ) / (φ j : ℝ) ^ 2)
      Filter.atTop (nhds 0) := by
    have hsum : Filter.Tendsto
        (fun j : ℕ => 8 * ((gap j : ℝ) / (φ j : ℝ)) +
          4 * (((φ j : ℝ))⁻¹) ^ 2)
        Filter.atTop (nhds 0) := by
      simpa using (hgap.const_mul 8).add ((hInv.pow 2).const_mul 4)
    apply hsum.congr'
    filter_upwards [hN.eventually (Filter.eventually_gt_atTop 0)] with j hj
    have hNR : (0 : ℝ) < φ j := by exact_mod_cast hj
    have hN0 : (φ j : ℝ) ≠ 0 := ne_of_gt hNR
    simp only [q, Nat.cast_add, Nat.cast_mul, Nat.cast_ofNat, div_eq_mul_inv]
    field_simp
  refine ⟨m, δ, r, q, H, D, hm, hδ, hr, hq, ?_⟩
  filter_upwards [hP, hgood, hexact, hrainbow] with
    j hp hgood_j hexact_j hrainbow_j
  rcases hp with ⟨hcard_j, hbad_j, hdegree_j, hedge_j⟩
  rcases hgood_j with ⟨_, _, hnear_j⟩
  have hmle : m j ≤ φ j := by
    dsimp [m, bad] at hcard_j ⊢
    omega
  have hEdgeEq : (H j).edgeFinset.card =
      ((G j).induce (U j : Set (Fin (φ j)))).edgeFinset.card := by
    calc
      (H j).edgeFinset.card =
          ((G j).edgeFinset.filter (fun e => e.toFinset ⊆ U j)).card :=
        NearRegular.inducedRelabelGraph_edgeFinset_card (G j) (U j)
      _ = ((G j).induce (U j : Set (Fin (φ j)))).edgeFinset.card :=
        (G j).card_filter_edgeFinset_toFinset_subset (U j)
  have hedge : m j * m j < 4 * (H j).edgeFinset.card := by
    rw [hEdgeEq]
    exact hedge_j
  have hdegree : ∀ v : Fin (m j), δ j ≤ (H j).degree v := by
    intro v
    let w : (U j : Set (Fin (φ j))) := (U j).equivFin.symm v
    have hcutdegree := hdegree_j w
    have hEq : (H j).degree v =
        ((G j).induce (U j : Set (Fin (φ j)))).degree w := by
      rw [NearRegular.inducedRelabelGraph_degree,
        induced_degree_eq_inter_neighbor_card]
      rfl
    rw [hEq]
    dsimp [δ, bad]
    omega
  have hsize : m j ≤ 2 * δ j + r j := by
    have hsub : cutoff j ≤ δ j + bad j := by
      dsimp [δ]
      omega
    dsimp [m, bad, r] at hcard_j hsub ⊢
    omega
  have hEdgeLe : (H j).edgeFinset.card ≤ (G j).edgeFinset.card := by
    rw [NearRegular.inducedRelabelGraph_edgeFinset_card]
    exact Finset.card_le_card (Finset.filter_subset _ _)
  have hOriginalUpper : 4 * (G j).edgeFinset.card ≤ φ j * φ j + 4 := by
    omega
  have hSq : φ j * φ j ≤ m j * m j + 2 * φ j * bad j := by
    have hnm : φ j = m j + bad j := hcard_j.symm
    have hsquare := congrArg (fun z : ℕ => z * z) hnm
    have hproduct := congrArg (fun z : ℕ => z * bad j) hnm
    nlinarith
  have hmul : 2 * φ j * bad j ≤ 8 * φ j * gap j := by
    have h := Nat.mul_le_mul_left (2 * φ j) hbad_j
    nlinarith
  have hEnvelope : 4 * (H j).edgeFinset.card ≤ m j * m j + q j := by
    calc
      4 * (H j).edgeFinset.card ≤ 4 * (G j).edgeFinset.card :=
        Nat.mul_le_mul_left 4 hEdgeLe
      _ ≤ φ j * φ j + 4 := hOriginalUpper
      _ ≤ m j * m j + 2 * φ j * bad j + 4 := by omega
      _ ≤ m j * m j + 8 * φ j * gap j + 4 := by omega
      _ = m j * m j + q j := by simp only [q]; omega
  have hOn : EveryCycleRainbow 7 (G j) (C j) := hrainbow_j
  have hRainbow : EveryCycleRainbow 7 (H j) (D j) :=
    NearRegular.everyCycleRainbow_inducedRelabel
      (G j) (U j) (C j) hOn
  exact ⟨hmle, hedge, hEnvelope, hdegree, hsize, hRainbow⟩

end
end Erdos809.NearRegularExtraction
