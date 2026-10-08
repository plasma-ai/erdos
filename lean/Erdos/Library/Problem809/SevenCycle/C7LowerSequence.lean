import Erdos.Library.Problem809.SevenCycle.Statement
import Erdos.Library.Problem809.SevenCycle.C7VarianceDichotomy
import Erdos.Library.Problem809.SevenCycle.C7PositiveVarianceSubsequence
import Erdos.Library.Problem809.SevenCycle.NearRegularVarianceBridge
import Erdos.Library.Problem809.SevenCycle.NearRegularSparseZeroVariance
import Erdos.Library.Problem809.SevenCycle.ThresholdSequence
import Mathlib.Tactic.Positivity

/-!
# The seven-cycle sequence lower bound

The variance dichotomy reduces an arbitrary exact-edge rainbow sequence to
positive-variance and zero-variance sparse subsequences. The positive case
is checked here; the zero case is supplied by its sparse near-regular proof.
-/

namespace Erdos809

open Classical

/-- Combining the positive-variance sparse theorem with any matching
zero-variance sparse theorem gives the lower bound for every exact-edge
rainbow sequence. -/
theorem rainbow_color_lower_asymptotic_of_zero_sparse_case
    (colors : ℕ → ℕ)
    (G : (n : ℕ) → SimpleGraph (Fin n))
    (C : (n : ℕ) → (G n).EdgeLabeling (Fin (colors n)))
    (hcard : ∀ᶠ n : ℕ in Filter.atTop,
      Nat.card (G n).edgeSet = n * n / 4 + 1)
    (hRainbow : ∀ᶠ n : ℕ in Filter.atTop,
      EveryCycleRainbow 7 (G n) (C n))
    (hZero : ∀ (φ : ℕ → ℕ), StrictMono φ →
      Filter.Tendsto
        (fun j => NearRegularExtraction.graphDegreeVariance (G (φ j)))
        Filter.atTop (nhds 0) →
      ∀ ε : ℝ, 0 < ε →
        ∀ᶠ j : ℕ in Filter.atTop,
          (1 / 8 : ℝ) - ε ≤
            (colors (φ j) : ℝ) / (φ j : ℝ) ^ 2) :
    ∀ ε : ℝ, 0 < ε →
      ∀ᶠ n : ℕ in Filter.atTop,
        (1 / 8 : ℝ) - ε ≤ (colors n : ℝ) / (n : ℝ) ^ 2 := by
  let V : ℕ → ℝ := fun n =>
    NearRegularExtraction.graphDegreeVariance (G n)
  have hVnonneg : ∀ n : ℕ, 0 ≤ V n := by
    intro n
    unfold V NearRegularExtraction.graphDegreeVariance
      NearRegularExtraction.degreeDeviationEnergy
    positivity
  apply eventual_palette_lower_of_variance_subsequence_cases
    colors V hVnonneg
  · intro φ hφ hVφ ε hε
    exact hZero φ hφ hVφ ε hε
  · intro φ hφ v hv hVφ ε hε
    have hcardφ : ∀ᶠ j : ℕ in Filter.atTop,
        Nat.card (G (φ j)).edgeSet = φ j * φ j / 4 + 1 :=
      hφ.tendsto_atTop.eventually hcard
    have hRainbowφ : ∀ᶠ j : ℕ in Filter.atTop,
        EveryCycleRainbow 7 (G (φ j)) (C (φ j)) :=
      hφ.tendsto_atTop.eventually hRainbow
    have hpositiveφ : ∀ᶠ j : ℕ in Filter.atTop,
        0 < φ j := by
      filter_upwards [hφ.tendsto_atTop.eventually
        (Filter.eventually_ge_atTop 1)] with j hj
      omega
    have hWeightedφ : ∀ᶠ j : ℕ in Filter.atTop,
        v ≤ degreeVariance (graphAdjacency (G (φ j)))
          (uniformGraphWeight (φ j)) := by
      filter_upwards [hVφ, hpositiveφ] with j hj hpos
      rw [← NearRegularExtraction.graphDegreeVariance_eq_weighted
        (G (φ j)) hpos]
      exact hj
    exact rainbow_color_lower_asymptotic_of_positive_variance_subsequence
      colors G C φ hφ v hv hcardφ hRainbowφ hWeightedφ ε hε

/-- Every eventually exact-edge rainbow-seven-cycle sequence has at least
`(1/8-o(1))n²` colors. -/
theorem rainbow_color_lower_asymptotic_of_exact_count
    (colors : ℕ → ℕ)
    (G : (n : ℕ) → SimpleGraph (Fin n))
    (C : (n : ℕ) → (G n).EdgeLabeling (Fin (colors n)))
    (hcard : ∀ᶠ n : ℕ in Filter.atTop,
      Nat.card (G n).edgeSet = n * n / 4 + 1)
    (hRainbow : ∀ᶠ n : ℕ in Filter.atTop,
      EveryCycleRainbow 7 (G n) (C n)) :
    ∀ ε : ℝ, 0 < ε →
      ∀ᶠ n : ℕ in Filter.atTop,
        (1 / 8 : ℝ) - ε ≤ (colors n : ℝ) / (n : ℝ) ^ 2 := by
  apply rainbow_color_lower_asymptotic_of_zero_sparse_case
    colors G C hcard hRainbow
  intro φ hφ hVφ ε hε
  have hcardφ : ∀ᶠ j : ℕ in Filter.atTop,
      Nat.card (G (φ j)).edgeSet = φ j * φ j / 4 + 1 :=
    hφ.tendsto_atTop.eventually hcard
  have hRainbowφ : ∀ᶠ j : ℕ in Filter.atTop,
      EveryCycleRainbow 7 (G (φ j)) (C (φ j)) :=
    hφ.tendsto_atTop.eventually hRainbow
  exact rainbow_color_lower_asymptotic_of_zero_graph_variance_sparse
    φ (colors ∘ φ) (fun j => G (φ j)) (fun j => C (φ j))
    hφ hVφ hcardφ hRainbowφ ε hε

/-- The proved sequence lower bound and the two-clique upper construction
settle the seven-cycle threshold. -/
theorem sevenCycleThreshold_proved : SevenCycleThreshold := by
  apply sevenCycleThreshold_of_sequence_lower
  intro colors G C hValid
  have hcard : ∀ᶠ n : ℕ in Filter.atTop,
      Nat.card (G n).edgeSet = n * n / 4 + 1 := by
    filter_upwards [hValid] with n hn
    exact hn.1
  have hRainbow : ∀ᶠ n : ℕ in Filter.atTop,
      EveryCycleRainbow 7 (G n) (C n) := by
    filter_upwards [hValid] with n hn
    exact hn.2
  exact rainbow_color_lower_asymptotic_of_exact_count
    colors G C hcard hRainbow

end Erdos809
