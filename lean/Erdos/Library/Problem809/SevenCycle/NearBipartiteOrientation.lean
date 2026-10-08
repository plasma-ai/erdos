import Erdos.Library.Problem809.SevenCycle.Statement
import Erdos.Library.Problem809.SevenCycle.NearBipartiteLocal

/-!
# Orienting an internal edge

An edge internal to the two vertex classes lies wholly on one side. The
common cross-degree then counts common neighbors on the other side.
-/

namespace Erdos809

open Finset

theorem internalGraph_adj_inl_iff {a b : ℕ}
    (G : SimpleGraph (Fin a ⊕ Fin b)) (x y : Fin a) :
    (internalGraph G).Adj (.inl x) (.inl y) ↔ G.Adj (.inl x) (.inl y) := by
  constructor
  · intro h
    exact h.1
  · intro h
    have hxy : x ≠ y := by
      intro heq
      exact G.ne_of_adj h (congrArg Sum.inl heq)
    simpa [internalGraph, hxy] using h

theorem internalGraph_adj_inr_iff {a b : ℕ}
    (G : SimpleGraph (Fin a ⊕ Fin b)) (x y : Fin b) :
    (internalGraph G).Adj (.inr x) (.inr y) ↔ G.Adj (.inr x) (.inr y) := by
  constructor
  · intro h
    exact h.1
  · intro h
    have hxy : x ≠ y := by
      intro heq
      exact G.ne_of_adj h (congrArg Sum.inr heq)
    simpa [internalGraph, hxy] using h

/-- Decompose an internal edge according to its side of the cut. -/
theorem internalGraph_adj_iff {a b : ℕ}
    (G : SimpleGraph (Fin a ⊕ Fin b)) (u v : Fin a ⊕ Fin b) :
    (internalGraph G).Adj u v ↔
      (∃ x y : Fin a, u = .inl x ∧ v = .inl y ∧ G.Adj (.inl x) (.inl y)) ∨
      (∃ x y : Fin b, u = .inr x ∧ v = .inr y ∧ G.Adj (.inr x) (.inr y)) := by
  cases u with
  | inl x =>
      cases v with
      | inl y => simp [internalGraph_adj_inl_iff]
      | inr y => simp [internalGraph]
  | inr x =>
      cases v with
      | inl y => simp [internalGraph]
      | inr y => simp [internalGraph_adj_inr_iff]

theorem commonCrossDegree_inl_inl {a b : ℕ}
    (G : SimpleGraph (Fin a ⊕ Fin b)) [DecidableRel G.Adj] (x y : Fin a) :
    commonCrossDegree G (.inl x) (.inl y) =
      ((univ : Finset (Fin b)).filter fun z =>
        G.Adj (.inl x) (.inr z) ∧ G.Adj (.inl y) (.inr z)).card := by
  unfold commonCrossDegree
  apply congrArg Finset.card
  ext z
  simp

theorem commonCrossDegree_inr_inr {a b : ℕ}
    (G : SimpleGraph (Fin a ⊕ Fin b)) [DecidableRel G.Adj] (x y : Fin b) :
    commonCrossDegree G (.inr x) (.inr y) =
      ((univ : Finset (Fin a)).filter fun z =>
        G.Adj (.inl z) (.inr x) ∧ G.Adj (.inl z) (.inr y)).card := by
  unfold commonCrossDegree
  apply congrArg Finset.card
  ext z
  simp

end Erdos809
