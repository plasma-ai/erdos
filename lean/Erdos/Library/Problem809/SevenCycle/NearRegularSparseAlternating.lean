import Erdos.Library.Problem809.SevenCycle.Statement
import Erdos.Library.Problem809.SevenCycle.NearRegularSparseStructuralSplit
import Erdos.Library.Problem809.SevenCycle.NearRegularSparseRobust
import Erdos.Library.Problem809.SevenCycle.NearRegularSparseDisjoint
import Erdos.Library.Problem809.SevenCycle.NearRegularSparseOverlap

/-!
# Combining sparse near-regular C7 branches

The robust and disjoint palette estimates hold conditionally at each sparse
index. Together with a corresponding overlap estimate, the pointwise
structural split gives the full lower bound even when the cases alternate.
-/

namespace Erdos809.NearRegular

open Classical

/-- The sparse robust and disjoint estimates combine with a pointwise
overlap estimate to cover all near-regular graphs in the sequence. -/
theorem palette_lower_sparse_of_robust_disjoint_and_overlap_bound
    (φ m colors δ r : ℕ → ℕ)
    (G : (j : ℕ) → SimpleGraph (Fin (m j)))
    (C : (j : ℕ) → (G j).EdgeLabeling (Fin (colors j)))
    (hφ : StrictMono φ)
    (hOrder : ∀ᶠ j : ℕ in Filter.atTop, m j ≤ φ j)
    (hm : Filter.Tendsto
      (fun j : ℕ => (m j : ℝ) / (φ j : ℝ))
      Filter.atTop (nhds 1))
    (hδ : Filter.Tendsto
      (fun j : ℕ => (δ j : ℝ) / (φ j : ℝ))
      Filter.atTop (nhds (1 / 2 : ℝ)))
    (hr : Filter.Tendsto
      (fun j : ℕ => (r j : ℝ) / (φ j : ℝ))
      Filter.atTop (nhds 0))
    (hMin : ∀ᶠ j : ℕ in Filter.atTop,
      ∀ v : Fin (m j), δ j ≤ (G j).degree v)
    (hHalf : ∀ᶠ j : ℕ in Filter.atTop, m j ≤ 2 * δ j + r j)
    (hDense : ∀ᶠ j : ℕ in Filter.atTop,
      m j * m j < 4 * (G j).edgeFinset.card)
    (hRainbow : ∀ᶠ j : ℕ in Filter.atTop,
      EveryCycleRainbow 7 (G j) (C j))
    (hOverlap : ∀ ε : ℝ, 0 < ε →
      ∀ᶠ j : ℕ in Filter.atTop,
        (∃ (x y z : Fin (m j)) (S : Finset (Fin (m j))),
          S.card ≤ 10 ∧ ¬ ThreePathAvoiding (G j) x y S ∧
            z ∈ cleanedNeighborhood (G j) x y S ∧
            z ∈ cleanedNeighborhood (G j) y x S) →
          (1 / 8 : ℝ) - ε ≤ (colors j : ℝ) / (φ j : ℝ) ^ 2) :
    ∀ ε : ℝ, 0 < ε →
      ∀ᶠ j : ℕ in Filter.atTop,
        (1 / 8 : ℝ) - ε ≤ (colors j : ℝ) / (φ j : ℝ) ^ 2 := by
  have hRainbowRobust : ∀ᶠ j : ℕ in Filter.atTop,
      EveryCycleRainbow 7 (G j) (C j) := hRainbow
  exact palette_lower_sparse_of_casewise_bounds φ m colors G
    (robust_palette_lower_sparse_on_branch φ m colors δ G C hφ
      hm hδ hRainbowRobust hDense hMin)
    (disjoint_palette_lower_sparse_on_witness φ m colors hφ G C δ r
      hOrder hMin hHalf hδ hr hRainbow)
    hOverlap

/-- A sparse sequence of rainbow hosts with near-half minimum degree and
negligible quadratic edge excess needs at least `(1/8-o(1))φ(j)²` colors.
The structural alternatives may alternate with `j`. -/
theorem palette_lower_sparse_of_near_regular_hosts
    (φ m colors δ r q : ℕ → ℕ)
    (G : (j : ℕ) → SimpleGraph (Fin (m j)))
    (C : (j : ℕ) → (G j).EdgeLabeling (Fin (colors j)))
    (hφ : StrictMono φ)
    (hOrder : ∀ᶠ j : ℕ in Filter.atTop, m j ≤ φ j)
    (hm : Filter.Tendsto
      (fun j : ℕ => (m j : ℝ) / (φ j : ℝ))
      Filter.atTop (nhds 1))
    (hδ : Filter.Tendsto
      (fun j : ℕ => (δ j : ℝ) / (φ j : ℝ))
      Filter.atTop (nhds (1 / 2 : ℝ)))
    (hr : Filter.Tendsto
      (fun j : ℕ => (r j : ℝ) / (φ j : ℝ))
      Filter.atTop (nhds 0))
    (hq : Filter.Tendsto
      (fun j : ℕ => (q j : ℝ) / (φ j : ℝ) ^ 2)
      Filter.atTop (nhds 0))
    (hMin : ∀ᶠ j : ℕ in Filter.atTop,
      ∀ v : Fin (m j), δ j ≤ (G j).degree v)
    (hHalf : ∀ᶠ j : ℕ in Filter.atTop, m j ≤ 2 * δ j + r j)
    (hDense : ∀ᶠ j : ℕ in Filter.atTop,
      m j * m j < 4 * (G j).edgeFinset.card)
    (hEdgeUpper : ∀ᶠ j : ℕ in Filter.atTop,
      4 * (G j).edgeFinset.card ≤ m j * m j + q j)
    (hRainbow : ∀ᶠ j : ℕ in Filter.atTop,
      EveryCycleRainbow 7 (G j) (C j)) :
    ∀ ε : ℝ, 0 < ε →
      ∀ᶠ j : ℕ in Filter.atTop,
        (1 / 8 : ℝ) - ε ≤ (colors j : ℝ) / (φ j : ℝ) ^ 2 := by
  have hTuran : ∀ᶠ j : ℕ in Filter.atTop,
      m j * m j / 4 < Nat.card (G j).edgeSet := by
    filter_upwards [hDense] with j hj
    apply (Nat.div_lt_iff_lt_mul (by decide : 0 < 4)).2
    simpa only [SimpleGraph.card_edgeSet, Nat.card_eq_fintype_card,
      Nat.mul_comm] using hj
  have hOverlap := variable_overlap_palette_lower_sparse_conditional
    φ m colors G C δ r q hφ hm hMin hHalf hEdgeUpper hq hr
      hTuran hRainbow
  exact palette_lower_sparse_of_robust_disjoint_and_overlap_bound
    φ m colors δ r G C hφ hOrder hm hδ hr hMin hHalf hDense
    hRainbow hOverlap

end Erdos809.NearRegular
