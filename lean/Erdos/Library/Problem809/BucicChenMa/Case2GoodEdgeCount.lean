import Erdos.Library.Problem809.BucicChenMa.Statement
import Mathlib.Combinatorics.SimpleGraph.DegreeSum
import Mathlib.Combinatorics.SimpleGraph.Finite
import Mathlib.Tactic.Linarith

/-!
# Counting the good edges in the sparse case

In Case 2, fix an edge `pq` and put `A = N(p) \ {q}`. An edge is good when
it meets `A` and avoids both `p` and `q`. We retain exactly these edges in
`case2GoodGraph`, so the degree-sum formula gives the count directly.
-/

namespace Erdos809.BucicChenMa

variable {V : Type*} [Fintype V] [DecidableEq V]

/-- The neighborhood of `p`, with `q` removed. -/
def case2A (G : SimpleGraph V) [DecidableRel G.Adj] (p q : V) : Finset V :=
  G.neighborFinset p \ {q}

/-- The spanning subgraph consisting of the good edges in Case 2. -/
def case2GoodGraph (G : SimpleGraph V) (A : Finset V) (p q : V) : SimpleGraph V where
  Adj x y := G.Adj x y ∧ (x ∈ A ∨ y ∈ A) ∧ x ≠ p ∧ x ≠ q ∧ y ≠ p ∧ y ≠ q
  symm := by
    constructor
    intro x y h
    rcases h with ⟨hxy, hA, hxp, hxq, hyp, hyq⟩
    exact ⟨hxy.symm, hA.symm, hyp, hyq, hxp, hxq⟩
  loopless := by
    constructor
    intro x h
    exact G.irrefl h.1

instance case2GoodGraph_decidableRel (G : SimpleGraph V) [DecidableRel G.Adj]
    (A : Finset V) (p q : V) : DecidableRel (case2GoodGraph G A p q).Adj := by
  intro x y
  change Decidable (G.Adj x y ∧ (x ∈ A ∨ y ∈ A) ∧
    x ≠ p ∧ x ≠ q ∧ y ≠ p ∧ y ≠ q)
  infer_instance

/-- The good edges as edges of the original graph. -/
def case2GoodEdgeSet (G : SimpleGraph V) [DecidableRel G.Adj]
    (A : Finset V) (p q : V) : Finset G.edgeSet :=
  Finset.univ.filter (fun e : G.edgeSet =>
    e.val ∈ (case2GoodGraph G A p q).edgeFinset)

omit [Fintype V] [DecidableEq V] in
theorem case2GoodGraph_adj_iff (G : SimpleGraph V) (A : Finset V) (p q x y : V) :
    (case2GoodGraph G A p q).Adj x y ↔
      G.Adj x y ∧ (x ∈ A ∨ y ∈ A) ∧ x ≠ p ∧ x ≠ q ∧ y ≠ p ∧ y ≠ q :=
  Iff.rfl

theorem case2GoodEdgeSet_card_eq (G : SimpleGraph V) [DecidableRel G.Adj]
    (A : Finset V) (p q : V) :
    (case2GoodEdgeSet G A p q).card =
      (case2GoodGraph G A p q).edgeFinset.card := by
  apply Finset.card_bij (fun e _ => e.val)
  · intro e he
    exact (Finset.mem_filter.mp he).2
  · intro e₁ _ e₂ _ h
    exact Subtype.ext h
  · intro e he
    have hG : e ∈ G.edgeFinset := by
      induction e using Sym2.ind with
      | h x y =>
          exact SimpleGraph.mem_edgeFinset.mpr
            ((case2GoodGraph_adj_iff G A p q x y).mp
              (SimpleGraph.mem_edgeFinset.mp he)).1
    refine ⟨⟨e, SimpleGraph.mem_edgeFinset.mp hG⟩, ?_, rfl⟩
    exact Finset.mem_filter.mpr ⟨Finset.mem_univ _, he⟩

theorem case2GoodEdgeSet_mk_mem_iff (G : SimpleGraph V) [DecidableRel G.Adj]
    (A : Finset V) (p q x y : V) (hxy : G.Adj x y) :
    (⟨s(x, y), hxy⟩ : G.edgeSet) ∈ case2GoodEdgeSet G A p q ↔
      (x ∈ A ∨ y ∈ A) ∧ x ≠ p ∧ x ≠ q ∧ y ≠ p ∧ y ≠ q := by
  simp only [case2GoodEdgeSet, Finset.mem_filter, Finset.mem_univ, true_and,
    SimpleGraph.mem_edgeFinset]
  change (case2GoodGraph G A p q).Adj x y ↔ _
  simp [case2GoodGraph, hxy]

theorem case2A_card_add_one_eq_degree (G : SimpleGraph V) [DecidableRel G.Adj]
    {p q : V} (hpq : G.Adj p q) :
    (case2A G p q).card + 1 = G.degree p := by
  have hq : q ∈ G.neighborFinset p := (G.mem_neighborFinset p q).mpr hpq
  simp only [case2A, Finset.sdiff_singleton_eq_erase,
    Finset.card_erase_of_mem hq, SimpleGraph.card_neighborFinset_eq_degree]
  have hpos : 1 ≤ G.degree p := by
    rw [← SimpleGraph.card_neighborFinset_eq_degree]
    exact Finset.one_le_card.mpr ⟨q, hq⟩
  omega

theorem case2A_not_mem_left (G : SimpleGraph V) [DecidableRel G.Adj]
    (p q : V) : p ∉ case2A G p q := by
  simp [case2A, SimpleGraph.mem_neighborFinset]

theorem case2A_not_mem_right (G : SimpleGraph V) [DecidableRel G.Adj]
    (p q : V) : q ∉ case2A G p q := by
  simp [case2A]

/-- At a vertex of `A`, only the possible neighbors `p` and `q` are lost. -/
theorem case2GoodGraph_degree_add_two_ge (G : SimpleGraph V) [DecidableRel G.Adj]
    (A : Finset V) (p q z : V) (hz : z ∈ A) (hp : p ∉ A) (hq : q ∉ A) :
    G.degree z ≤ (case2GoodGraph G A p q).degree z + 2 := by
  classical
  let H := case2GoodGraph G A p q
  have hzp : z ≠ p := by intro h; subst z; exact hp hz
  have hzq : z ≠ q := by intro h; subst z; exact hq hz
  have hsub : G.neighborFinset z ⊆ H.neighborFinset z ∪ ({p, q} : Finset V) := by
    intro y hy
    by_cases hyp : y = p
    · simp [hyp]
    by_cases hyq : y = q
    · simp [hyq]
    apply Finset.mem_union_left
    exact (H.mem_neighborFinset z y).mpr
      ⟨(G.mem_neighborFinset z y).mp hy, Or.inl hz, hzp, hzq, hyp, hyq⟩
  have hcard := Finset.card_le_card hsub
  have hunion := Finset.card_union_le (H.neighborFinset z) ({p, q} : Finset V)
  have hpair : ({p, q} : Finset V).card ≤ 2 := by
    simpa using Finset.card_insert_le p ({q} : Finset V)
  simp only [SimpleGraph.card_neighborFinset_eq_degree] at hcard hunion
  dsimp only [H] at hcard hunion
  omega

/-- The degree sum over `A` counts each good edge at most twice. -/
theorem case2GoodGraph_sum_degrees_le_twice_edges
    (G : SimpleGraph V) [DecidableRel G.Adj] (A : Finset V) (p q : V) :
    ∑ z ∈ A, (case2GoodGraph G A p q).degree z ≤
      2 * (case2GoodGraph G A p q).edgeFinset.card := by
  classical
  let H := case2GoodGraph G A p q
  have hsum : (∑ z ∈ A, H.degree z) ≤ ∑ z : V, H.degree z :=
    Finset.sum_le_univ_sum_of_nonneg (fun _ => Nat.zero_le _)
  simpa only [H.sum_degrees_eq_twice_card_edges] using hsum

/-- The paper's bound `|good| ≥ |A|(δ-2)/2`, with natural-degree hypotheses
and the conclusion in real arithmetic so no truncated subtraction is used. -/
theorem case2GoodEdgeSet_count (G : SimpleGraph V) [DecidableRel G.Adj]
    (A : Finset V) (p q : V) (δ : ℕ)
    (hp : p ∉ A) (hq : q ∉ A)
    (hmin : ∀ z : V, δ ≤ G.degree z) :
    ((A.card : ℝ) * ((δ : ℝ) - 2)) / 2 ≤
      ((case2GoodEdgeSet G A p q).card : ℝ) := by
  let H := case2GoodGraph G A p q
  have hpoint (z : V) (hz : z ∈ A) : δ ≤ H.degree z + 2 :=
    (hmin z).trans (case2GoodGraph_degree_add_two_ge G A p q z hz hp hq)
  have hsum : A.card * δ ≤ (∑ z ∈ A, H.degree z) + 2 * A.card := by
    have h := Finset.sum_le_sum (fun z hz => hpoint z hz)
    simpa [Finset.sum_add_distrib, mul_comm, mul_left_comm, mul_assoc] using h
  have hedge := case2GoodGraph_sum_degrees_le_twice_edges G A p q
  dsimp only [H] at hsum
  have hnat : A.card * δ ≤ 2 * H.edgeFinset.card + 2 * A.card := by
    change A.card * δ ≤
      2 * (case2GoodGraph G A p q).edgeFinset.card + 2 * A.card
    omega
  have hreal : (A.card : ℝ) * (δ : ℝ) ≤
      2 * (H.edgeFinset.card : ℝ) + 2 * (A.card : ℝ) := by
    exact_mod_cast hnat
  rw [case2GoodEdgeSet_card_eq G A p q]
  dsimp only [H] at hreal
  linarith

end Erdos809.BucicChenMa
