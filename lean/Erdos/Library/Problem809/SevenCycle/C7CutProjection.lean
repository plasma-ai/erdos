import Erdos.Library.Problem809.SevenCycle.Statement
import Erdos.Library.Problem809.SevenCycle.C7Conflict
import Erdos.Library.Problem809.SevenCycle.PaletteProjection

/-!
# Projecting cut palettes in the C7 template

The graph-specific conflict lemmas imply that every compatible cut palette
has distinct outside endpoints, and those endpoints form a palette in the
outside walk graph. Thus an exact cut allocation can be projected without
changing its cost or its coverage after demands are aggregated at endpoints.
-/

namespace Erdos809

variable {V : Type*} [Fintype V] [DecidableEq V]

private noncomputable instance cutTypeFintype (A : V → V → Prop) (K : Finset V) :
    Fintype (CutType A K) := by
  classical
  infer_instance

private noncomputable instance cutTypeDecidableEq (A : V → V → Prop) (K : Finset V) :
    DecidableEq (CutType A K) := Classical.decEq _

/-- The full capacity of a cut type. -/
def cutCapacity (w : V → ℝ) {A : V → V → Prop} {K : Finset V}
    (e : CutType A K) : ℝ :=
  w e.1.1 * w e.1.2

/-- Aggregating cut capacities at an outside endpoint gives its weight times
the mass of its neighbors in `K`. -/
theorem aggregate_cut_capacity_outside
    (A : V → V → Prop) (K : Finset V) (w : V → ℝ)
    (x : V) (hx : x ∉ K) :
    aggregateDemand CutType.outside (cutCapacity w (A := A) (K := K)) x =
      w x * cliqueMass w (cliqueNeighbors A K x) := by
  classical
  have hsum :
      (∑ e : CutType A K, if e.outside = x then cutCapacity w e else 0) =
        ∑ i ∈ cliqueNeighbors A K x, w i * w x := by
    rw [← Finset.sum_filter]
    apply Finset.sum_bij (fun e _ => e.1.1)
    · intro e he
      have hxe : e.outside = x := (Finset.mem_filter.mp he).2
      have hie : e.1.1 ∈ K := e.2.1
      have hAie : A e.1.1 x := by
        change e.1.2 = x at hxe
        rw [← hxe]
        exact e.2.2.2
      exact (mem_cliqueNeighbors A K x e.1.1).mpr ⟨hie, hAie⟩
    · intro e he f hf hinside
      apply Subtype.ext
      apply Prod.ext hinside
      have heq : e.1.2 = x := (Finset.mem_filter.mp he).2
      have hfq : f.1.2 = x := (Finset.mem_filter.mp hf).2
      exact heq.trans hfq.symm
    · intro i hi
      have hi' := (mem_cliqueNeighbors A K x i).mp hi
      refine ⟨⟨(i, x), hi'.1, hx, hi'.2⟩, ?_, rfl⟩
      exact Finset.mem_filter.mpr ⟨Finset.mem_univ _, rfl⟩
    · intro e he
      have heq : e.1.2 = x := (Finset.mem_filter.mp he).2
      simp only [cutCapacity]
      rw [heq]
  unfold aggregateDemand
  rw [hsum]
  unfold cliqueMass
  rw [← Finset.sum_mul]
  ring

/-- No cut type has an endpoint outside `K` that also belongs to `K`. -/
theorem aggregate_cut_capacity_inside_zero
    (A : V → V → Prop) (K : Finset V) (w : V → ℝ)
    (x : V) (hx : x ∈ K) :
    aggregateDemand CutType.outside (cutCapacity w (A := A) (K := K)) x = 0 := by
  classical
  unfold aggregateDemand
  apply Finset.sum_eq_zero
  intro e _
  have hne : e.outside ≠ x := by
    intro heq
    change e.1.2 = x at heq
    exact e.2.2.1 (heq.symm ▸ hx)
  simp [hne]

omit [Fintype V] in
/-- A compatible cut palette projects to a nonempty independent palette in
the outside walk graph. -/
theorem cut_palette_image_isPalette
    (A : V → V → Prop) (hA : Std.Symm A)
    (K : Finset V) (hK : IsJointClique A K)
    (S : Finset (CutType A K))
    (hS : IsPalette (cutConflictGraph A hA K) S) :
    IsPalette (outsideWalkGraph A hA) (S.image CutType.outside) := by
  refine ⟨?_, cut_palette_outside_independent A hA K hK S hS.2⟩
  obtain ⟨e, he⟩ := hS.1
  exact ⟨e.outside, Finset.mem_image.mpr ⟨e, he, rfl⟩⟩

/-- Exact allocations on cut types project to exact allocations on outside
vertices. The projected demand at `x` is the sum of demands of cut types
incident to `x`. -/
theorem cut_allocation_projects
    (A : V → V → Prop) (hA : Std.Symm A)
    (K : Finset V) (hK : IsJointClique A K)
    (z : Finset (CutType A K) → ℝ) (d : CutType A K → ℝ)
    (hz : ∀ S, 0 ≤ z S)
    (hsupport : ∀ S, ¬ IsPalette (cutConflictGraph A hA K) S → z S = 0)
    (hcover : ∀ e, coverage z e = d e) :
    (∀ T, 0 ≤ projectAllocation CutType.outside z T) ∧
    (∀ T, ¬ IsPalette (outsideWalkGraph A hA) T →
      projectAllocation CutType.outside z T = 0) ∧
    (∀ x, coverage (projectAllocation CutType.outside z) x =
      aggregateDemand CutType.outside d x) ∧
    paletteCost (projectAllocation CutType.outside z) = paletteCost z := by
  classical
  constructor
  · exact projectAllocation_nonneg CutType.outside z hz
  constructor
  · exact projectAllocation_support (cutConflictGraph A hA K)
      (outsideWalkGraph A hA) CutType.outside z hsupport
      (fun S hS => cut_palette_image_isPalette A hA K hK S hS)
  constructor
  · intro x
    exact projectAllocation_exact (cutConflictGraph A hA K)
      CutType.outside z d hsupport
      (fun S hS => cut_palette_outside_injective A hA K hK S hS.2)
      hcover x
  · exact projectAllocation_cost CutType.outside z

end Erdos809
