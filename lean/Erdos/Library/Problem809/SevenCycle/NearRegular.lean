import Erdos.Library.Problem809.SevenCycle.Statement
import Mathlib.Combinatorics.SimpleGraph.Finite
import Mathlib.Combinatorics.SimpleGraph.DegreeSum
import Mathlib.Data.Finset.Card

/-!
# The structural split for nearly regular seven-cycle hosts

If two vertices have no three-edge path after a small forbidden set is
removed, their cleaned neighborhoods have no edges between them. When those
neighborhoods overlap, a vertex in the overlap has no neighbors in their
union. These finite facts are the first step of the near-regular argument.
-/

namespace Erdos809.NearRegular

noncomputable section
open Classical

variable {V : Type*} [Fintype V] [DecidableEq V]

/-- A simple three-edge path from `x` to `y` whose internal vertices avoid
`S`. The remaining distinctness conditions follow from looplessness and
`x ≠ y`. -/
def ThreePathAvoiding (G : SimpleGraph V) (x y : V) (S : Finset V) : Prop :=
  ∃ a b : V, G.Adj x a ∧ G.Adj a b ∧ G.Adj b y ∧
    a ∉ S ∧ b ∉ S ∧ a ≠ y ∧ b ≠ x

/-- The neighborhood of `x` after deleting the forbidden vertices and the
other endpoint. -/
def cleanedNeighborhood (G : SimpleGraph V) (x y : V) (S : Finset V) : Finset V :=
  G.neighborFinset x \ (S ∪ {y})

theorem mem_cleanedNeighborhood {G : SimpleGraph V} {x y z : V} {S : Finset V} :
    z ∈ cleanedNeighborhood G x y S ↔ G.Adj x z ∧ z ∉ S ∧ z ≠ y := by
  simp only [cleanedNeighborhood, Finset.mem_sdiff, SimpleGraph.mem_neighborFinset,
    Finset.mem_union, Finset.mem_singleton]
  tauto

/-- An edge between the cleaned neighborhoods would give the forbidden
three-edge path. -/
theorem anticomplete_of_no_threePathAvoiding (G : SimpleGraph V)
    (x y : V) (S : Finset V) (hpath : ¬ ThreePathAvoiding G x y S) :
    ∀ a ∈ cleanedNeighborhood G x y S,
      ∀ b ∈ cleanedNeighborhood G y x S, ¬ G.Adj a b := by
  intro a ha b hb hab
  obtain ⟨hxa, haS, hay⟩ := mem_cleanedNeighborhood.mp ha
  obtain ⟨hyb, hbS, hbx⟩ := mem_cleanedNeighborhood.mp hb
  apply hpath
  exact ⟨a, b, hxa, hab, G.symm.symm y b hyb, haS, hbS, hay, hbx⟩

/-- If the cleaned neighborhoods overlap, an overlap vertex has no neighbors
in their union. -/
theorem no_neighbor_in_union_of_overlap (G : SimpleGraph V)
    (x y z : V) (S : Finset V) (hpath : ¬ ThreePathAvoiding G x y S)
    (hzA : z ∈ cleanedNeighborhood G x y S)
    (hzB : z ∈ cleanedNeighborhood G y x S) :
    Disjoint (G.neighborFinset z)
      (cleanedNeighborhood G x y S ∪ cleanedNeighborhood G y x S) := by
  apply Finset.disjoint_left.mpr
  intro w hw hAB
  have hzw : G.Adj z w := (G.mem_neighborFinset z w).mp hw
  rcases Finset.mem_union.mp hAB with hwA | hwB
  · exact (anticomplete_of_no_threePathAvoiding G x y S hpath w hwA z hzB)
      (G.symm.symm z w hzw)
  · exact (anticomplete_of_no_threePathAvoiding G x y S hpath z hzA w hwB) hzw

/-- In the overlapping case, the union of the two cleaned neighborhoods
occupies at most the complement of the degree of a common vertex. -/
theorem degree_add_card_union_le (G : SimpleGraph V)
    (x y z : V) (S : Finset V) (hpath : ¬ ThreePathAvoiding G x y S)
    (hzA : z ∈ cleanedNeighborhood G x y S)
    (hzB : z ∈ cleanedNeighborhood G y x S) :
    G.degree z +
      (cleanedNeighborhood G x y S ∪ cleanedNeighborhood G y x S).card ≤
        Fintype.card V := by
  have hdisj := no_neighbor_in_union_of_overlap G x y z S hpath hzA hzB
  have hcard := Finset.card_union_of_disjoint hdisj
  have hle :
      (G.neighborFinset z ∪
        (cleanedNeighborhood G x y S ∪ cleanedNeighborhood G y x S)).card ≤
          (Finset.univ : Finset V).card :=
    Finset.card_le_card (Finset.subset_univ _)
  rw [hcard] at hle
  simpa [SimpleGraph.card_neighborFinset_eq_degree] using hle

/-- Deleting at most `S.card` vertices and possibly `y` loses at most
`S.card + 1` neighbors of `x`. -/
theorem degree_le_cleaned_add (G : SimpleGraph V)
    (x y : V) (S : Finset V) :
    G.degree x ≤ (cleanedNeighborhood G x y S).card + S.card + 1 := by
  let N := G.neighborFinset x
  let T := S ∪ {y}
  have hsplit := Finset.card_sdiff_add_card_inter N T
  have hinter : (N ∩ T).card ≤ T.card :=
    Finset.card_le_card (Finset.inter_subset_right)
  have hT : T.card ≤ S.card + 1 := by
    simpa [T] using Finset.card_union_le S ({y} : Finset V)
  change (N \ T).card + (N ∩ T).card = N.card at hsplit
  change (N \ T).card + (N ∩ T).card = G.degree x at hsplit
  have hclean : (N \ T).card = (cleanedNeighborhood G x y S).card := rfl
  omega

/-- In the overlap case, the part of `A` outside `B` is small when the
degrees of `y` and the overlap vertex are large. -/
theorem card_difference_add_degrees_le (G : SimpleGraph V)
    (x y z : V) (S : Finset V) (hpath : ¬ ThreePathAvoiding G x y S)
    (hzA : z ∈ cleanedNeighborhood G x y S)
    (hzB : z ∈ cleanedNeighborhood G y x S) :
    (cleanedNeighborhood G x y S \ cleanedNeighborhood G y x S).card +
      G.degree y + G.degree z ≤ Fintype.card V + S.card + 1 := by
  let A := cleanedNeighborhood G x y S
  let B := cleanedNeighborhood G y x S
  have hsplit := Finset.card_sdiff_add_card A B
  have hdegY := degree_le_cleaned_add G y x S
  have hdegZ := degree_add_card_union_le G x y z S hpath hzA hzB
  change (A \ B).card + B.card = (A ∪ B).card at hsplit
  change G.degree y ≤ B.card + S.card + 1 at hdegY
  change G.degree z + (A ∪ B).card ≤ Fintype.card V at hdegZ
  change (A \ B).card + G.degree y + G.degree z ≤
    Fintype.card V + S.card + 1
  omega

/-- Every neighbor of a vertex of `A` which lies inside `A` is outside
`B`: the overlap cannot support an edge from `A`. -/
theorem neighbors_inside_cleaned_subset_difference (G : SimpleGraph V)
    (x y a : V) (S : Finset V) (hpath : ¬ ThreePathAvoiding G x y S)
    (ha : a ∈ cleanedNeighborhood G x y S) :
    G.neighborFinset a ∩ cleanedNeighborhood G x y S ⊆
      cleanedNeighborhood G x y S \ cleanedNeighborhood G y x S := by
  intro w hw
  obtain ⟨hAw, hwA⟩ := Finset.mem_inter.mp hw
  refine Finset.mem_sdiff.mpr ⟨hwA, ?_⟩
  intro hwB
  exact (anticomplete_of_no_threePathAvoiding G x y S hpath a ha w hwB)
    ((G.mem_neighborFinset a w).mp hAw)

/-- If the two cleaned neighborhoods are disjoint, their sizes and the
degrees of the endpoints are both close to half the ambient order under a
near-half minimum degree condition. -/
theorem degree_sum_disjoint_le (G : SimpleGraph V)
    (x y : V) (S : Finset V)
    (hdisj : Disjoint (cleanedNeighborhood G x y S)
      (cleanedNeighborhood G y x S)) :
    G.degree x + G.degree y ≤ Fintype.card V + 2 * S.card + 2 := by
  let A := cleanedNeighborhood G x y S
  let B := cleanedNeighborhood G y x S
  have hsum := Finset.card_union_of_disjoint hdisj
  have hle : (A ∪ B).card ≤ (Finset.univ : Finset V).card :=
    Finset.card_le_card (Finset.subset_univ _)
  have hx := degree_le_cleaned_add G x y S
  have hy := degree_le_cleaned_add G y x S
  change (A ∪ B).card = A.card + B.card at hsum
  change G.degree x ≤ A.card + S.card + 1 at hx
  change G.degree y ≤ B.card + S.card + 1 at hy
  simp only [Finset.card_univ] at hle
  omega

/-- The precise part of robust three-path connectivity needed to close a
four-edge path. The forbidden set has at most ten vertices, as in the
near-regular argument. -/
def HasRobustThreePaths (G : SimpleGraph V) : Prop :=
  ∀ u v : V, u ≠ v → ∀ S : Finset V, S.card ≤ 10 →
    u ∉ S → v ∉ S → ThreePathAvoiding G u v S

/-- Two disjoint edges incident to neighbors of `p`, but not to `p` itself,
must have different colors. The four-edge path `y,x,p,z,w` is closed by a
robust three-edge path from `w` to `y`. -/
theorem disjoint_edge_colors_distinct_of_robust {n k : ℕ}
    (G : SimpleGraph (Fin n)) (C : G.EdgeLabeling (Fin k))
    (hC : EveryCycleRainbow 7 G C)
    (hrobust : HasRobustThreePaths G)
    {p x y z w : Fin n}
    (hxy : G.Adj x y) (hzw : G.Adj z w)
    (hxp : G.Adj x p) (hpz : G.Adj p z)
    (hpy : p ≠ y) (hpw : p ≠ w)
    (hxz : x ≠ z) (hxw : x ≠ w) (hyz : y ≠ z) (hyw : y ≠ w) :
    C.get x y hxy ≠ C.get z w hzw := by
  let S : Finset (Fin n) := {x, p, z}
  have hS : S.card ≤ 10 := by
    have hthree : ({x, p, z} : Finset (Fin n)).card ≤ 3 := Finset.card_le_three
    dsimp [S]
    omega
  have hwS : w ∉ S := by
    simp only [S, Finset.mem_insert, Finset.mem_singleton, not_or]
    exact ⟨hxw.symm, hpw.symm, hzw.ne.symm⟩
  have hyS : y ∉ S := by
    simp only [S, Finset.mem_insert, Finset.mem_singleton, not_or]
    exact ⟨hxy.ne.symm, hpy.symm, hyz⟩
  obtain ⟨a, b, hwa, hab, hby, haS, hbS, hay, hbw⟩ :=
    hrobust w y hyw.symm S hS hwS hyS
  let v : Fin 7 → Fin n := ![y, x, p, z, w, a, b]
  have hv : Function.Injective v := by
    intro i j hij
    fin_cases i <;> fin_cases j <;> simp_all [v, S]
  have hcycle : ∀ i : Fin 7, G.Adj (v i) (v (i + 1)) := by
    intro i
    fin_cases i <;> simp [v, G.symm.symm x y hxy, hxp, hpz, hzw,
      hwa, hab, hby]
  have hcolors := hC v hv hcycle
  have h03 : C.get (v 0) (v (0 + 1)) (hcycle 0) ≠
      C.get (v 3) (v (3 + 1)) (hcycle 3) :=
    hcolors.ne (by decide)
  have hleft : C.get (v 0) (v (0 + 1)) (hcycle 0) = C.get x y hxy := by
    change C.get y x (hcycle 0) = C.get x y hxy
    simpa using C.get_comm x y (hcycle 0)
  have hright : C.get (v 3) (v (3 + 1)) (hcycle 3) = C.get z w hzw := by
    rfl
  rw [hleft, hright] at h03
  exact h03

/-- A three-edge path can be extended to a simple four-edge path at both
ends; robust closure then forces the two middle edges to have different
colors. -/
theorem adjacent_edge_colors_distinct_of_extension {n k : ℕ}
    (G : SimpleGraph (Fin n)) (C : G.EdgeLabeling (Fin k))
    (hC : EveryCycleRainbow 7 G C)
    (hrobust : HasRobustThreePaths G)
    {u a b c v : Fin n}
    (hua : G.Adj u a) (hab : G.Adj a b) (hbc : G.Adj b c)
    (hcv : G.Adj c v) (hac : a ≠ c)
    (hu : u ∉ ({a, b, c} : Finset (Fin n)))
    (hv : v ∉ ({u, a, b, c} : Finset (Fin n))) :
    C.get a b hab ≠ C.get b c hbc := by
  let S : Finset (Fin n) := {a, b, c}
  have hS : S.card ≤ 10 := by
    have hthree : ({a, b, c} : Finset (Fin n)).card ≤ 3 := Finset.card_le_three
    dsimp [S]
    omega
  have hvS : v ∉ S := by
    intro h
    apply hv
    change v ∈ ({a, b, c} : Finset (Fin n)) at h
    simp only [Finset.mem_insert, Finset.mem_singleton] at h ⊢
    tauto
  have huv : u ≠ v := by
    intro h
    apply hv
    simp [h]
  obtain ⟨r, s, hvr, hrs, hsu, hrS, hsS, hru, hsv⟩ :=
    hrobust v u huv.symm S hS hvS hu
  let path : Fin 7 → Fin n := ![u, a, b, c, v, r, s]
  have hpath : Function.Injective path := by
    intro i j hij
    fin_cases i <;> fin_cases j <;> simp_all [path, S]
  have hcycle : ∀ i : Fin 7, G.Adj (path i) (path (i + 1)) := by
    intro i
    fin_cases i <;> simp [path, hua, hab, hbc, hcv, hvr, hrs, hsu]
  have hcolors := hC path hpath hcycle
  have h12 : C.get (path 1) (path (1 + 1)) (hcycle 1) ≠
      C.get (path 2) (path (2 + 1)) (hcycle 2) :=
    hcolors.ne (by decide)
  exact h12

/-- A vertex of degree greater than the forbidden set size has a neighbor
outside that set. -/
theorem exists_neighbor_outside {n : ℕ} (G : SimpleGraph (Fin n))
    (v : Fin n) (S : Finset (Fin n)) (h : S.card < G.degree v) :
    ∃ w : Fin n, G.Adj v w ∧ w ∉ S := by
  change S.card < (G.neighborFinset v).card at h
  obtain ⟨w, hw, hwS⟩ :=
    Finset.exists_mem_notMem_of_card_lt_card h
  exact ⟨w, (G.mem_neighborFinset v w).mp hw, hwS⟩

/-- With minimum degree at least five, adjacent edges are distinct in every
rainbow-seven-cycle coloring under robust three-path connectivity. -/
theorem adjacent_edge_colors_distinct_of_robust {n k : ℕ}
    (G : SimpleGraph (Fin n)) (C : G.EdgeLabeling (Fin k))
    (hC : EveryCycleRainbow 7 G C)
    (hrobust : HasRobustThreePaths G)
    (hdegree : ∀ v : Fin n, 5 ≤ G.degree v)
    {a b c : Fin n} (hab : G.Adj a b) (hbc : G.Adj b c)
    (hac : a ≠ c) :
    C.get a b hab ≠ C.get b c hbc := by
  have hthree : ({a, b, c} : Finset (Fin n)).card ≤ 3 := Finset.card_le_three
  have ha : ({a, b, c} : Finset (Fin n)).card < G.degree a := by
    have := hdegree a
    omega
  obtain ⟨u, hau, hu⟩ := exists_neighbor_outside G a {a, b, c} ha
  have hfour : ({u, a, b, c} : Finset (Fin n)).card ≤ 4 := Finset.card_le_four
  have hc : ({u, a, b, c} : Finset (Fin n)).card < G.degree c := by
    have := hdegree c
    omega
  obtain ⟨v, hcv, hv⟩ := exists_neighbor_outside G c {u, a, b, c} hc
  exact adjacent_edge_colors_distinct_of_extension G C hC hrobust
    (G.symm.symm a u hau) hab hbc hcv hac hu hv

/-- The two cases above cover every pair of distinct edges that meet the
neighborhood of `p`, excluding edges incident to `p`. -/
theorem marked_edge_colors_distinct_of_robust {n k : ℕ}
    (G : SimpleGraph (Fin n)) (C : G.EdgeLabeling (Fin k))
    (hC : EveryCycleRainbow 7 G C)
    (hrobust : HasRobustThreePaths G)
    (hdegree : ∀ v : Fin n, 5 ≤ G.degree v)
    {p x y z w : Fin n}
    (hxy : G.Adj x y) (hzw : G.Adj z w)
    (hxp : G.Adj x p) (hzp : G.Adj z p)
    (hpy : p ≠ y) (hpw : p ≠ w)
    (hneq : s(x, y) ≠ s(z, w)) :
    C.get x y hxy ≠ C.get z w hzw := by
  by_cases hxz : x = z
  · subst z
    have hyw : y ≠ w := by
      intro h
      exact hneq (by simp [h])
    have hyx : G.Adj y x := G.symm.symm x y hxy
    have h := adjacent_edge_colors_distinct_of_robust G C hC hrobust
      hdegree hyx hzw hyw
    rw [C.get_comm x y hyx] at h
    exact h
  by_cases hxw : x = w
  · subst w
    have hyz : y ≠ z := by
      intro h
      exact hneq (by simp [h, Sym2.eq_swap])
    have hyx : G.Adj y x := G.symm.symm x y hxy
    have hxzz : G.Adj x z := G.symm.symm z x hzw
    have h := adjacent_edge_colors_distinct_of_robust G C hC hrobust
      hdegree hyx hxzz hyz
    rw [C.get_comm x y hyx] at h
    rw [C.get_comm z x hxzz] at h
    exact h
  by_cases hyz : y = z
  · subst z
    have hxw : x ≠ w := by
      intro h
      exact hneq (by simp [h, Sym2.eq_swap])
    exact adjacent_edge_colors_distinct_of_robust G C hC hrobust
      hdegree hxy hzw hxw
  by_cases hyw : y = w
  · subst w
    have hxz : x ≠ z := by
      intro h
      exact hneq (by simp [h])
    have hyzz : G.Adj y z := G.symm.symm z y hzw
    have h := adjacent_edge_colors_distinct_of_robust G C hC hrobust
      hdegree hxy hyzz hxz
    rw [C.get_comm z y hyzz] at h
    exact h
  exact disjoint_edge_colors_distinct_of_robust G C hC hrobust
    hxy hzw hxp (G.symm.symm z p hzp) hpy hpw hxz hxw hyz hyw

/-- All host edges incident to a neighbor of `p`, other than the edges
incident to `p`, form a color-injective family in the robust case. -/
def markedEdges {n : ℕ} (G : SimpleGraph (Fin n)) (p : Fin n) : Set G.edgeSet :=
  {e | ∃ (x y : Fin n) (hxy : G.Adj x y),
    e = ⟨s(x, y), hxy⟩ ∧ G.Adj x p ∧ y ≠ p}

theorem coloring_injective_on_markedEdges_of_robust {n k : ℕ}
    (G : SimpleGraph (Fin n)) (C : G.EdgeLabeling (Fin k))
    (hC : EveryCycleRainbow 7 G C)
    (hrobust : HasRobustThreePaths G)
    (hdegree : ∀ v : Fin n, 5 ≤ G.degree v) (p : Fin n) :
    Set.InjOn C (markedEdges G p) := by
  intro e he f hf hcolor
  obtain ⟨x, y, hxy, rfl, hxp, hyp⟩ := he
  obtain ⟨z, w, hzw, rfl, hzp, hwp⟩ := hf
  by_contra hneq
  have htypes : s(x, y) ≠ s(z, w) := by
    intro h
    exact hneq (Subtype.ext h)
  exact (marked_edge_colors_distinct_of_robust G C hC hrobust hdegree
    hxy hzw hxp hzp hyp.symm hwp.symm htypes) hcolor

/-- The subgraph consisting exactly of the marked edges. -/
def markedGraph {n : ℕ} (G : SimpleGraph (Fin n)) (p : Fin n) :
    SimpleGraph (Fin n) where
  Adj u v := G.Adj u v ∧ u ≠ p ∧ v ≠ p ∧ (G.Adj u p ∨ G.Adj v p)
  symm.symm u v h := by
    exact ⟨G.symm.symm u v h.1, h.2.2.1, h.2.1, h.2.2.2.symm⟩
  loopless.irrefl u h := by
    exact G.irrefl h.1

theorem markedGraph_le {n : ℕ} (G : SimpleGraph (Fin n)) (p : Fin n) :
    markedGraph G p ≤ G := by
  intro u v h
  exact h.1

/-- At a neighbor of `p`, the marked graph keeps every edge except the one
back to `p`. -/
theorem markedGraph_degree_add_one {n : ℕ} (G : SimpleGraph (Fin n))
    (p x : Fin n) (hx : x ∈ G.neighborFinset p) :
    (markedGraph G p).degree x + 1 = G.degree x := by
  have hpx : G.Adj p x := (G.mem_neighborFinset p x).mp hx
  have hxp : G.Adj x p := G.symm.symm p x hpx
  have hxne : x ≠ p := hxp.ne
  have hneighbor :
      (markedGraph G p).neighborFinset x = G.neighborFinset x \ {p} := by
    ext y
    simp only [SimpleGraph.mem_neighborFinset, Finset.mem_sdiff,
      Finset.mem_singleton]
    change (G.Adj x y ∧ x ≠ p ∧ y ≠ p ∧ (G.Adj x p ∨ G.Adj y p)) ↔
      G.Adj x y ∧ y ≠ p
    constructor
    · intro h
      exact ⟨h.1, h.2.2.1⟩
    · intro h
      exact ⟨h.1, hxne, h.2, Or.inl hxp⟩
  have hpN : p ∈ G.neighborFinset x := (G.mem_neighborFinset x p).mpr hxp
  change ((markedGraph G p).neighborFinset x).card + 1 =
    (G.neighborFinset x).card
  rw [hneighbor, Finset.sdiff_singleton_eq_erase]
  exact Finset.card_erase_add_one hpN

/-- If every vertex has degree at least `δ`, the marked graph contains at
least half of `|N(p)| (δ - 1)` edges. The additive form avoids subtraction
at small degrees. -/
theorem markedGraph_edge_count_lower {n : ℕ} (G : SimpleGraph (Fin n))
    (p : Fin n) (δ : ℕ) (hmin : ∀ v : Fin n, δ ≤ G.degree v) :
    (G.neighborFinset p).card * δ ≤
      2 * (markedGraph G p).edgeFinset.card + (G.neighborFinset p).card := by
  let H := markedGraph G p
  let N := G.neighborFinset p
  have hsum : (∑ x ∈ N, H.degree x) + N.card = ∑ x ∈ N, G.degree x := by
    calc
      (∑ x ∈ N, H.degree x) + N.card = ∑ x ∈ N, (H.degree x + 1) := by
        simp [Finset.sum_add_distrib]
      _ = ∑ x ∈ N, G.degree x := by
        apply Finset.sum_congr rfl
        intro x hx
        exact markedGraph_degree_add_one G p x hx
  have hlow : N.card * δ ≤ ∑ x ∈ N, G.degree x := by
    calc
      N.card * δ = ∑ x ∈ N, δ := by simp
      _ ≤ ∑ x ∈ N, G.degree x := by
        apply Finset.sum_le_sum
        intro x hx
        exact hmin x
  have hsub : (∑ x ∈ N, H.degree x) ≤ ∑ x : Fin n, H.degree x :=
    Finset.sum_le_sum_of_subset (Finset.subset_univ _)
  have htotal : (∑ x : Fin n, H.degree x) = 2 * H.edgeFinset.card :=
    H.sum_degrees_eq_twice_card_edges
  change N.card * δ ≤ 2 * H.edgeFinset.card + N.card
  omega

/-- The marked graph's edges receive distinct colors under robust path
connectivity, so its edge count is at most the palette size. -/
theorem markedGraph_edge_count_le_colors_of_robust {n k : ℕ}
    (G : SimpleGraph (Fin n)) (C : G.EdgeLabeling (Fin k))
    (hC : EveryCycleRainbow 7 G C)
    (hrobust : HasRobustThreePaths G)
    (hdegree : ∀ v : Fin n, 5 ≤ G.degree v) (p : Fin n) :
    (markedGraph G p).edgeFinset.card ≤ k := by
  let H := markedGraph G p
  have hsub : H.edgeSet ⊆ G.edgeSet :=
    SimpleGraph.edgeSet_mono (markedGraph_le G p)
  let f : H.edgeSet → G.edgeSet := fun e => ⟨e.val, hsub e.property⟩
  have hfmarked (e : H.edgeSet) : f e ∈ markedEdges G p := by
    rcases e with ⟨e, he⟩
    induction e using Sym2.ind with
    | _ u v =>
      have hH : H.Adj u v := (H.mem_edgeSet).mp he
      change G.Adj u v ∧ u ≠ p ∧ v ≠ p ∧
        (G.Adj u p ∨ G.Adj v p) at hH
      rcases hH with ⟨huv, hup, hvp, hN⟩
      rcases hN with huN | hvN
      · refine ⟨u, v, huv, ?_, huN, hvp⟩
        apply Subtype.ext
        rfl
      · refine ⟨v, u, G.symm.symm u v huv, ?_, hvN, hup⟩
        apply Subtype.ext
        exact Sym2.eq_swap
  have hinj : Function.Injective (fun e : H.edgeSet => C (f e)) := by
    intro e e' hcolor
    have hbase := (coloring_injective_on_markedEdges_of_robust
      G C hC hrobust hdegree p) (hfmarked e) (hfmarked e') hcolor
    have hval : e.val = e'.val :=
      congrArg (fun q : G.edgeSet => q.val) hbase
    exact Subtype.ext hval
  have hcard : Fintype.card H.edgeSet ≤ k := by
    simpa using Fintype.card_le_of_injective
      (fun e : H.edgeSet => C (f e)) hinj
  simpa only [SimpleGraph.card_edgeSet] using hcard

/-- Quantitative robust-case conclusion before choosing a maximum-degree
anchor: each marked edge requires a different color. -/
theorem robust_palette_lower {n k : ℕ}
    (G : SimpleGraph (Fin n)) (C : G.EdgeLabeling (Fin k))
    (hC : EveryCycleRainbow 7 G C)
    (hrobust : HasRobustThreePaths G)
    (hdegree : ∀ v : Fin n, 5 ≤ G.degree v)
    (p : Fin n) (δ : ℕ) (hmin : ∀ v : Fin n, δ ≤ G.degree v) :
    (G.neighborFinset p).card * δ ≤ 2 * k + (G.neighborFinset p).card := by
  have hcount := markedGraph_edge_count_lower G p δ hmin
  have hcolors := markedGraph_edge_count_le_colors_of_robust
    G C hC hrobust hdegree p
  omega

/-- A maximum-degree vertex in a graph with more than `n²/4` edges has
degree greater than `n/2`. The integer density hypothesis is written without
division. -/
theorem maximum_degree_anchor {n : ℕ} (G : SimpleGraph (Fin n))
    (p : Fin n) (hmax : ∀ v : Fin n, G.degree v ≤ G.degree p)
    (hedges : n * n < 4 * G.edgeFinset.card) :
    n < 2 * G.degree p := by
  have hsum : (∑ v : Fin n, G.degree v) ≤ ∑ _v : Fin n, G.degree p := by
    apply Finset.sum_le_sum
    intro v hv
    exact hmax v
  have hdegree : 2 * G.edgeFinset.card ≤ n * G.degree p := by
    simpa [G.sum_degrees_eq_twice_card_edges] using hsum
  have hprod : n * n < n * (2 * G.degree p) := by
    calc
      n * n < 4 * G.edgeFinset.card := hedges
      _ = 2 * (2 * G.edgeFinset.card) := by ring
      _ ≤ 2 * (n * G.degree p) := Nat.mul_le_mul_left 2 hdegree
      _ = n * (2 * G.degree p) := by ring
  by_contra h
  have hle : 2 * G.degree p ≤ n := Nat.le_of_not_gt h
  have hprod' := Nat.mul_le_mul_left n hle
  omega

/-- A finite lower bound in the robust branch. With minimum degree close to
`n/2`, this is the `n²/8 - o(n²)` palette estimate. -/
theorem robust_palette_quadratic_lower {n k : ℕ}
    (G : SimpleGraph (Fin n)) (C : G.EdgeLabeling (Fin k))
    (hC : EveryCycleRainbow 7 G C)
    (hrobust : HasRobustThreePaths G)
    (hdegree : ∀ v : Fin n, 5 ≤ G.degree v)
    (p : Fin n) (hmax : ∀ v : Fin n, G.degree v ≤ G.degree p)
    (hedges : n * n < 4 * G.edgeFinset.card)
    (δ : ℕ) (hmin : ∀ v : Fin n, δ ≤ G.degree v) :
    n * δ ≤ 4 * k + 2 * n := by
  let d := (G.neighborFinset p).card
  have hanchor := maximum_degree_anchor G p hmax hedges
  have hbound : d ≤ n := by
    simpa only [d, Finset.card_univ, Fintype.card_fin] using
      (Finset.card_le_card (Finset.subset_univ (G.neighborFinset p)))
  have hbase := robust_palette_lower G C hC hrobust hdegree p δ hmin
  change n < 2 * d at hanchor
  change d * δ ≤ 2 * k + d at hbase
  have hmul : n * δ ≤ 2 * (d * δ) := by
    calc
      n * δ ≤ (2 * d) * δ := Nat.mul_le_mul_right δ (le_of_lt hanchor)
      _ = 2 * (d * δ) := by ring
  omega

end
end Erdos809.NearRegular
