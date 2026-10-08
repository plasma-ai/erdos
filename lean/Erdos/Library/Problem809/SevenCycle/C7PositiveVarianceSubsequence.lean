import Erdos.Library.Problem809.SevenCycle.Statement
import Erdos.Library.Problem809.SevenCycle.C7FixedLossAsymptotic

/-!
# Positive variance along a subsequence of graph orders

The finite cleaning and reweighting argument works at each selected order
`φ j`. This avoids constructing a graph sequence whose index is different
from its vertex count.
-/

namespace Erdos809

/-- An exact-edge rainbow sequence with variance bounded below along a
strictly increasing sequence of orders has the expected palette lower bound
along that sequence. -/
theorem rainbow_color_lower_asymptotic_of_positive_variance_subsequence
    (colors : ℕ → ℕ)
    (G : (n : ℕ) → SimpleGraph (Fin n))
    (C : (n : ℕ) → (G n).EdgeLabeling (Fin (colors n)))
    (φ : ℕ → ℕ) (hφ : StrictMono φ)
    (v₀ : ℝ) (hv₀ : 0 < v₀)
    (hcard : ∀ᶠ j : ℕ in Filter.atTop,
      Nat.card (G (φ j)).edgeSet = φ j * φ j / 4 + 1)
    (hRainbow : ∀ᶠ j : ℕ in Filter.atTop,
      EveryCycleRainbow 7 (G (φ j)) (C (φ j)))
    (hvariance : ∀ᶠ j : ℕ in Filter.atTop,
      v₀ ≤ degreeVariance (graphAdjacency (G (φ j)))
        (uniformGraphWeight (φ j))) :
    ∀ ε : ℝ, 0 < ε → ∀ᶠ j : ℕ in Filter.atTop,
      (1 / 8 : ℝ) - ε ≤
        (colors (φ j) : ℝ) / (φ j : ℝ) ^ 2 := by
  classical
  intro ε hε
  obtain ⟨γ, hγpos, hγlt, hcoeffpos, hmargin⟩ :=
    exists_c7_asymptotic_parameter ε hε
  let v : ℝ := v₀ / 2
  let η : ℝ := min ((γ - γ ^ 2 / 2) * v / 2) (v₀ / 8)
  have hv : 0 < v := half_pos hv₀
  have hηpos : 0 < η := by
    dsimp [η]
    exact lt_min (half_pos (mul_pos hcoeffpos hv)) (by linarith)
  have hηle : η ≤ v₀ / 8 := min_le_right _ _
  have hgain : η < (γ - γ ^ 2 / 2) * v := by
    have hcv : 0 < (γ - γ ^ 2 / 2) * v := mul_pos hcoeffpos hv
    have hηhalf : η ≤ (γ - γ ^ 2 / 2) * v / 2 := min_le_left _ _
    linarith
  obtain ⟨N, hN⟩ := exists_seven_walk_cleaning_threshold η hηpos
  have hNφ : ∀ᶠ j : ℕ in Filter.atTop, N ≤ φ j :=
    hφ.tendsto_atTop.eventually (Filter.eventually_ge_atTop N)
  have h1φ : ∀ᶠ j : ℕ in Filter.atTop, 1 ≤ φ j :=
    hφ.tendsto_atTop.eventually (Filter.eventually_ge_atTop 1)
  filter_upwards [hcard, hRainbow, hvariance, hNφ, h1φ] with
    j hc hrain hV hnN hn1
  have hnpos : 0 < φ j := by omega
  obtain ⟨H, hsub, hlift, hLoss⟩ := hN (φ j) hnN (G (φ j))
  have hGcard : (Nat.card (G (φ j)).edgeSet : ℝ) =
      ((G (φ j)).edgeFinset.card : ℝ) := by
    rw [Nat.card_eq_fintype_card, ← SimpleGraph.edgeFinset_card]
  have hHcard : (Nat.card H.edgeSet : ℝ) =
      (H.edgeFinset.card : ℝ) := by
    rw [Nat.card_eq_fintype_card, ← SimpleGraph.edgeFinset_card]
  have hcount : (Nat.card (G (φ j)).edgeSet : ℝ) -
      (Nat.card H.edgeSet : ℝ) ≤ η * (φ j : ℝ) ^ 2 := by
    rw [hGcard, hHcard]
    exact le_of_lt hLoss
  have hstable := graph_degreeVariance_stable_of_count_loss hnpos
    (G (φ j)) H hsub η hcount
  have hdiff := (abs_le.mp hstable).2
  have hvarH : v ≤ degreeVariance (graphAdjacency H)
      (uniformGraphWeight (φ j)) := by
    dsimp [v]
    linarith
  have hbase : (1 / 4 : ℝ) ≤
      supportedEdgeMass (G (φ j)).Adj (uniformGraphWeight (φ j)) :=
    le_of_lt (uniform_edge_mass_gt_quarter_of_exact_count hnpos
      (G (φ j)) hc)
  have hdelmass := uniform_edge_mass_loss_le_of_count_loss hnpos
    (G (φ j)) H η hcount
  have hfinite := rainbow_color_count_bound_of_variance hnpos
    (G (φ j)) H (C (φ j)) hsub hrain hlift γ η v hγpos hγlt
    hbase hdelmass hvarH hgain
  exact le_of_lt (c7_ratio_gt_eighth_sub_epsilon (φ j)
    (colors (φ j)) ε γ hnpos hmargin hfinite)

end Erdos809
