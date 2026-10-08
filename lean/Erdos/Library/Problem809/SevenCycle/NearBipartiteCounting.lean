import Erdos.Library.Problem809.SevenCycle.Statement
import Mathlib.Combinatorics.SimpleGraph.DegreeSum
import Mathlib.Combinatorics.SimpleGraph.Sum
import Mathlib.Combinatorics.SimpleGraph.Density
import Mathlib.Tactic.Linarith

/-!
# Counting internal and missing crossing edges

For a graph on two vertex classes, an internal vertex cover pays for every
internal edge. Missing crossing pairs are counted at most twice by the
missing degrees of the cover; the pairs counted twice have both endpoints in
the cover.
-/

namespace Erdos809

open Finset

/-- The edges of `G` whose endpoints lie on the same side of the cut. -/
def internalGraph {a b : ℕ} (G : SimpleGraph (Fin a ⊕ Fin b)) :
    SimpleGraph (Fin a ⊕ Fin b) :=
  G ⊓ ((⊤ : SimpleGraph (Fin a)) ⊕g (⊤ : SimpleGraph (Fin b)))

/-- Number of edges internal to the two vertex classes. -/
noncomputable def internalEdgeCount {a b : ℕ} (G : SimpleGraph (Fin a ⊕ Fin b)) : ℕ :=
  by classical exact (internalGraph G).edgeFinset.card

/-- Internal degree of a vertex. -/
noncomputable def internalDegree {a b : ℕ} (G : SimpleGraph (Fin a ⊕ Fin b))
    (v : Fin a ⊕ Fin b) : ℕ :=
  by classical exact (internalGraph G).degree v

/-- Missing crossing pairs, oriented from the left class to the right class. -/
noncomputable def missingCrossPairs {a b : ℕ} (G : SimpleGraph (Fin a ⊕ Fin b)) :
    Finset (Fin a × Fin b) := by
  classical
  exact (univ : Finset (Fin a × Fin b)).filter
    (fun p => ¬ G.Adj (.inl p.1) (.inr p.2))

/-- Number of missing crossing pairs. -/
noncomputable def missingCrossEdges {a b : ℕ} (G : SimpleGraph (Fin a ⊕ Fin b)) : ℕ :=
  (missingCrossPairs G).card

/-- Number of missing crossing neighbors of a vertex. -/
noncomputable def missingCrossDegree {a b : ℕ} (G : SimpleGraph (Fin a ⊕ Fin b))
    (v : Fin a ⊕ Fin b) : ℕ := by
  classical
  exact match v with
    | .inl i => ((missingCrossPairs G).filter (fun p => p.1 = i)).card
    | .inr j => ((missingCrossPairs G).filter (fun p => p.2 = j)).card

@[simp] theorem missingCrossDegree_inl {a b : ℕ}
    (G : SimpleGraph (Fin a ⊕ Fin b)) [DecidableRel G.Adj] (i : Fin a) :
    missingCrossDegree G (.inl i) =
      ((univ : Finset (Fin b)).filter
        (fun j => ¬ G.Adj (.inl i) (.inr j))).card := by
  classical
  have memE (p : Fin a × Fin b) :
      p ∈ missingCrossPairs G ↔ ¬ G.Adj (.inl p.1) (.inr p.2) := by
    simp [missingCrossPairs]
  change ((missingCrossPairs G).filter (fun p => p.1 = i)).card = _
  refine Finset.card_bij (fun p _ => p.2) ?_ ?_ ?_
  · intro p hp
    rcases Finset.mem_filter.mp hp with ⟨hE, hi⟩
    simp only [Finset.mem_filter, Finset.mem_univ, true_and]
    simpa [hi] using (memE p).mp hE
  · intro p hp q hq h
    have hp1 := (Finset.mem_filter.mp hp).2
    have hq1 := (Finset.mem_filter.mp hq).2
    exact Prod.ext (hp1.trans hq1.symm) h
  · intro j hj
    refine ⟨(i, j), ?_, rfl⟩
    apply Finset.mem_filter.mpr
    constructor
    · exact (memE (i, j)).mpr (by simpa using (Finset.mem_filter.mp hj).2)
    · rfl

@[simp] theorem missingCrossDegree_inr {a b : ℕ}
    (G : SimpleGraph (Fin a ⊕ Fin b)) [DecidableRel G.Adj] (j : Fin b) :
    missingCrossDegree G (.inr j) =
      ((univ : Finset (Fin a)).filter
        (fun i => ¬ G.Adj (.inl i) (.inr j))).card := by
  classical
  have memE (p : Fin a × Fin b) :
      p ∈ missingCrossPairs G ↔ ¬ G.Adj (.inl p.1) (.inr p.2) := by
    simp [missingCrossPairs]
  change ((missingCrossPairs G).filter (fun p => p.2 = j)).card = _
  refine Finset.card_bij (fun p _ => p.1) ?_ ?_ ?_
  · intro p hp
    rcases Finset.mem_filter.mp hp with ⟨hE, hj⟩
    simp only [Finset.mem_filter, Finset.mem_univ, true_and]
    simpa [hj] using (memE p).mp hE
  · intro p hp q hq h
    have hp2 := (Finset.mem_filter.mp hp).2
    have hq2 := (Finset.mem_filter.mp hq).2
    exact Prod.ext h (hp2.trans hq2.symm)
  · intro i hi
    refine ⟨(i, j), ?_, rfl⟩
    apply Finset.mem_filter.mpr
    constructor
    · exact (memE (i, j)).mpr (by simpa using (Finset.mem_filter.mp hi).2)
    · rfl

/-- A vertex cover pays for every edge, possibly more than once. -/
private theorem edge_count_le_sum_degree_of_cover
    {V : Type*} [Fintype V] [DecidableEq V]
    (H : SimpleGraph V) [DecidableRel H.Adj] (Z : Finset V)
    (hcover : ∀ u v, H.Adj u v → u ∈ Z ∨ v ∈ Z) :
    H.edgeFinset.card ≤ ∑ z ∈ Z, H.degree z := by
  classical
  have hsubset : H.edgeFinset ⊆ Z.biUnion (fun z => H.incidenceFinset z) := by
    intro e he
    induction e using Sym2.ind with
    | _ u v =>
      have huv : H.Adj u v := by simpa using he
      rcases hcover u v huv with hz | hz
      · exact Finset.mem_biUnion.mpr ⟨u, hz, by simpa using huv⟩
      · exact Finset.mem_biUnion.mpr ⟨v, hz,
          by simpa [SimpleGraph.mk'_mem_incidenceSet_iff] using huv⟩
  calc
    H.edgeFinset.card ≤ (Z.biUnion (fun z => H.incidenceFinset z)).card :=
      Finset.card_le_card hsubset
    _ ≤ ∑ z ∈ Z, (H.incidenceFinset z).card := Finset.card_biUnion_le
    _ = ∑ z ∈ Z, H.degree z := by simp

theorem internalEdgeCount_le_sum_internalDegree_of_cover
    {a b : ℕ} (G : SimpleGraph (Fin a ⊕ Fin b)) (Z : Finset (Fin a ⊕ Fin b))
    (hcover : ∀ u v, (internalGraph G).Adj u v → u ∈ Z ∨ v ∈ Z) :
    internalEdgeCount G ≤ ∑ z ∈ Z, internalDegree G z := by
  classical
  exact edge_count_le_sum_degree_of_cover (internalGraph G) Z hcover

/-- The missing degrees on a set count each missing crossing pair once per
endpoint in the set. A pair can contribute twice only if both endpoints lie
in the set. -/
theorem sum_missingCrossDegree_le
    {a b : ℕ} (G : SimpleGraph (Fin a ⊕ Fin b)) (Z : Finset (Fin a ⊕ Fin b)) :
    (∑ z ∈ Z, missingCrossDegree G z) ≤
      missingCrossEdges G + Z.card * Z.card := by
  classical
  let L : Finset (Fin a) := univ.filter (fun i => Sum.inl i ∈ Z)
  let R : Finset (Fin b) := univ.filter (fun j => Sum.inr j ∈ Z)
  let E := missingCrossPairs G
  let EL := E.filter (fun p => p.1 ∈ L)
  let ER := E.filter (fun p => p.2 ∈ R)
  have hsplit :
      (∑ z ∈ Z, missingCrossDegree G z) =
        (∑ i ∈ L, missingCrossDegree G (.inl i)) +
        (∑ j ∈ R, missingCrossDegree G (.inr j)) := by
    calc
      (∑ z ∈ Z, missingCrossDegree G z) =
          ∑ z : Fin a ⊕ Fin b,
            if z ∈ Z then missingCrossDegree G z else 0 := by
              rw [Finset.sum_ite_mem_eq]
      _ = (∑ i : Fin a, if Sum.inl i ∈ Z then missingCrossDegree G (.inl i) else 0) +
          (∑ j : Fin b, if Sum.inr j ∈ Z then missingCrossDegree G (.inr j) else 0) := by
              rw [Fintype.sum_sum_type]
      _ = (∑ i ∈ L, missingCrossDegree G (.inl i)) +
          (∑ j ∈ R, missingCrossDegree G (.inr j)) := by
            simp only [L, R, Finset.sum_filter]
  have hleft : (∑ i ∈ L, missingCrossDegree G (.inl i)) = EL.card := by
    simpa only [missingCrossDegree, E, EL] using
      (Finset.sum_card_fiberwise_eq_card_filter (missingCrossPairs G) L Prod.fst)
  have hright : (∑ j ∈ R, missingCrossDegree G (.inr j)) = ER.card := by
    simpa only [missingCrossDegree, E, ER] using
      (Finset.sum_card_fiberwise_eq_card_filter (missingCrossPairs G) R Prod.snd)
  have hunion : EL ∪ ER ⊆ E := by
    intro p hp
    rcases Finset.mem_union.mp hp with hp | hp
    · exact (Finset.mem_filter.mp hp).1
    · exact (Finset.mem_filter.mp hp).1
  have hinter : EL ∩ ER ⊆ L.product R := by
    intro p hp
    rcases Finset.mem_inter.mp hp with ⟨hpL, hpR⟩
    exact Finset.mem_product.mpr ⟨(Finset.mem_filter.mp hpL).2,
      (Finset.mem_filter.mp hpR).2⟩
  have hL : L.card ≤ Z.card := by
    have hsub : L.image Sum.inl ⊆ Z := by
      intro x hx
      rcases Finset.mem_image.mp hx with ⟨i, hi, rfl⟩
      exact (Finset.mem_filter.mp hi).2
    calc
      L.card = (L.image Sum.inl).card :=
        (Finset.card_image_of_injective L Sum.inl_injective).symm
      _ ≤ Z.card := Finset.card_le_card hsub
  have hR : R.card ≤ Z.card := by
    have hsub : R.image Sum.inr ⊆ Z := by
      intro x hx
      rcases Finset.mem_image.mp hx with ⟨j, hj, rfl⟩
      exact (Finset.mem_filter.mp hj).2
    calc
      R.card = (R.image Sum.inr).card :=
        (Finset.card_image_of_injective R Sum.inr_injective).symm
      _ ≤ Z.card := Finset.card_le_card hsub
  rw [hsplit, hleft, hright, missingCrossEdges]
  calc
    EL.card + ER.card = (EL ∪ ER).card + (EL ∩ ER).card :=
      (Finset.card_union_add_card_inter EL ER).symm
    _ ≤ E.card + (L.product R).card :=
      Nat.add_le_add (Finset.card_le_card hunion) (Finset.card_le_card hinter)
    _ = E.card + L.card * R.card := by simp
    _ ≤ E.card + Z.card * Z.card := Nat.add_le_add_left (Nat.mul_le_mul hL hR) _

/-- Each missing crossing pair contributes once to the missing degree on
each side of the cut. -/
theorem sum_missingCrossDegree_eq_twice_missingCrossEdges
    {a b : ℕ} (G : SimpleGraph (Fin a ⊕ Fin b)) :
    (∑ v : Fin a ⊕ Fin b, missingCrossDegree G v) =
      2 * missingCrossEdges G := by
  classical
  have hleft : (∑ i : Fin a, missingCrossDegree G (.inl i)) =
      (missingCrossPairs G).card := by
    simpa [missingCrossDegree] using
      (Finset.sum_card_fiberwise_eq_card_filter
        (missingCrossPairs G) (univ : Finset (Fin a)) Prod.fst)
  have hright : (∑ j : Fin b, missingCrossDegree G (.inr j)) =
      (missingCrossPairs G).card := by
    simpa [missingCrossDegree] using
      (Finset.sum_card_fiberwise_eq_card_filter
        (missingCrossPairs G) (univ : Finset (Fin b)) Prod.snd)
  rw [Fintype.sum_sum_type, hleft, hright]
  simp [missingCrossEdges, two_mul]

/-- High missing crossing degree can occur at only a few vertices. -/
theorem card_mul_le_twice_missingCrossEdges_of_degree_lower_bound
    {a b : ℕ} (G : SimpleGraph (Fin a ⊕ Fin b))
    (Z : Finset (Fin a ⊕ Fin b)) (t : ℕ)
    (hlarge : ∀ z ∈ Z, t ≤ missingCrossDegree G z) :
    Z.card * t ≤ 2 * missingCrossEdges G := by
  calc
    Z.card * t = ∑ _z ∈ Z, t := by simp
    _ ≤ ∑ z ∈ Z, missingCrossDegree G z := Finset.sum_le_sum hlarge
    _ ≤ ∑ z : Fin a ⊕ Fin b, missingCrossDegree G z :=
      Finset.sum_le_sum_of_subset (Finset.subset_univ Z)
    _ = 2 * missingCrossEdges G := sum_missingCrossDegree_eq_twice_missingCrossEdges G

/-- A small internal vertex cover with a uniform surplus of missing crossing
neighbors forces at most as many internal edges as missing crossing pairs. -/
theorem internalEdgeCount_le_missingCrossEdges_of_cover
    {a b : ℕ} (G : SimpleGraph (Fin a ⊕ Fin b))
    (Z : Finset (Fin a ⊕ Fin b)) (δ : ℕ)
    (hcover : ∀ u v, (internalGraph G).Adj u v → u ∈ Z ∨ v ∈ Z)
    (hgap : ∀ z ∈ Z, internalDegree G z + δ ≤ missingCrossDegree G z)
    (hsmall : Z.card ≤ δ) :
    internalEdgeCount G ≤ missingCrossEdges G := by
  have hI := internalEdgeCount_le_sum_internalDegree_of_cover G Z hcover
  have hsum : (∑ z ∈ Z, internalDegree G z) + Z.card * δ ≤
      ∑ z ∈ Z, missingCrossDegree G z := by
    have h := Finset.sum_le_sum (s := Z) (fun z hz => hgap z hz)
    simpa [Finset.sum_add_distrib] using h
  have hm := sum_missingCrossDegree_le G Z
  have hquad : Z.card * Z.card ≤ Z.card * δ := Nat.mul_le_mul_left _ hsmall
  omega

/-- Present crossing pairs, oriented from the left class to the right class. -/
noncomputable def presentCrossPairs {a b : ℕ} (G : SimpleGraph (Fin a ⊕ Fin b)) :
    Finset (Fin a × Fin b) := by
  classical
  exact (univ : Finset (Fin a × Fin b)).filter
    (fun p => G.Adj (.inl p.1) (.inr p.2))

/-- Edges of `G` crossing between the two vertex classes. -/
noncomputable def crossingEdges {a b : ℕ} (G : SimpleGraph (Fin a ⊕ Fin b)) :
    Finset (Sym2 (Fin a ⊕ Fin b)) := by
  classical
  exact G.edgeFinset.filter
    (fun e => ∃ i : Fin a, ∃ j : Fin b, e = s(Sum.inl i, Sum.inr j))

private theorem pair_edge_injective (a b : ℕ) :
    Function.Injective (fun p : Fin a × Fin b => s(Sum.inl p.1, Sum.inr p.2)) := by
  intro ⟨i, j⟩ ⟨i', j'⟩ h
  change s(Sum.inl i, Sum.inr j) = s(Sum.inl i', Sum.inr j') at h
  rcases Sym2.eq_iff.mp h with h | h
  · have hi : i = i' := Sum.inl_injective h.1
    have hj : j = j' := Sum.inr_injective h.2
    exact Prod.ext hi hj
  · cases h.1

private theorem crossingEdges_eq_image {a b : ℕ}
    (G : SimpleGraph (Fin a ⊕ Fin b)) :
    crossingEdges G = (presentCrossPairs G).image
      (fun p => s(Sum.inl p.1, Sum.inr p.2)) := by
  classical
  ext e
  constructor
  · intro he
    rcases Finset.mem_filter.mp he with ⟨heG, i, j, rfl⟩
    apply Finset.mem_image.mpr
    refine ⟨(i, j), ?_, rfl⟩
    simpa [presentCrossPairs] using heG
  · intro he
    rcases Finset.mem_image.mp he with ⟨⟨i, j⟩, hp, rfl⟩
    apply Finset.mem_filter.mpr
    constructor
    · simpa [presentCrossPairs] using hp
    · exact ⟨i, j, rfl⟩

private theorem crossingEdges_card {a b : ℕ}
    (G : SimpleGraph (Fin a ⊕ Fin b)) :
    (crossingEdges G).card = (presentCrossPairs G).card := by
  rw [crossingEdges_eq_image]
  exact Finset.card_image_of_injective _ (pair_edge_injective a b)

private theorem internal_eq_filter_not_cross {a b : ℕ}
    (G : SimpleGraph (Fin a ⊕ Fin b))
    [DecidableRel G.Adj] [DecidableRel (internalGraph G).Adj] :
    (internalGraph G).edgeFinset =
      G.edgeFinset.filter (fun e => ¬ ∃ i : Fin a, ∃ j : Fin b,
        e = s(Sum.inl i, Sum.inr j)) := by
  classical
  ext e
  induction e using Sym2.ind with
  | _ u v =>
    rw [SimpleGraph.mem_edgeFinset, SimpleGraph.mem_edgeSet]
    simp only [Finset.mem_filter, SimpleGraph.mem_edgeFinset, SimpleGraph.mem_edgeSet]
    rcases u with i | j <;> rcases v with i' | j'
    · simp [internalGraph]
      intro h heq
      exact G.ne_of_adj h (congrArg Sum.inl heq)
    · simp [internalGraph]
    · simp [internalGraph]
    · simp [internalGraph]
      intro h heq
      exact G.ne_of_adj h (congrArg Sum.inr heq)

/-- The cut decomposes the total edge count into internal edges and present
crossing pairs; present and missing crossing pairs fill the cut. -/
theorem edge_count_identity {a b : ℕ} (G : SimpleGraph (Fin a ⊕ Fin b)) :
    Nat.card G.edgeSet + missingCrossEdges G = a * b + internalEdgeCount G := by
  classical
  have hEdges : (crossingEdges G).card + internalEdgeCount G = Nat.card G.edgeSet := by
    have h := Finset.card_filter_add_card_filter_not
      (s := G.edgeFinset)
      (p := fun e : Sym2 (Fin a ⊕ Fin b) =>
        ∃ i : Fin a, ∃ j : Fin b, e = s(Sum.inl i, Sum.inr j))
    rw [← internal_eq_filter_not_cross G] at h
    simpa only [crossingEdges, internalEdgeCount, SimpleGraph.edgeFinset_card,
      Nat.card_eq_fintype_card] using h
  have hPairs : (presentCrossPairs G).card + missingCrossEdges G = a * b := by
    have h := Finset.card_filter_add_card_filter_not
      (s := (Finset.univ : Finset (Fin a × Fin b)))
      (p := fun p : Fin a × Fin b => G.Adj (.inl p.1) (.inr p.2))
    simpa only [presentCrossPairs, missingCrossEdges, missingCrossPairs,
      Finset.card_univ, Fintype.card_prod, Fintype.card_fin] using h
  have hCross := crossingEdges_card G
  omega

/-- Any graph with more than the Turán number of edges has more internal
edges than missing crossing pairs across every cut. -/
theorem internalEdgeCount_gt_missingCrossEdges_of_turan_excess {a b : ℕ}
    (G : SimpleGraph (Fin a ⊕ Fin b))
    (hexcess : (a + b) * (a + b) / 4 < Nat.card G.edgeSet) :
    missingCrossEdges G < internalEdgeCount G := by
  have hproduct : a * b ≤ (a + b) * (a + b) / 4 := by
    apply (Nat.le_div_iff_mul_le (by norm_num : 0 < 4)).mpr
    nlinarith [sq_nonneg ((a : ℤ) - (b : ℤ))]
  have hcount := edge_count_identity G
  omega

end Erdos809
