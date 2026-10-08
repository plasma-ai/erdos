import Erdos.Library.Problem809.SevenCycle.Statement
import Erdos.Library.Problem809.SevenCycle.C7Capacity
import Erdos.Library.Problem809.SevenCycle.C7WalkBridge
import Mathlib.Data.Finset.Max

/-!
# Maximum demand carried by one color

For a finite colored support graph, a color is charged the largest active
edge-type demand among its edges. An unused color has charge zero. The
explicit zero also makes the charge nonnegative without any assumption on
the vertex weights.
-/

namespace Erdos809

variable {V Color : Type*} [Fintype V] [DecidableEq V]

/-- The largest active demand of an edge with the given color, or zero if the
color is unused. -/
noncomputable def colorClassMaximum (G : SimpleGraph V)
    (C : G.EdgeLabeling Color) (w : V → ℝ) (color : Color) : ℝ := by
  classical
  exact
    (insert 0
      (((Finset.univ : Finset G.edgeSet).filter (fun e => C e = color)).image
        (fun e => activeDemand G.Adj G.symm w e.1))).max' (by simp)

/-- A color's maximum demand is nonnegative, even if the color is unused. -/
theorem colorClassMaximum_nonneg (G : SimpleGraph V)
    (C : G.EdgeLabeling Color) (w : V → ℝ) (color : Color) :
    0 ≤ colorClassMaximum G C w color := by
  classical
  unfold colorClassMaximum
  exact Finset.le_max' _ _ (Finset.mem_insert_self _ _)

/-- Every edge's active demand is at most the maximum charged to its color. -/
theorem activeDemand_le_colorClassMaximum (G : SimpleGraph V)
    (C : G.EdgeLabeling Color) (w : V → ℝ) (color : Color)
    (e : G.edgeSet) (he : C e = color) :
    activeDemand G.Adj G.symm w e.1 ≤ colorClassMaximum G C w color := by
  classical
  have hfiltered :
      e ∈ (Finset.univ : Finset G.edgeSet).filter (fun f => C f = color) :=
    Finset.mem_filter.mpr ⟨Finset.mem_univ _, he⟩
  have himage :
      activeDemand G.Adj G.symm w e.1 ∈
        ((Finset.univ : Finset G.edgeSet).filter
          (fun f => C f = color)).image
          (fun f => activeDemand G.Adj G.symm w f.1) :=
    Finset.mem_image.mpr ⟨e, hfiltered, rfl⟩
  unfold colorClassMaximum
  exact Finset.le_max' _ _ (Finset.mem_insert_of_mem himage)

/-- The same bound stated using the color-class set of unordered edge types. -/
theorem activeDemand_le_colorClassMaximum_of_mem (G : SimpleGraph V)
    (C : G.EdgeLabeling Color) (w : V → ℝ) (color : Color)
    {e : Sym2 V} (he : e ∈ ColorClass G C color) :
    activeDemand G.Adj G.symm w e ≤ colorClassMaximum G C w color := by
  obtain ⟨heG, hcolor⟩ := he
  exact activeDemand_le_colorClassMaximum G C w color ⟨e, heG⟩ hcolor

/-- A uniform bound on active demands of this color bounds its charge. -/
theorem colorClassMaximum_le_of_pointwise (G : SimpleGraph V)
    (C : G.EdgeLabeling Color) (w : V → ℝ) (color : Color)
    {B : ℝ} (hB : 0 ≤ B)
    (hpoint : ∀ e : G.edgeSet, C e = color →
      activeDemand G.Adj G.symm w e.1 ≤ B) :
    colorClassMaximum G C w color ≤ B := by
  classical
  unfold colorClassMaximum
  apply Finset.max'_le
  intro x hx
  rcases Finset.mem_insert.mp hx with hx | hx
  · subst x
    exact hB
  · obtain ⟨e, he, rfl⟩ := Finset.mem_image.mp hx
    exact hpoint e (Finset.mem_filter.mp he).2

/-- A bound for every graph edge bounds every color charge. -/
theorem colorClassMaximum_le_of_uniform (G : SimpleGraph V)
    (C : G.EdgeLabeling Color) (w : V → ℝ)
    {B : ℝ} (hB : 0 ≤ B)
    (hpoint : ∀ e : G.edgeSet,
      activeDemand G.Adj G.symm w e.1 ≤ B)
    (color : Color) :
    colorClassMaximum G C w color ≤ B :=
  colorClassMaximum_le_of_pointwise G C w color hB (fun e _ => hpoint e)

end Erdos809
