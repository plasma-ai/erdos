import Erdos.Library.Problem809.BucicChenMa.Statement
import Erdos.Library.Problem809.BucicChenMa.CycleEdgeColors
import Mathlib.Combinatorics.SimpleGraph.Paths
import Erdos.Library.Problem809.MathlibCompat

/-!
# A cycle walk gives two edges on an indexed cycle

Concrete odd-cycle constructions are convenient as walks. This lemma converts
their edge membership facts to the indexed-cycle predicate used by the color
counting argument.
-/

namespace Erdos809.BucicChenMa

/-- If two edges occur in a simple closed walk of length `m`, they occur on
one indexed simple cycle of length `m`. -/
theorem twoEdgesOnCycle_of_walk {V : Type*} {m : ℕ} [NeZero m]
    {G : SimpleGraph V} {a : V} (p : G.Walk a a)
    (hc : p.IsCycle) (hlen : p.length = m)
    {e₁ e₂ : G.edgeSet} (he₁ : e₁.1 ∈ p.edges) (he₂ : e₂.1 ∈ p.edges) :
    TwoEdgesOnCycle (m := m) G e₁ e₂ := by
  let v : Fin m → V := fun i => p.getVert i.val
  have hnext (i : Fin m) : p.getVert (i.val + 1) = p.getVert (i + 1).val := by
    have hmod : (i + 1).val = (i.val + 1) % m := by
      have hm : 1 < m := by have := hc.three_le_length; omega
      simp [Fin.val_add, Fin.coe_ofNat_eq_mod, Nat.mod_eq_of_lt hm]
    by_cases hi : i.val + 1 < m
    · rw [hmod, Nat.mod_eq_of_lt hi]
    · have hieq : i.val + 1 = m := by omega
      calc
        p.getVert (i.val + 1) = a := by rw [hieq, ← hlen, p.getVert_length]
        _ = p.getVert (i + 1).val := by
          rw [hmod, hieq, Nat.mod_self]
          exact (p.getVert_zero).symm
  have hinj : Function.Injective v := by
    intro i j hij
    apply Fin.ext
    apply hc.getVert_injOn'
    · change i.val ≤ p.length - 1
      have hi := i.isLt
      omega
    · change j.val ≤ p.length - 1
      have hj := j.isLt
      omega
    · exact hij
  have hAdj (i : Fin m) : G.Adj (v i) (v (i + 1)) := by
    change G.Adj (p.getVert i.val) (p.getVert (i + 1).val)
    rw [← hnext]
    exact p.adj_getVert_succ (hlen ▸ i.isLt)
  have edge_index (e : G.edgeSet) (he : e.1 ∈ p.edges) :
      ∃ i : Fin m, (⟨s(v i, v (i + 1)), hAdj i⟩ : G.edgeSet) = e := by
    obtain ⟨i, hi, hie⟩ := List.mem_iff_getElem.mp he
    let j : Fin m := ⟨i, by simpa [p.length_edges, hlen] using hi⟩
    refine ⟨j, Subtype.ext ?_⟩
    change s(p.getVert j.val, p.getVert (j + 1).val) = e.1
    rw [← hnext j]
    change s(p.getVert i, p.getVert (i + 1)) = e.1
    exact (p.getElem_edges hi).symm.trans hie
  obtain ⟨i, hi⟩ := edge_index e₁ he₁
  obtain ⟨j, hj⟩ := edge_index e₂ he₂
  exact ⟨v, hinj, hAdj, i, j, hi, hj⟩

end Erdos809.BucicChenMa
