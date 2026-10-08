import Erdos.Library.Problem809.BucicChenMa.Statement
import Erdos.Library.Problem809.BucicChenMa.CycleEdgeColors
import Mathlib.Combinatorics.SimpleGraph.Finite
import Mathlib.Data.Finset.Card
import Erdos.Library.Problem809.MathlibCompat

/-!
# Counting edges that meet a large vertex set

At most `choose (n - |A|) 2` edges avoid `A`. If every pair of edges meeting
`A` lies on a common cycle, a rainbow coloring uses at least one color per
such edge.
-/

namespace Erdos809.BucicChenMa

/-- The edges with at least one endpoint in `A`. -/
noncomputable def goodEdgeSet {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) (A : Finset V) : Finset G.edgeSet := by
  classical
  exact Finset.univ.filter (fun e : G.edgeSet => ¬ e.val.toFinset ⊆ Aᶜ)

/-- An edge is good exactly when one of its endpoints lies in `A`. -/
theorem mk_mem_goodEdgeSet_iff
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) (A : Finset V)
    {x y : V} (hxy : G.Adj x y) :
    (⟨s(x, y), hxy⟩ : G.edgeSet) ∈ goodEdgeSet G A ↔ x ∈ A ∨ y ∈ A := by
  classical
  simp [goodEdgeSet, Sym2.toFinset_mk_eq, Finset.insert_subset_iff]
  tauto

/-- The edges avoiding `A` are counted by the induced graph on its complement. -/
private theorem badEdgeSet_card_eq_induce_card
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj] (A : Finset V) :
    (Finset.univ.filter (fun e : G.edgeSet => e.val.toFinset ⊆ Aᶜ)).card =
      (G.induce (↑(Aᶜ) : Set V)).edgeFinset.card := by
  classical
  have hcard :
      (Finset.univ.filter (fun e : G.edgeSet => e.val.toFinset ⊆ Aᶜ)).card =
        (G.edgeFinset.filter (fun e => e.toFinset ⊆ Aᶜ)).card := by
    apply Finset.card_bij (fun e _ => e.val)
    · intro e he
      exact Finset.mem_filter.mpr
        ⟨SimpleGraph.mem_edgeFinset.mpr e.property, (Finset.mem_filter.mp he).2⟩
    · intro e₁ _ e₂ _ h
      exact Subtype.ext h
    · intro e he
      refine ⟨⟨e, SimpleGraph.mem_edgeFinset.mp (Finset.mem_filter.mp he).1⟩, ?_, rfl⟩
      exact Finset.mem_filter.mpr ⟨Finset.mem_univ _, (Finset.mem_filter.mp he).2⟩
  rw [hcard, G.card_filter_edgeFinset_toFinset_subset]

/-- At least `e - choose (n - |A|) 2` edges meet `A`. -/
theorem edge_count_sub_complement_choose_le_goodEdgeSet
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj] (A : Finset V) :
    G.edgeFinset.card - (Fintype.card V - A.card).choose 2 ≤
      (goodEdgeSet G A).card := by
  classical
  have hbad :
      (Finset.univ.filter (fun e : G.edgeSet => e.val.toFinset ⊆ Aᶜ)).card ≤
        (Fintype.card V - A.card).choose 2 := by
    rw [badEdgeSet_card_eq_induce_card]
    have hcomp : Fintype.card (↑(Aᶜ) : Set V) = Fintype.card V - A.card := by
      calc
        Fintype.card (↑(Aᶜ) : Set V) = (Aᶜ).card :=
          Fintype.card_of_finset' (Aᶜ) (by simp)
        _ = Fintype.card V - A.card := Finset.card_compl A
    simpa only [hcomp] using
      (G.induce (↑(Aᶜ) : Set V)).card_edgeFinset_le_card_choose_two
  have hsplit :=
    Finset.card_filter_add_card_filter_not
      (s := (Finset.univ : Finset G.edgeSet))
      (p := fun e : G.edgeSet => e.val.toFinset ⊆ Aᶜ)
  have hgood :
      (Finset.univ.filter (fun e : G.edgeSet => ¬ e.val.toFinset ⊆ Aᶜ)).card =
        (goodEdgeSet G A).card := by
    congr 1
    ext e
    simp [goodEdgeSet]
  rw [hgood, G.edgeSet_univ_card] at hsplit
  omega

/-- Pairwise cycle co-containment makes all good-edge colors distinct. -/
theorem goodEdgeSet_card_le_colors
    {V : Type*} {m colors : ℕ} [NeZero m]
    [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) (C : G.EdgeLabeling (Fin colors))
    (A : Finset V) (hRainbow : EveryCycleRainbow m G C)
    (hcycle : ∀ e₁ ∈ goodEdgeSet G A, ∀ e₂ ∈ goodEdgeSet G A,
      e₁ ≠ e₂ → TwoEdgesOnCycle (m := m) G e₁ e₂) :
    (goodEdgeSet G A).card ≤ colors :=
  cocyclic_edge_family_card_le_colors G C hRainbow (goodEdgeSet G A) hcycle

/-- The dense-case edge count and rainbow property yield a palette lower bound. -/
theorem edge_count_sub_complement_choose_le_colors
    {V : Type*} {m colors : ℕ} [NeZero m]
    [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (C : G.EdgeLabeling (Fin colors)) (A : Finset V)
    (hRainbow : EveryCycleRainbow m G C)
    (hcycle : ∀ e₁ ∈ goodEdgeSet G A, ∀ e₂ ∈ goodEdgeSet G A,
      e₁ ≠ e₂ → TwoEdgesOnCycle (m := m) G e₁ e₂) :
    G.edgeFinset.card - (Fintype.card V - A.card).choose 2 ≤ colors :=
  (edge_count_sub_complement_choose_le_goodEdgeSet G A).trans
    (goodEdgeSet_card_le_colors G C A hRainbow hcycle)

/-- The same lower bound in real arithmetic, without a truncated subtraction. -/
theorem edge_count_sub_complement_choose_le_colors_real
    {V : Type*} {m colors : ℕ} [NeZero m]
    [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (C : G.EdgeLabeling (Fin colors)) (A : Finset V)
    (hRainbow : EveryCycleRainbow m G C)
    (hcycle : ∀ e₁ ∈ goodEdgeSet G A, ∀ e₂ ∈ goodEdgeSet G A,
      e₁ ≠ e₂ → TwoEdgesOnCycle (m := m) G e₁ e₂) :
    (G.edgeFinset.card : ℝ) -
      ((Fintype.card V - A.card).choose 2 : ℝ) ≤ (colors : ℝ) := by
  let b := (Fintype.card V - A.card).choose 2
  have hnat : G.edgeFinset.card - b ≤ colors :=
    edge_count_sub_complement_choose_le_colors G C A hRainbow hcycle
  by_cases hb : b ≤ G.edgeFinset.card
  · have hcast : ((G.edgeFinset.card - b : ℕ) : ℝ) ≤ (colors : ℝ) := by
      exact_mod_cast hnat
    rw [Nat.cast_sub hb] at hcast
    exact hcast
  · have hbR : (G.edgeFinset.card : ℝ) ≤ (b : ℝ) := by
      exact_mod_cast Nat.le_of_lt (Nat.lt_of_not_ge hb)
    exact (sub_nonpos.mpr hbR).trans (Nat.cast_nonneg colors)

end Erdos809.BucicChenMa
