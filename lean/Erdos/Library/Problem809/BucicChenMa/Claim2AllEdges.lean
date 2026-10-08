import Erdos.Library.Problem809.BucicChenMa.Statement
import Erdos.Library.Problem809.BucicChenMa.Claim2AdjacentCycle
import Erdos.Library.Problem809.BucicChenMa.Claim2DisjointCycle

/-!
# Every pair of edges is on a common cycle in Claim 2

The adjacent-edge and disjoint-edge constructions cover all pairs of
distinct edges of the dense induced graph.
-/

namespace Erdos809.BucicChenMa

/-- Under the minimum-degree condition of Claim 2, every two distinct
edges lie on a common cycle of length `2k+1`. -/
theorem claim2_all_edges_cocyclic
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (k : ℕ) (hk : 4 ≤ k)
    (hmin : ∀ v : V, Fintype.card V + 10 * k ≤ 2 * G.degree v)
    (e₁ e₂ : G.edgeSet) (hne : e₁ ≠ e₂) :
    TwoEdgesOnCycle (m := 2 * k + 1) G e₁ e₂ := by
  obtain ⟨e₁, he₁⟩ := e₁
  obtain ⟨e₂, he₂⟩ := e₂
  induction e₁ using Sym2.ind with
  | h p q =>
    induction e₂ using Sym2.ind with
    | h z w =>
      have hpq : G.Adj p q := he₁
      have hzw : G.Adj z w := he₂
      have hdistinct : s(p, q) ≠ s(z, w) := by
        intro heq
        apply hne
        exact Subtype.ext heq
      by_cases hpz : p = z
      · subst z
        have hqw : q ≠ w := by
          intro h
          exact hdistinct ((Sym2.eq_iff).2 (Or.inl ⟨rfl, h⟩))
        exact claim2_adjacent_edges_cocyclic G k hk hmin hpq hzw hqw
      · by_cases hpw : p = w
        · subst w
          have hqz : q ≠ z := by
            intro h
            exact hdistinct ((Sym2.eq_iff).2 (Or.inr ⟨rfl, h⟩))
          have h := claim2_adjacent_edges_cocyclic G k hk hmin hpq hzw.symm hqz
          have hedge : (⟨s(p, z), hzw.symm⟩ : G.edgeSet) =
              (⟨s(z, p), hzw⟩ : G.edgeSet) :=
            Subtype.ext Sym2.eq_swap
          simpa only [hedge] using h
        · by_cases hqz : q = z
          · subst z
            have h := claim2_adjacent_edges_cocyclic G k hk hmin
              hpq.symm hzw hpw
            have hedge : (⟨s(q, p), hpq.symm⟩ : G.edgeSet) =
                (⟨s(p, q), hpq⟩ : G.edgeSet) :=
              Subtype.ext Sym2.eq_swap
            simpa only [hedge] using h
          · by_cases hqw : q = w
            · subst w
              have h := claim2_adjacent_edges_cocyclic G k hk hmin
                hpq.symm hzw.symm hpz
              have hedge₁ : (⟨s(q, p), hpq.symm⟩ : G.edgeSet) =
                  (⟨s(p, q), hpq⟩ : G.edgeSet) :=
                Subtype.ext Sym2.eq_swap
              have hedge₂ : (⟨s(q, z), hzw.symm⟩ : G.edgeSet) =
                  (⟨s(z, q), hzw⟩ : G.edgeSet) :=
                Subtype.ext Sym2.eq_swap
              simpa only [hedge₁, hedge₂] using h
            · exact claim2_disjoint_edges_cocyclic G k hk hmin
                hpq hzw hpz hpw hqz hqw

end Erdos809.BucicChenMa
