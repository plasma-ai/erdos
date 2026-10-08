import Erdos.Library.Problem809.RainbowCycles
import Mathlib.Combinatorics.SimpleGraph.Sum

/-!
# Rainbow cycles in a disjoint union

A cycle in a disjoint union stays in one component. Thus edge colors can be
reused between components, provided colors are injective within each.
-/

namespace Erdos809.UpperBound

private def side {V W : Type*} : V ⊕ W → Bool
  | .inl _ => true
  | .inr _ => false

private theorem side_eq_of_adj {V W : Type*} {G : SimpleGraph V} {H : SimpleGraph W}
    {x y : V ⊕ W} (h : (G ⊕g H).Adj x y) : side x = side y := by
  cases x <;> cases y <;> simp_all [side, SimpleGraph.sum]

private theorem castSucc_add_one {m : ℕ} (i : Fin m) :
    (i.castSucc + 1 : Fin (m + 1)) = i.succ := by
  ext
  simp

private theorem cycle_same_side {V W : Type*} {G : SimpleGraph V} {H : SimpleGraph W}
    {m : ℕ} (v : Fin (m + 1) → V ⊕ W)
    (h : ∀ i : Fin (m + 1), (G ⊕g H).Adj (v i) (v (i + 1))) :
    ∀ i, side (v i) = side (v 0) := by
  intro i
  induction i using Fin.induction with
  | zero => rfl
  | succ i ih =>
      have hs := side_eq_of_adj (h i.castSucc)
      rw [castSucc_add_one] at hs
      exact hs.symm.trans ih

private def edgeSide {V W : Type*} {G : SimpleGraph V} {H : SimpleGraph W}
    (e : (G ⊕g H).edgeSet) : Bool :=
  match SimpleGraph.edgeSetSumEquiv e with
  | .inl _ => true
  | .inr _ => false

private theorem edgeSide_of_adj {V W : Type*} {G : SimpleGraph V} {H : SimpleGraph W}
    {x y : V ⊕ W} (h : (G ⊕g H).Adj x y) :
    edgeSide ⟨s(x, y), h⟩ = side x := by
  cases x with
  | inl x =>
      cases y with
      | inl y =>
          change edgeSide ((SimpleGraph.edgeSetSumEquiv).symm
            (.inl (⟨s(x, y), h⟩ : G.edgeSet))) = true
          simp [edgeSide]
      | inr y => contradiction
  | inr x =>
      cases y with
      | inl y => contradiction
      | inr y =>
          change edgeSide ((SimpleGraph.edgeSetSumEquiv).symm
            (.inr (⟨s(x, y), h⟩ : H.edgeSet))) = false
          simp [edgeSide]

private theorem coloring_injective_on_same_side {V W : Type*}
    {G : SimpleGraph V} {H : SimpleGraph W} {colors : ℕ}
    (C : (G ⊕g H).EdgeLabeling (Fin colors))
    (hleft : Function.Injective (fun e : G.edgeSet =>
      C (SimpleGraph.edgeSetSumEquiv.symm (.inl e))))
    (hright : Function.Injective (fun e : H.edgeSet =>
      C (SimpleGraph.edgeSetSumEquiv.symm (.inr e))))
    (e f : (G ⊕g H).edgeSet) (hs : edgeSide e = edgeSide f)
    (hc : C e = C f) : e = f := by
  let E : (G ⊕g H).edgeSet ≃ G.edgeSet ⊕ H.edgeSet := SimpleGraph.edgeSetSumEquiv
  apply E.injective
  have hc' : C (E.symm (E e)) = C (E.symm (E f)) := by simpa using hc
  cases he : E e with
  | inl e' =>
      cases hf : E f with
      | inl f' =>
          have hef : e' = f' := hleft (by simpa [he, hf] using hc')
          simpa [he, hf] using hef
      | inr f' =>
          simp [edgeSide, E, he, hf] at hs
  | inr e' =>
      cases hf : E f with
      | inl f' =>
          simp [edgeSide, E, he, hf] at hs
      | inr f' =>
          have hef : e' = f' := hright (by simpa [he, hf] using hc')
          simpa [he, hf] using hef

/-- If each component uses different colors on its own edges, the same
palette may be reused across the components. The last hypothesis is the
elementary fact that distinct positions of an embedded cycle determine
distinct undirected edges. -/
theorem everyCycleRainbow_sum_of_component_injective {V W : Type*}
    {G : SimpleGraph V} {H : SimpleGraph W} {colors m : ℕ}
    (C : (G ⊕g H).EdgeLabeling (Fin colors))
    (hleft : Function.Injective (fun e : G.edgeSet =>
      C (SimpleGraph.edgeSetSumEquiv.symm (.inl e))))
    (hright : Function.Injective (fun e : H.edgeSet =>
      C (SimpleGraph.edgeSetSumEquiv.symm (.inr e))))
    (hcycle : ∀ (v : Fin (m + 1) → V ⊕ W), Function.Injective v →
      Function.Injective (fun i : Fin (m + 1) => s(v i, v (i + 1)))) :
    EveryCycleRainbow (m + 1) (G ⊕g H) C := by
  intro v hv hadj i j hc
  apply hcycle v hv
  let ei : (G ⊕g H).edgeSet := ⟨s(v i, v (i + 1)), hadj i⟩
  let ej : (G ⊕g H).edgeSet := ⟨s(v j, v (j + 1)), hadj j⟩
  have hs : edgeSide ei = edgeSide ej := by
    calc
      edgeSide ei = side (v i) := edgeSide_of_adj (hadj i)
      _ = side (v 0) := cycle_same_side v hadj i
      _ = side (v j) := (cycle_same_side v hadj j).symm
      _ = edgeSide ej := (edgeSide_of_adj (hadj j)).symm
  have he : ei = ej := coloring_injective_on_same_side C hleft hright ei ej hs hc
  exact congrArg Subtype.val he

/-- The disjoint-sum rule for every cycle length at least three. -/
theorem everyCycleRainbow_sum {V W : Type*}
    {G : SimpleGraph V} {H : SimpleGraph W} {colors m : ℕ}
    (hm : 2 ≤ m) (C : (G ⊕g H).EdgeLabeling (Fin colors))
    (hleft : Function.Injective (fun e : G.edgeSet =>
      C (SimpleGraph.edgeSetSumEquiv.symm (.inl e))))
    (hright : Function.Injective (fun e : H.edgeSet =>
      C (SimpleGraph.edgeSetSumEquiv.symm (.inr e)))) :
    EveryCycleRainbow (m + 1) (G ⊕g H) C := by
  apply everyCycleRainbow_sum_of_component_injective C hleft hright
  intro v hv
  exact cycleEdges_injective (by omega : 3 ≤ m + 1) v hv

end Erdos809.UpperBound
