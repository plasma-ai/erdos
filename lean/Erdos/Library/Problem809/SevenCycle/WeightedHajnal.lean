import Erdos.Library.Problem809.SevenCycle.Statement
import Mathlib.Combinatorics.SimpleGraph.Clique
import Mathlib.Data.Real.Basic
import Mathlib.Data.Fintype.Lattice
import Mathlib.Tactic.Linarith

/-!
# Weighted Hajnal inequality

A weighted form of Hajnal's intersection inequality for finitely many
maximum-weight cliques in a finite graph.
-/

namespace Erdos809

open Finset

variable {V ι : Type*} [Fintype V] [DecidableEq V] [DecidableEq ι]

/-- The total vertex weight of a finite set. -/
def cliqueMass (w : V → ℝ) (S : Finset V) : ℝ :=
  ∑ v ∈ S, w v

omit [Fintype V] in
/-- Adding one maximum-weight clique cannot decrease the sum of the masses of
the current intersection and union. The cross-adjacency hypothesis is exactly
what holds for the intersection and union of a family of cliques. -/
private theorem weightedHajnal_step (G : SimpleGraph V) (w : V → ℝ) (s : ℝ)
    (I U C : Finset V) (hIU : I ⊆ U)
    (hcross : ∀ x ∈ I, ∀ y ∈ U, x ≠ y → G.Adj x y)
    (hC : G.IsClique C)
    (hmax : ∀ D : Finset V, G.IsClique D → cliqueMass w D ≤ s)
    (hCmass : cliqueMass w C = s) :
    cliqueMass w I + cliqueMass w U ≤
      cliqueMass w (I ∩ C) + cliqueMass w (U ∪ C) := by
  have hpatch : G.IsClique (I ∪ (C ∩ U) : Finset V) := by
    intro x hx y hy hxy
    rcases Finset.mem_union.mp hx with hxI | hxCU
    · rcases Finset.mem_union.mp hy with hyI | hyCU
      · exact hcross x hxI y (hIU hyI) hxy
      · exact hcross x hxI y (Finset.mem_inter.mp hyCU).2 hxy
    · rcases Finset.mem_union.mp hy with hyI | hyCU
      · exact (hcross y hyI x (Finset.mem_inter.mp hxCU).2 hxy.symm).symm
      · exact hC (Finset.mem_inter.mp hxCU).1 (Finset.mem_inter.mp hyCU).1 hxy
  have hpatchMass : cliqueMass w (I ∪ (C ∩ U)) ≤ s := hmax _ hpatch
  have hinter : I ∩ (C ∩ U) = I ∩ C := by
    ext x
    simp only [Finset.mem_inter]
    constructor
    · rintro ⟨hxI, hxC, _⟩
      exact ⟨hxI, hxC⟩
    · rintro ⟨hxI, hxC⟩
      exact ⟨hxI, hxC, hIU hxI⟩
  have hmod1 :
      cliqueMass w (I ∪ (C ∩ U)) + cliqueMass w (I ∩ C) =
        cliqueMass w I + cliqueMass w (C ∩ U) := by
    unfold cliqueMass
    simpa only [hinter] using
      (Finset.sum_union_inter (s₁ := I) (s₂ := C ∩ U) (f := w))
  have hmod2 :
      cliqueMass w (U ∪ C) + cliqueMass w (C ∩ U) =
        cliqueMass w U + cliqueMass w C := by
    unfold cliqueMass
    simpa only [Finset.inter_comm U C] using
      (Finset.sum_union_inter (s₁ := U) (s₂ := C) (f := w))
  linarith

/-- Weighted Hajnal inequality. If every clique has weight at most `s` and all
members of a nonempty finite family have weight `s`, then the intersection and
union of that family have combined weight at least `2s`. No sign condition on
the vertex weights is needed. -/
theorem weightedHajnal (G : SimpleGraph V) (w : V → ℝ) (s : ℝ)
    (C : ι → Finset V) (F : Finset ι) (hF : F.Nonempty)
    (hclique : ∀ i ∈ F, G.IsClique (C i))
    (hmass : ∀ i ∈ F, cliqueMass w (C i) = s)
    (hmax : ∀ D : Finset V, G.IsClique D → cliqueMass w D ≤ s) :
    2 * s ≤ cliqueMass w (F.inf C) + cliqueMass w (F.sup C) := by
  suffices h : ∀ E : Finset ι, E.Nonempty →
      (∀ i ∈ E, G.IsClique (C i)) →
      (∀ i ∈ E, cliqueMass w (C i) = s) →
      2 * s ≤ cliqueMass w (E.inf C) + cliqueMass w (E.sup C) from
    h F hF hclique hmass
  intro E
  induction E using Finset.induction_on with
  | empty =>
      intro hE
      simp at hE
  | @insert a E ha ih =>
      intro _ hcliqueE hmassE
      by_cases hE : E.Nonempty
      · have hcliqueTail : ∀ i ∈ E, G.IsClique (C i) := by
          intro i hi
          exact hcliqueE i (Finset.mem_insert_of_mem hi)
        have hmassTail : ∀ i ∈ E, cliqueMass w (C i) = s := by
          intro i hi
          exact hmassE i (Finset.mem_insert_of_mem hi)
        have hIH := ih hE hcliqueTail hmassTail
        have hIU : E.inf C ⊆ E.sup C := by
          intro x hx
          obtain ⟨i, hi⟩ := hE.exists_mem
          exact Finset.mem_sup.mpr ⟨i, hi, (Finset.mem_inf.mp hx) i hi⟩
        have hcross : ∀ x ∈ E.inf C, ∀ y ∈ E.sup C, x ≠ y → G.Adj x y := by
          intro x hx y hy hxy
          obtain ⟨i, hi, hyi⟩ := Finset.mem_sup.mp hy
          exact hcliqueTail i hi ((Finset.mem_inf.mp hx) i hi) hyi hxy
        have hstep := weightedHajnal_step G w s (E.inf C) (E.sup C) (C a)
          hIU hcross (hcliqueE a (Finset.mem_insert_self a E)) hmax
          (hmassE a (Finset.mem_insert_self a E))
        have hresult : 2 * s ≤
            cliqueMass w (E.inf C ∩ C a) + cliqueMass w (E.sup C ∪ C a) := by
          linarith
        simpa only [Finset.inf_insert, Finset.sup_insert,
          inf_eq_inter, sup_eq_union, Finset.inter_comm (C a) (E.inf C),
          Finset.union_comm (C a) (E.sup C)] using hresult
      · have hnil : E = ∅ := Finset.not_nonempty_iff_eq_empty.mp hE
        subst E
        have haMass := hmassE a (Finset.mem_singleton_self a)
        simpa [Finset.insert_empty] using
          (show 2 * s ≤ cliqueMass w (C a) + cliqueMass w (C a) by linarith)

/-- A clique for a relation that may have loops. The condition includes pairs
with equal endpoints. -/
def IsRelationClique (R : V → V → Prop) (C : Finset V) : Prop :=
  ∀ x ∈ C, ∀ y ∈ C, R x y

omit [Fintype V] in
private theorem weightedHajnalRelation_step (R : V → V → Prop) (hR : Std.Symm R)
    (w : V → ℝ) (s : ℝ) (I U C : Finset V) (hIU : I ⊆ U)
    (hcross : ∀ x ∈ I, ∀ y ∈ U, R x y)
    (hC : IsRelationClique R C)
    (hmax : ∀ D : Finset V, IsRelationClique R D → cliqueMass w D ≤ s)
    (hCmass : cliqueMass w C = s) :
    cliqueMass w I + cliqueMass w U ≤
      cliqueMass w (I ∩ C) + cliqueMass w (U ∪ C) := by
  have hpatch : IsRelationClique R (I ∪ (C ∩ U)) := by
    intro x hx y hy
    rcases Finset.mem_union.mp hx with hxI | hxCU
    · rcases Finset.mem_union.mp hy with hyI | hyCU
      · exact hcross x hxI y (hIU hyI)
      · exact hcross x hxI y (Finset.mem_inter.mp hyCU).2
    · rcases Finset.mem_union.mp hy with hyI | hyCU
      · exact hR.symm y x (hcross y hyI x (Finset.mem_inter.mp hxCU).2)
      · exact hC x (Finset.mem_inter.mp hxCU).1 y (Finset.mem_inter.mp hyCU).1
  have hpatchMass : cliqueMass w (I ∪ (C ∩ U)) ≤ s := hmax _ hpatch
  have hinter : I ∩ (C ∩ U) = I ∩ C := by
    ext x
    simp only [Finset.mem_inter]
    constructor
    · rintro ⟨hxI, hxC, _⟩
      exact ⟨hxI, hxC⟩
    · rintro ⟨hxI, hxC⟩
      exact ⟨hxI, hxC, hIU hxI⟩
  have hmod1 :
      cliqueMass w (I ∪ (C ∩ U)) + cliqueMass w (I ∩ C) =
        cliqueMass w I + cliqueMass w (C ∩ U) := by
    unfold cliqueMass
    simpa only [hinter] using
      (Finset.sum_union_inter (s₁ := I) (s₂ := C ∩ U) (f := w))
  have hmod2 :
      cliqueMass w (U ∪ C) + cliqueMass w (C ∩ U) =
        cliqueMass w U + cliqueMass w C := by
    unfold cliqueMass
    simpa only [Finset.inter_comm U C] using
      (Finset.sum_union_inter (s₁ := U) (s₂ := C) (f := w))
  linarith

/-- Weighted Hajnal inequality for a symmetric relation with possible loops.
The family members must satisfy the diagonal relation as part of being cliques. -/
theorem weightedHajnalRelation (R : V → V → Prop) (hR : Std.Symm R)
    (w : V → ℝ) (s : ℝ) (C : ι → Finset V) (F : Finset ι) (hF : F.Nonempty)
    (hclique : ∀ i ∈ F, IsRelationClique R (C i))
    (hmass : ∀ i ∈ F, cliqueMass w (C i) = s)
    (hmax : ∀ D : Finset V, IsRelationClique R D → cliqueMass w D ≤ s) :
    2 * s ≤ cliqueMass w (F.inf C) + cliqueMass w (F.sup C) := by
  suffices h : ∀ E : Finset ι, E.Nonempty →
      (∀ i ∈ E, IsRelationClique R (C i)) →
      (∀ i ∈ E, cliqueMass w (C i) = s) →
      2 * s ≤ cliqueMass w (E.inf C) + cliqueMass w (E.sup C) from
    h F hF hclique hmass
  intro E
  induction E using Finset.induction_on with
  | empty =>
      intro hE
      simp at hE
  | @insert a E ha ih =>
      intro _ hcliqueE hmassE
      by_cases hE : E.Nonempty
      · have hcliqueTail : ∀ i ∈ E, IsRelationClique R (C i) := by
          intro i hi
          exact hcliqueE i (Finset.mem_insert_of_mem hi)
        have hmassTail : ∀ i ∈ E, cliqueMass w (C i) = s := by
          intro i hi
          exact hmassE i (Finset.mem_insert_of_mem hi)
        have hIH := ih hE hcliqueTail hmassTail
        have hIU : E.inf C ⊆ E.sup C := by
          intro x hx
          obtain ⟨i, hi⟩ := hE.exists_mem
          exact Finset.mem_sup.mpr ⟨i, hi, (Finset.mem_inf.mp hx) i hi⟩
        have hcross : ∀ x ∈ E.inf C, ∀ y ∈ E.sup C, R x y := by
          intro x hx y hy
          obtain ⟨i, hi, hyi⟩ := Finset.mem_sup.mp hy
          exact hcliqueTail i hi x ((Finset.mem_inf.mp hx) i hi) y hyi
        have hstep := weightedHajnalRelation_step R hR w s (E.inf C) (E.sup C) (C a)
          hIU hcross (hcliqueE a (Finset.mem_insert_self a E)) hmax
          (hmassE a (Finset.mem_insert_self a E))
        have hresult : 2 * s ≤
            cliqueMass w (E.inf C ∩ C a) + cliqueMass w (E.sup C ∪ C a) := by
          linarith
        simpa only [Finset.inf_insert, Finset.sup_insert,
          inf_eq_inter, sup_eq_union, Finset.inter_comm (C a) (E.inf C),
          Finset.union_comm (C a) (E.sup C)] using hresult
      · have hnil : E = ∅ := Finset.not_nonempty_iff_eq_empty.mp hE
        subst E
        have haMass := hmassE a (Finset.mem_singleton_self a)
        simpa [Finset.insert_empty] using
          (show 2 * s ≤ cliqueMass w (C a) + cliqueMass w (C a) by linarith)

end Erdos809
