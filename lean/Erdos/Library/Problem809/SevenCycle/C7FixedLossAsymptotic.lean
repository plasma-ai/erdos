import Erdos.Library.Problem809.SevenCycle.Statement
import Erdos.Library.Problem809.SevenCycle.C7VarianceAsymptotic
import Erdos.Library.Problem809.SevenCycle.C7AsymptoticArithmetic
import Erdos.Library.Problem809.SevenCycle.CleaningRobust
import Erdos.Library.Problem809.SevenCycle.C7VarianceStability
import Mathlib.Order.Filter.AtTopBot.Archimedean

/-!
# The variance branch with a fixed cleaning loss

The cleaning argument chooses a small constant deletion fraction after the
desired error in the color ratio is fixed. It need not produce one sequence
of cleaned graphs with deletion fraction tending to zero. This theorem
follows that quantifier order: for each positive deletion fraction, a
possibly different cleaned sequence may be supplied.
-/

namespace Erdos809

/-- A fixed-loss cleaning interface for the irregular-degree branch. The
chosen cleaned sequence must retain a uniform positive degree-variance lower
bound. Establishing that bound from variance in the original sequence is a
separate stability step. -/
theorem rainbow_color_lower_asymptotic_of_fixed_cleaning
    (colors : ℕ → ℕ)
    (G : (n : ℕ) → SimpleGraph (Fin n))
    (C : (n : ℕ) → (G n).EdgeLabeling (Fin (colors n)))
    (v : ℝ) (hv : 0 < v)
    (hcard : ∀ᶠ n : ℕ in Filter.atTop,
      Nat.card (G n).edgeSet = n * n / 4 + 1)
    (hRainbow : ∀ᶠ n : ℕ in Filter.atTop,
      EveryCycleRainbow 7 (G n) (C n))
    (hclean : ∀ η : ℝ, 0 < η →
      ∃ H : (n : ℕ) → SimpleGraph (Fin n),
        (∀ᶠ n : ℕ in Filter.atTop, H n ≤ G n) ∧
        (∀ᶠ n : ℕ in Filter.atTop, SevenWalkPairLifts (G n) (H n)) ∧
        (∀ᶠ n : ℕ in Filter.atTop,
          (Nat.card (G n).edgeSet : ℝ) -
            (Nat.card (H n).edgeSet : ℝ) ≤ η * (n : ℝ) ^ 2) ∧
        (∀ᶠ n : ℕ in Filter.atTop,
          v ≤ degreeVariance (graphAdjacency (H n))
            (uniformGraphWeight n))) :
    ∀ ε : ℝ, 0 < ε → ∀ᶠ n : ℕ in Filter.atTop,
      (1 / 8 : ℝ) - ε ≤ (colors n : ℝ) / (n : ℝ) ^ 2 := by
  intro ε hε
  obtain ⟨γ, hγpos, hγlt, hcoeffpos, hmargin⟩ :=
    exists_c7_asymptotic_parameter ε hε
  let η : ℝ := (γ - γ ^ 2 / 2) * v / 2
  have hηpos : 0 < η := by
    dsimp [η]
    exact half_pos (mul_pos hcoeffpos hv)
  obtain ⟨H, hHG, hLift, hDeleted, hVariance⟩ := hclean η hηpos
  filter_upwards [hcard, hRainbow, hHG, hLift, hDeleted,
    hVariance, Filter.eventually_ge_atTop 1] with
      n hc hrain hsub hlift hdel hvar hn
  have hnpos : 0 < n := by omega
  have hbase : (1 / 4 : ℝ) ≤
      supportedEdgeMass (G n).Adj (uniformGraphWeight n) :=
    le_of_lt (uniform_edge_mass_gt_quarter_of_exact_count hnpos (G n) hc)
  have hcountloss :
      supportedEdgeMass (G n).Adj (uniformGraphWeight n) -
        supportedEdgeMass (H n).Adj (uniformGraphWeight n) ≤ η :=
    uniform_edge_mass_loss_le_of_count_loss hnpos (G n) (H n) η hdel
  have hgain : η < (γ - γ ^ 2 / 2) * v := by
    dsimp [η]
    linarith [mul_pos hcoeffpos hv]
  have hfinite := rainbow_color_count_bound_of_variance hnpos
    (G n) (H n) (C n) hsub hrain hlift γ η v hγpos hγlt
    hbase hcountloss hvar hgain
  exact le_of_lt (c7_ratio_gt_eighth_sub_epsilon n (colors n) ε γ
    hnpos hmargin hfinite)

/-- The checked cleaning theorem supplies the lifting subgraphs. It remains
to know that sufficiently small edge deletion preserves a fixed positive
degree-variance lower bound. -/
theorem rainbow_color_lower_asymptotic_of_variance_stability
    (colors : ℕ → ℕ)
    (G : (n : ℕ) → SimpleGraph (Fin n))
    (C : (n : ℕ) → (G n).EdgeLabeling (Fin (colors n)))
    (v η₀ : ℝ) (hv : 0 < v) (hη₀ : 0 < η₀)
    (hcard : ∀ᶠ n : ℕ in Filter.atTop,
      Nat.card (G n).edgeSet = n * n / 4 + 1)
    (hRainbow : ∀ᶠ n : ℕ in Filter.atTop,
      EveryCycleRainbow 7 (G n) (C n))
    (hstable : ∀ η : ℝ, 0 < η → η ≤ η₀ →
      ∀ᶠ n : ℕ in Filter.atTop,
        ∀ H : SimpleGraph (Fin n), H ≤ G n →
          (Nat.card (G n).edgeSet : ℝ) -
            (Nat.card H.edgeSet : ℝ) ≤ η * (n : ℝ) ^ 2 →
          v ≤ degreeVariance (graphAdjacency H) (uniformGraphWeight n)) :
    ∀ ε : ℝ, 0 < ε → ∀ᶠ n : ℕ in Filter.atTop,
      (1 / 8 : ℝ) - ε ≤ (colors n : ℝ) / (n : ℝ) ^ 2 := by
  classical
  intro ε hε
  obtain ⟨γ, hγpos, hγlt, hcoeffpos, hmargin⟩ :=
    exists_c7_asymptotic_parameter ε hε
  let η : ℝ := min ((γ - γ ^ 2 / 2) * v / 2) η₀
  have hηpos : 0 < η := by
    dsimp [η]
    exact lt_min (half_pos (mul_pos hcoeffpos hv)) hη₀
  have hηle : η ≤ η₀ := min_le_right _ _
  have hgain : η < (γ - γ ^ 2 / 2) * v := by
    have hcv : 0 < (γ - γ ^ 2 / 2) * v := mul_pos hcoeffpos hv
    have hηhalf : η ≤ (γ - γ ^ 2 / 2) * v / 2 := min_le_left _ _
    linarith
  obtain ⟨N, hN⟩ := exists_seven_walk_cleaning_threshold η hηpos
  have hV := hstable η hηpos hηle
  filter_upwards [hcard, hRainbow, hV,
    Filter.eventually_ge_atTop N,
    Filter.eventually_ge_atTop 1] with n hc hrain hstable_n hnN hn1
  have hnpos : 0 < n := by omega
  obtain ⟨H, hsub, hlift, hLoss⟩ := hN n hnN (G n)
  have hGcard : (Nat.card (G n).edgeSet : ℝ) =
      ((G n).edgeFinset.card : ℝ) := by
    rw [Nat.card_eq_fintype_card, ← SimpleGraph.edgeFinset_card]
  have hHcard : (Nat.card H.edgeSet : ℝ) =
      (H.edgeFinset.card : ℝ) := by
    rw [Nat.card_eq_fintype_card, ← SimpleGraph.edgeFinset_card]
  have hcount : (Nat.card (G n).edgeSet : ℝ) -
      (Nat.card H.edgeSet : ℝ) ≤ η * (n : ℝ) ^ 2 := by
    rw [hGcard, hHcard]
    exact le_of_lt hLoss
  have hvar := hstable_n H hsub hcount
  have hbase : (1 / 4 : ℝ) ≤
      supportedEdgeMass (G n).Adj (uniformGraphWeight n) :=
    le_of_lt (uniform_edge_mass_gt_quarter_of_exact_count hnpos (G n) hc)
  have hdelmass := uniform_edge_mass_loss_le_of_count_loss hnpos
    (G n) H η hcount
  have hfinite := rainbow_color_count_bound_of_variance hnpos
    (G n) H (C n) hsub hrain hlift γ η v hγpos hγlt
    hbase hdelmass hvar hgain
  exact le_of_lt (c7_ratio_gt_eighth_sub_epsilon n (colors n) ε γ
    hnpos hmargin hfinite)

/-- A fixed positive degree-variance bound on the original graphs gives the
irregular-degree lower bound. Cleaning and variance stability are discharged
by their checked finite theorems. -/
theorem rainbow_color_lower_asymptotic_of_positive_variance
    (colors : ℕ → ℕ)
    (G : (n : ℕ) → SimpleGraph (Fin n))
    (C : (n : ℕ) → (G n).EdgeLabeling (Fin (colors n)))
    (v₀ : ℝ) (hv₀ : 0 < v₀)
    (hcard : ∀ᶠ n : ℕ in Filter.atTop,
      Nat.card (G n).edgeSet = n * n / 4 + 1)
    (hRainbow : ∀ᶠ n : ℕ in Filter.atTop,
      EveryCycleRainbow 7 (G n) (C n))
    (hvariance : ∀ᶠ n : ℕ in Filter.atTop,
      v₀ ≤ degreeVariance (graphAdjacency (G n))
        (uniformGraphWeight n)) :
    ∀ ε : ℝ, 0 < ε → ∀ᶠ n : ℕ in Filter.atTop,
      (1 / 8 : ℝ) - ε ≤ (colors n : ℝ) / (n : ℝ) ^ 2 := by
  have hv : 0 < v₀ / 2 := half_pos hv₀
  have hη₀ : 0 < v₀ / 8 := by linarith
  have hstable : ∀ η : ℝ, 0 < η → η ≤ v₀ / 8 →
      ∀ᶠ n : ℕ in Filter.atTop,
        ∀ H : SimpleGraph (Fin n), H ≤ G n →
          (Nat.card (G n).edgeSet : ℝ) -
            (Nat.card H.edgeSet : ℝ) ≤ η * (n : ℝ) ^ 2 →
          v₀ / 2 ≤ degreeVariance (graphAdjacency H)
            (uniformGraphWeight n) := by
    intro η _ hη
    filter_upwards [hvariance, Filter.eventually_ge_atTop 1] with
      n hV hn H hHG hcount
    have hstable := graph_degreeVariance_stable_of_count_loss (by omega : 0 < n)
      (G n) H hHG η hcount
    have hdiff := (abs_le.mp hstable).2
    linarith
  exact rainbow_color_lower_asymptotic_of_variance_stability
    colors G C (v₀ / 2) (v₀ / 8) hv hη₀ hcard hRainbow hstable

end Erdos809
