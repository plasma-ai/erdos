import Erdos.Library.Problem809.BucicChenMa.Statement
import Erdos.Library.Problem809.BucicChenMa.ShortPaths
import Mathlib.Combinatorics.SimpleGraph.Finite
import Mathlib.Combinatorics.SimpleGraph.Walk.Maps
import Erdos.Library.Problem809.MathlibCompat

/-!
# Adding the edge between two endpoints

The proof of Lemma 3.2 of Bucić, Chen, and Ma first adds the edge `xy`
when its endpoints are not adjacent. A simple path from `x` to `y` of
length four cannot use that new edge: if it did, its length would be one.
The reduction below also records the changes in edge count and minimum
degree.
-/

namespace Erdos809.BucicChenMa

/-- Add the edge with endpoints `x,y` to a simple graph. -/
def addEndpointEdge {V : Type*} (G : SimpleGraph V) (x y : V) : SimpleGraph V :=
  G ⊔ SimpleGraph.fromEdgeSet {s(x, y)}

noncomputable instance addEndpointEdge_decidableRel
    {V : Type*} (G : SimpleGraph V) (x y : V) :
    DecidableRel (addEndpointEdge G x y).Adj := Classical.decRel _

theorem le_addEndpointEdge {V : Type*} (G : SimpleGraph V) (x y : V) :
    G ≤ addEndpointEdge G x y := le_sup_left

theorem addEndpointEdge_adj {V : Type*} (G : SimpleGraph V) {x y a b : V} :
    (addEndpointEdge G x y).Adj a b ↔
      G.Adj a b ∨ (s(a, b) = s(x, y) ∧ a ≠ b) := by
  simp [addEndpointEdge, SimpleGraph.sup_adj, SimpleGraph.fromEdgeSet_adj]

theorem addEndpointEdge_adj_endpoints {V : Type*} (G : SimpleGraph V)
    {x y : V} (hxy : x ≠ y) : (addEndpointEdge G x y).Adj x y := by
  exact (addEndpointEdge_adj G).2 (Or.inr ⟨rfl, hxy⟩)

/-- A four-edge simple path between the endpoints survives deletion of
the edge joining its endpoints. -/
theorem hasFourPath_of_addEndpointEdge
    {V : Type*} (G : SimpleGraph V) {x y : V}
    (hpath : HasFourPath (addEndpointEdge G x y) x y) :
    HasFourPath G x y := by
  obtain ⟨p, hp, hlen⟩ := hpath
  have hnot : s(x, y) ∉ p.edges := by
    intro he
    have hshort := hp.length_eq_one_of_mem_edges he
    omega
  have hedge : ∀ e, e ∈ p.edges → e ∈ G.edgeSet := by
    intro e he
    have heH : e ∈ (addEndpointEdge G x y).edgeSet := p.edges_subset_edgeSet he
    change e ∈ (G ⊔ SimpleGraph.fromEdgeSet {s(x, y)}).edgeSet at heH
    rw [SimpleGraph.edgeSet_sup] at heH
    rcases heH with heG | heNew
    · exact heG
    · rw [SimpleGraph.edgeSet_fromEdgeSet] at heNew
      have heq : e = s(x, y) := ((Set.mem_sdiff e).mp heNew).1
      exact (hnot (heq ▸ he)).elim
  let q : G.Walk x y := p.transfer G hedge
  exact ⟨q, (p.isPath_transfer hedge).mpr hp, by simpa [q] using hlen⟩

theorem no_fourPath_addEndpointEdge
    {V : Type*} (G : SimpleGraph V) {x y : V}
    (hno : ¬ HasFourPath G x y) :
    ¬ HasFourPath (addEndpointEdge G x y) x y := by
  exact fun h => hno (hasFourPath_of_addEndpointEdge G h)

/-- Adding a previously absent edge increases the edge count by one. -/
theorem addEndpointEdge_edge_count
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    {x y : V} (hxy : x ≠ y) (hnon : ¬ G.Adj x y) :
    (addEndpointEdge G x y).edgeFinset.card = G.edgeFinset.card + 1 := by
  classical
  have hfin : (addEndpointEdge G x y).edgeFinset =
      insert s(x, y) G.edgeFinset := by
    ext e
    rw [SimpleGraph.mem_edgeFinset, Finset.mem_insert,
      SimpleGraph.mem_edgeFinset]
    change e ∈ (G ⊔ SimpleGraph.fromEdgeSet {s(x, y)}).edgeSet ↔
      e = s(x, y) ∨ e ∈ G.edgeSet
    rw [SimpleGraph.edgeSet_sup, SimpleGraph.edgeSet_fromEdgeSet]
    simp only [Set.mem_union, Set.mem_sdiff, Set.mem_singleton_iff]
    constructor
    · rintro (heG | ⟨heq, _⟩)
      · exact Or.inr heG
      · exact Or.inl heq
    · rintro (heq | heG)
      · right
        refine ⟨heq, ?_⟩
        subst e
        simpa [Sym2.mem_diagSet] using hxy
      · exact Or.inl heG
  rw [hfin]
  exact Finset.card_insert_of_notMem (by
    simpa [SimpleGraph.mem_edgeFinset] using hnon)

/-- Adding an edge cannot lower the minimum degree. -/
theorem addEndpointEdge_minDegree_mono
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj] (x y : V) :
    G.minDegree ≤ (addEndpointEdge G x y).minDegree :=
  SimpleGraph.minDegree_le_minDegree (le_addEndpointEdge G x y)

/-- The minimum-degree threshold in Lemma 3.2, with `n` vertices and
`e` edges. -/
noncomputable def shortPathDegreeThreshold (n e : ℕ) : ℝ :=
  (n : ℝ) / 2 - Real.sqrt ((e : ℝ) - (n : ℝ) ^ 2 / 4) + 2

theorem shortPathDegreeThreshold_antitone (n : ℕ) {e e' : ℕ}
    (hee' : e ≤ e') :
    shortPathDegreeThreshold n e' ≤ shortPathDegreeThreshold n e := by
  have hreal : (e : ℝ) ≤ (e' : ℝ) := by exact_mod_cast hee'
  have hsqrt : Real.sqrt ((e : ℝ) - (n : ℝ) ^ 2 / 4) ≤
      Real.sqrt ((e' : ℝ) - (n : ℝ) ^ 2 / 4) :=
    Real.sqrt_le_sqrt (by linarith)
  unfold shortPathDegreeThreshold
  linarith

/-- The degree hypothesis of Lemma 3.2 survives addition of a missing
edge between the endpoints. -/
theorem addEndpointEdge_preserves_degree_threshold
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    {x y : V} (hxy : x ≠ y) (hnon : ¬ G.Adj x y)
    (hdegree : shortPathDegreeThreshold (Fintype.card V) G.edgeFinset.card ≤
      (G.minDegree : ℝ)) :
    shortPathDegreeThreshold (Fintype.card V)
      (addEndpointEdge G x y).edgeFinset.card ≤
        ((addEndpointEdge G x y).minDegree : ℝ) := by
  have hcount := addEndpointEdge_edge_count G hxy hnon
  have hthreshold := shortPathDegreeThreshold_antitone
    (Fintype.card V) (Nat.le_succ G.edgeFinset.card)
  have hmin : (G.minDegree : ℝ) ≤
      ((addEndpointEdge G x y).minDegree : ℝ) := by
    exact_mod_cast addEndpointEdge_minDegree_mono G x y
  rw [hcount]
  exact hthreshold.trans (hdegree.trans hmin)

/-- The edge-density hypothesis of Lemma 3.2 also survives addition of
a missing edge. -/
theorem addEndpointEdge_preserves_edge_threshold
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    {x y : V} (hxy : x ≠ y) (hnon : ¬ G.Adj x y)
    (hdensity : (Fintype.card V : ℝ) ^ 2 / 4 + 4 ≤
      (G.edgeFinset.card : ℝ)) :
    (Fintype.card V : ℝ) ^ 2 / 4 + 4 ≤
      ((addEndpointEdge G x y).edgeFinset.card : ℝ) := by
  have hcount := addEndpointEdge_edge_count G hxy hnon
  have hle : (G.edgeFinset.card : ℝ) ≤
      ((addEndpointEdge G x y).edgeFinset.card : ℝ) := by
    rw [hcount]
    push_cast
    linarith
  exact hdensity.trans hle

end Erdos809.BucicChenMa
