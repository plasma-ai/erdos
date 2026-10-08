import Erdos.Library.Problem809.BucicChenMa.Statement
import Erdos.Library.Problem809.BucicChenMa.CycleEdgeColors
import Mathlib.Combinatorics.SimpleGraph.DegreeSum
import Mathlib.Data.Finset.Card
import Mathlib.Tactic.Linarith
import Erdos.Library.Problem809.MathlibCompat

/-!
# Counting colors in a dense induced subgraph

In Claim 2 of Bucić–Chen–Ma's lower-bound proof, every pair of edges in
`G[Y]` lies on a common odd cycle of the ambient graph. The induced edges
therefore have different colors, while the degree-sum formula bounds their
number below from the internal minimum degree.
-/

namespace Erdos809.BucicChenMa

/-- The ambient edges with both endpoints in `Y`. -/
noncomputable def inducedEdgeSet {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) (Y : Finset V) : Finset G.edgeSet := by
  classical
  exact Finset.univ.filter (fun e : G.edgeSet => e.val.toFinset ⊆ Y)

/-- The ambient edge family `inducedEdgeSet G Y` has the size of `G[Y]`. -/
theorem inducedEdgeSet_card_eq
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj] (Y : Finset V) :
    (inducedEdgeSet G Y).card =
      (G.induce (↑Y : Set V)).edgeFinset.card := by
  classical
  have hcard :
      (Finset.univ.filter (fun e : G.edgeSet => e.val.toFinset ⊆ Y)).card =
        (G.edgeFinset.filter (fun e => e.toFinset ⊆ Y)).card := by
    apply Finset.card_bij (fun e _ => e.val)
    · intro e he
      exact Finset.mem_filter.mpr
        ⟨SimpleGraph.mem_edgeFinset.mpr e.property, (Finset.mem_filter.mp he).2⟩
    · intro e₁ _ e₂ _ h
      exact Subtype.ext h
    · intro e he
      refine ⟨⟨e, SimpleGraph.mem_edgeFinset.mp (Finset.mem_filter.mp he).1⟩, ?_, rfl⟩
      exact Finset.mem_filter.mpr ⟨Finset.mem_univ _, (Finset.mem_filter.mp he).2⟩
  have hdef :
      (inducedEdgeSet G Y).card =
        (Finset.univ.filter (fun e : G.edgeSet => e.val.toFinset ⊆ Y)).card := by
    congr 1
    ext e
    simp [inducedEdgeSet]
  rw [hdef, hcard, G.card_filter_edgeFinset_toFinset_subset]

/-- Pairwise cycle co-containment gives one distinct color per induced edge. -/
theorem inducedEdgeSet_card_le_colors
    {V : Type*} {m colors : ℕ} [NeZero m]
    [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) (C : G.EdgeLabeling (Fin colors))
    (Y : Finset V) (hRainbow : EveryCycleRainbow m G C)
    (hcycle : ∀ e₁ ∈ inducedEdgeSet G Y, ∀ e₂ ∈ inducedEdgeSet G Y,
      e₁ ≠ e₂ → TwoEdgesOnCycle (m := m) G e₁ e₂) :
    (inducedEdgeSet G Y).card ≤ colors :=
  cocyclic_edge_family_card_le_colors G C hRainbow (inducedEdgeSet G Y) hcycle

/-- The number of edges of `G[Y]` is at most the number of colors. -/
theorem induced_edge_count_le_colors
    {V : Type*} {m colors : ℕ} [NeZero m]
    [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (C : G.EdgeLabeling (Fin colors))
    (Y : Finset V) (hRainbow : EveryCycleRainbow m G C)
    (hcycle : ∀ e₁ ∈ inducedEdgeSet G Y, ∀ e₂ ∈ inducedEdgeSet G Y,
      e₁ ≠ e₂ → TwoEdgesOnCycle (m := m) G e₁ e₂) :
    (G.induce (↑Y : Set V)).edgeFinset.card ≤ colors := by
  rw [← inducedEdgeSet_card_eq G Y]
  exact inducedEdgeSet_card_le_colors G C Y hRainbow hcycle

/-- A lower bound `d` on every internal degree gives `|Y| d ≤ 2|E(G[Y])|`. -/
theorem card_mul_min_internal_degree_le_twice_induced_edges
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (Y : Finset V) (d : ℕ)
    (hmin : ∀ v : (↑Y : Set V), d ≤ (G.induce (↑Y : Set V)).degree v) :
    Y.card * d ≤ 2 * (G.induce (↑Y : Set V)).edgeFinset.card := by
  let H := G.induce (↑Y : Set V)
  have hsum : (∑ v : (↑Y : Set V), d) ≤ (∑ v : (↑Y : Set V), H.degree v) := by
    apply Finset.sum_le_sum
    intro v _
    exact hmin v
  have hYcard : Fintype.card (↑Y : Set V) = Y.card :=
    Fintype.card_of_finset' Y (by simp)
  have hsum' : Y.card * d ≤ ∑ v : (↑Y : Set V), H.degree v := by
    simpa [hYcard, Finset.sum_const, nsmul_eq_mul] using hsum
  exact hsum'.trans H.sum_degrees_eq_twice_card_edges.le

/-- The internal minimum degree gives the paper's real-valued edge count. -/
theorem half_card_mul_min_internal_degree_le_induced_edges
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (Y : Finset V) (d : ℕ)
    (hmin : ∀ v : (↑Y : Set V), d ≤ (G.induce (↑Y : Set V)).degree v) :
    (Y.card : ℝ) * (d : ℝ) / 2 ≤
      ((G.induce (↑Y : Set V)).edgeFinset.card : ℝ) := by
  have h := card_mul_min_internal_degree_le_twice_induced_edges G Y d hmin
  have hreal : (Y.card : ℝ) * (d : ℝ) ≤
      2 * ((G.induce (↑Y : Set V)).edgeFinset.card : ℝ) := by
    exact_mod_cast h
  linarith

/-- The degree-sum bound with a real lower bound on internal degrees. -/
theorem half_card_mul_real_min_internal_degree_le_induced_edges
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (Y : Finset V) (d : ℝ)
    (hmin : ∀ v : (↑Y : Set V), d ≤
      ((G.induce (↑Y : Set V)).degree v : ℝ)) :
    (Y.card : ℝ) * d / 2 ≤
      ((G.induce (↑Y : Set V)).edgeFinset.card : ℝ) := by
  let H := G.induce (↑Y : Set V)
  have hsum : (∑ v : (↑Y : Set V), d) ≤
      (∑ v : (↑Y : Set V), (H.degree v : ℝ)) := by
    apply Finset.sum_le_sum
    intro v _
    exact hmin v
  have hleft : (∑ _v : (↑Y : Set V), d) = (Y.card : ℝ) * d := by
    simp [Finset.sum_const, nsmul_eq_mul]
  have hright : (∑ v : (↑Y : Set V), (H.degree v : ℝ)) =
      2 * (H.edgeFinset.card : ℝ) := by
    exact_mod_cast H.sum_degrees_eq_twice_card_edges
  rw [hleft, hright] at hsum
  linarith

/-- Claim 2's count step: the internal degree bound transfers to colors. -/
theorem half_card_mul_min_internal_degree_le_colors
    {V : Type*} {m colors : ℕ} [NeZero m]
    [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (C : G.EdgeLabeling (Fin colors))
    (Y : Finset V) (d : ℕ)
    (hmin : ∀ v : (↑Y : Set V), d ≤ (G.induce (↑Y : Set V)).degree v)
    (hRainbow : EveryCycleRainbow m G C)
    (hcycle : ∀ e₁ ∈ inducedEdgeSet G Y, ∀ e₂ ∈ inducedEdgeSet G Y,
      e₁ ≠ e₂ → TwoEdgesOnCycle (m := m) G e₁ e₂) :
    (Y.card : ℝ) * (d : ℝ) / 2 ≤ (colors : ℝ) := by
  calc
    (Y.card : ℝ) * (d : ℝ) / 2 ≤
        ((G.induce (↑Y : Set V)).edgeFinset.card : ℝ) :=
      half_card_mul_min_internal_degree_le_induced_edges G Y d hmin
    _ ≤ (colors : ℝ) := by
      exact_mod_cast induced_edge_count_le_colors G C Y hRainbow hcycle

/-- Claim 2's color lower bound for the real degree estimate in equation (20). -/
theorem half_card_mul_real_min_internal_degree_le_colors
    {V : Type*} {m colors : ℕ} [NeZero m]
    [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (C : G.EdgeLabeling (Fin colors))
    (Y : Finset V) (d : ℝ)
    (hmin : ∀ v : (↑Y : Set V), d ≤
      ((G.induce (↑Y : Set V)).degree v : ℝ))
    (hRainbow : EveryCycleRainbow m G C)
    (hcycle : ∀ e₁ ∈ inducedEdgeSet G Y, ∀ e₂ ∈ inducedEdgeSet G Y,
      e₁ ≠ e₂ → TwoEdgesOnCycle (m := m) G e₁ e₂) :
    (Y.card : ℝ) * d / 2 ≤ (colors : ℝ) := by
  calc
    (Y.card : ℝ) * d / 2 ≤
        ((G.induce (↑Y : Set V)).edgeFinset.card : ℝ) :=
      half_card_mul_real_min_internal_degree_le_induced_edges G Y d hmin
    _ ≤ (colors : ℝ) := by
      exact_mod_cast induced_edge_count_le_colors G C Y hRainbow hcycle

end Erdos809.BucicChenMa
