import Erdos.Library.Problem809.BucicChenMa.Statement
import Erdos.Library.Problem809.BucicChenMa.Claim2AllEdges
import Erdos.Library.Problem809.BucicChenMa.Claim2CycleMap
import Erdos.Library.Problem809.BucicChenMa.SparseInducedColorCount
import Mathlib.Tactic.Linarith

/-!
# Cycles through edges of the dense induced graph

The Claim 2 cycle construction is applied inside `G[Y]`; its cycles then
embed in the ambient graph used by the edge coloring.
-/

namespace Erdos809.BucicChenMa

/-- Every pair of ambient edges contained in `Y` lies on a common odd cycle
when `G[Y]` has the minimum-degree bound from Claim 2. -/
theorem claim2_induced_edges_cocyclic
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (Y : Finset V) (k : ℕ) (hk : 4 ≤ k)
    (hmin : ∀ v : (↑Y : Set V),
      (Y.card : ℝ) / 2 + 5 * k ≤
        ((G.induce (↑Y : Set V)).degree v : ℝ))
    (e₁ e₂ : G.edgeSet)
    (he₁ : e₁ ∈ inducedEdgeSet G Y)
    (he₂ : e₂ ∈ inducedEdgeSet G Y)
    (hne : e₁ ≠ e₂) :
    TwoEdgesOnCycle (m := 2 * k + 1) G e₁ e₂ := by
  let H := G.induce (↑Y : Set V)
  have hcard : Fintype.card (↑Y : Set V) = Y.card :=
    Fintype.card_of_finset' Y (by simp)
  have hminN : ∀ v : (↑Y : Set V),
      Fintype.card (↑Y : Set V) + 10 * k ≤ 2 * H.degree v := by
    intro v
    have hv := hmin v
    rw [hcard]
    have hcast : (Y.card : ℝ) + 10 * k ≤ 2 * (H.degree v : ℝ) := by
      dsimp [H] at hv ⊢
      linarith
    exact_mod_cast hcast
  let f : H →g G := ⟨Subtype.val, by intro v w h; exact h⟩
  obtain ⟨e₁, he₁G⟩ := e₁
  obtain ⟨e₂, he₂G⟩ := e₂
  induction e₁ using Sym2.ind with
  | h p q =>
    induction e₂ using Sym2.ind with
    | h z w =>
      have hpq : G.Adj p q := he₁G
      have hzw : G.Adj z w := he₂G
      have hmem₁ : s(p, q).toFinset ⊆ Y := by
        simpa [inducedEdgeSet] using he₁
      have hmem₂ : s(z, w).toFinset ⊆ Y := by
        simpa [inducedEdgeSet] using he₂
      have hpY : p ∈ Y := hmem₁ (by simp)
      have hqY : q ∈ Y := hmem₁ (by simp)
      have hzY : z ∈ Y := hmem₂ (by simp)
      have hwY : w ∈ Y := hmem₂ (by simp)
      let e₁H : H.edgeSet := ⟨s(⟨p, hpY⟩, ⟨q, hqY⟩), hpq⟩
      let e₂H : H.edgeSet := ⟨s(⟨z, hzY⟩, ⟨w, hwY⟩), hzw⟩
      have hf₁ : f.mapEdgeSet e₁H = (⟨s(p, q), hpq⟩ : G.edgeSet) := by
        apply Subtype.ext
        rfl
      have hf₂ : f.mapEdgeSet e₂H = (⟨s(z, w), hzw⟩ : G.edgeSet) := by
        apply Subtype.ext
        rfl
      have hneH : e₁H ≠ e₂H := by
        intro heq
        apply hne
        rw [← hf₁, ← hf₂, heq]
      have hcycle := claim2_all_edges_cocyclic H k hk hminN e₁H e₂H hneH
      simpa only [hf₁, hf₂] using twoEdgesOnCycle_map f Subtype.val_injective hcycle

end Erdos809.BucicChenMa
