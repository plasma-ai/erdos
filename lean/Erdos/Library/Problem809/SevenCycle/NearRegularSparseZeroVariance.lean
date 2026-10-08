import Erdos.Library.Problem809.SevenCycle.Statement
import Erdos.Library.Problem809.SevenCycle.NearRegularSparseExtraction
import Erdos.Library.Problem809.SevenCycle.NearRegularSparseAlternating
import Erdos.Library.Problem809.SevenCycle.NearRegularVarianceBridge

/-!
# The zero-variance C7 bound on a sparse order sequence

The variance dichotomy may restrict the original graph sequence to a
strictly increasing sequence of orders. Colored extraction and the
pointwise near-regular structural split remain valid on that subsequence.
-/

namespace Erdos809

open Classical

/-- Every exact-edge rainbow-seven-cycle sequence with vanishing normalized
degree variance uses at least `(1/8-o(1))φ(j)²` colors, even when the graph
orders `φ(j)` form a sparse subsequence. -/
theorem rainbow_color_lower_asymptotic_of_zero_graph_variance_sparse
    (φ colors : ℕ → ℕ)
    (G : (j : ℕ) → SimpleGraph (Fin (φ j)))
    (C : (j : ℕ) → (G j).EdgeLabeling (Fin (colors j)))
    (hφ : StrictMono φ)
    (hV : Filter.Tendsto
      (fun j => NearRegularExtraction.graphDegreeVariance (G j))
      Filter.atTop (nhds 0))
    (hcard : ∀ᶠ j : ℕ in Filter.atTop,
      Nat.card (G j).edgeSet = φ j * φ j / 4 + 1)
    (hRainbow : ∀ᶠ j : ℕ in Filter.atTop,
      EveryCycleRainbow 7 (G j) (C j)) :
    ∀ ε : ℝ, 0 < ε →
      ∀ᶠ j : ℕ in Filter.atTop,
        (1 / 8 : ℝ) - ε ≤ (colors j : ℝ) / (φ j : ℝ) ^ 2 := by
  have hcount : ∀ᶠ j : ℕ in Filter.atTop,
      (G j).edgeFinset.card = φ j * φ j / 4 + 1 := by
    filter_upwards [hcard] with j hj
    simpa only [Nat.card_eq_fintype_card,
      ← SimpleGraph.edgeFinset_card] using hj
  obtain ⟨m, δ, r, q, H, D, hm, hδ, hr, hq, hFinite⟩ :=
    NearRegularExtraction.variance_extraction_colored_sparse_asymptotic
      φ hφ colors G C hV hcount hRainbow
  have hOrder : ∀ᶠ j : ℕ in Filter.atTop, m j ≤ φ j := by
    filter_upwards [hFinite] with j hj
    exact hj.1
  have hDense : ∀ᶠ j : ℕ in Filter.atTop,
      m j * m j < 4 * (H j).edgeFinset.card := by
    filter_upwards [hFinite] with j hj
    exact hj.2.1
  have hUpper : ∀ᶠ j : ℕ in Filter.atTop,
      4 * (H j).edgeFinset.card ≤ m j * m j + q j := by
    filter_upwards [hFinite] with j hj
    exact hj.2.2.1
  have hMin : ∀ᶠ j : ℕ in Filter.atTop,
      ∀ v : Fin (m j), δ j ≤ (H j).degree v := by
    filter_upwards [hFinite] with j hj
    exact hj.2.2.2.1
  have hHalf : ∀ᶠ j : ℕ in Filter.atTop,
      m j ≤ 2 * δ j + r j := by
    filter_upwards [hFinite] with j hj
    exact hj.2.2.2.2.1
  have hRainbowH : ∀ᶠ j : ℕ in Filter.atTop,
      EveryCycleRainbow 7 (H j) (D j) := by
    filter_upwards [hFinite] with j hj
    exact hj.2.2.2.2.2
  exact NearRegular.palette_lower_sparse_of_near_regular_hosts
    φ m colors δ r q H D hφ hOrder hm hδ hr hq hMin hHalf
      hDense hUpper hRainbowH

/-- The sparse zero-variance bound in the weighted normalization used by
the graph reweighting argument. -/
theorem rainbow_color_lower_asymptotic_of_zero_weighted_variance_sparse
    (φ colors : ℕ → ℕ)
    (G : (j : ℕ) → SimpleGraph (Fin (φ j)))
    (C : (j : ℕ) → (G j).EdgeLabeling (Fin (colors j)))
    (hφ : StrictMono φ)
    (hV : Filter.Tendsto
      (fun j => degreeVariance (graphAdjacency (G j))
        (uniformGraphWeight (φ j)))
      Filter.atTop (nhds 0))
    (hcard : ∀ᶠ j : ℕ in Filter.atTop,
      Nat.card (G j).edgeSet = φ j * φ j / 4 + 1)
    (hRainbow : ∀ᶠ j : ℕ in Filter.atTop,
      EveryCycleRainbow 7 (G j) (C j)) :
    ∀ ε : ℝ, 0 < ε →
      ∀ᶠ j : ℕ in Filter.atTop,
        (1 / 8 : ℝ) - ε ≤ (colors j : ℝ) / (φ j : ℝ) ^ 2 := by
  have heq : (fun j => NearRegularExtraction.graphDegreeVariance (G j))
      =ᶠ[Filter.atTop]
      (fun j => degreeVariance (graphAdjacency (G j))
        (uniformGraphWeight (φ j))) := by
    filter_upwards [hφ.tendsto_atTop.eventually
      (Filter.eventually_ge_atTop 1)] with j hj
    exact NearRegularExtraction.graphDegreeVariance_eq_weighted (G j) (by omega)
  have hV' : Filter.Tendsto
      (fun j => NearRegularExtraction.graphDegreeVariance (G j))
      Filter.atTop (nhds 0) :=
    Filter.Tendsto.congr' heq.symm hV
  exact rainbow_color_lower_asymptotic_of_zero_graph_variance_sparse
    φ colors G C hφ hV' hcard hRainbow

end Erdos809
