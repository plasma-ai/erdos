import Erdos.Library.Problem809.BucicChenMa.Statement
import Erdos.Library.Problem809.BucicChenMa.ShortPaths
import Mathlib.Data.Finset.Card

/-!
# The singleton common-neighbor case of Bucić–Chen–Ma Lemma 3.2

When adjacent vertices have just one common neighbor, property (P) forces
that neighbor to avoid one of the two exclusive neighborhoods. This proves
the singleton case of the degree estimate used in equation (7).
-/

namespace Erdos809.BucicChenMa

private theorem degree_sum_le_card_add_one
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (u v : V)
    (hinter : (G.neighborFinset u ∩ G.neighborFinset v).card ≤ 1) :
    G.degree u + G.degree v ≤ Fintype.card V + 1 := by
  have hcard := Finset.card_union_add_card_inter
    (G.neighborFinset u) (G.neighborFinset v)
  rw [SimpleGraph.card_neighborFinset_eq_degree,
    SimpleGraph.card_neighborFinset_eq_degree] at hcard
  have hunion : (G.neighborFinset u ∪ G.neighborFinset v).card ≤
      Fintype.card V := Finset.card_le_univ _
  omega

/-- If `z` is the only common neighbor of `x,y` and no four-edge path joins
them, at least one of the intersections `N(z) ∩ N(x)` and `N(z) ∩ N(y)`
consists solely of the opposite endpoint. -/
theorem singleton_common_neighbor_small_intersection
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    {x y z : V} (hxy : G.Adj x y)
    (hcommon : G.neighborFinset x ∩ G.neighborFinset y = {z})
    (hno : ¬ HasFourPath G x y) :
    (G.neighborFinset x ∩ G.neighborFinset z).card ≤ 1 ∨
      (G.neighborFinset y ∩ G.neighborFinset z).card ≤ 1 := by
  let X := G.neighborFinset x ∩ G.neighborFinset z
  let Y := G.neighborFinset y ∩ G.neighborFinset z
  change X.card ≤ 1 ∨ Y.card ≤ 1
  by_contra h
  have hX : 1 < X.card := by
    have hx : ¬ X.card ≤ 1 := fun h' => h (Or.inl h')
    omega
  have hY : 1 < Y.card := by
    have hy : ¬ Y.card ≤ 1 := fun h' => h (Or.inr h')
    omega
  obtain ⟨a, ha, hay⟩ := Finset.exists_mem_ne hX y
  obtain ⟨b, hb, hbx⟩ := Finset.exists_mem_ne hY x
  have hxa : G.Adj x a := (G.mem_neighborFinset x a).mp (Finset.mem_inter.mp ha).1
  have hza : G.Adj z a := (G.mem_neighborFinset z a).mp (Finset.mem_inter.mp ha).2
  have hyb : G.Adj y b := (G.mem_neighborFinset y b).mp (Finset.mem_inter.mp hb).1
  have hzb : G.Adj z b := (G.mem_neighborFinset z b).mp (Finset.mem_inter.mp hb).2
  have hz_common : z ∈ G.neighborFinset x ∩ G.neighborFinset y := by
    rw [hcommon]
    simp
  have hxz : G.Adj x z :=
    (G.mem_neighborFinset x z).mp (Finset.mem_inter.mp hz_common).1
  have hyz : G.Adj y z :=
    (G.mem_neighborFinset y z).mp (Finset.mem_inter.mp hz_common).2
  have hab : a ≠ b := by
    intro heq
    have ha_common : a ∈ G.neighborFinset x ∩ G.neighborFinset y :=
      Finset.mem_inter.mpr ⟨(Finset.mem_inter.mp ha).1, by
        rw [heq]
        exact (Finset.mem_inter.mp hb).1⟩
    have haz : a = z := by simpa [hcommon] using ha_common
    exact hza.ne.symm haz
  exact no_common_neighbor_of_no_fourPath G hno hxa hyb.symm
    hza.symm hzb hxy.ne hay hbx.symm hab hxz.ne.symm hyz.ne.symm

/-- The `|A| = 1` case of equation (7): the degree of the unique common
neighbor plus the smaller endpoint degree is at most `n + 1`. -/
theorem singleton_common_neighbor_degree_bound
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    {x y z : V} (hxy : G.Adj x y)
    (horder : G.degree y ≤ G.degree x)
    (hcommon : G.neighborFinset x ∩ G.neighborFinset y = {z})
    (hno : ¬ HasFourPath G x y) :
    G.degree z + G.degree y ≤ Fintype.card V + 1 := by
  rcases singleton_common_neighbor_small_intersection G hxy hcommon hno with
    hsmall | hsmall
  · have hbound := degree_sum_le_card_add_one G x z hsmall
    omega
  · have hbound := degree_sum_le_card_add_one G y z hsmall
    omega

end Erdos809.BucicChenMa
