import Erdos.Library.Problem809.SevenCycle.Statement
import Erdos.Library.Problem809.SevenCycle.PaletteSavings

/-!
# Projecting palettes along their outside endpoints

An allocation on source edge types projects to an allocation on target vertices
when the projection is injective on every source palette. The target allocation
groups all source palettes with the same image. Its cost and exact coverage are
preserved after aggregating the source demands over fibers.
-/

namespace Erdos809


variable {E U : Type*} [Fintype E] [DecidableEq E] [Fintype U] [DecidableEq U]

/-- Aggregate a demand on source types over the fibers of a projection. -/
def aggregateDemand (f : E → U) (d : E → ℝ) (x : U) : ℝ :=
  ∑ e : E, if f e = x then d e else 0

/-- Group source palettes by their image under the projection. -/
def projectAllocation (f : E → U) (z : Finset E → ℝ) (J : Finset U) : ℝ :=
  ∑ I : Finset E, if I.image f = J then z I else 0

omit [DecidableEq E] [Fintype U] in
theorem projectAllocation_nonneg (f : E → U) (z : Finset E → ℝ)
    (hz : ∀ I, 0 ≤ z I) (J : Finset U) :
    0 ≤ projectAllocation f z J := by
  unfold projectAllocation
  apply Finset.sum_nonneg
  intro I _
  split_ifs
  · exact hz I
  · exact le_refl 0

omit [DecidableEq E] in
theorem projectAllocation_cost (f : E → U) (z : Finset E → ℝ) :
    paletteCost (projectAllocation f z) = paletteCost z := by
  unfold paletteCost projectAllocation
  rw [Finset.sum_comm]
  apply Finset.sum_congr rfl
  intro I _
  simp

omit [Fintype E] [DecidableEq E] [Fintype U] in
private theorem sum_fiber_on_palette (f : E → U) (I : Finset E) (x : U) (a : ℝ)
    (hinj : Set.InjOn f (I : Set E)) :
    (∑ e ∈ I, if f e = x then a else 0) =
      if x ∈ I.image f then a else 0 := by
  rw [← Finset.sum_image (f := fun y : U => if y = x then a else 0)
    (g := f) hinj]
  exact Finset.sum_ite_eq' _ _ _

omit [DecidableEq E] in
private theorem projectAllocation_coverage_image (f : E → U)
    (z : Finset E → ℝ) (x : U) :
    coverage (projectAllocation f z) x =
      ∑ I : Finset E, if x ∈ I.image f then z I else 0 := by
  unfold coverage projectAllocation
  calc
    (∑ J : Finset U, if x ∈ J then
        ∑ I : Finset E, if I.image f = J then z I else 0 else 0) =
        ∑ J : Finset U, ∑ I : Finset E,
          if x ∈ J ∧ I.image f = J then z I else 0 := by
      apply Finset.sum_congr rfl
      intro J _
      by_cases hx : x ∈ J <;> simp [hx]
    _ = ∑ I : Finset E, ∑ J : Finset U,
          if x ∈ J ∧ I.image f = J then z I else 0 := Finset.sum_comm
    _ = ∑ I : Finset E, if x ∈ I.image f then z I else 0 := by
      apply Finset.sum_congr rfl
      intro I _
      calc
        (∑ J : Finset U, if x ∈ J ∧ I.image f = J then z I else 0) =
            ∑ J : Finset U,
              if J = I.image f then (if x ∈ J then z I else 0) else 0 := by
          apply Finset.sum_congr rfl
          intro J _
          by_cases hJ : J = I.image f <;> by_cases hx : x ∈ J <;>
            simp [hJ, hx, eq_comm]
        _ = if x ∈ I.image f then z I else 0 := by simp

omit [Fintype U] in
private theorem aggregateDemand_coverage (f : E → U)
    (z : Finset E → ℝ) (x : U) :
    aggregateDemand f (coverage z) x =
      ∑ I : Finset E, ∑ e ∈ I, if f e = x then z I else 0 := by
  unfold aggregateDemand coverage
  calc
    (∑ e : E, if f e = x then
        ∑ I : Finset E, if e ∈ I then z I else 0 else 0) =
        ∑ e : E, ∑ I : Finset E,
          if f e = x ∧ e ∈ I then z I else 0 := by
      apply Finset.sum_congr rfl
      intro e _
      by_cases he : f e = x <;> simp [he]
    _ = ∑ I : Finset E, ∑ e : E,
          if f e = x ∧ e ∈ I then z I else 0 := Finset.sum_comm
    _ = ∑ I : Finset E, ∑ e ∈ I, if f e = x then z I else 0 := by
      apply Finset.sum_congr rfl
      intro I _
      calc
        (∑ e : E, if f e = x ∧ e ∈ I then z I else 0) =
            ∑ e : E, if e ∈ I then (if f e = x then z I else 0) else 0 := by
          apply Finset.sum_congr rfl
          intro e _
          by_cases hI : e ∈ I <;> by_cases hx : f e = x <;>
            simp [hI, hx]
        _ = ∑ e ∈ I, if f e = x then z I else 0 := by simp

/-- Exact coverage is preserved when every source palette with nonzero weight
has distinct images. The target demand sums all source demands in each fiber. -/
theorem projectAllocation_coverage (f : E → U) (z : Finset E → ℝ)
    (hinj : ∀ I, z I ≠ 0 → Set.InjOn f (I : Set E)) (x : U) :
    coverage (projectAllocation f z) x = aggregateDemand f (coverage z) x := by
  rw [projectAllocation_coverage_image, aggregateDemand_coverage]
  apply Finset.sum_congr rfl
  intro I _
  by_cases hzero : z I = 0
  · simp [hzero]
  · exact (sum_fiber_on_palette f I x (z I) (hinj I hzero)).symm

omit [DecidableEq E] [Fintype U] in
/-- When images of source palettes are target palettes, the projected
allocation has no weight on invalid target sets. -/
theorem projectAllocation_support (G : SimpleGraph E) (H : SimpleGraph U)
    (f : E → U) (z : Finset E → ℝ)
    (hsupport : ∀ I, ¬ IsPalette G I → z I = 0)
    (himage : ∀ I, IsPalette G I → IsPalette H (I.image f))
    (J : Finset U) (hJ : ¬ IsPalette H J) :
    projectAllocation f z J = 0 := by
  unfold projectAllocation
  apply Finset.sum_eq_zero
  intro I _
  by_cases hI : IsPalette G I
  · have hne : I.image f ≠ J := by
      intro heq
      have himageI := himage I hI
      rw [heq] at himageI
      exact hJ himageI
    simp [hne]
  · simp [hsupport I hI]

/-- Palette-compatible projections preserve exact coverage after the source
demands are summed at each target vertex. -/
theorem projectAllocation_exact (G : SimpleGraph E) (f : E → U)
    (z : Finset E → ℝ) (d : E → ℝ)
    (hsupport : ∀ I, ¬ IsPalette G I → z I = 0)
    (hinj : ∀ I, IsPalette G I → Set.InjOn f (I : Set E))
    (hcover : ∀ e, coverage z e = d e) (x : U) :
    coverage (projectAllocation f z) x = aggregateDemand f d x := by
  have hinj' : ∀ I, z I ≠ 0 → Set.InjOn f (I : Set E) := by
    intro I hz
    apply hinj I
    by_contra hI
    exact hz (hsupport I hI)
  rw [projectAllocation_coverage f z hinj' x]
  unfold aggregateDemand
  apply Finset.sum_congr rfl
  intro e _
  rw [hcover e]

end Erdos809
