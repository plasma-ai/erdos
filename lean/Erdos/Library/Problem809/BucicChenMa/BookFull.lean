import Erdos.Library.Problem809.BucicChenMa.Statement
import Erdos.Library.Problem809.BucicChenMa.BookLemma
import Erdos.Library.Problem809.BucicChenMa.BookPigeonhole
import Erdos.Library.Problem809.BucicChenMa.BookDoubleCount
import Mathlib.Algebra.Order.Chebyshev
import Mathlib.Data.Real.Basic
import Mathlib.Tactic.Linarith
import Mathlib.Tactic.Zify

/-!
# The book lemma

The proof counts, for each ordered triangle, how often an outside vertex has
the same adjacency status to two of its vertices. Summing over triangles and
then over edges gives the weighted inequality behind the
Edwards–Khadžiivanov–Nikiforov book theorem. A degree-square estimate and
Cauchy–Schwarz finish the argument.
-/

namespace Erdos809.BucicChenMa

open SimpleGraph Finset

variable {V : Type*} [Fintype V]

/-- Three times the number of triangles, counted by their edges. -/
noncomputable def triangleIncidences (G : SimpleGraph V) [DecidableRel G.Adj] : ℕ :=
  ∑ e ∈ G.edgeFinset, triangleDegree G e

private theorem three_finset_card_bound {α : Type*} [Fintype α]
    [DecidableEq α] (A B C : Finset α) :
    A.card + B.card + C.card ≤
      Fintype.card α + (A ∩ B).card + (A ∩ C).card + (B ∩ C).card := by
  have hAB := Finset.card_union_add_card_inter A B
  have hABC := Finset.card_union_add_card_inter (A ∪ B) C
  have hcap : ((A ∪ B) ∩ C).card ≤ (A ∩ C).card + (B ∩ C).card := by
    have hdistrib : (A ∪ B) ∩ C = (A ∩ C) ∪ (B ∩ C) := by
      ext x
      simp only [mem_inter, mem_union]
      tauto
    rw [hdistrib]
    exact Finset.card_union_le _ _
  have huniv : ((A ∪ B) ∪ C).card ≤ Fintype.card α :=
    Finset.card_le_univ _
  omega

private theorem card_neighbor_inter (G : SimpleGraph V)
    [DecidableEq V] [DecidableRel G.Adj] (a b : V) :
    (G.neighborFinset a ∩ G.neighborFinset b).card =
      Fintype.card (G.commonNeighbors a b) := by
  rw [← Set.toFinset_card]
  congr 1
  ext x
  simp only [Finset.mem_inter, Set.mem_toFinset,
    SimpleGraph.mem_neighborFinset, SimpleGraph.mem_commonNeighbors]

/-- A triangle whose vertices have degree sum greater than `3n/2` forces
the numerical conclusion of the book theorem. -/
theorem triangle_degree_sum_implies_large_book
    (G : SimpleGraph V) [DecidableEq V] [DecidableRel G.Adj]
    (a b c : V) (hab : G.Adj a b) (hac : G.Adj a c) (hbc : G.Adj b c)
    (hdegree : 3 * Fintype.card V <
      2 * (G.degree a + G.degree b + G.degree c)) :
    Fintype.card V < 6 * maxTriangleDegree G := by
  let n := Fintype.card V
  let tab := triangleDegree G s(a, b)
  let tac := triangleDegree G s(a, c)
  let tbc := triangleDegree G s(b, c)
  have hsets := three_finset_card_bound
    (G.neighborFinset a) (G.neighborFinset b) (G.neighborFinset c)
  simp only [SimpleGraph.card_neighborFinset_eq_degree] at hsets
  rw [card_neighbor_inter G a b, card_neighbor_inter G a c,
      card_neighbor_inter G b c] at hsets
  have hcommon : G.degree a + G.degree b + G.degree c ≤ n + tab + tac + tbc := by
    simpa [n, tab, tac, tbc] using hsets
  have h1 : tab ≤ maxTriangleDegree G :=
    Finset.le_sup (f := triangleDegree G) ((SimpleGraph.mem_edgeFinset).mpr hab)
  have h2 : tac ≤ maxTriangleDegree G :=
    Finset.le_sup (f := triangleDegree G) ((SimpleGraph.mem_edgeFinset).mpr hac)
  have h3 : tbc ≤ maxTriangleDegree G :=
    Finset.le_sup (f := triangleDegree G) ((SimpleGraph.mem_edgeFinset).mpr hbc)
  dsimp [n] at hcommon
  omega

/-- The sum of the degrees of both endpoints of an unordered pair. -/
noncomputable def edgeDegreeSum (G : SimpleGraph V) [DecidableRel G.Adj]
    (e : Sym2 V) : ℕ :=
  Sym2.lift ⟨fun u v => G.degree u + G.degree v, fun u v => by simp [add_comm]⟩ e

@[simp] theorem edgeDegreeSum_mk (G : SimpleGraph V) [DecidableRel G.Adj] (u v : V) :
    edgeDegreeSum G s(u, v) = G.degree u + G.degree v := by
  simp [edgeDegreeSum]

private theorem edge_fiber_sum_degree (G : SimpleGraph V)
    [DecidableEq V] [DecidableRel G.Adj] (e : Sym2 V)
    (he : e ∈ G.edgeFinset) :
    ∑ d ∈ (Finset.univ : Finset G.Dart) with d.edge = e, G.degree d.fst =
      edgeDegreeSum G e := by
  induction e using Sym2.ind with
  | h u v =>
      let d : G.Dart := ⟨(u, v), (SimpleGraph.mem_edgeFinset.mp he)⟩
      have hfiber :
          ({d' : G.Dart | d'.edge = s(u, v)} : Finset _) = {d, d.symm} :=
        d.edge_fiber
      rw [hfiber]
      have hne : d ∉ ({d.symm} : Finset G.Dart) := by
        simp only [Finset.mem_singleton]
        exact d.symm_ne.symm
      rw [Finset.sum_insert hne, Finset.sum_singleton]
      change G.degree u + G.degree d.symm.fst = G.degree u + G.degree v
      rfl

/-- Every edge contributes the degrees of its two endpoints. -/
theorem sum_edgeDegreeSum_eq_sum_degree_sq
    (G : SimpleGraph V) [DecidableEq V] [DecidableRel G.Adj] :
    ∑ e ∈ G.edgeFinset, edgeDegreeSum G e =
      ∑ v : V, G.degree v ^ 2 := by
  classical
  have hedgeMap : ∀ d ∈ (Finset.univ : Finset G.Dart), d.edge ∈ G.edgeFinset := by
    intro d _
    exact SimpleGraph.mem_edgeFinset.mpr d.edge_mem
  have hbyEdge := Finset.sum_fiberwise_of_maps_to hedgeMap
    (fun d : G.Dart => G.degree d.fst)
  have hEdge :
      (∑ e ∈ G.edgeFinset,
        ∑ d ∈ (Finset.univ : Finset G.Dart) with d.edge = e, G.degree d.fst) =
      ∑ d : G.Dart, G.degree d.fst := by
    simpa using hbyEdge
  have hbyFst := Finset.sum_fiberwise_of_maps_to
    (s := (Finset.univ : Finset G.Dart)) (t := (Finset.univ : Finset V))
    (g := fun d : G.Dart => d.fst) (by simp)
    (fun d : G.Dart => G.degree d.fst)
  calc
    ∑ e ∈ G.edgeFinset, edgeDegreeSum G e =
        ∑ d : G.Dart, G.degree d.fst := by
          rw [← hEdge]
          exact Finset.sum_congr rfl (fun e he => (edge_fiber_sum_degree G e he).symm)
    _ = ∑ v : V, G.degree v ^ 2 := by
          rw [← hbyFst]
          apply Finset.sum_congr rfl
          intro v _
          have hconst :
              (∑ d ∈ (Finset.univ : Finset G.Dart) with d.fst = v,
                G.degree d.fst) =
              #{d : G.Dart | d.fst = v} * G.degree v := by
            apply Finset.sum_const_nat
            intro d hd
            rw [(Finset.mem_filter.mp hd).2]
          rw [hconst, G.dart_fst_fiber_card_eq_degree]
          ring

/-- Number of vertices with equal adjacency status to an unordered pair. -/
noncomputable def sameAdjacencyCard (G : SimpleGraph V)
    [DecidableEq V] [DecidableRel G.Adj] (e : Sym2 V) : ℕ :=
  Sym2.lift
    ⟨fun u v => (sameAdjacencyFinset G u v).card,
      fun u v => by
        change (sameAdjacencyFinset G u v).card =
          (sameAdjacencyFinset G v u).card
        congr 1
        ext z
        simp only [sameAdjacencyFinset, Finset.mem_filter, Finset.mem_univ, true_and]
        exact iff_comm⟩ e

@[simp] theorem sameAdjacencyCard_mk (G : SimpleGraph V)
    [DecidableEq V] [DecidableRel G.Adj] (u v : V) :
    sameAdjacencyCard G s(u, v) = (sameAdjacencyFinset G u v).card := by
  simp [sameAdjacencyCard]

private theorem sameAdjacency_edge_identity (G : SimpleGraph V)
    [DecidableEq V] [DecidableRel G.Adj] (e : Sym2 V) :
    sameAdjacencyCard G e + edgeDegreeSum G e =
      Fintype.card V + 2 * triangleDegree G e := by
  induction e using Sym2.ind with
  | h u v =>
      simpa only [sameAdjacencyCard_mk, edgeDegreeSum_mk,
        triangleDegree_mk, card_neighbor_inter, add_assoc] using
          sameAdjacency_card_degree_identity G u v

/-- The edge sum of equal-adjacency counts, expressed through the degree
squares and triangle incidences. -/
theorem sum_sameAdjacencyCard_identity (G : SimpleGraph V)
    [DecidableEq V] [DecidableRel G.Adj] :
    (∑ e ∈ G.edgeFinset, sameAdjacencyCard G e) +
      (∑ v : V, G.degree v ^ 2) =
      Fintype.card V * G.edgeFinset.card + 2 * triangleIncidences G := by
  have hsum := Finset.sum_congr (s₁ := G.edgeFinset) (s₂ := G.edgeFinset) rfl
    (fun e _ => sameAdjacency_edge_identity G e)
  simp only [Finset.sum_add_distrib] at hsum
  rw [sum_edgeDegreeSum_eq_sum_degree_sq] at hsum
  simpa [triangleIncidences, Finset.mul_sum, mul_comm] using hsum

private def dartPairEquiv (G : SimpleGraph V) :
    G.Dart ≃ {p : V × V // G.Adj p.1 p.2} where
  toFun d := ⟨d.toProd, d.adj⟩
  invFun p := ⟨p.1, p.2⟩
  left_inv := by intro d; cases d; rfl
  right_inv := by intro p; cases p; rfl

private theorem sum_darts_eq_sum_adj_pairs (G : SimpleGraph V)
    [DecidableEq V] [DecidableRel G.Adj] (f : V → V → ℕ) :
    (∑ d : G.Dart, f d.fst d.snd) =
      ∑ a : V, ∑ b : V, if G.Adj a b then f a b else 0 := by
  classical
  calc
    (∑ d : G.Dart, f d.fst d.snd) =
        ∑ p : {p : V × V // G.Adj p.1 p.2}, f p.1.1 p.1.2 := by
          apply Fintype.sum_equiv (dartPairEquiv G)
          intro d
          rfl
    _ = ∑ p ∈ (Finset.univ : Finset (V × V)) with G.Adj p.1 p.2,
          f p.1 p.2 := by
          simpa using (Finset.sum_subtype_eq_sum_filter
            (s := (Finset.univ : Finset (V × V)))
            (p := fun p : V × V => G.Adj p.1 p.2)
            (f := fun p : V × V => f p.1 p.2))
    _ = ∑ a : V, ∑ b : V, if G.Adj a b then f a b else 0 := by
          rw [Finset.sum_filter, Fintype.sum_prod_type]

private theorem weighted_triples_at_pair (G : SimpleGraph V)
    [DecidableEq V] [DecidableRel G.Adj] (a b : V) :
    (∑ c : V, orientedTriangleIndicator G (a, (b, c)) *
      (sameAdjacencyFinset G a b).card) =
    if G.Adj a b then triangleDegree G s(a, b) *
      (sameAdjacencyFinset G a b).card else 0 := by
  classical
  by_cases hab : G.Adj a b
  · have hCN :
        (Finset.univ.filter fun c : V => G.Adj b c ∧ G.Adj c a) =
          (G.commonNeighbors a b).toFinset := by
      ext c
      simp only [Finset.mem_filter, Finset.mem_univ, true_and,
        Set.mem_toFinset, SimpleGraph.mem_commonNeighbors]
      constructor
      · intro h
        exact ⟨h.2.symm, h.1⟩
      · intro h
        exact ⟨h.2, h.1.symm⟩
    simp only [orientedTriangleIndicator, hab, true_and, ite_mul,
      one_mul, zero_mul]
    rw [← Finset.sum_filter, hCN]
    simp [triangleDegree_mk]
  · simp [orientedTriangleIndicator, hab]

private theorem sum_dart_edge_weight (G : SimpleGraph V)
    [DecidableEq V] [DecidableRel G.Adj] (f : Sym2 V → ℕ) :
    (∑ d : G.Dart, f d.edge) = 2 * ∑ e ∈ G.edgeFinset, f e := by
  classical
  have hedgeMap : ∀ d ∈ (Finset.univ : Finset G.Dart), d.edge ∈ G.edgeFinset := by
    intro d _
    exact SimpleGraph.mem_edgeFinset.mpr d.edge_mem
  have hbyEdge := Finset.sum_fiberwise_of_maps_to hedgeMap
    (fun d : G.Dart => f d.edge)
  have hfiber (e : Sym2 V) (he : e ∈ G.edgeFinset) :
      (∑ d ∈ (Finset.univ : Finset G.Dart) with d.edge = e, f d.edge) =
        2 * f e := by
    have hconst :
        (∑ d ∈ (Finset.univ : Finset G.Dart) with d.edge = e, f d.edge) =
          #{d : G.Dart | d.edge = e} * f e := by
      apply Finset.sum_const_nat
      intro d hd
      rw [(Finset.mem_filter.mp hd).2]
    rw [hconst, G.dart_edge_fiber_card e (SimpleGraph.mem_edgeFinset.mp he)]
  calc
    (∑ d : G.Dart, f d.edge) =
        ∑ e ∈ G.edgeFinset,
          ∑ d ∈ (Finset.univ : Finset G.Dart) with d.edge = e, f d.edge := by
      simpa using hbyEdge.symm
    _ = ∑ e ∈ G.edgeFinset, 2 * f e :=
      Finset.sum_congr rfl hfiber
    _ = 2 * ∑ e ∈ G.edgeFinset, f e := by rw [Finset.mul_sum]

/-- The weighted ordered-triangle sum counts each edge incidence twice. -/
theorem orientedTriangle_weighted_eq_two_edge_sum (G : SimpleGraph V)
    [DecidableEq V] [DecidableRel G.Adj] :
    (∑ t : V × (V × V), orientedTriangleIndicator G t *
      (sameAdjacencyFinset G t.1 t.2.1).card) =
      2 * (∑ e ∈ G.edgeFinset,
        triangleDegree G e * sameAdjacencyCard G e) := by
  classical
  calc
    (∑ t : V × (V × V), orientedTriangleIndicator G t *
        (sameAdjacencyFinset G t.1 t.2.1).card) =
        ∑ a : V, ∑ b : V,
          if G.Adj a b then triangleDegree G s(a, b) *
            (sameAdjacencyFinset G a b).card else 0 := by
      rw [Fintype.sum_prod_type]
      apply Finset.sum_congr rfl
      intro a _
      rw [Fintype.sum_prod_type]
      apply Finset.sum_congr rfl
      intro b _
      exact weighted_triples_at_pair G a b
    _ = ∑ d : G.Dart,
          triangleDegree G d.edge * sameAdjacencyCard G d.edge := by
      rw [← sum_darts_eq_sum_adj_pairs G
        (fun a b => triangleDegree G s(a, b) *
          (sameAdjacencyFinset G a b).card)]
      simp only [SimpleGraph.Dart.edge, sameAdjacencyCard_mk]
    _ = 2 * (∑ e ∈ G.edgeFinset,
          triangleDegree G e * sameAdjacencyCard G e) :=
      sum_dart_edge_weight G (fun e =>
        triangleDegree G e * sameAdjacencyCard G e)

/-- Each triangle has six orientations, while `triangleIncidences` counts
it three times. -/
theorem orientedTriangle_count_eq_two_incidences (G : SimpleGraph V)
    [DecidableEq V] [DecidableRel G.Adj] :
    (∑ t : V × (V × V), orientedTriangleIndicator G t) =
      2 * triangleIncidences G := by
  classical
  have hcount := orientedTriangle_count_eq_ordered_edge_codegrees G
  calc
    (∑ t : V × (V × V), orientedTriangleIndicator G t) =
        ∑ u : V, ∑ v ∈ G.neighborFinset u,
          (G.neighborFinset u ∩ G.neighborFinset v).card := hcount
    _ = ∑ u : V, ∑ v : V,
          if G.Adj u v then triangleDegree G s(u, v) else 0 := by
      apply Finset.sum_congr rfl
      intro u _
      rw [G.neighborFinset_eq_filter, Finset.sum_filter]
      apply Finset.sum_congr rfl
      intro v _
      by_cases huv : G.Adj u v
      · simp only [huv, ↓reduceIte]
        simpa only [triangleDegree_mk, G.neighborFinset_eq_filter] using
          card_neighbor_inter G u v
      · simp [huv]
    _ = ∑ d : G.Dart, triangleDegree G d.edge := by
      simpa only [SimpleGraph.Dart.edge] using
        (sum_darts_eq_sum_adj_pairs G
          (fun u v => triangleDegree G s(u, v))).symm
    _ = 2 * triangleIncidences G := by
      simpa [triangleIncidences] using
        (sum_dart_edge_weight G (triangleDegree G))

/-- The weighted inequality behind the book theorem, in a form that avoids
division and subtraction. With `triangleIncidences = 3 * triangleCount`, this
is `(6b-n) triangleCount ≥ b (sumDegreesSquared - nm)`. -/
def EdwardsWeightedEstimate (G : SimpleGraph V) [DecidableRel G.Adj] : Prop :=
  let n := Fintype.card V
  let m := G.edgeFinset.card
  let b := maxTriangleDegree G
  let I := triangleIncidences G
  let D := ∑ v : V, G.degree v ^ 2
  n * I + 3 * b * D ≤ 6 * b * I + 3 * b * n * m

private theorem edwards_weighted_of_triangle_count
    (G : SimpleGraph V) [DecidableEq V] [DecidableRel G.Adj]
    (hcount : Fintype.card V * triangleIncidences G ≤
      3 * (∑ e ∈ G.edgeFinset,
        triangleDegree G e * sameAdjacencyCard G e)) :
    EdwardsWeightedEstimate G := by
  let n := Fintype.card V
  let m := G.edgeFinset.card
  let b := maxTriangleDegree G
  let I := triangleIncidences G
  let D := ∑ v : V, G.degree v ^ 2
  let S := ∑ e ∈ G.edgeFinset, sameAdjacencyCard G e
  let J := ∑ e ∈ G.edgeFinset,
    triangleDegree G e * sameAdjacencyCard G e
  have hJ : J ≤ b * S := by
    calc
      J ≤ ∑ e ∈ G.edgeFinset, b * sameAdjacencyCard G e := by
        apply Finset.sum_le_sum
        intro e he
        exact Nat.mul_le_mul_right _
          (Finset.le_sup (f := triangleDegree G) he)
      _ = b * S := by rw [Finset.mul_sum]
  have hS : S + D = n * m + 2 * I :=
    sum_sameAdjacencyCard_identity G
  change n * I ≤ 3 * J at hcount
  change n * I + 3 * b * D ≤ 6 * b * I + 3 * b * n * m
  nlinarith

/-- The unconditional Edwards weighted inequality, obtained by counting
equal-adjacency patterns over ordered triangles. -/
theorem edwards_weighted_estimate (G : SimpleGraph V)
    [DecidableEq V] [DecidableRel G.Adj] :
    EdwardsWeightedEstimate G := by
  have hcount := orientedTriangle_weighted_count G
  rw [orientedTriangle_count_eq_two_incidences G,
    orientedTriangle_weighted_eq_two_edge_sum G] at hcount
  have hcount' : Fintype.card V * triangleIncidences G ≤
      3 * (∑ e ∈ G.edgeFinset,
        triangleDegree G e * sameAdjacencyCard G e) := by
    nlinarith
  exact edwards_weighted_of_triangle_count G hcount'

theorem book_bound_of_edwards_weighted_estimate
    (G : SimpleGraph V) [DecidableEq V] [DecidableRel G.Adj]
    (hdense : (Fintype.card V : ℝ) ^ 2 / 4 < (G.edgeFinset.card : ℝ))
    (hweighted : EdwardsWeightedEstimate G) :
    ∃ u v : V, G.Adj u v ∧
      (Fintype.card V : ℝ) / 6 <
        (Fintype.card (G.commonNeighbors u v) : ℝ) := by
  let n := Fintype.card V
  let m := G.edgeFinset.card
  let b := maxTriangleDegree G
  let I := triangleIncidences G
  let D := ∑ v : V, G.degree v ^ 2
  have hgapReal : (n : ℝ) ^ 2 < 4 * (m : ℝ) := by
    dsimp [n, m]
    linarith
  have hgap : n ^ 2 < 4 * m := by exact_mod_cast hgapReal
  have hmpos : 0 < m := by omega
  obtain ⟨u, v, huv, hcommon⟩ := exists_edge_with_common_neighbor_real G hdense
  have hnpos : 0 < n := by
    change 0 < Fintype.card V
    exact Fintype.card_pos_iff.mpr ⟨u⟩
  have htri : 0 < triangleDegree G s(u, v) := by
    rw [triangleDegree_mk]
    obtain ⟨w, hw⟩ := hcommon
    exact Fintype.card_pos_iff.mpr ⟨⟨w, hw⟩⟩
  have hedge : s(u, v) ∈ G.edgeFinset := (SimpleGraph.mem_edgeFinset).mpr huv
  have hbge : triangleDegree G s(u, v) ≤ b :=
    Finset.le_sup (f := triangleDegree G) hedge
  have hbpos : 0 < b := by omega
  have hIpos : 0 < I := by
    have hsum : triangleDegree G s(u, v) ≤ I :=
      Finset.single_le_sum (f := triangleDegree G) (fun _ _ => Nat.zero_le _) hedge
    omega
  have hcs : (∑ v : V, G.degree v) ^ 2 ≤ n * D := by
    simpa [n, D] using
      (sq_sum_le_card_mul_sum_sq (s := Finset.univ) (f := fun v : V => G.degree v))
  have hsum : ∑ v : V, G.degree v = 2 * m := by
    simpa [m] using G.sum_degrees_eq_twice_card_edges
  have hcs' : 4 * m ^ 2 ≤ n * D := by
    rw [hsum] at hcs
    nlinarith
  have hD : n * m < D := by
    have hmul := Nat.mul_lt_mul_of_pos_right hgap hmpos
    by_contra h
    have hDle : D ≤ n * m := Nat.le_of_not_gt h
    have hDmul := Nat.mul_le_mul_left n hDle
    nlinarith
  have hweighted' : n * I + 3 * b * D ≤ 6 * b * I + 3 * b * n * m :=
    hweighted
  have hNI : n * I < 6 * b * I := by
    have hstrict := Nat.mul_lt_mul_of_pos_left hD (by omega : 0 < 3 * b)
    nlinarith
  have hbook : n < 6 * b := by
    by_contra h
    have hle : 6 * b ≤ n := Nat.le_of_not_gt h
    have hmul := Nat.mul_le_mul_right I hle
    nlinarith
  obtain ⟨e, he, hmax⟩ := Finset.exists_max_image G.edgeFinset (triangleDegree G)
    (Finset.card_pos.mp hmpos)
  have heq : triangleDegree G e = b := by
    exact le_antisymm (Finset.le_sup (f := triangleDegree G) he)
      (Finset.sup_le fun e' he' => hmax e' he')
  induction e using Sym2.ind with
  | h p q =>
      rw [SimpleGraph.mem_edgeFinset] at he
      refine ⟨p, q, he, ?_⟩
      rw [triangleDegree_mk] at heq
      have hbookReal : (n : ℝ) < 6 * (Fintype.card (G.commonNeighbors p q) : ℝ) := by
        have hbook' : n < 6 * b := hbook
        rw [← heq] at hbook'
        exact_mod_cast hbook'
      dsimp [n] at hbookReal
      linarith

/-- Edwards–Khadžiivanov–Nikiforov: above the Mantel density, some edge
has more than one sixth of the graph order in common neighbors. -/
theorem book_bound (G : SimpleGraph V)
    [DecidableEq V] [DecidableRel G.Adj]
    (hdense : (Fintype.card V : ℝ) ^ 2 / 4 <
      (G.edgeFinset.card : ℝ)) :
    ∃ u v : V, G.Adj u v ∧
      (Fintype.card V : ℝ) / 6 <
        (Fintype.card (G.commonNeighbors u v) : ℝ) := by
  exact book_bound_of_edwards_weighted_estimate G hdense
    (edwards_weighted_estimate G)

end Erdos809.BucicChenMa
