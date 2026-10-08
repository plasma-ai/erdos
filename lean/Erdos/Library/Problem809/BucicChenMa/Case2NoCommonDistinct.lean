import Erdos.Library.Problem809.BucicChenMa.Statement
import Mathlib.Data.Finset.Basic

/-!
# Distinctness bookkeeping for the two orientations of Figure 4(c)
-/

namespace Erdos809.BucicChenMa

theorem case2_no_common_distinctness
    {V : Type*} [DecidableEq V] {p q r x y z w : V}
    (hbase : ([p, q, x, y, z, w] : List V).Nodup)
    (hrF : r ∉ ({x, y, z, w} : Finset V))
    (hrp : r ≠ p) (hrq : r ≠ q) :
    ([p, z, w, y, q, r] : List V).Nodup ∧
      ([p, x, y, w, q, r] : List V).Nodup ∧
      x ∉ ({y, w, z, p, q, r} : Finset V) ∧
      z ∉ ({w, y, x, p, q, r} : Finset V) ∧
      w ∉ ({p, z, y, q, r} : Finset V) ∧
      y ∉ ({p, x, w, q, r} : Finset V) := by
  simp only [List.nodup_cons, List.mem_cons,
    Finset.mem_insert, Finset.mem_singleton, not_or] at hbase hrF ⊢
  grind

end Erdos809.BucicChenMa
