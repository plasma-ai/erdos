import Erdos.Library.Problem809.SevenCycle.Statement
import Erdos.Library.Problem809.SevenCycle.C7VarianceTransfer
import Erdos.Library.Problem809.SevenCycle.C7AsymptoticArithmetic
import Mathlib.Order.Filter.AtTopBot.Archimedean
import Mathlib.Topology.Instances.Real.Lemmas

/-!
# Asymptotic color lower bound from cleaning and variance

The original graphs have uniform edge mass at least one quarter. Cleaning
deletes edge mass bounded by a sequence tending to zero. The cleaned graphs
retain a fixed positive degree variance, and pairs of edges on closed
seven-walks lift to simple rainbow seven-cycles. Under precisely these
quantitative assumptions, the palette theorem gives the one-eighth lower
bound on normalized color counts.
-/

namespace Erdos809

/-- The prescribed edge count is strictly above quarter density for uniform
vertex weights. -/
theorem uniform_edge_mass_gt_quarter_of_exact_count
    {n : ℕ} (hn : 0 < n) (G : SimpleGraph (Fin n))
    (hcard : Nat.card G.edgeSet = n * n / 4 + 1) :
    (1 / 4 : ℝ) < supportedEdgeMass G.Adj (uniformGraphWeight n) := by
  have hmod : n * n % 4 < 4 := Nat.mod_lt _ (by norm_num)
  have hdiv : n * n % 4 + 4 * (n * n / 4) = n * n := by
    simpa [Nat.mul_comm] using Nat.mod_add_div (n * n) 4
  have hnat : n * n < 4 * Nat.card G.edgeSet := by
    rw [hcard]
    omega
  have hreal : (n : ℝ) * (n : ℝ) <
      4 * (Nat.card G.edgeSet : ℝ) := by
    exact_mod_cast hnat
  have hnreal : 0 < (n : ℝ) := Nat.cast_pos.mpr hn
  rw [supportedEdgeMass_uniformGraphWeight G hn]
  apply (lt_div_iff₀ (pow_pos hnreal 2)).2
  nlinarith

/-- A bound on the number of removed edges, scaled by `n²`, gives the
uniform edge-mass loss bound used by variance reweighting. -/
theorem uniform_edge_mass_loss_le_of_count_loss
    {n : ℕ} (hn : 0 < n) (G H : SimpleGraph (Fin n))
    (loss : ℝ)
    (hcount : (Nat.card G.edgeSet : ℝ) -
      (Nat.card H.edgeSet : ℝ) ≤ loss * (n : ℝ) ^ 2) :
    supportedEdgeMass G.Adj (uniformGraphWeight n) -
      supportedEdgeMass H.Adj (uniformGraphWeight n) ≤ loss := by
  rw [supportedEdgeMass_uniformGraphWeight G hn,
    supportedEdgeMass_uniformGraphWeight H hn]
  have hnreal : 0 < (n : ℝ) := Nat.cast_pos.mpr hn
  have hnpow : 0 < (n : ℝ) ^ 2 := pow_pos hnreal _
  have hrewrite :
      (Nat.card G.edgeSet : ℝ) / (n : ℝ) ^ 2 -
        (Nat.card H.edgeSet : ℝ) / (n : ℝ) ^ 2 =
          ((Nat.card G.edgeSet : ℝ) -
            (Nat.card H.edgeSet : ℝ)) / (n : ℝ) ^ 2 := by ring
  rw [hrewrite]
  exact (div_le_iff₀ hnpow).2 hcount

/-- The irregular-degree branch of the C7 lower bound. The regularity step
must produce a cleaned spanning subgraph with vanishing edge-mass loss and
seven-walk pair lifting. The positive variance lower bound is this branch's
alternative to near-regularity. -/
theorem rainbow_color_lower_asymptotic_of_cleaning_variance
    (k : ℕ → ℕ)
    (G H : (n : ℕ) → SimpleGraph (Fin n))
    (C : (n : ℕ) → (G n).EdgeLabeling (Fin (k n)))
    (loss : ℕ → ℝ) (v : ℝ) (hv : 0 < v)
    (hHG : ∀ᶠ n : ℕ in Filter.atTop, H n ≤ G n)
    (hRainbow : ∀ᶠ n : ℕ in Filter.atTop,
      EveryCycleRainbow 7 (G n) (C n))
    (hLift : ∀ᶠ n : ℕ in Filter.atTop, SevenWalkPairLifts (G n) (H n))
    (hGbase : ∀ᶠ n : ℕ in Filter.atTop,
      (1 / 4 : ℝ) ≤ supportedEdgeMass (G n).Adj (uniformGraphWeight n))
    (hloss : Filter.Tendsto loss Filter.atTop (nhds 0))
    (hdelete : ∀ᶠ n : ℕ in Filter.atTop,
      supportedEdgeMass (G n).Adj (uniformGraphWeight n) -
        supportedEdgeMass (H n).Adj (uniformGraphWeight n) ≤ loss n)
    (hvariance : ∀ᶠ n : ℕ in Filter.atTop,
      v ≤ degreeVariance (graphAdjacency (H n)) (uniformGraphWeight n)) :
    ∀ ε : ℝ, 0 < ε → ∀ᶠ n : ℕ in Filter.atTop,
      (1 / 8 : ℝ) - ε ≤ (k n : ℝ) / (n : ℝ) ^ 2 := by
  intro ε hε
  obtain ⟨γ, hγpos, hγlt, hcoeffpos, hmargin⟩ :=
    exists_c7_asymptotic_parameter ε hε
  let η : ℝ := (γ - γ ^ 2 / 2) * v / 2
  have hcvpos : 0 < (γ - γ ^ 2 / 2) * v := mul_pos hcoeffpos hv
  have hηpos : 0 < η := by dsimp [η]; linarith
  have hsmall : ∀ᶠ n : ℕ in Filter.atTop, loss n < η :=
    hloss.eventually (eventually_lt_nhds hηpos)
  filter_upwards [hHG, hRainbow, hLift, hGbase, hdelete,
    hvariance, hsmall, Filter.eventually_ge_atTop 1] with
      n hsub hrain hlift hbase hdel hvar hsmall_n hn
  have hnpos : 0 < n := by omega
  have hgain : loss n < (γ - γ ^ 2 / 2) * v := by
    dsimp [η] at hsmall_n
    linarith
  have hfinite := rainbow_color_count_bound_of_variance hnpos
    (G n) (H n) (C n) hsub hrain hlift γ (loss n) v hγpos hγlt
    hbase hdel hvar hgain
  exact le_of_lt (c7_ratio_gt_eighth_sub_epsilon n (k n) ε γ hnpos
    hmargin hfinite)

/-- The same asymptotic lower bound for graphs with the exact edge count in
the problem statement. The regularity inputs are the cleaned subgraphs,
vanishing deletion loss, seven-walk pair lifting, and positive variance. -/
theorem rainbow_color_lower_asymptotic_of_exact_count_and_variance
    (k : ℕ → ℕ)
    (G H : (n : ℕ) → SimpleGraph (Fin n))
    (C : (n : ℕ) → (G n).EdgeLabeling (Fin (k n)))
    (loss : ℕ → ℝ) (v : ℝ) (hv : 0 < v)
    (hcard : ∀ᶠ n : ℕ in Filter.atTop,
      Nat.card (G n).edgeSet = n * n / 4 + 1)
    (hHG : ∀ᶠ n : ℕ in Filter.atTop, H n ≤ G n)
    (hRainbow : ∀ᶠ n : ℕ in Filter.atTop,
      EveryCycleRainbow 7 (G n) (C n))
    (hLift : ∀ᶠ n : ℕ in Filter.atTop, SevenWalkPairLifts (G n) (H n))
    (hloss : Filter.Tendsto loss Filter.atTop (nhds 0))
    (hdelete : ∀ᶠ n : ℕ in Filter.atTop,
      supportedEdgeMass (G n).Adj (uniformGraphWeight n) -
        supportedEdgeMass (H n).Adj (uniformGraphWeight n) ≤ loss n)
    (hvariance : ∀ᶠ n : ℕ in Filter.atTop,
      v ≤ degreeVariance (graphAdjacency (H n)) (uniformGraphWeight n)) :
    ∀ ε : ℝ, 0 < ε → ∀ᶠ n : ℕ in Filter.atTop,
      (1 / 8 : ℝ) - ε ≤ (k n : ℝ) / (n : ℝ) ^ 2 := by
  have hbase : ∀ᶠ n : ℕ in Filter.atTop,
      (1 / 4 : ℝ) ≤
        supportedEdgeMass (G n).Adj (uniformGraphWeight n) := by
    filter_upwards [hcard, Filter.eventually_ge_atTop 1] with n hc hn
    exact le_of_lt (uniform_edge_mass_gt_quarter_of_exact_count
      (by omega) (G n) hc)
  exact rainbow_color_lower_asymptotic_of_cleaning_variance k G H C loss v hv
    hHG hRainbow hLift hbase hloss hdelete hvariance

/-- The exact-count lower bound with deletion quantified as an edge count.
This is the form supplied by regularity after discarding a vanishing fraction
of the `n²` possible pairs. -/
theorem rainbow_color_lower_asymptotic_of_deleted_edges_and_variance
    (k : ℕ → ℕ)
    (G H : (n : ℕ) → SimpleGraph (Fin n))
    (C : (n : ℕ) → (G n).EdgeLabeling (Fin (k n)))
    (loss : ℕ → ℝ) (v : ℝ) (hv : 0 < v)
    (hcard : ∀ᶠ n : ℕ in Filter.atTop,
      Nat.card (G n).edgeSet = n * n / 4 + 1)
    (hHG : ∀ᶠ n : ℕ in Filter.atTop, H n ≤ G n)
    (hRainbow : ∀ᶠ n : ℕ in Filter.atTop,
      EveryCycleRainbow 7 (G n) (C n))
    (hLift : ∀ᶠ n : ℕ in Filter.atTop, SevenWalkPairLifts (G n) (H n))
    (hloss : Filter.Tendsto loss Filter.atTop (nhds 0))
    (hdeleted : ∀ᶠ n : ℕ in Filter.atTop,
      (Nat.card (G n).edgeSet : ℝ) -
        (Nat.card (H n).edgeSet : ℝ) ≤ loss n * (n : ℝ) ^ 2)
    (hvariance : ∀ᶠ n : ℕ in Filter.atTop,
      v ≤ degreeVariance (graphAdjacency (H n)) (uniformGraphWeight n)) :
    ∀ ε : ℝ, 0 < ε → ∀ᶠ n : ℕ in Filter.atTop,
      (1 / 8 : ℝ) - ε ≤ (k n : ℝ) / (n : ℝ) ^ 2 := by
  have hdelete : ∀ᶠ n : ℕ in Filter.atTop,
      supportedEdgeMass (G n).Adj (uniformGraphWeight n) -
        supportedEdgeMass (H n).Adj (uniformGraphWeight n) ≤ loss n := by
    filter_upwards [hdeleted, Filter.eventually_ge_atTop 1] with n hd hn
    exact uniform_edge_mass_loss_le_of_count_loss (by omega)
      (G n) (H n) (loss n) hd
  exact rainbow_color_lower_asymptotic_of_exact_count_and_variance
    k G H C loss v hv hcard hHG hRainbow hLift hloss hdelete hvariance

end Erdos809
