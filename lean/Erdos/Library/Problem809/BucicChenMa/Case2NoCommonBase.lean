import Erdos.Library.Problem809.BucicChenMa.Statement
import Mathlib.Combinatorics.SimpleGraph.Paths

/-!
# The base path in the no-common-neighbor subcase of Case 2

The two disjoint good edges are `xy` and `zw`. A greedy path runs from `x`
to `u`, and a short connecting path runs from `u` to `w`. The resulting
path from `p` to `y` passes through both good edges.
-/

namespace Erdos809.BucicChenMa

/-- The path `p-z-w-P₂⁻¹-u-P₁⁻¹-x-y`. The triangle vertex `r` and its
other vertex `q` are absent, so either triangle route can be attached later. -/
theorem case2_disjoint_no_common_base_path
    {V : Type*} [DecidableEq V] (G : SimpleGraph V)
    {p z w x y u q r : V}
    (hpz : G.Adj p z) (hzw : G.Adj z w) (hxy : G.Adj x y)
    (P₁ : G.Walk x u) (P₂ : G.Walk u w)
    (hP₁ : P₁.IsPath) (hP₂ : P₂.IsPath)
    (hDistinct : ([p, z, w, y, q, r] : List V).Nodup)
    (hP₁Avoid : ∀ a ∈ ([p, z, w, y, q, r] : List V), a ∉ P₁.support)
    (hP₂Avoid : ∀ a ∈ ([p, z, y, q, r] : List V), a ∉ P₂.support)
    (hMeet : ∀ a ∈ P₂.support, a ∈ P₁.support → a = u) :
    ∃ R : G.Walk p y,
      R.IsPath ∧ R.length = P₁.length + P₂.length + 3 ∧
      s(x, y) ∈ R.edges ∧ s(z, w) ∈ R.edges ∧
      q ∉ R.support ∧ r ∉ R.support := by
  let R : G.Walk p y :=
    .cons hpz (.cons hzw (P₂.reverse.append
      (P₁.reverse.append (.cons hxy .nil))))
  have hpTail : p ∉ ([z, w, y, q, r] : List V) :=
    (List.nodup_cons.mp hDistinct).1
  have hzTail : z ∉ ([w, y, q, r] : List V) :=
    (List.nodup_cons.mp (List.nodup_cons.mp hDistinct).2).1
  have hpY : p ≠ y := by
    intro h
    exact hpTail (by simp [h])
  have hzY : z ≠ y := by
    intro h
    exact hzTail (by simp [h])
  have hP₁rev : P₁.support.reverse.Nodup :=
    List.nodup_reverse.mpr hP₁.support_nodup
  have hP₂rev : P₂.support.reverse.Nodup :=
    List.nodup_reverse.mpr hP₂.support_nodup
  have huP₁Tail : u ∉ P₁.support.reverse.tail := by
    have h := (P₁.isPath_reverse_iff.mpr hP₁).support_nodup
    rw [← P₁.reverse.cons_tail_support] at h
    simpa only [SimpleGraph.Walk.support_reverse] using
      (List.nodup_cons.mp h).1
  have htail : (P₁.support.reverse ++ [y]).tail =
      P₁.support.reverse.tail ++ [y] := by
    have h := P₁.reverse.cons_tail_support
    simp only [SimpleGraph.Walk.support_reverse] at h
    rw [← h]
    rfl
  have hyP₁Tail : y ∉ P₁.support.reverse.tail := by
    intro hy
    exact hP₁Avoid y (by simp) (by
      simpa using List.mem_of_mem_tail hy)
  have hP₁tailY : (P₁.support.reverse.tail ++ [y]).Nodup := by
    apply List.nodup_append.mpr
    refine ⟨hP₁rev.tail, by simp, ?_⟩
    intro a ha b hb hab
    simp only [List.mem_singleton] at hb
    exact hyP₁Tail ((hab.trans hb) ▸ ha)
  have hCross : ∀ a ∈ P₂.support.reverse,
      ∀ b ∈ P₁.support.reverse.tail, a ≠ b := by
    intro a ha b hb hab
    have ha₂ : a ∈ P₂.support := by simpa using ha
    have hb₁ : b ∈ P₁.support := by
      simpa using List.mem_of_mem_tail hb
    have hau : a = u := hMeet a ha₂ (hab ▸ hb₁)
    have hbu : b = u := hab.symm.trans hau
    exact huP₁Tail (hbu ▸ hb)
  have hRest : (P₂.support.reverse ++
      (P₁.support.reverse.tail ++ [y])).Nodup := by
    apply List.nodup_append.mpr
    refine ⟨hP₂rev, hP₁tailY, ?_⟩
    intro a ha b hb hab
    rcases List.mem_append.mp hb with hb₁ | hbY
    · exact hCross a ha b hb₁ hab
    · simp only [List.mem_singleton] at hbY
      have ha₂ : a ∈ P₂.support := by simpa using ha
      exact hP₂Avoid y (by simp) ((hab.trans hbY) ▸ ha₂)
  have hPrefixNone (a : V) (haP₂ : a ∉ P₂.support)
      (haP₁ : a ∉ P₁.support) (hay : a ≠ y) :
      a ∉ P₂.support.reverse ++ (P₁.support.reverse.tail ++ [y]) := by
    intro ha
    rcases List.mem_append.mp ha with ha₂ | haRest
    · exact haP₂ (by simpa using ha₂)
    · rcases List.mem_append.mp haRest with ha₁ | haY
      · exact haP₁ (by simpa using List.mem_of_mem_tail ha₁)
      · exact hay (by simpa using haY)
  have hpRest : p ∉ P₂.support.reverse ++
      (P₁.support.reverse.tail ++ [y]) :=
    hPrefixNone p (hP₂Avoid p (by simp))
      (hP₁Avoid p (by simp)) hpY
  have hzRest : z ∉ P₂.support.reverse ++
      (P₁.support.reverse.tail ++ [y]) :=
    hPrefixNone z (hP₂Avoid z (by simp))
      (hP₁Avoid z (by simp)) hzY
  have hR : R.IsPath := by
    apply SimpleGraph.Walk.IsPath.mk'
    simp only [R, SimpleGraph.Walk.support_cons,
      SimpleGraph.Walk.support_append, SimpleGraph.Walk.support_reverse,
      SimpleGraph.Walk.support_nil, List.tail_cons, htail]
    apply List.nodup_cons.mpr
    constructor
    · simp only [List.mem_cons, not_or]
      exact ⟨hpz.ne, hpRest⟩
    · exact List.nodup_cons.mpr ⟨hzRest, hRest⟩
  have hRSupport : R.support = p :: z ::
      (P₂.support.reverse ++ (P₁.support.reverse.tail ++ [y])) := by
    simp only [R, SimpleGraph.Walk.support_cons,
      SimpleGraph.Walk.support_append, SimpleGraph.Walk.support_reverse,
      SimpleGraph.Walk.support_nil, List.tail_cons, htail]
  have hNotR (a : V) (haPre : a ∉ ([p, z, w, y] : List V))
      (haP₁ : a ∉ P₁.support) (haP₂ : a ∉ P₂.support) :
      a ∉ R.support := by
    intro haR
    rw [hRSupport] at haR
    simp only [List.mem_cons, List.mem_append] at haR
    rcases haR with haP | haZ | ha₂ | ha₁ | haY
    · exact haPre (by simp [haP])
    · exact haPre (by simp [haZ])
    · exact haP₂ (by simpa using ha₂)
    · exact haP₁ (by simpa using List.mem_of_mem_tail ha₁)
    · rcases haY with rfl | hnil
      · exact haPre (by simp)
      · simp at hnil
  have hDistinct' : (([p, z, w, y] : List V) ++ [q, r]).Nodup := by
    simpa using hDistinct
  have hQRDisjoint := (List.nodup_append.mp hDistinct').2.2
  have hqPre : q ∉ ([p, z, w, y] : List V) := by
    intro hq
    exact hQRDisjoint q hq q (by simp) rfl
  have hrPre : r ∉ ([p, z, w, y] : List V) := by
    intro hr
    exact hQRDisjoint r hr r (by simp) rfl
  refine ⟨R, hR, ?_, ?_, ?_, ?_, ?_⟩
  · simp [R, SimpleGraph.Walk.length_cons,
      SimpleGraph.Walk.length_append, SimpleGraph.Walk.length_reverse]
    omega
  · simp [R, SimpleGraph.Walk.edges_cons,
      SimpleGraph.Walk.edges_append]
  · simp [R, SimpleGraph.Walk.edges_cons,
      SimpleGraph.Walk.edges_append]
  · exact hNotR q hqPre (hP₁Avoid q (by simp))
      (hP₂Avoid q (by simp))
  · exact hNotR r hrPre (hP₁Avoid r (by simp))
      (hP₂Avoid r (by simp))

end Erdos809.BucicChenMa
