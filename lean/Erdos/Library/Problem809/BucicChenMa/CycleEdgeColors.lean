import Erdos.Library.Problem809.BucicChenMa.Statement
import Mathlib.Data.Finset.Card

/-!
# Distinct colors forced by a common cycle

The lower-bound proof repeatedly identifies a family of edges such that
every pair appears on one cycle. A rainbow coloring then uses at least one
color for each edge in the family.
-/

namespace Erdos809.BucicChenMa

/-- A family of pairwise cocyclic edges has at most as many members as
colors in any rainbow coloring. -/
theorem cocyclic_edge_family_card_le_colors
    {V : Type*} {m colors : ℕ} [NeZero m]
    (G : SimpleGraph V) (C : G.EdgeLabeling (Fin colors))
    (hRainbow : EveryCycleRainbow m G C)
    (A : Finset G.edgeSet)
    (hcycle : ∀ e₁ ∈ A, ∀ e₂ ∈ A, e₁ ≠ e₂ →
      TwoEdgesOnCycle (m := m) G e₁ e₂) :
    A.card ≤ colors := by
  have hinj : (A : Set G.edgeSet).InjOn C := by
    intro e₁ he₁ e₂ he₂ heq
    by_contra hne
    exact (colors_ne_of_twoEdgesOnCycle G C hRainbow hne
      (hcycle e₁ he₁ e₂ he₂ hne)) heq
  have hmap : Set.MapsTo C (A : Set G.edgeSet) (Finset.univ : Finset (Fin colors)) := by
    intro e _
    exact Finset.mem_univ _
  simpa using Finset.card_le_card_of_injOn C hmap hinj

end Erdos809.BucicChenMa
