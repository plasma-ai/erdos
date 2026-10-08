import Erdos.Library.Problem809.BucicChenMa.Statement
import Mathlib.Combinatorics.SimpleGraph.Extremal.Turan
import Mathlib.Data.Real.Basic
import Mathlib.Tactic.Linarith

/-!
# Triangle counts and existence at the book threshold

The unconditional book theorem is proved in `BookFull`. This module provides
its triangle-count definitions and the elementary triangle-existence consequence
of Turán's theorem.
-/

namespace Erdos809.BucicChenMa

open SimpleGraph Finset

variable {V : Type*} [Fintype V]

/-- Number of triangles through an unordered pair, measured by common neighbors. -/
noncomputable def triangleDegree (G : SimpleGraph V) [DecidableRel G.Adj]
    (e : Sym2 V) : ℕ :=
  Sym2.lift
    ⟨fun u v => Fintype.card (G.commonNeighbors u v),
      fun u v => by simp [G.commonNeighbors_symm]⟩ e

@[simp] theorem triangleDegree_mk (G : SimpleGraph V) [DecidableRel G.Adj]
    (u v : V) : triangleDegree G s(u, v) =
      Fintype.card (G.commonNeighbors u v) := by
  simp [triangleDegree]

/-- Largest number of triangles through any edge. -/
noncomputable def maxTriangleDegree (G : SimpleGraph V) [DecidableRel G.Adj] : ℕ :=
  G.edgeFinset.sup (triangleDegree G)

/-- Mantel's theorem gives a triangle at the same density threshold. This is a
weaker, unconditional part of the book lemma. -/
theorem exists_edge_with_common_neighbor (G : SimpleGraph V)
    [DecidableEq V] [DecidableRel G.Adj]
    (hdense : (Fintype.card V ^ 2 / 4 : ℕ) < G.edgeFinset.card) :
    ∃ u v : V, G.Adj u v ∧ (G.commonNeighbors u v).Nonempty := by
  have hnotfree : ¬ G.CliqueFree 3 := by
    intro hfree
    have hmantel := hfree.card_edgeFinset_le (r := 2)
    -- the pinned Mathlib has no `turanNumber`; the Turán-graph edge bound
    -- gives the same inequality
    have htur : G.edgeFinset.card ≤
        (SimpleGraph.turanGraph (Fintype.card V) 2).edgeFinset.card := by
      simpa only [SimpleGraph.card_edgeFinset_turanGraph] using hmantel
    have hbound := SimpleGraph.mul_card_edgeFinset_turanGraph_le
      (n := Fintype.card V) (r := 2)
    norm_num at hbound
    omega
  unfold SimpleGraph.CliqueFree at hnotfree
  push Not at hnotfree
  obtain ⟨s, hs⟩ := hnotfree
  obtain ⟨u, v, w, huv, huw, hvw, -⟩ :=
    SimpleGraph.is3Clique_iff.mp hs
  exact ⟨u, v, huv, ⟨w, (G.mem_commonNeighbors).mpr ⟨huw, hvw⟩⟩⟩

/-- Mantel's triangle consequence in the real-number formulation of the
density hypothesis. -/
theorem exists_edge_with_common_neighbor_real (G : SimpleGraph V)
    [DecidableEq V] [DecidableRel G.Adj]
    (hdense : (Fintype.card V : ℝ) ^ 2 / 4 < (G.edgeFinset.card : ℝ)) :
    ∃ u v : V, G.Adj u v ∧ (G.commonNeighbors u v).Nonempty := by
  have hreal : (Fintype.card V : ℝ) ^ 2 < 4 * (G.edgeFinset.card : ℝ) := by
    linarith
  have hnat : Fintype.card V ^ 2 < 4 * G.edgeFinset.card := by
    exact_mod_cast hreal
  exact exists_edge_with_common_neighbor G (by omega)

end Erdos809.BucicChenMa
