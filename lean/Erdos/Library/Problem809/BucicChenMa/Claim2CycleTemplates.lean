import Erdos.Library.Problem809.BucicChenMa.Statement
import Mathlib.Combinatorics.SimpleGraph.Paths
import Erdos.Library.Problem809.MathlibCompat

/-!
# Walks witnessing the cycles in Claim 2

These are the two path-splicing constructions in Bucić–Chen–Ma's Claim 2.
The density argument that supplies the paths and connectors is separate.
-/

namespace Erdos809.BucicChenMa

/-- The cycle through adjacent edges `pq` and `pz`, using a path from `z` to
`u` and a two-edge connector from `u` to `q`. -/
theorem adjacent_edges_cycle_walk {V : Type*} (G : SimpleGraph V)
    {p q z u b : V} (hqp : G.Adj q p) (hpz : G.Adj p z)
    (P : G.Walk z u) (hP : P.IsPath)
    (hub : G.Adj u b) (hbq : G.Adj b q)
    (hpP : p ∉ P.support) (hqP : q ∉ P.support)
    (hbP : b ∉ P.support) (hpb : p ≠ b) :
    ∃ C : G.Walk q q,
      C.IsCycle ∧ C.length = P.length + 4 ∧
      s(p, q) ∈ C.edges ∧ s(p, z) ∈ C.edges := by
  let R : G.Walk z q := (P.concat hub).concat hbq
  let Q : G.Walk p q := .cons hpz R
  let C : G.Walk q q := .cons hqp Q
  have hRpath : R.IsPath := by
    apply (SimpleGraph.Walk.isPath_concat hbq).2
    constructor
    · exact (SimpleGraph.Walk.isPath_concat hub).2 ⟨hP, hbP⟩
    · simpa [R, SimpleGraph.Walk.support_concat] using
        show q ∉ P.support ++ [b] by simp [hqP, hbq.ne.symm]
  have hpR : p ∉ R.support := by
    simp [R, SimpleGraph.Walk.support_concat, hpP, hpb, hqp.ne.symm]
  have hQpath : Q.IsPath :=
    (SimpleGraph.Walk.cons_isPath_iff hpz R).2 ⟨hRpath, hpR⟩
  have hC : C.IsCycle := by
    apply SimpleGraph.Walk.isCycle_iff_isPath_tail_and_le_length.mpr
    constructor
    · simpa [C, Q] using hQpath
    · simp [C, Q, R, SimpleGraph.Walk.length_cons,
        SimpleGraph.Walk.length_concat]
  refine ⟨C, hC, ?_, ?_, ?_⟩
  · simp [C, Q, R, SimpleGraph.Walk.length_cons,
      SimpleGraph.Walk.length_concat]
  · simp [C, Q, R, SimpleGraph.Walk.edges_cons, Sym2.eq_swap]
  · simp [C, Q, R, SimpleGraph.Walk.edges_cons]

/-- The cycle through vertex-disjoint edges `pq` and `zw`, using a common
neighbor `a` of `p,z`, a path from `w` to `u`, and a common neighbor `b` of
`u,q`. -/
theorem disjoint_edges_cycle_walk {V : Type*} (G : SimpleGraph V)
    {p q a z w u b : V} (hqp : G.Adj q p) (hpa : G.Adj p a)
    (haz : G.Adj a z) (hzw : G.Adj z w)
    (P : G.Walk w u) (hP : P.IsPath)
    (hub : G.Adj u b) (hbq : G.Adj b q)
    (hpP : p ∉ P.support) (hqP : q ∉ P.support)
    (haP : a ∉ P.support) (hzP : z ∉ P.support)
    (hbP : b ∉ P.support)
    (hqa : q ≠ a) (hqz : q ≠ z) (hpz : p ≠ z)
    (hbp : b ≠ p) (hba : b ≠ a) (hbz : b ≠ z) :
    ∃ C : G.Walk q q,
      C.IsCycle ∧ C.length = P.length + 6 ∧
      s(p, q) ∈ C.edges ∧ s(z, w) ∈ C.edges := by
  let R : G.Walk w q := (P.concat hub).concat hbq
  let Z : G.Walk z q := .cons hzw R
  let A : G.Walk a q := .cons haz Z
  let Q : G.Walk p q := .cons hpa A
  let C : G.Walk q q := .cons hqp Q
  have hRpath : R.IsPath := by
    apply (SimpleGraph.Walk.isPath_concat hbq).2
    constructor
    · exact (SimpleGraph.Walk.isPath_concat hub).2 ⟨hP, hbP⟩
    · simp [SimpleGraph.Walk.support_concat, hqP, hbq.ne.symm]
  have hzR : z ∉ R.support := by
    simp [R, SimpleGraph.Walk.support_concat, hzP, hbz.symm, hqz.symm]
  have hZpath : Z.IsPath :=
    (SimpleGraph.Walk.cons_isPath_iff hzw R).2 ⟨hRpath, hzR⟩
  have haZ : a ∉ Z.support := by
    simp [Z, R, SimpleGraph.Walk.support_cons,
      SimpleGraph.Walk.support_concat, haz.ne, haP, hba.symm, hqa.symm]
  have hApath : A.IsPath :=
    (SimpleGraph.Walk.cons_isPath_iff haz Z).2 ⟨hZpath, haZ⟩
  have hpA : p ∉ A.support := by
    simp [A, Z, R, SimpleGraph.Walk.support_cons,
      SimpleGraph.Walk.support_concat, hpa.ne, hpz, hpP, hbp.symm, hqp.ne.symm]
  have hQpath : Q.IsPath :=
    (SimpleGraph.Walk.cons_isPath_iff hpa A).2 ⟨hApath, hpA⟩
  have hC : C.IsCycle := by
    apply SimpleGraph.Walk.isCycle_iff_isPath_tail_and_le_length.mpr
    constructor
    · simpa [C, Q] using hQpath
    · simp [C, Q, A, Z, R, SimpleGraph.Walk.length_cons,
        SimpleGraph.Walk.length_concat]
  refine ⟨C, hC, ?_, ?_, ?_⟩
  · simp [C, Q, A, Z, R, SimpleGraph.Walk.length_cons,
      SimpleGraph.Walk.length_concat]
  · simp [C, Q, A, Z, R, SimpleGraph.Walk.edges_cons, Sym2.eq_swap]
  · simp [C, Q, A, Z, R, SimpleGraph.Walk.edges_cons]

end Erdos809.BucicChenMa
