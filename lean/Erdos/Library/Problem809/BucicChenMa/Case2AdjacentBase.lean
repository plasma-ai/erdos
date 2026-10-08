import Erdos.Library.Problem809.BucicChenMa.Statement
import Erdos.Library.Problem809.BucicChenMa.Case2AdjusterCycle
import Mathlib.Combinatorics.SimpleGraph.Paths

/-!
# The base path through adjacent good edges in Case 2

Given the short path from `p` to `z`, the two marked edges `zx` and `xy`,
and the greedy extension from `y`, this builds the simple path to which the
triangle length adjuster is applied.
-/

namespace Erdos809.BucicChenMa

/-- The path `p P₁ z x y P₂ u` with its two marked adjacent edges. -/
theorem case2_adjacent_base_path
    {V : Type*} [DecidableEq V] (G : SimpleGraph V)
    {p z x y u : V} (P₁ : G.Walk p z) (P₂ : G.Walk y u)
    (hP₁ : P₁.IsPath) (hP₂ : P₂.IsPath)
    (hzx : G.Adj z x) (hxy : G.Adj x y)
    (hxP₁ : x ∉ P₁.support)
    (hP₂Avoid : ∀ v ∈ P₂.support,
      v ∉ insert x P₁.support.toFinset) :
    ∃ R : G.Walk p u,
      R.IsPath ∧ R.length = P₁.length + P₂.length + 2 ∧
      s(x, y) ∈ R.edges ∧ s(x, z) ∈ R.edges ∧
      (∀ v ∈ R.support,
        v ∈ P₁.support ∨ v = x ∨ v ∈ P₂.support) := by
  let Q : G.Walk z u := .cons hzx (.cons hxy P₂)
  have hxP₂ : x ∉ P₂.support := by
    intro hx
    exact hP₂Avoid x hx (Finset.mem_insert_self ..)
  have hzP₂ : z ∉ P₂.support := by
    intro hz
    exact hP₂Avoid z hz
      (Finset.mem_insert_of_mem (List.mem_toFinset.mpr P₁.end_mem_support))
  have hyP₁ : y ∉ P₁.support := by
    intro hy
    exact hP₂Avoid y P₂.start_mem_support
      (Finset.mem_insert_of_mem (List.mem_toFinset.mpr hy))
  have hxyPath : (SimpleGraph.Walk.cons hxy P₂).IsPath :=
    (SimpleGraph.Walk.cons_isPath_iff hxy P₂).2 ⟨hP₂, hxP₂⟩
  have hzTail : z ∉ (SimpleGraph.Walk.cons hxy P₂).support := by
    simp [SimpleGraph.Walk.support_cons, hzx.ne, hzP₂]
  have hQ : Q.IsPath :=
    (SimpleGraph.Walk.cons_isPath_iff hzx _).2 ⟨hxyPath, hzTail⟩
  have hcross : ∀ v ∈ P₁.support, ∀ w ∈ Q.support.tail, v ≠ w := by
    intro v hv w hw hvw
    have hw' : w = x ∨ w ∈ P₂.support := by
      simpa [Q, SimpleGraph.Walk.support_cons] using hw
    rcases hw' with hwx | hwP₂
    · have hwP₁ : w ∈ P₁.support := hvw ▸ hv
      exact hxP₁ (hwx ▸ hwP₁)
    · exact hP₂Avoid w hwP₂
        (Finset.mem_insert_of_mem (List.mem_toFinset.mpr (hvw ▸ hv)))
  let R : G.Walk p u := P₁.append Q
  have hR : R.IsPath := by
    apply SimpleGraph.Walk.IsPath.mk'
    simpa only [R, SimpleGraph.Walk.support_append] using
      (List.nodup_append.mpr
        ⟨hP₁.support_nodup, hQ.support_nodup.tail, hcross⟩)
  refine ⟨R, hR, ?_, ?_, ?_, ?_⟩
  · simp [R, Q, SimpleGraph.Walk.length_append,
      SimpleGraph.Walk.length_cons]
    omega
  · simp [R, Q, SimpleGraph.Walk.edges_append,
      SimpleGraph.Walk.edges_cons]
  · simp [R, Q, SimpleGraph.Walk.edges_append,
      SimpleGraph.Walk.edges_cons, Sym2.eq_swap]
  · intro v hv
    simp only [R, Q, SimpleGraph.Walk.support_append,
      SimpleGraph.Walk.support_cons, List.tail_cons, List.mem_append,
      List.mem_cons] at hv
    exact hv

end Erdos809.BucicChenMa
