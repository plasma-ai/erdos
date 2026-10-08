import Erdos.Library.Problem809.BucicChenMa.Statement
import Erdos.Library.Problem809.BucicChenMa.ShortPaths

/-!
# The outside-neighborhood degree bound in Lemma 3.2

This proves the local estimate behind equation (6) of Bucić, Chen, and Ma:
when no four-edge path connects adjacent vertices `x,y`, a vertex outside
both neighborhoods has too few neighbors to have high degree.
-/

namespace Erdos809.BucicChenMa

private theorem at_most_one_intersection
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    {x y z : V} (hxy : x ≠ y) (hzx : z ≠ x) (hzy : z ≠ y)
    (hxz : ¬ G.Adj x z) (hyz : ¬ G.Adj y z)
    (hno : ¬ HasFourPath G x y) :
    (G.neighborFinset x ∩ G.neighborFinset z).card ≤ 1 ∨
      (G.neighborFinset y ∩ G.neighborFinset z).card ≤ 1 := by
  let A := G.neighborFinset x ∩ G.neighborFinset z
  let B := G.neighborFinset y ∩ G.neighborFinset z
  have forbidden {a b : V} (ha : a ∈ A) (hb : b ∈ B) (hab : a ≠ b) : False := by
    have hxa : G.Adj x a := (G.mem_neighborFinset x a).mp (Finset.mem_inter.mp ha).1
    have hza : G.Adj z a := (G.mem_neighborFinset z a).mp (Finset.mem_inter.mp ha).2
    have hyb : G.Adj y b := (G.mem_neighborFinset y b).mp (Finset.mem_inter.mp hb).1
    have hzb : G.Adj z b := (G.mem_neighborFinset z b).mp (Finset.mem_inter.mp hb).2
    have hay : a ≠ y := by
      intro h
      subst a
      exact hyz hza.symm
    have hxb : x ≠ b := by
      intro h
      subst b
      exact hxz hzb.symm
    exact no_common_neighbor_of_no_fourPath G hno hxa hyb.symm
      hza.symm hzb hxy hay hxb hab hzx hzy
  change A.card ≤ 1 ∨ B.card ≤ 1
  by_contra h
  have hA' : ¬ A.card ≤ 1 := fun hA => h (Or.inl hA)
  have hB' : ¬ B.card ≤ 1 := fun hB => h (Or.inr hB)
  have hA : 1 < A.card := by omega
  have hB : 1 < B.card := by omega
  obtain ⟨a, _, ha, _, _⟩ := Finset.one_lt_card_iff.mp hA
  obtain ⟨b, b', hb, hb', hbb'⟩ := Finset.one_lt_card_iff.mp hB
  by_cases hab : a = b
  · exact forbidden ha hb' (by simpa [hab] using hbb')
  · exact forbidden ha hb hab

private theorem degree_sum_le_card_of_small_intersection
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    {u z : V} (huz : u ≠ z) (hnon : ¬ G.Adj u z)
    (hinter : (G.neighborFinset u ∩ G.neighborFinset z).card ≤ 1) :
    G.degree u + G.degree z + 1 ≤ Fintype.card V := by
  let U : Finset V := G.neighborFinset u ∪ G.neighborFinset z
  let R : Finset V := (Finset.univ.erase u).erase z
  have hsub : U ⊆ R := by
    intro w hw
    have hwu : w ≠ u := by
      rcases Finset.mem_union.mp hw with hw | hw
      · exact (G.mem_neighborFinset u w).mp hw |>.ne.symm
      · intro h
        subst w
        exact hnon ((G.mem_neighborFinset z u).mp hw).symm
    have hwz : w ≠ z := by
      rcases Finset.mem_union.mp hw with hw | hw
      · intro h
        subst w
        exact hnon ((G.mem_neighborFinset u z).mp hw)
      · exact (G.mem_neighborFinset z w).mp hw |>.ne.symm
    exact Finset.mem_erase.mpr ⟨hwz,
      Finset.mem_erase.mpr ⟨hwu, Finset.mem_univ _⟩⟩
  have hzmem : z ∈ (Finset.univ : Finset V).erase u :=
    Finset.mem_erase.mpr ⟨huz.symm, Finset.mem_univ _⟩
  have hcardV : 2 ≤ Fintype.card V := by
    have h : 1 < (Finset.univ : Finset V).card :=
      Finset.one_lt_card_iff.mpr
        ⟨u, z, Finset.mem_univ _, Finset.mem_univ _, huz⟩
    simp only [Finset.card_univ] at h
    omega
  have hcardR : R.card + 2 = Fintype.card V := by
    dsimp [R]
    rw [Finset.card_erase_of_mem hzmem,
      Finset.card_erase_of_mem (Finset.mem_univ u), Finset.card_univ]
    omega
  have hcardU : U.card + 2 ≤ Fintype.card V := by
    have := Finset.card_le_card hsub
    omega
  have hcard := Finset.card_union_add_card_inter
    (G.neighborFinset u) (G.neighborFinset z)
  rw [SimpleGraph.card_neighborFinset_eq_degree,
    SimpleGraph.card_neighborFinset_eq_degree] at hcard
  dsimp [U] at hcardU
  omega

/-- Equation (6)'s pointwise estimate: outside both neighborhoods, the
degree of `z` is at most `n - degree(y) - 1`, expressed without subtraction. -/
theorem outside_neighbor_degree_bound
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    {x y z : V} (hxy : G.Adj x y)
    (horder : G.degree y ≤ G.degree x)
    (hzx : ¬ G.Adj z x) (hzy : ¬ G.Adj z y)
    (hno : ¬ HasFourPath G x y) :
    G.degree z + G.degree y + 1 ≤ Fintype.card V := by
  have hzx' : z ≠ x := by
    intro h
    subst z
    exact hzy hxy
  have hzy' : z ≠ y := by
    intro h
    subst z
    exact hzx hxy.symm
  have hcase := at_most_one_intersection G hxy.ne hzx' hzy'
    (by simpa only [G.adj_comm] using hzx) (by simpa only [G.adj_comm] using hzy) hno
  rcases hcase with hsmall | hsmall
  · have hsum := degree_sum_le_card_of_small_intersection (u := x) (z := z)
      G hzx'.symm (by
        simpa only [G.adj_comm] using hzx) hsmall
    omega
  · have hsum := degree_sum_le_card_of_small_intersection (u := y) (z := z)
      G hzy'.symm (by
        simpa only [G.adj_comm] using hzy) hsmall
    omega

/-- Vertices in neither neighborhood of `x` nor `y`. For adjacent endpoints,
this set excludes the endpoints themselves. -/
def outsideNeighborhoods
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj] (x y : V) : Finset V :=
  Finset.univ \ (G.neighborFinset x ∪ G.neighborFinset y)

/-- Inclusion-exclusion for the outside-neighborhood set. -/
theorem outsideNeighborhoods_card_identity
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj] (x y : V) :
    (outsideNeighborhoods G x y).card + G.degree x + G.degree y =
      Fintype.card V + (G.neighborFinset x ∩ G.neighborFinset y).card := by
  have hS := Finset.card_sdiff_add_card_eq_card
    (Finset.subset_univ (G.neighborFinset x ∪ G.neighborFinset y))
  have hU := Finset.card_union_add_card_inter
    (G.neighborFinset x) (G.neighborFinset y)
  change (outsideNeighborhoods G x y).card +
    (G.neighborFinset x ∪ G.neighborFinset y).card = Fintype.card V at hS
  rw [SimpleGraph.card_neighborFinset_eq_degree,
    SimpleGraph.card_neighborFinset_eq_degree] at hU
  omega

/-- Equation (6): the total degree of the vertices outside both
neighborhoods is at most their number times `n - degree(y) - 1`. -/
theorem outside_neighbor_degree_sum_bound
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    {x y : V} (hxy : G.Adj x y)
    (horder : G.degree y ≤ G.degree x)
    (hno : ¬ HasFourPath G x y) :
    (∑ z ∈ outsideNeighborhoods G x y, G.degree z) ≤
      (outsideNeighborhoods G x y).card *
        (Fintype.card V - G.degree y - 1) := by
  let S := outsideNeighborhoods G x y
  change (∑ z ∈ S, G.degree z) ≤ S.card *
    (Fintype.card V - G.degree y - 1)
  calc
    (∑ z ∈ S, G.degree z) ≤
        ∑ _z ∈ S, (Fintype.card V - G.degree y - 1) := by
      apply Finset.sum_le_sum
      intro z hz
      have hz' : z ∉ G.neighborFinset x ∪ G.neighborFinset y :=
        (Finset.mem_sdiff.mp hz).2
      have hzx : ¬ G.Adj z x := by
        intro h
        exact hz' (Finset.mem_union.mpr
          (Or.inl ((G.mem_neighborFinset x z).mpr h.symm)))
      have hzy : ¬ G.Adj z y := by
        intro h
        exact hz' (Finset.mem_union.mpr
          (Or.inr ((G.mem_neighborFinset y z).mpr h.symm)))
      have hpoint := outside_neighbor_degree_bound G hxy horder hzx hzy hno
      omega
    _ = S.card * (Fintype.card V - G.degree y - 1) := by simp

end Erdos809.BucicChenMa
