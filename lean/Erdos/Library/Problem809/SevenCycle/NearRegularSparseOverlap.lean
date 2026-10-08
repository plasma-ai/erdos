import Erdos.Library.Problem809.SevenCycle.Statement
import Erdos.Library.Problem809.SevenCycle.NearRegularVariableOverlap
import Mathlib.Order.Filter.AtTopBot.Tendsto
import Mathlib.Tactic.FieldSimp
import Mathlib.Tactic.Linarith

/-!
# Overlap palette bound along a sparse subsequence

The near-bipartite argument works on a filter refining `atTop`. This permits
normalization by a strictly increasing subsequence scale `φ j`: transport
its graph sequence to the image filter of `φ`, apply the conditional overlap
bound there, then read the result back at the original subsequence indices.
-/

namespace Erdos809.NearRegular

noncomputable section
open Classical

theorem variable_overlap_palette_lower_conditional_filter
    (B : Filter ℕ) (hB : B ≤ Filter.atTop)
    (m colors : ℕ → ℕ)
    (G : (n : ℕ) → SimpleGraph (Fin (m n)))
    (C : (n : ℕ) → (G n).EdgeLabeling (Fin (colors n)))
    (δ r q : ℕ → ℕ)
    (hm : Filter.Tendsto (fun n : ℕ => (m n : ℝ) / (n : ℝ))
      B (nhds 1))
    (hMin : ∀ᶠ n : ℕ in B,
      ∀ v : Fin (m n), δ n ≤ (G n).degree v)
    (hHalf : ∀ᶠ n : ℕ in B, m n ≤ 2 * δ n + r n)
    (hEdgeUpper : ∀ᶠ n : ℕ in B,
      4 * (G n).edgeFinset.card ≤ m n * m n + q n)
    (hq : Filter.Tendsto
      (fun n : ℕ => (q n : ℝ) / (n : ℝ) ^ 2)
      B (nhds 0))
    (hr : Filter.Tendsto
      (fun n : ℕ => (r n : ℝ) / (n : ℝ))
      B (nhds 0))
    (hTuran : ∀ᶠ n : ℕ in B,
      m n * m n / 4 < Nat.card (G n).edgeSet)
    (hRainbow : ∀ᶠ n : ℕ in B,
      EveryCycleRainbow 7 (G n) (C n)) :
    ∀ ε : ℝ, 0 < ε →
      ∀ᶠ n : ℕ in B,
        HasSmallOverlapWitness (G n) →
          1 / 8 - ε ≤ (colors n : ℝ) / (n : ℝ) ^ 2 := by
  let P : ℕ → Prop := fun n => HasSmallOverlapWitness (G n)
  let F : Filter ℕ := B ⊓ Filter.principal {n | P n}
  have hFB : F ≤ B := inf_le_left
  have hF : F ≤ Filter.atTop := le_trans hFB hB
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
      B (nhds 0) :=
    (tendsto_inv_atTop_zero.comp tendsto_natCast_atTop_atTop).mono_left hB
  have hE : Filter.Tendsto
      (fun n : ℕ => (E n : ℝ) / (n : ℝ) ^ 2)
      B (nhds 0) := by
    have hCalc : Filter.Tendsto
        (fun n : ℕ =>
          (q n : ℝ) / (n : ℝ) ^ 2 +
            8 * ((m n : ℝ) / (n : ℝ)) *
              ((r n : ℝ) / (n : ℝ) + 11 * (n : ℝ)⁻¹))
        B (nhds 0) := by
      simpa only [mul_assoc, add_zero, mul_zero] using
        hq.add ((hm.mul (hr.add (hInv.const_mul 11))).const_mul 8)
    apply hCalc.congr'
    filter_upwards [hB (Filter.eventually_ge_atTop 1)] with n hn
    have hn0 : (n : ℝ) ≠ 0 := by exact_mod_cast (by omega : n ≠ 0)
    dsimp [E]
    push_cast
    field_simp
  have hInternal : Filter.Tendsto
      (fun n : ℕ => (internalEdgeCount (H n) : ℝ) / (n : ℝ) ^ 2)
      F (nhds 0) := by
    apply squeeze_zero' ?_ ?_ (hE.mono_left hFB)
    · filter_upwards [] with n
      positivity
    · filter_upwards [hP, hMin.filter_mono hFB,
        hHalf.filter_mono hFB, hEdgeUpper.filter_mono hFB,
        hTuran.filter_mono hFB]
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
    filter_upwards [hTuran.filter_mono hFB] with n hn
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
    filter_upwards [hRainbow.filter_mono hFB] with n hrainbow
    exact everyCycleRainbow_comap 7 (cutEquiv (T n)).toEmbedding (G n) (C n)
      hrainbow
  intro ε hε
  have hBound := NearBipartite.colors_lower_asymptotic_of_sparse_maximum_cut_variable_filter
    F hF m a b colors H D hOrder (hm.mono_left hFB)
    hTuranH hMaximumCut hInternal hRainbowH ε hε
  exact Filter.eventually_inf_principal.mp hBound


/-- Sparse-scale conditional overlap bound. The graph at subsequence index
`j` has `m j` vertices, while its normalization uses the original index
`φ j`. The overlap alternative may itself occur at only some subsequence
indices. -/
theorem variable_overlap_palette_lower_sparse_conditional
    (φ m colors : ℕ → ℕ)
    (G : (j : ℕ) → SimpleGraph (Fin (m j)))
    (C : (j : ℕ) → (G j).EdgeLabeling (Fin (colors j)))
    (δ r q : ℕ → ℕ)
    (hφ : StrictMono φ)
    (hm : Filter.Tendsto (fun j : ℕ => (m j : ℝ) / (φ j : ℝ))
      Filter.atTop (nhds 1))
    (hMin : ∀ᶠ j : ℕ in Filter.atTop,
      ∀ v : Fin (m j), δ j ≤ (G j).degree v)
    (hHalf : ∀ᶠ j : ℕ in Filter.atTop, m j ≤ 2 * δ j + r j)
    (hEdgeUpper : ∀ᶠ j : ℕ in Filter.atTop,
      4 * (G j).edgeFinset.card ≤ m j * m j + q j)
    (hq : Filter.Tendsto
      (fun j : ℕ => (q j : ℝ) / (φ j : ℝ) ^ 2)
      Filter.atTop (nhds 0))
    (hr : Filter.Tendsto
      (fun j : ℕ => (r j : ℝ) / (φ j : ℝ))
      Filter.atTop (nhds 0))
    (hTuran : ∀ᶠ j : ℕ in Filter.atTop,
      m j * m j / 4 < Nat.card (G j).edgeSet)
    (hRainbow : ∀ᶠ j : ℕ in Filter.atTop,
      EveryCycleRainbow 7 (G j) (C j)) :
    ∀ ε : ℝ, 0 < ε →
      ∀ᶠ j : ℕ in Filter.atTop,
        HasSmallOverlapWitness (G j) →
          1 / 8 - ε ≤ (colors j : ℝ) / (φ j : ℝ) ^ 2 := by
  let ψ : ℕ → ℕ := Function.invFun φ
  have hψ : ∀ j, ψ (φ j) = j := Function.leftInverse_invFun hφ.injective
  let B : Filter ℕ := Filter.map φ Filter.atTop
  have hB : B ≤ Filter.atTop := hφ.tendsto_atTop
  let m' : ℕ → ℕ := fun N => m (ψ N)
  let colors' : ℕ → ℕ := fun N => colors (ψ N)
  let δ' : ℕ → ℕ := fun N => δ (ψ N)
  let r' : ℕ → ℕ := fun N => r (ψ N)
  let q' : ℕ → ℕ := fun N => q (ψ N)
  let G' : (N : ℕ) → SimpleGraph (Fin (m' N)) := fun N => G (ψ N)
  let C' : (N : ℕ) → (G' N).EdgeLabeling (Fin (colors' N)) :=
    fun N => C (ψ N)
  have hmB : Filter.Tendsto
      (fun N : ℕ => (m' N : ℝ) / (N : ℝ)) B (nhds 1) := by
    rw [Filter.tendsto_map'_iff]
    simpa only [Function.comp_def, m', hψ] using hm
  have hMinB : ∀ᶠ N : ℕ in B,
      ∀ v : Fin (m' N), δ' N ≤ (G' N).degree v := by
    rw [Filter.eventually_map]
    filter_upwards [hMin] with j hj
    change ∀ v : Fin (m (ψ (φ j))),
      δ (ψ (φ j)) ≤ (G (ψ (φ j))).degree v
    rw [hψ j]
    exact hj
  have hHalfB : ∀ᶠ N : ℕ in B, m' N ≤ 2 * δ' N + r' N := by
    rw [Filter.eventually_map]
    filter_upwards [hHalf] with j hj
    simpa only [m', δ', r', hψ] using hj
  have hEdgeUpperB : ∀ᶠ N : ℕ in B,
      4 * (G' N).edgeFinset.card ≤ m' N * m' N + q' N := by
    rw [Filter.eventually_map]
    filter_upwards [hEdgeUpper] with j hj
    change 4 * (G (ψ (φ j))).edgeFinset.card ≤
      m (ψ (φ j)) * m (ψ (φ j)) + q (ψ (φ j))
    rw [hψ j]
    exact hj
  have hqB : Filter.Tendsto
      (fun N : ℕ => (q' N : ℝ) / (N : ℝ) ^ 2) B (nhds 0) := by
    rw [Filter.tendsto_map'_iff]
    simpa only [Function.comp_def, q', hψ] using hq
  have hrB : Filter.Tendsto
      (fun N : ℕ => (r' N : ℝ) / (N : ℝ)) B (nhds 0) := by
    rw [Filter.tendsto_map'_iff]
    simpa only [Function.comp_def, r', hψ] using hr
  have hTuranB : ∀ᶠ N : ℕ in B,
      m' N * m' N / 4 < Nat.card (G' N).edgeSet := by
    rw [Filter.eventually_map]
    filter_upwards [hTuran] with j hj
    change m (ψ (φ j)) * m (ψ (φ j)) / 4 <
      Nat.card (G (ψ (φ j))).edgeSet
    rw [hψ j]
    exact hj
  have hRainbowB : ∀ᶠ N : ℕ in B,
      EveryCycleRainbow 7 (G' N) (C' N) := by
    rw [Filter.eventually_map]
    filter_upwards [hRainbow] with j hj
    change EveryCycleRainbow 7 (G (ψ (φ j))) (C (ψ (φ j)))
    rw [hψ j]
    exact hj
  intro ε hε
  have hBound := variable_overlap_palette_lower_conditional_filter
    B hB m' colors' G' C' δ' r' q' hmB hMinB hHalfB
    hEdgeUpperB hqB hrB hTuranB hRainbowB ε hε
  rw [Filter.eventually_map] at hBound
  filter_upwards [hBound] with j hj
  have hj' : HasSmallOverlapWitness (G (ψ (φ j))) →
      1 / 8 - ε ≤ (colors (ψ (φ j)) : ℝ) / (φ j : ℝ) ^ 2 := hj
  rw [hψ j] at hj'
  exact hj'

end
end Erdos809.NearRegular
