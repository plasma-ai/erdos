import Erdos.Library.Problem809.SevenCycle.Statement
import Erdos.Library.Problem809.SevenCycle.NearRegular

/-!
# The pointwise near-regular structural split

At each graph order, either the robust three-path property holds or its
failure has a witness with at most ten forbidden vertices. The two cleaned
neighborhoods of that witness are disjoint or share a vertex. This is a
pointwise split, so it applies even when the alternatives change with the
graph order.
-/

namespace Erdos809.NearRegular

open Classical

/-- A failure of robust three-path connectivity gives explicit endpoints
and a forbidden set. -/
theorem failed_three_path_witness {n : ℕ} (G : SimpleGraph (Fin n))
    (h : ¬ HasRobustThreePaths G) :
    ∃ (x y : Fin n) (S : Finset (Fin n)),
      x ≠ y ∧ S.card ≤ 10 ∧ x ∉ S ∧ y ∉ S ∧
        ¬ ThreePathAvoiding G x y S := by
  simp only [HasRobustThreePaths, not_forall] at h
  rcases h with ⟨x, y, hxy, S, hS, hxS, hyS, hpath⟩
  exact ⟨x, y, S, hxy, hS, hxS, hyS, hpath⟩

/-- Two finite cleaned neighborhoods either are disjoint or have a common
vertex. -/
theorem cleaned_neighborhoods_disjoint_or_overlap {n : ℕ}
    (G : SimpleGraph (Fin n)) (x y : Fin n) (S : Finset (Fin n)) :
    Disjoint (cleanedNeighborhood G x y S)
      (cleanedNeighborhood G y x S) ∨
      ∃ z : Fin n,
        z ∈ cleanedNeighborhood G x y S ∧
        z ∈ cleanedNeighborhood G y x S := by
  by_cases hdisj : Disjoint (cleanedNeighborhood G x y S)
      (cleanedNeighborhood G y x S)
  · exact Or.inl hdisj
  · right
    by_contra! hnone
    apply hdisj
    apply Finset.disjoint_left.mpr
    intro z hzA hzB
    exact hnone z hzA hzB

/-- The robust, disjoint, and overlap alternatives form an exhaustive
pointwise partition for a finite graph. -/
theorem robust_or_failed_path_disjoint_or_overlap {n : ℕ}
    (G : SimpleGraph (Fin n)) :
    HasRobustThreePaths G ∨
      ∃ (x y : Fin n) (S : Finset (Fin n)),
        x ≠ y ∧ S.card ≤ 10 ∧ x ∉ S ∧ y ∉ S ∧
          ¬ ThreePathAvoiding G x y S ∧
          (Disjoint (cleanedNeighborhood G x y S)
            (cleanedNeighborhood G y x S) ∨
            ∃ z : Fin n,
              z ∈ cleanedNeighborhood G x y S ∧
              z ∈ cleanedNeighborhood G y x S) := by
  by_cases hrobust : HasRobustThreePaths G
  · exact Or.inl hrobust
  · right
    obtain ⟨x, y, S, hxy, hS, hxS, hyS, hpath⟩ :=
      failed_three_path_witness G hrobust
    exact ⟨x, y, S, hxy, hS, hxS, hyS, hpath,
      cleaned_neighborhoods_disjoint_or_overlap G x y S⟩

/-- A flattened form suited to separate pointwise color bounds for the
three alternatives. -/
theorem robust_or_disjoint_or_overlap {n : ℕ}
    (G : SimpleGraph (Fin n)) :
    HasRobustThreePaths G ∨
      (∃ (x y : Fin n) (S : Finset (Fin n)),
        S.card ≤ 10 ∧ ¬ ThreePathAvoiding G x y S ∧
          Disjoint (cleanedNeighborhood G x y S)
            (cleanedNeighborhood G y x S)) ∨
      (∃ (x y z : Fin n) (S : Finset (Fin n)),
        S.card ≤ 10 ∧ ¬ ThreePathAvoiding G x y S ∧
          z ∈ cleanedNeighborhood G x y S ∧
          z ∈ cleanedNeighborhood G y x S) := by
  rcases robust_or_failed_path_disjoint_or_overlap G with hrobust | hfailure
  · exact Or.inl hrobust
  · obtain ⟨x, y, S, -, hS, -, -, hpath, hcase⟩ := hfailure
    rcases hcase with hdisjoint | ⟨z, hzA, hzB⟩
    · exact Or.inr (Or.inl ⟨x, y, S, hS, hpath, hdisjoint⟩)
    · exact Or.inr (Or.inr ⟨x, y, z, S, hS, hpath, hzA, hzB⟩)

/-- Conditional bounds for each pointwise alternative combine even when
the alternatives change infinitely often along a graph sequence. -/
theorem palette_lower_of_casewise_bounds
    (m colors : ℕ → ℕ)
    (G : (n : ℕ) → SimpleGraph (Fin (m n)))
    (hRobust : ∀ ε : ℝ, 0 < ε →
      ∀ᶠ n : ℕ in Filter.atTop,
        HasRobustThreePaths (G n) →
          (1 / 8 : ℝ) - ε ≤ (colors n : ℝ) / (n : ℝ) ^ 2)
    (hDisjoint : ∀ ε : ℝ, 0 < ε →
      ∀ᶠ n : ℕ in Filter.atTop,
        (∃ (x y : Fin (m n)) (S : Finset (Fin (m n))),
          S.card ≤ 10 ∧ ¬ ThreePathAvoiding (G n) x y S ∧
            Disjoint (cleanedNeighborhood (G n) x y S)
              (cleanedNeighborhood (G n) y x S)) →
          (1 / 8 : ℝ) - ε ≤ (colors n : ℝ) / (n : ℝ) ^ 2)
    (hOverlap : ∀ ε : ℝ, 0 < ε →
      ∀ᶠ n : ℕ in Filter.atTop,
        (∃ (x y z : Fin (m n)) (S : Finset (Fin (m n))),
          S.card ≤ 10 ∧ ¬ ThreePathAvoiding (G n) x y S ∧
            z ∈ cleanedNeighborhood (G n) x y S ∧
            z ∈ cleanedNeighborhood (G n) y x S) →
          (1 / 8 : ℝ) - ε ≤ (colors n : ℝ) / (n : ℝ) ^ 2) :
    ∀ ε : ℝ, 0 < ε →
      ∀ᶠ n : ℕ in Filter.atTop,
        (1 / 8 : ℝ) - ε ≤ (colors n : ℝ) / (n : ℝ) ^ 2 := by
  intro ε hε
  filter_upwards [hRobust ε hε, hDisjoint ε hε, hOverlap ε hε] with
    n hR hD hO
  rcases robust_or_disjoint_or_overlap (G n) with hcase | hcase | hcase
  · exact hR hcase
  · exact hD hcase
  · exact hO hcase

end Erdos809.NearRegular
