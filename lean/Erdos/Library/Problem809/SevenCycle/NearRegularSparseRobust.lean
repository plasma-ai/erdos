import Erdos.Library.Problem809.SevenCycle.Statement
import Erdos.Library.Problem809.SevenCycle.NearRegular
import Mathlib.Order.Filter.AtTopBot.Archimedean
import Mathlib.Order.Filter.AtTopBot.Tendsto
import Mathlib.Topology.Instances.Real.Lemmas
import Mathlib.Tactic.FieldSimp
import Mathlib.Tactic.Linarith
import Mathlib.Tactic.NormNum
import Mathlib.Tactic.Ring

/-!
# The robust-path bound along a sparse order sequence

The index `j` may enumerate a sparse sequence of graph orders `φ j`.
The finite robust-path estimate depends only on the graph at that index;
all asymptotic ratios below use its actual order `φ j`.
-/

namespace Erdos809.NearRegular

noncomputable section
open Classical

private theorem normalized_sparse_robust_palette_lower
    {N m k δ : ℕ} (hN : 0 < N)
    (hbound : m * δ ≤ 4 * k + 2 * m) :
    (1 / 4 : ℝ) * ((m : ℝ) / (N : ℝ)) *
        ((δ : ℝ) / (N : ℝ)) -
      (1 / 2 : ℝ) * ((m : ℝ) / (N : ℝ)) *
        ((N : ℝ)⁻¹) ≤ (k : ℝ) / (N : ℝ) ^ 2 := by
  have hNpos : (0 : ℝ) < N := by exact_mod_cast hN
  have hN0 : (N : ℝ) ≠ 0 := ne_of_gt hNpos
  have hreal : (m : ℝ) * δ ≤ 4 * (k : ℝ) + 2 * m := by
    exact_mod_cast hbound
  apply (le_div_iff₀ (pow_pos hNpos 2)).2
  have heq :
      ((1 / 4 : ℝ) * ((m : ℝ) / (N : ℝ)) *
          ((δ : ℝ) / (N : ℝ)) -
        (1 / 2 : ℝ) * ((m : ℝ) / (N : ℝ)) *
          ((N : ℝ)⁻¹)) * (N : ℝ) ^ 2 =
        ((m : ℝ) * δ - 2 * m) / 4 := by
    field_simp
    ring
  rw [heq]
  linarith

/-- At every sufficiently large index whose host has robust three-path
connectivity, the rainbow palette has density at least `1/8-o(1)` relative
to the sparse graph order. -/
theorem robust_palette_lower_sparse_on_branch
    (φ m colors δ : ℕ → ℕ)
    (G : (j : ℕ) → SimpleGraph (Fin (m j)))
    (C : (j : ℕ) → (G j).EdgeLabeling (Fin (colors j)))
    (hφ : StrictMono φ)
    (hm : Filter.Tendsto (fun j : ℕ => (m j : ℝ) / (φ j : ℝ))
      Filter.atTop (nhds (1 : ℝ)))
    (hδ : Filter.Tendsto (fun j : ℕ => (δ j : ℝ) / (φ j : ℝ))
      Filter.atTop (nhds (1 / 2 : ℝ)))
    (hrainbow : ∀ᶠ j : ℕ in Filter.atTop,
      EveryCycleRainbow 7 (G j) (C j))
    (hedges : ∀ᶠ j : ℕ in Filter.atTop,
      m j * m j < 4 * (G j).edgeFinset.card)
    (hmin : ∀ᶠ j : ℕ in Filter.atTop,
      ∀ v : Fin (m j), δ j ≤ (G j).degree v) :
    ∀ ε : ℝ, 0 < ε →
      ∀ᶠ j : ℕ in Filter.atTop,
        HasRobustThreePaths (G j) →
          (1 / 8 : ℝ) - ε ≤ (colors j : ℝ) / (φ j : ℝ) ^ 2 := by
  have hφTop : Filter.Tendsto φ Filter.atTop Filter.atTop :=
    hφ.tendsto_atTop
  have hInv : Filter.Tendsto (fun j : ℕ => ((φ j : ℝ))⁻¹)
      Filter.atTop (nhds 0) :=
    tendsto_inv_atTop_zero.comp (tendsto_natCast_atTop_atTop.comp hφTop)
  have hLower : Filter.Tendsto
      (fun j : ℕ =>
        (1 / 4 : ℝ) * ((m j : ℝ) / (φ j : ℝ)) *
            ((δ j : ℝ) / (φ j : ℝ)) -
          (1 / 2 : ℝ) * ((m j : ℝ) / (φ j : ℝ)) *
            ((φ j : ℝ)⁻¹))
      Filter.atTop (nhds (1 / 8 : ℝ)) := by
    convert ((hm.const_mul (1 / 4 : ℝ)).mul hδ).sub
      ((hm.const_mul (1 / 2 : ℝ)).mul hInv) using 1
    norm_num
  intro ε hε
  have hnear : ∀ᶠ j : ℕ in Filter.atTop,
      (1 / 8 : ℝ) - ε <
        (1 / 4 : ℝ) * ((m j : ℝ) / (φ j : ℝ)) *
            ((δ j : ℝ) / (φ j : ℝ)) -
          (1 / 2 : ℝ) * ((m j : ℝ) / (φ j : ℝ)) *
            ((φ j : ℝ)⁻¹) :=
    hLower.eventually (eventually_gt_nhds (by linarith))
  have hquarter : ∀ᶠ j : ℕ in Filter.atTop,
      (1 / 4 : ℝ) < (δ j : ℝ) / (φ j : ℝ) :=
    hδ.eventually (eventually_gt_nhds (by norm_num))
  have hmhalf : ∀ᶠ j : ℕ in Filter.atTop,
      (1 / 2 : ℝ) < (m j : ℝ) / (φ j : ℝ) :=
    hm.eventually (eventually_gt_nhds (by norm_num))
  have horder : ∀ᶠ j : ℕ in Filter.atTop, 20 ≤ φ j :=
    hφTop.eventually (Filter.eventually_ge_atTop 20)
  filter_upwards [hrainbow, hedges, hmin, hnear, hquarter, hmhalf,
    horder] with
      j hC hedge hmin_j hnear_j hquarter_j hmhalf_j hφ20 hpaths
  have hNpos : (0 : ℝ) < φ j := by
    exact_mod_cast (show 0 < φ j by omega)
  have hδfive : 5 ≤ δ j := by
    have hNreal : (20 : ℝ) ≤ φ j := by exact_mod_cast hφ20
    have hprod := (lt_div_iff₀ hNpos).mp hquarter_j
    have hreal : (5 : ℝ) ≤ (δ j : ℝ) := by linarith
    exact_mod_cast hreal
  have hdeg : ∀ v : Fin (m j), 5 ≤ (G j).degree v := by
    intro v
    exact le_trans hδfive (hmin_j v)
  have hmpos : 0 < m j := by
    have hprod := (lt_div_iff₀ hNpos).mp hmhalf_j
    have hreal : (0 : ℝ) < m j := by nlinarith
    exact_mod_cast hreal
  have hnonempty : (Finset.univ : Finset (Fin (m j))).Nonempty :=
    ⟨⟨0, hmpos⟩, Finset.mem_univ _⟩
  obtain ⟨p, -, hp⟩ :=
    Finset.exists_max_image Finset.univ
      (fun v : Fin (m j) => (G j).degree v) hnonempty
  have hmax : ∀ v : Fin (m j), (G j).degree v ≤ (G j).degree p := by
    intro v
    exact hp v (Finset.mem_univ v)
  have hfinite := robust_palette_quadratic_lower (G j) (C j)
    hC hpaths hdeg p hmax hedge (δ j) hmin_j
  exact le_trans (le_of_lt hnear_j)
    (normalized_sparse_robust_palette_lower (by omega) hfinite)

end
end Erdos809.NearRegular
