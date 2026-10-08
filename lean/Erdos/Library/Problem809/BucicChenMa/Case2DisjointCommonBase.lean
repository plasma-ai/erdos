import Erdos.Library.Problem809.BucicChenMa.Statement
import Erdos.Library.Problem809.BucicChenMa.Case2AdjusterCycle
import Mathlib.Combinatorics.SimpleGraph.Paths

/-!
# The base path through disjoint good edges with a common neighbor

This is the path `p-z-w-u-y-x-P-v` in Figure 4(b), where `u` is a common
neighbor of `y` and `w`. The triangle adjuster closes it at `r`.
-/

namespace Erdos809.BucicChenMa

theorem case2_disjoint_common_base_path
    {V : Type*} [DecidableEq V] (G : SimpleGraph V)
    {p z w u y x v : V}
    (hpz : G.Adj p z) (hzw : G.Adj z w)
    (hwu : G.Adj w u) (huy : G.Adj u y) (hyx : G.Adj y x)
    (P : G.Walk x v) (hP : P.IsPath)
    (hprefix : ([p, z, w, u, y] : List V).Nodup)
    (hAvoid : ∀ a ∈ ([p, z, w, u, y] : List V), a ∉ P.support) :
    ∃ R : G.Walk p v,
      R.IsPath ∧ R.length = P.length + 5 ∧
      s(z, w) ∈ R.edges ∧ s(x, y) ∈ R.edges ∧
      (∀ a ∈ R.support,
        a ∈ ([p, z, w, u, y] : List V) ∨ a ∈ P.support) := by
  let R : G.Walk p v :=
    .cons hpz (.cons hzw (.cons hwu (.cons huy (.cons hyx P))))
  have hcross : ∀ a ∈ ([p, z, w, u, y] : List V),
      ∀ b ∈ P.support, a ≠ b := by
    intro a ha b hb hab
    exact hAvoid a ha (hab ▸ hb)
  have hR : R.IsPath := by
    apply SimpleGraph.Walk.IsPath.mk'
    simpa only [R, SimpleGraph.Walk.support_cons,
      List.cons_append, List.nil_append] using
      (List.nodup_append.mpr ⟨hprefix, hP.support_nodup, hcross⟩)
  refine ⟨R, hR, ?_, ?_, ?_, ?_⟩
  · simp [R, SimpleGraph.Walk.length_cons]
  · simp [R, SimpleGraph.Walk.edges_cons]
  · simp [R, SimpleGraph.Walk.edges_cons, Sym2.eq_swap]
  · intro a ha
    change a ∈ ([p, z, w, u, y] : List V) ++ P.support at ha
    exact List.mem_append.mp ha

end Erdos809.BucicChenMa
