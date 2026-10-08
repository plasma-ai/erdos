import Erdos.Library.Problem809.SevenCycle.Statement
import Erdos.Library.Problem809.SevenCycle.NearRegularDisjointPalette
import Mathlib.Order.Filter.AtTopBot.Archimedean
import Mathlib.Order.Filter.AtTopBot.Tendsto
import Mathlib.Topology.Instances.Real.Lemmas
import Mathlib.Topology.Algebra.Order.Field
import Mathlib.Tactic.FieldSimp
import Mathlib.Tactic.Linarith
import Mathlib.Tactic.NormNum
import Mathlib.Tactic.Ring

/-!
# The disjoint branch along a sparse sequence of graph orders

The finite disjoint-neighborhood count is normalized by a strictly
increasing ambient order `φ j`. The structural case may occur only on a
subsequence, so the conclusion is an eventual pointwise implication.
-/

namespace Erdos809.NearRegular

noncomputable section
open Classical

private theorem sparse_normalized_disjoint_palette_lower
    {N δ colors error : ℕ} (hN : 0 < N)
    (hbound : δ * δ ≤ 2 * colors + N * error) :
    (1 / 2 : ℝ) * ((δ : ℝ) / (N : ℝ)) ^ 2 -
      (1 / 2 : ℝ) * ((error : ℝ) / (N : ℝ)) ≤
        (colors : ℝ) / (N : ℝ) ^ 2 := by
  have hpos : (0 : ℝ) < N := by exact_mod_cast hN
  have hreal : (δ : ℝ) * (δ : ℝ) ≤
      2 * (colors : ℝ) + (N : ℝ) * (error : ℝ) := by
    exact_mod_cast hbound
  apply (le_div_iff₀ (pow_pos hpos 2)).2
  have heq :
      ((1 / 2 : ℝ) * ((δ : ℝ) / (N : ℝ)) ^ 2 -
        (1 / 2 : ℝ) * ((error : ℝ) / (N : ℝ))) * (N : ℝ) ^ 2 =
          ((δ : ℝ) ^ 2 - (N : ℝ) * (error : ℝ)) / 2 := by
    field_simp
  rw [heq]
  nlinarith

/-- A disjoint failed-path witness at a sufficiently large index forces the
palette lower bound normalized by the ambient order `φ j`. The witness set
is chosen separately at each index and has at most ten vertices. -/
theorem disjoint_palette_lower_sparse_on_witness
    (φ m colors : ℕ → ℕ)
    (hφ : StrictMono φ)
    (G : (j : ℕ) → SimpleGraph (Fin (m j)))
    (C : (j : ℕ) → (G j).EdgeLabeling (Fin (colors j)))
    (δ r : ℕ → ℕ)
    (hOrder : ∀ᶠ j : ℕ in Filter.atTop, m j ≤ φ j)
    (hMin : ∀ᶠ j : ℕ in Filter.atTop,
      ∀ v : Fin (m j), δ j ≤ (G j).degree v)
    (hHalf : ∀ᶠ j : ℕ in Filter.atTop, m j ≤ 2 * δ j + r j)
    (hδ : Filter.Tendsto
      (fun j : ℕ => (δ j : ℝ) / (φ j : ℝ))
      Filter.atTop (nhds (1 / 2 : ℝ)))
    (hr : Filter.Tendsto
      (fun j : ℕ => (r j : ℝ) / (φ j : ℝ))
      Filter.atTop (nhds 0))
    (hRainbow : ∀ᶠ j : ℕ in Filter.atTop,
      EveryCycleRainbow 7 (G j) (C j)) :
    ∀ ε : ℝ, 0 < ε →
      ∀ᶠ j : ℕ in Filter.atTop,
        (∃ x y : Fin (m j), ∃ S : Finset (Fin (m j)),
          S.card ≤ 10 ∧
          ¬ ThreePathAvoiding (G j) x y S ∧
          Disjoint (cleanedNeighborhood (G j) x y S)
            (cleanedNeighborhood (G j) y x S)) →
          (1 / 8 : ℝ) - ε ≤ (colors j : ℝ) / (φ j : ℝ) ^ 2 := by
  have hφtop : Filter.Tendsto φ Filter.atTop Filter.atTop := hφ.tendsto_atTop
  have hφpositive : ∀ᶠ j : ℕ in Filter.atTop, 0 < φ j :=
    hφtop.eventually (Filter.eventually_gt_atTop 0)
  have hinv : Filter.Tendsto (fun j : ℕ => (φ j : ℝ)⁻¹)
      Filter.atTop (nhds 0) :=
    tendsto_inv_atTop_zero.comp
      (tendsto_natCast_atTop_atTop.comp hφtop)
  have hconst : Filter.Tendsto (fun j : ℕ => (11 : ℝ) / (φ j : ℝ))
      Filter.atTop (nhds 0) := by
    simpa only [div_eq_mul_inv, mul_zero] using hinv.const_mul 11
  have hmarginLimit : Filter.Tendsto
      (fun j : ℕ =>
        (δ j : ℝ) / (φ j : ℝ) -
          4 * ((r j : ℝ) / (φ j : ℝ)) -
          7 * ((11 : ℝ) / (φ j : ℝ)) -
          13 * (φ j : ℝ)⁻¹)
      Filter.atTop (nhds (1 / 2 : ℝ)) := by
    convert ((hδ.sub (hr.const_mul 4)).sub (hconst.const_mul 7)).sub
      (hinv.const_mul 13) using 1
    norm_num
  have hmarginPositive : ∀ᶠ j : ℕ in Filter.atTop,
      0 < (δ j : ℝ) / (φ j : ℝ) -
        4 * ((r j : ℝ) / (φ j : ℝ)) -
        7 * ((11 : ℝ) / (φ j : ℝ)) -
        13 * (φ j : ℝ)⁻¹ :=
    hmarginLimit.eventually
      (eventually_gt_nhds (by norm_num : (0 : ℝ) < 1 / 2))
  have hMargin : ∀ᶠ j : ℕ in Filter.atTop,
      4 * r j + 7 * 11 + 13 < δ j := by
    filter_upwards [hmarginPositive, hφpositive] with j hpos hφj
    have hNpos : (0 : ℝ) < φ j := by exact_mod_cast hφj
    have hrewrite :
        (δ j : ℝ) / (φ j : ℝ) -
          4 * ((r j : ℝ) / (φ j : ℝ)) -
          7 * ((11 : ℝ) / (φ j : ℝ)) -
          13 * (φ j : ℝ)⁻¹ =
        ((δ j : ℝ) - 4 * (r j : ℝ) - 7 * 11 - 13) / (φ j : ℝ) := by
      field_simp
    rw [hrewrite] at hpos
    have hreal : 4 * (r j : ℝ) + 7 * 11 + 13 < (δ j : ℝ) := by
      have := (div_pos_iff_of_pos_right hNpos).mp hpos
      linarith
    exact_mod_cast hreal
  have herror : Filter.Tendsto
      (fun j : ℕ => ((r j + 33 : ℕ) : ℝ) / (φ j : ℝ))
      Filter.atTop (nhds 0) := by
    convert hr.add (hinv.const_mul (33 : ℝ)) using 1
    · ext j
      simp only [Nat.cast_add, Nat.cast_ofNat, div_eq_mul_inv]
      ring_nf
    · norm_num
  have hLower : Filter.Tendsto
      (fun j : ℕ =>
        (1 / 2 : ℝ) * ((δ j : ℝ) / (φ j : ℝ)) ^ 2 -
          (1 / 2 : ℝ) * (((r j + 33 : ℕ) : ℝ) / (φ j : ℝ)))
      Filter.atTop (nhds (1 / 8 : ℝ)) := by
    convert ((hδ.pow 2).const_mul (1 / 2 : ℝ)).sub
      (herror.const_mul (1 / 2 : ℝ)) using 1
    norm_num
  intro ε hε
  have hnear : ∀ᶠ j : ℕ in Filter.atTop,
      (1 / 8 : ℝ) - ε <
        (1 / 2 : ℝ) * ((δ j : ℝ) / (φ j : ℝ)) ^ 2 -
          (1 / 2 : ℝ) * (((r j + 33 : ℕ) : ℝ) / (φ j : ℝ)) :=
    hLower.eventually (eventually_gt_nhds (by linarith))
  filter_upwards [hOrder, hMin, hHalf, hRainbow, hMargin,
    hnear, hφpositive] with
      j horder hmin hhalf hRainbow_j hmargin hnear_j hφj hCase
  obtain ⟨x, y, S, hS, hPath, hDisjoint⟩ := hCase
  have hA : δ j ≤
      (cleanedNeighborhood (G j) x y S).card + S.card + 1 := by
    have h := (hmin x).trans (degree_le_cleaned_add (G j) x y S)
    omega
  have hLarge :
      2 * (2 * r j + 3 * (S.card + 1)) + 13 <
        (cleanedNeighborhood (G j) x y S).card := by
    omega
  have hFinite := disjoint_cleaned_palette_lower (G j) (C j) x y S
    (δ j) (r j) hRainbow_j hmin hhalf hPath hDisjoint hLarge
  have hFiniteAmbient :
      δ j * δ j ≤ 2 * colors j + φ j * (r j + 33) := by
    have herr : r j + 3 * (S.card + 1) ≤ r j + 33 := by omega
    have hmul1 := Nat.mul_le_mul_left (m j) herr
    have hmul2 := Nat.mul_le_mul_right (r j + 33) horder
    change δ j * δ j ≤
      2 * colors j + m j * (r j + 3 * (S.card + 1)) at hFinite
    omega
  exact (le_of_lt hnear_j).trans
    (sparse_normalized_disjoint_palette_lower hφj hFiniteAmbient)

end
end Erdos809.NearRegular
