import Erdos.Library.Problem809.SevenCycle.Statement
import Erdos.Library.Problem809.SevenCycle.NearRegularStructuralSplit

/-!
# Alternating C7 cases along sparse graph orders

The finite robust, disjoint, and overlap alternatives hold at each graph,
independently of how its order was selected. Pointwise conditional palette
bounds therefore combine along an arbitrary order sequence.
-/

namespace Erdos809.NearRegular

/-- Three eventual conditional bounds combine even if the C7 structural
alternative changes at every sparse index. -/
theorem palette_lower_sparse_of_casewise_bounds
    (φ m colors : ℕ → ℕ)
    (G : (j : ℕ) → SimpleGraph (Fin (m j)))
    (hRobust : ∀ ε : ℝ, 0 < ε →
      ∀ᶠ j : ℕ in Filter.atTop,
        HasRobustThreePaths (G j) →
          (1 / 8 : ℝ) - ε ≤ (colors j : ℝ) / (φ j : ℝ) ^ 2)
    (hDisjoint : ∀ ε : ℝ, 0 < ε →
      ∀ᶠ j : ℕ in Filter.atTop,
        (∃ (x y : Fin (m j)) (S : Finset (Fin (m j))),
          S.card ≤ 10 ∧ ¬ ThreePathAvoiding (G j) x y S ∧
            Disjoint (cleanedNeighborhood (G j) x y S)
              (cleanedNeighborhood (G j) y x S)) →
          (1 / 8 : ℝ) - ε ≤ (colors j : ℝ) / (φ j : ℝ) ^ 2)
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
  intro ε hε
  filter_upwards [hRobust ε hε, hDisjoint ε hε, hOverlap ε hε] with
    j hR hD hO
  rcases robust_or_disjoint_or_overlap (G j) with hcase | hcase | hcase
  · exact hR hcase
  · exact hD hcase
  · exact hO hcase

end Erdos809.NearRegular
