import Erdos.Library.Problem809.SevenCycle.Statement
import Mathlib.Algebra.BigOperators.Sym
import Mathlib.Data.Real.Basic
import Mathlib.Tactic.Ring

/-!
# Summing a symmetric function over unordered pairs

The diagonal has one ordered representative and each off-diagonal pair has two.
-/

namespace Erdos809


theorem sum_sym2_half_ordered {V : Type*} [DecidableEq V]
    (s : Finset V) (F : Sym2 V → ℝ) :
    (∑ e ∈ s.sym2, if e.IsDiag then F e / 2 else F e) =
      (∑ i ∈ s, ∑ j ∈ s, F s(i, j)) / 2 := by
  induction s using Finset.induction with
  | empty => simp
  | @insert a s ha ih =>
    rw [← Finset.cons_eq_insert a s ha, Finset.sym2_cons]
    simp only [Finset.sum_disjUnion, Finset.sum_map, Finset.sum_cons]
    simp only [Sym2.mkEmbedding_apply, Sym2.mk_isDiag_iff, ↓reduceIte]
    have hsum :
        (∑ x ∈ s, if a = x then F s(a, x) / 2 else F s(a, x)) =
          ∑ x ∈ s, F s(a, x) := by
      apply Finset.sum_congr rfl
      intro x hx
      simp [Ne.symm (ne_of_mem_of_not_mem hx ha)]
    rw [hsum, ih, Finset.sum_add_distrib]
    have hswap : (∑ x ∈ s, F s(x, a)) = ∑ x ∈ s, F s(a, x) := by
      apply Finset.sum_congr rfl
      intro x hx
      rw [Sym2.eq_swap]
    rw [hswap]
    ring

theorem sum_sym2_univ_half_ordered {V : Type*} [Fintype V] [DecidableEq V]
    (F : Sym2 V → ℝ) :
    (∑ e : Sym2 V, if e.IsDiag then F e / 2 else F e) =
      (∑ i : V, ∑ j : V, F s(i, j)) / 2 := by
  simpa only [Finset.sym2_univ] using
    sum_sym2_half_ordered (Finset.univ : Finset V) F

theorem sum_sym2_univ_half_ordered_of_symmetric
    {V : Type*} [Fintype V] [DecidableEq V]
    (f : V → V → ℝ) (hf : ∀ i j, f i j = f j i) :
    (∑ e : Sym2 V,
      if e.IsDiag then (Sym2.lift ⟨f, hf⟩ e) / 2 else Sym2.lift ⟨f, hf⟩ e) =
      (∑ i : V, ∑ j : V, f i j) / 2 := by
  simpa only [Sym2.lift_mk] using
    sum_sym2_univ_half_ordered (Sym2.lift ⟨f, hf⟩)

end Erdos809
