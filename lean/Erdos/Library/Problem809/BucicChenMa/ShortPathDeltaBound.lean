import Erdos.Library.Problem809.BucicChenMa.Statement
import Erdos.Library.Problem809.BucicChenMa.ShortPathCrossDegree

/-!
# The exclusive-neighborhood degree cap in Lemma 3.2

For a vertex `z₀` exclusive to `x`, its degree is at most `n - δ` under
the minimum-degree assumption of Bucić, Chen, and Ma. A vertex exclusive
to `y` gives this immediately. If there is none, a common neighbor of
`x,y` not adjacent to `z₀` gives the same bound.
-/

namespace Erdos809.BucicChenMa

/-- If `a` is a common neighbor of `x,y` not adjacent to an exclusive
neighbor `z₀` of `x`, their degrees sum to at most the graph order. -/
theorem exclusive_common_nonneighbor_degree_bound
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    {x y z₀ a : V} (hxy : G.Adj x y)
    (hz₀ : z₀ ∈ exclusiveNeighborhood G x y)
    (ha : a ∈ G.neighborFinset x ∩ G.neighborFinset y)
    (hza : ¬ G.Adj z₀ a)
    (hno : ¬ HasFourPath G x y) :
    G.degree z₀ + G.degree a ≤ Fintype.card V := by
  have hxz₀ : G.Adj x z₀ :=
    (G.mem_neighborFinset x z₀).mp (Finset.mem_sdiff.mp hz₀).1
  have hnotyz₀ : ¬ G.Adj y z₀ := by
    intro h
    exact (Finset.mem_sdiff.mp hz₀).2
      (Finset.mem_union.mpr (Or.inl ((G.mem_neighborFinset y z₀).mpr h)))
  have hz₀y : z₀ ≠ y := by
    intro h
    exact (Finset.mem_sdiff.mp hz₀).2
      (Finset.mem_union.mpr (Or.inr (Finset.mem_singleton.mpr h)))
  have hxa : G.Adj x a := (G.mem_neighborFinset x a).mp (Finset.mem_inter.mp ha).1
  have hya : G.Adj y a := (G.mem_neighborFinset y a).mp (Finset.mem_inter.mp ha).2
  have hxa' : x ≠ a := hxa.ne
  have hz₀a : z₀ ≠ a := by
    intro h
    subst a
    exact hnotyz₀ hya
  have hinter : (G.neighborFinset z₀ ∩ G.neighborFinset a).card ≤ 1 := by
    have hsub : G.neighborFinset z₀ ∩ G.neighborFinset a ⊆ {x} := by
      intro w hw
      have hz₀w : G.Adj z₀ w :=
        (G.mem_neighborFinset z₀ w).mp (Finset.mem_inter.mp hw).1
      have haw : G.Adj a w :=
        (G.mem_neighborFinset a w).mp (Finset.mem_inter.mp hw).2
      have hwx : w = x := by
        by_contra hwx
        have hwy : w ≠ y := by
          intro h
          subst w
          exact hnotyz₀ hz₀w.symm
        exact no_common_neighbor_of_no_fourPath G hno hxz₀ hya.symm
          hz₀w haw.symm hxy.ne hz₀y hxa' hz₀a hwx hwy
      simp [hwx]
    have hcard := Finset.card_le_card hsub
    simpa using hcard
  have hunion :
      (G.neighborFinset z₀ ∪ G.neighborFinset a).card + 1 ≤ Fintype.card V := by
    have hsub : G.neighborFinset z₀ ∪ G.neighborFinset a ⊆
        (Finset.univ : Finset V).erase z₀ := by
      intro w hw
      have hwz₀ : w ≠ z₀ := by
        rcases Finset.mem_union.mp hw with hw | hw
        · exact ((G.mem_neighborFinset z₀ w).mp hw).ne.symm
        · intro h
          subst w
          exact hza ((G.mem_neighborFinset a z₀).mp hw).symm
      exact Finset.mem_erase.mpr ⟨hwz₀, Finset.mem_univ _⟩
    have hcard := Finset.card_le_card hsub
    rw [Finset.card_erase_of_mem (Finset.mem_univ z₀), Finset.card_univ] at hcard
    have hpositive : 0 < Fintype.card V := Fintype.card_pos_iff.mpr ⟨z₀⟩
    omega
  have hcount := Finset.card_union_add_card_inter
    (G.neighborFinset z₀) (G.neighborFinset a)
  rw [SimpleGraph.card_neighborFinset_eq_degree,
    SimpleGraph.card_neighborFinset_eq_degree] at hcount
  omega

/-- If the exclusive neighborhood of `y` is empty, the common-neighbor
set has one fewer vertex than `N(y)`. -/
theorem common_neighbor_card_of_right_exclusive_empty
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    {x y : V} (hxy : G.Adj x y)
    (hY : exclusiveNeighborhood G y x = ∅) :
    (G.neighborFinset x ∩ G.neighborFinset y).card + 1 = G.degree y := by
  have hsubset : (G.neighborFinset y).erase x ⊆ G.neighborFinset x := by
    intro a ha
    have hay : a ∈ G.neighborFinset y := (Finset.mem_erase.mp ha).2
    have hax : a ≠ x := (Finset.mem_erase.mp ha).1
    by_contra hnot
    have haY : a ∈ exclusiveNeighborhood G y x := by
      apply Finset.mem_sdiff.mpr
      refine ⟨hay, ?_⟩
      intro h
      rcases Finset.mem_union.mp h with h | h
      · exact hnot h
      · exact hax (Finset.mem_singleton.mp h)
    rw [hY] at haY
    simp at haY
  have hEq : G.neighborFinset x ∩ G.neighborFinset y =
      (G.neighborFinset y).erase x := by
    ext a
    constructor
    · intro ha
      have hax : a ≠ x := ((G.mem_neighborFinset x a).mp (Finset.mem_inter.mp ha).1).ne.symm
      exact Finset.mem_erase.mpr ⟨hax, (Finset.mem_inter.mp ha).2⟩
    · intro ha
      exact Finset.mem_inter.mpr ⟨hsubset ha, (Finset.mem_erase.mp ha).2⟩
  rw [hEq, Finset.card_erase_of_mem ((G.mem_neighborFinset y x).mpr hxy.symm)]
  rw [SimpleGraph.card_neighborFinset_eq_degree]
  have hpos : 0 < G.degree y := by
    have hmem : x ∈ G.neighborFinset y := (G.mem_neighborFinset y x).mpr hxy.symm
    have := Finset.card_pos.mpr ⟨x, hmem⟩
    simpa using this
  omega

/-- A vertex `z₀` exclusive to `x` has degree at most `n - δ`, written over
the reals, provided every degree is at least `δ ≥ 3`. -/
theorem exclusive_neighbor_degree_le_order_sub_min
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    {x y z₀ : V} (hxy : G.Adj x y)
    (hz₀ : z₀ ∈ exclusiveNeighborhood G x y)
    (hno : ¬ HasFourPath G x y)
    (δ : ℝ) (hδ : 3 ≤ δ)
    (hmin : ∀ v : V, δ ≤ (G.degree v : ℝ)) :
    (G.degree z₀ : ℝ) ≤ (Fintype.card V : ℝ) - δ := by
  by_cases hY : (exclusiveNeighborhood G y x).Nonempty
  · obtain ⟨z, hz⟩ := hY
    have hpoint := exclusive_neighbor_degree_bound G hxy hz₀ hz hno
    have hpointR : (G.degree z₀ : ℝ) + (G.degree z : ℝ) ≤
        (Fintype.card V : ℝ) := by exact_mod_cast hpoint
    linarith [hmin z]
  · have hYempty : exclusiveNeighborhood G y x = ∅ :=
      Finset.not_nonempty_iff_eq_empty.mp hY
    let A := G.neighborFinset x ∩ G.neighborFinset y
    have hAcard : A.card + 1 = G.degree y :=
      common_neighbor_card_of_right_exclusive_empty G hxy hYempty
    have hdegreeY : 3 ≤ G.degree y := by
      have hreal : (3 : ℝ) ≤ (G.degree y : ℝ) := le_trans hδ (hmin y)
      exact_mod_cast hreal
    have hAge2 : 2 ≤ A.card := by omega
    have hxz₀ : G.Adj x z₀ :=
      (G.mem_neighborFinset x z₀).mp (Finset.mem_sdiff.mp hz₀).1
    have hz₀x : z₀ ≠ x := hxz₀.ne.symm
    have hz₀y : z₀ ≠ y := by
      intro h
      exact (Finset.mem_sdiff.mp hz₀).2
        (Finset.mem_union.mpr (Or.inr (Finset.mem_singleton.mpr h)))
    have hseen : (A ∩ G.neighborFinset z₀).card ≤ 1 :=
      common_neighbors_seen_le_one G hxy.ne hz₀x hz₀y hno
    have hfind : ∃ a ∈ A, a ∉ G.neighborFinset z₀ := by
      by_contra h
      have hsub : A ⊆ G.neighborFinset z₀ := by
        intro a ha
        by_contra hnot
        exact h ⟨a, ha, hnot⟩
      have hEq : A ∩ G.neighborFinset z₀ = A :=
        Finset.inter_eq_left.mpr hsub
      rw [hEq] at hseen
      omega
    obtain ⟨a, ha, hna⟩ := hfind
    have hza : ¬ G.Adj z₀ a := by
      intro h
      exact hna ((G.mem_neighborFinset z₀ a).mpr h)
    have hpoint := exclusive_common_nonneighbor_degree_bound G hxy hz₀ ha hza hno
    have hpointR : (G.degree z₀ : ℝ) + (G.degree a : ℝ) ≤
        (Fintype.card V : ℝ) := by exact_mod_cast hpoint
    linarith [hmin a]

end Erdos809.BucicChenMa
