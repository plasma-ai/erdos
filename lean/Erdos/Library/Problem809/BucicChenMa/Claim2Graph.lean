import Erdos.Library.Problem809.BucicChenMa.Statement
import Mathlib.Combinatorics.SimpleGraph.Finite
import Mathlib.Combinatorics.SimpleGraph.Paths

/-!
# The neighborhood separation in Case 2, Claim 2

If two vertices have no two- or three-edge path outside a forbidden set,
their neighborhoods outside that set are disjoint and have no crossing edges.
The resulting separation gives a lower bound on degrees in the induced graph
on either neighborhood.
-/

namespace Erdos809.BucicChenMa

/-- A simple two- or three-edge path avoiding a prescribed vertex set. -/
def HasShortPathAvoiding {V : Type*} (G : SimpleGraph V)
    (S : Finset V) (x y : V) : Prop :=
  ∃ p : G.Walk x y,
    p.IsPath ∧ (p.length = 2 ∨ p.length = 3) ∧ ∀ v ∈ p.support, v ∉ S

/-- The punctured neighborhood of `x` when seeking a short path to `y`. -/
def case2X {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (S : Finset V) (x y : V) : Finset V :=
  G.neighborFinset x \ (S ∪ {y})

/-- The punctured neighborhood of `y` when seeking a short path from `x`. -/
def case2Y {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (S : Finset V) (x y : V) : Finset V :=
  G.neighborFinset y \ (S ∪ {x})

private theorem hasShortPathAvoiding_two {V : Type*} [DecidableEq V]
    (G : SimpleGraph V) (S : Finset V) {x a y : V}
    (hxy : x ≠ y) (hxS : x ∉ S) (haS : a ∉ S) (hyS : y ∉ S)
    (hxa : G.Adj x a) (hay : G.Adj a y) :
    HasShortPathAvoiding G S x y := by
  refine ⟨.cons hxa (.cons hay .nil), ?_, Or.inl (by simp), ?_⟩
  · simp [SimpleGraph.Walk.isPath_def, SimpleGraph.Walk.support_cons,
      SimpleGraph.Walk.support_nil, hxy, hxa.ne, hay.ne]
  · simp [SimpleGraph.Walk.support_cons, SimpleGraph.Walk.support_nil,
      hxS, haS, hyS]

private theorem hasShortPathAvoiding_three {V : Type*} [DecidableEq V]
    (G : SimpleGraph V) (S : Finset V) {x a b y : V}
    (hxy : x ≠ y) (hxS : x ∉ S) (haS : a ∉ S)
    (hbS : b ∉ S) (hyS : y ∉ S)
    (hxa : G.Adj x a) (hab : G.Adj a b) (hby : G.Adj b y)
    (hxb : x ≠ b) (hay : a ≠ y) :
    HasShortPathAvoiding G S x y := by
  refine ⟨.cons hxa (.cons hab (.cons hby .nil)), ?_, Or.inr (by simp), ?_⟩
  · simp [SimpleGraph.Walk.isPath_def, SimpleGraph.Walk.support_cons,
      SimpleGraph.Walk.support_nil, hxy, hxa.ne, hab.ne, hby.ne, hxb, hay]
  · simp [SimpleGraph.Walk.support_cons, SimpleGraph.Walk.support_nil,
      hxS, haS, hbS, hyS]

/-- The two punctured neighborhoods cannot overlap: a common vertex would
give a two-edge path. -/
theorem case2X_disjoint_case2Y {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (S : Finset V) {x y : V}
    (hxy : x ≠ y) (hxS : x ∉ S) (hyS : y ∉ S)
    (hno : ¬ HasShortPathAvoiding G S x y) :
    Disjoint (case2X G S x y) (case2Y G S x y) := by
  apply Finset.disjoint_left.mpr
  intro a haX haY
  have hxa : G.Adj x a := (G.mem_neighborFinset x a).mp (Finset.mem_sdiff.mp haX).1
  have hay : G.Adj a y :=
    ((G.mem_neighborFinset y a).mp (Finset.mem_sdiff.mp haY).1).symm
  have haS : a ∉ S := by
    intro h
    exact (Finset.mem_sdiff.mp haX).2 (Finset.mem_union.mpr (Or.inl h))
  exact hno (hasShortPathAvoiding_two G S hxy hxS haS hyS hxa hay)

/-- There is no edge between the two punctured neighborhoods: such an edge
would give a three-edge path. -/
theorem case2X_anticomplete_case2Y {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (S : Finset V) {x y : V}
    (hxy : x ≠ y) (hxS : x ∉ S) (hyS : y ∉ S)
    (hno : ¬ HasShortPathAvoiding G S x y) :
    ∀ a ∈ case2X G S x y, ∀ b ∈ case2Y G S x y, ¬ G.Adj a b := by
  intro a haX b hbY hab
  have hxa : G.Adj x a := (G.mem_neighborFinset x a).mp (Finset.mem_sdiff.mp haX).1
  have hby : G.Adj b y :=
    ((G.mem_neighborFinset y b).mp (Finset.mem_sdiff.mp hbY).1).symm
  have haS : a ∉ S := by
    intro h
    exact (Finset.mem_sdiff.mp haX).2 (Finset.mem_union.mpr (Or.inl h))
  have hbS : b ∉ S := by
    intro h
    exact (Finset.mem_sdiff.mp hbY).2 (Finset.mem_union.mpr (Or.inl h))
  have hxb : x ≠ b := by
    intro h
    exact (Finset.mem_sdiff.mp hbY).2 (Finset.mem_union.mpr (Or.inr (by simp [h])))
  have hay : a ≠ y := by
    intro h
    exact (Finset.mem_sdiff.mp haX).2 (Finset.mem_union.mpr (Or.inr (by simp [h])))
  exact hno (hasShortPathAvoiding_three G S hxy hxS haS hbS hyS
    hxa hab hby hxb hay)

/-- Every neighbor of a vertex in `Y` outside `Y` lies outside
`X ∪ Y ∪ {x}`. This is the precise separation needed for (20). -/
private theorem case2Y_outer_neighbors {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (S : Finset V) {x y z : V}
    (hxy : x ≠ y) (hxS : x ∉ S) (hyS : y ∉ S)
    (hno : ¬ HasShortPathAvoiding G S x y)
    (hzY : z ∈ case2Y G S x y) :
    G.neighborFinset z \ case2Y G S x y ⊆
      Finset.univ \ insert x (case2X G S x y ∪ case2Y G S x y) := by
  let X := case2X G S x y
  let Y := case2Y G S x y
  have hdisj := case2X_disjoint_case2Y G S hxy hxS hyS hno
  have hanti := case2X_anticomplete_case2Y G S hxy hxS hyS hno
  intro w hw
  have hzw : G.Adj z w := (G.mem_neighborFinset z w).mp (Finset.mem_sdiff.mp hw).1
  have hwY : w ∉ Y := (Finset.mem_sdiff.mp hw).2
  have hwX : w ∉ X := by
    intro hwX
    exact (hanti w hwX z hzY) hzw.symm
  have hwx : w ≠ x := by
    intro h
    subst w
    have hznotX : z ∉ X := by
      intro hzX
      exact (Finset.disjoint_left.mp hdisj) hzX hzY
    have hzx : G.Adj x z := hzw.symm
    have hzS : z ∉ S := by
      intro hs
      exact (Finset.mem_sdiff.mp hzY).2 (Finset.mem_union.mpr (Or.inl hs))
    have hzy : z ≠ y := ((G.mem_neighborFinset y z).mp
      (Finset.mem_sdiff.mp hzY).1).ne.symm
    have hzX : z ∈ X := by
      change z ∈ G.neighborFinset x \ (S ∪ {y})
      exact Finset.mem_sdiff.mpr ⟨(G.mem_neighborFinset x z).mpr hzx,
        by simp [hzS, hzy]⟩
    exact hznotX hzX
  simp only [Finset.mem_sdiff, Finset.mem_univ, true_and,
    Finset.mem_insert, Finset.mem_union, not_or]
  exact ⟨hwx, ⟨hwX, hwY⟩⟩

/-- The local degree budget behind equation (20). The term on the left is
the number of vertices forced to be unavailable outside `Y`. -/
theorem case2Y_induced_degree_budget {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (S : Finset V) {x y : V}
    (hxy : x ≠ y) (hxS : x ∉ S) (hyS : y ∉ S)
    (hno : ¬ HasShortPathAvoiding G S x y)
    {z : V} (hzY : z ∈ case2Y G S x y) :
    G.degree z + (case2X G S x y).card +
        (case2Y G S x y).card + 1 ≤
      (G.induce (↑(case2Y G S x y) : Set V)).degree ⟨z, hzY⟩ +
        Fintype.card V := by
  let X := case2X G S x y
  let Y := case2Y G S x y
  let U := insert x (X ∪ Y)
  have hdisj : Disjoint X Y := case2X_disjoint_case2Y G S hxy hxS hyS hno
  have hxX : x ∉ X := by
    simp [X, case2X]
  have hxY : x ∉ Y := by
    simp [Y, case2Y]
  have hxXY : x ∉ X ∪ Y := by simp [hxX, hxY]
  have hUcard : U.card = X.card + Y.card + 1 := by
    dsimp [U]
    rw [Finset.card_insert_of_notMem hxXY,
      Finset.card_union_of_disjoint hdisj]
  have houtside := case2Y_outer_neighbors G S hxy hxS hyS hno hzY
  have houtsidecard : (G.neighborFinset z \ Y).card ≤ (Finset.univ \ U).card :=
    Finset.card_le_card houtside
  have hsplit := Finset.card_sdiff_add_card_inter (G.neighborFinset z) Y
  have hUniv := Finset.card_sdiff_add_card_eq_card (Finset.subset_univ U)
  have hInduced : ((G.induce (↑Y : Set V)).neighborFinset ⟨z, hzY⟩).card =
      (G.neighborFinset z ∩ Y).card := by
    have hmap := congrArg Finset.card
      (G.map_neighborFinset_induce (s := (↑Y : Set V)) ⟨z, hzY⟩)
    convert hmap using 1
    · simp only [Finset.card_map]
      apply congrArg Finset.card
      ext w
      simp only [SimpleGraph.mem_neighborFinset]
    · simp
  change G.degree z + X.card + Y.card + 1 ≤
    (G.induce (↑Y : Set V)).degree ⟨z, hzY⟩ + Fintype.card V
  rw [← G.card_neighborFinset_eq_degree,
    ← (G.induce (↑Y : Set V)).card_neighborFinset_eq_degree, hInduced]
  rw [hUcard] at hUniv
  simp only [Finset.card_univ] at hUniv
  omega

/-- A uniform minimum-degree consequence of the structural budget.
The numeric hypothesis is deliberately explicit so it can be supplied by
the parameter estimates in the sparse-density case. -/
theorem case2Y_induced_min_degree {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (S : Finset V) {x y : V}
    (hxy : x ≠ y) (hxS : x ∉ S) (hyS : y ∉ S)
    (hno : ¬ HasShortPathAvoiding G S x y)
    (δ b : ℕ) (hmin : ∀ v, δ ≤ G.degree v)
    (hmargin : Fintype.card V + b ≤
      δ + (case2X G S x y).card + (case2Y G S x y).card + 1) :
    ∀ z : (↑(case2Y G S x y) : Set V),
      b ≤ (G.induce (↑(case2Y G S x y) : Set V)).degree z := by
  intro ⟨z, hzY⟩
  have hbudget := case2Y_induced_degree_budget G S hxy hxS hyS hno hzY
  have hδ := hmin z
  omega

/-- A punctured neighborhood loses at most the forbidden vertices and one
endpoint from the full neighborhood. -/
theorem case2Y_card_add_forbidden {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (S : Finset V) (x y : V) :
    G.degree y ≤ (case2Y G S x y).card + S.card + 1 := by
  have hpart := Finset.card_sdiff_add_card_inter
    (G.neighborFinset y) (S ∪ {x})
  have hinter : (G.neighborFinset y ∩ (S ∪ {x})).card ≤ (S ∪ {x}).card :=
    Finset.card_le_card Finset.inter_subset_right
  have hforbidden := Finset.card_union_le S ({x} : Finset V)
  change (case2Y G S x y).card +
    (G.neighborFinset y ∩ (S ∪ {x})).card = G.degree y at hpart
  simp only [Finset.card_singleton] at hforbidden
  omega

/-- If the larger punctured neighborhood is `X`, then `Y` contains at most
half the vertices. -/
theorem case2Y_card_le_half {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (S : Finset V) {x y : V}
    (hxy : x ≠ y) (hxS : x ∉ S) (hyS : y ∉ S)
    (hno : ¬ HasShortPathAvoiding G S x y)
    (hsize : (case2Y G S x y).card ≤ (case2X G S x y).card) :
    2 * (case2Y G S x y).card ≤ Fintype.card V := by
  have hdisj := case2X_disjoint_case2Y G S hxy hxS hyS hno
  have hcard := Finset.card_le_card
    (Finset.subset_univ (case2X G S x y ∪ case2Y G S x y))
  rw [Finset.card_union_of_disjoint hdisj, Finset.card_univ] at hcard
  omega

/-- The form of the induced minimum-degree estimate used after (19):
the lower bound on `δ` absorbs the vertices in `S` and the loss of `x`.
The final arithmetic from this bound to (20) and (21) is separate. -/
theorem case2Y_induced_min_degree_of_global {V : Type*}
    [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (S : Finset V) {x y : V}
    (hxy : x ≠ y) (hxS : x ∉ S) (hyS : y ∉ S)
    (hno : ¬ HasShortPathAvoiding G S x y)
    (hsize : (case2Y G S x y).card ≤ (case2X G S x y).card)
    (δ b : ℕ) (hmin : ∀ v, δ ≤ G.degree v)
    (hmargin : Fintype.card V + 2 * S.card + 1 + b ≤ 3 * δ) :
    ∀ z : (↑(case2Y G S x y) : Set V),
      b ≤ (G.induce (↑(case2Y G S x y) : Set V)).degree z := by
  intro ⟨z, hzY⟩
  have hbudget := case2Y_induced_degree_budget G S hxy hxS hyS hno hzY
  have hY := case2Y_card_add_forbidden G S x y
  have hδz := hmin z
  have hδy := hmin y
  omega

end Erdos809.BucicChenMa
