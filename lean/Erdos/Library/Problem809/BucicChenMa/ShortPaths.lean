import Erdos.Library.Problem809.BucicChenMa.Statement
import Mathlib.Combinatorics.SimpleGraph.Finite
import Mathlib.Combinatorics.SimpleGraph.Paths
import Mathlib.Algebra.Order.BigOperators.Group.Finset

/-!
# Short paths in dense graphs

The first obstruction in the proof of Lemma 3.2 of Bucić, Chen, and Ma
(2026). If there is no four-edge path from `x` to `y`, two distinct vertices
in their respective punctured neighborhoods cannot share a third neighbor.
This is property (P) in the paper.
-/

namespace Erdos809.BucicChenMa

/-- A simple path of exactly four edges from `x` to `y`. -/
def HasFourPath {V : Type*} (G : SimpleGraph V) (x y : V) : Prop :=
  ∃ p : G.Walk x y, p.IsPath ∧ p.length = 4

/-- Four edges through five distinct vertices give a four-edge path. -/
theorem hasFourPath_of_edges {V : Type*} (G : SimpleGraph V)
    {x a z b y : V}
    (hxa : G.Adj x a) (haz : G.Adj a z) (hzb : G.Adj z b) (hby : G.Adj b y)
    (hxa' : x ≠ z) (hxb : x ≠ b) (hxy : x ≠ y)
    (haz' : a ≠ b) (hay : a ≠ y) (hzy : z ≠ y) :
    HasFourPath G x y := by
  refine ⟨.cons hxa (.cons haz (.cons hzb (.cons hby .nil))), ?_, by simp⟩
  simp [SimpleGraph.Walk.isPath_def, SimpleGraph.Walk.support_cons,
    SimpleGraph.Walk.support_nil, hxa', hxb, hxy, haz', hay, hzy,
    hxa.ne, haz.ne, hzb.ne, hby.ne]

/-- Property (P) in the proof of Lemma 3.2: if no four-edge path connects
`x` and `y`, then distinct vertices in their punctured neighborhoods have
no common neighbor outside the endpoints. -/
theorem no_common_neighbor_of_no_fourPath
    {V : Type*} (G : SimpleGraph V) {x y a b z : V}
    (hno : ¬ HasFourPath G x y)
    (hxa : G.Adj x a) (hby : G.Adj b y)
    (haz : G.Adj a z) (hzb : G.Adj z b)
    (hxy : x ≠ y)
    (hay : a ≠ y) (hxb : x ≠ b) (hab : a ≠ b)
    (hzx : z ≠ x) (hzy : z ≠ y) : False := by
  apply hno
  exact hasFourPath_of_edges G hxa haz hzb hby
    (Ne.symm hzx) hxb hxy hab hay hzy

/-- Equation (8)'s local input: outside `x,y`, a vertex sees at most one
of their common neighbors if there is no four-edge path from `x` to `y`. -/
theorem common_neighbors_seen_le_one
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    {x y z : V} (hxy : x ≠ y) (hzx : z ≠ x) (hzy : z ≠ y)
    (hno : ¬ HasFourPath G x y) :
    ((G.neighborFinset x ∩ G.neighborFinset y) ∩ G.neighborFinset z).card ≤ 1 := by
  apply Finset.card_le_one.mpr
  intro a ha b hb
  by_contra hab
  simp only [Finset.mem_inter] at ha hb
  have hxa : G.Adj x a := (G.mem_neighborFinset x a).mp ha.1.1
  have hya : G.Adj y a := (G.mem_neighborFinset y a).mp ha.1.2
  have hxb : G.Adj x b := (G.mem_neighborFinset x b).mp hb.1.1
  have hyb : G.Adj y b := (G.mem_neighborFinset y b).mp hb.1.2
  have hza : G.Adj z a := (G.mem_neighborFinset z a).mp ha.2
  have hzb : G.Adj z b := (G.mem_neighborFinset z b).mp hb.2
  exact no_common_neighbor_of_no_fourPath G hno hxa hyb.symm
    hza.symm hzb hxy hya.ne.symm hxb.ne hab hzx hzy

/-- Count incidences between a vertex set and all its neighbors by reversing
the order of summation. -/
private theorem sum_degrees_eq_sum_neighbor_inter
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj] (A : Finset V) :
    (∑ a ∈ A, G.degree a) =
      ∑ z : V, (A ∩ G.neighborFinset z).card := by
  classical
  have hdegree (a : V) : G.degree a = ∑ z : V, if G.Adj a z then 1 else 0 := by
    rw [← G.card_neighborFinset_eq_degree, G.neighborFinset_eq_filter]
    rw [Finset.card_eq_sum_ones, Finset.sum_filter]
  have hinter (z : V) :
      (A ∩ G.neighborFinset z).card = ∑ a ∈ A, if G.Adj z a then 1 else 0 := by
    have hfilter : A ∩ G.neighborFinset z = A.filter (G.Adj z) := by
      ext a
      simp [G.mem_neighborFinset]
    rw [hfilter]
    rw [Finset.card_eq_sum_ones, Finset.sum_filter]
  simp_rw [hdegree, hinter]
  rw [Finset.sum_comm]
  simp_rw [G.adj_comm]

/-- The degree-sum estimate (8) from the proof of Lemma 3.2. The two
endpoints may each see every common neighbor; all other vertices see at
most one. The inequality is written without natural-number subtraction. -/
theorem common_neighbor_degree_sum_bound
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    {x y : V} (hxy : x ≠ y) (hno : ¬ HasFourPath G x y) :
    (∑ a ∈ G.neighborFinset x ∩ G.neighborFinset y, G.degree a) + 2 ≤
      Fintype.card V + 2 * (G.neighborFinset x ∩ G.neighborFinset y).card := by
  let A : Finset V := G.neighborFinset x ∩ G.neighborFinset y
  let f : V → ℕ := fun z => (A ∩ G.neighborFinset z).card
  let U : Finset V := (Finset.univ.erase x).erase y
  have hy : y ∈ (Finset.univ : Finset V).erase x :=
    Finset.mem_erase.mpr ⟨hxy.symm, Finset.mem_univ y⟩
  have hcard : U.card + 2 = Fintype.card V := by
    have hpos : 0 < ((Finset.univ : Finset V).erase x).card :=
      Finset.card_pos.mpr ⟨y, hy⟩
    rw [Finset.card_erase_of_mem (Finset.mem_univ x), Finset.card_univ] at hpos
    dsimp [U]
    rw [Finset.card_erase_of_mem hy, Finset.card_erase_of_mem (Finset.mem_univ x)]
    simp only [Finset.card_univ]
    omega
  have hfx : f x = A.card := by
    dsimp [f]
    rw [Finset.inter_eq_left.mpr (Finset.inter_subset_left : A ⊆ G.neighborFinset x)]
  have hfy : f y = A.card := by
    dsimp [f]
    rw [Finset.inter_eq_left.mpr (Finset.inter_subset_right : A ⊆ G.neighborFinset y)]
  have hU (z : V) (hz : z ∈ U) : f z ≤ 1 := by
    have hzx : z ≠ x := by
      have hz' : z ∈ (Finset.univ : Finset V).erase x :=
        Finset.mem_of_mem_erase hz
      exact (Finset.mem_erase.mp hz').1
    have hzy : z ≠ y := (Finset.mem_erase.mp hz).1
    exact common_neighbors_seen_le_one G hxy hzx hzy hno
  have hU_sum : (∑ z ∈ U, f z) ≤ U.card := by
    calc
      (∑ z ∈ U, f z) ≤ ∑ z ∈ U, (1 : ℕ) := Finset.sum_le_sum hU
      _ = U.card := by simp
  have hsum : (∑ z : V, f z) = f x + f y + ∑ z ∈ U, f z := by
    calc
      (∑ z : V, f z) = f x + ∑ z ∈ (Finset.univ : Finset V).erase x, f z :=
        (Finset.add_sum_erase Finset.univ f (Finset.mem_univ x)).symm
      _ = f x + (f y + ∑ z ∈ U, f z) := by
        rw [← Finset.add_sum_erase ((Finset.univ : Finset V).erase x) f hy]
      _ = f x + f y + ∑ z ∈ U, f z := by omega
  change (∑ a ∈ A, G.degree a) + 2 ≤ Fintype.card V + 2 * A.card
  rw [sum_degrees_eq_sum_neighbor_inter G A]
  change (∑ z : V, f z) + 2 ≤ Fintype.card V + 2 * A.card
  rw [hsum, hfx, hfy]
  omega

/-- A path-existence criterion extracted from Lemma 3.2: if the common
neighbors of two distinct vertices have degree sum above the obstruction
bound, a four-edge path joins the vertices. -/
theorem hasFourPath_of_common_neighbor_degree_sum
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    {x y : V} (hxy : x ≠ y)
    (hsum : Fintype.card V +
        2 * (G.neighborFinset x ∩ G.neighborFinset y).card <
          (∑ a ∈ G.neighborFinset x ∩ G.neighborFinset y, G.degree a) + 2) :
    HasFourPath G x y := by
  by_contra hno
  exact (not_lt_of_ge (common_neighbor_degree_sum_bound G hxy hno)) hsum

end Erdos809.BucicChenMa
