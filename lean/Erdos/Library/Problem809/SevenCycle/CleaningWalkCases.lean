import Erdos.Library.Problem809.SevenCycle.Statement
import Erdos.Library.Problem809.SevenCycle.Cleaning
import Erdos.Library.Problem809.SevenCycle.CleaningWalkBridge

/-!
# Lifting a marked pair from a seven-walk

This file handles disjoint marked-edge configurations with complementary
gaps of lengths one and four or two and three, including repeated midpoint
vertices. It also handles adjacent marked edges at arbitrary positions and
orientations. In each case, sufficiently many path realizations in the
original graph let us avoid collisions and complete a simple seven-cycle.
-/

namespace Erdos809

variable {V : Type*} [Fintype V] [DecidableEq V]

omit [Fintype V] in
/-- If a seven-walk in a spanning subgraph has disjoint marked edges
`ab` and `cd` joined by the edge `bc`, then a simple original-graph
four-path from `d` to `a` avoiding `b,c` completes an original seven-cycle
containing both marked edges. This is the `1 + 4` gap case. -/
theorem disjoint_one_four_lift (G H : SimpleGraph V) (hHG : H ≤ G)
    (a b c d : V)
    (hab : H.Adj a b) (hbc : H.Adj b c) (hcd : H.Adj c d)
    (hac : a ≠ c) (had : a ≠ d) (hbd : b ≠ d)
    (f : Fin 3 → V)
    (hf : IsSimpleInternalPath G d a 2 f)
    (havoid : ∀ i, f i ∉ ({b, c} : Finset V)) :
    ∃ (w : Fin 7 → V) (_hw : IsClosedSevenWalk G w),
      Function.Injective w ∧
      s(w 0, w (0 + 1)) = s(a, b) ∧
      s(w 2, w (2 + 1)) = s(c, d) := by
  rcases hf with ⟨hda, hfinj, hends, hdp, hsteps, hra⟩
  have habG : G.Adj a b := hHG hab
  have hbcG : G.Adj b c := hHG hbc
  have hcdG : G.Adj c d := hHG hcd
  have hpq : G.Adj (f 0) (f 1) := by simpa using hsteps 0
  have hqr : G.Adj (f 1) (f 2) := by simpa using hsteps 1
  have hba : b ≠ a := G.ne_of_adj habG |>.symm
  have hcb : c ≠ b := G.ne_of_adj hbcG |>.symm
  have hdc : d ≠ c := G.ne_of_adj hcdG |>.symm
  have hpa : f 0 ≠ a := (hends 0).2
  have ⟨hpb, hpc⟩ : f 0 ≠ b ∧ f 0 ≠ c := by simpa using havoid 0
  have hpd : f 0 ≠ d := (hends 0).1
  have hqa : f 1 ≠ a := (hends 1).2
  have ⟨hqb, hqc⟩ : f 1 ≠ b ∧ f 1 ≠ c := by simpa using havoid 1
  have hqd : f 1 ≠ d := (hends 1).1
  have hra' : f 2 ≠ a := (hends 2).2
  have ⟨hrb, hrc⟩ : f 2 ≠ b ∧ f 2 ≠ c := by simpa using havoid 2
  have hrd : f 2 ≠ d := (hends 2).1
  have hpqne : f 0 ≠ f 1 := hfinj.ne (by decide)
  have hprne : f 0 ≠ f 2 := hfinj.ne (by decide)
  have hqrne : f 1 ≠ f 2 := hfinj.ne (by decide)
  have hra2 : G.Adj (f 2) a := by simpa using hra
  let w : Fin 7 → V := ![a, b, c, d, f 0, f 1, f 2]
  have hw : IsClosedSevenWalk G w := by
    intro i
    fin_cases i <;> simp [w, habG, hbcG, hcdG, hdp, hpq, hqr, hra2]
  have hwinj : Function.Injective w := by
    intro i j hij
    fin_cases i <;> fin_cases j <;> simp [w] at hij ⊢ <;> grind
  exact ⟨w, hw, hwinj, by simp [w], by simp [w]⟩

/-- The same lift, obtained directly from a sufficiently large family of
original-graph four-path candidates. The candidate family may impose an
individual cluster on each internal occurrence. -/
theorem disjoint_one_four_lift_of_many_paths (G H : SimpleGraph V)
    (hHG : H ≤ G) (a b c d : V)
    (hab : H.Adj a b) (hbc : H.Adj b c) (hcd : H.Adj c d)
    (hac : a ≠ c) (had : a ≠ d) (hbd : b ≠ d)
    (W : Finset (Fin 3 → V)) (hW : W ⊆ pathAssignments G d a 2)
    (hcount :
      (3 * 3 + 3 * (insert d (insert a ({b, c} : Finset V))).card) *
        (Fintype.card V) ^ 2 < W.card) :
    ∃ (w : Fin 7 → V) (_hw : IsClosedSevenWalk G w),
      Function.Injective w ∧
      s(w 0, w (0 + 1)) = s(a, b) ∧
      s(w 2, w (2 + 1)) = s(c, d) := by
  obtain ⟨f, _, hf, havoid⟩ :=
    exists_simple_path_of_many G ({b, c} : Finset V) d a 2 W hW had.symm hcount
  exact disjoint_one_four_lift G H hHG a b c d hab hbc hcd
    hac had hbd f hf havoid

/-- The positions zero and two of a closed seven-walk are the canonical
`1 + 4` gap case. The nonadjacency assumptions here say the two marked
edges have disjoint endpoint sets. -/
theorem sevenWalkPairLifts_zero_two_of_many_paths (G H : SimpleGraph V)
    (hHG : H ≤ G) (v : Fin 7 → V) (hv : IsClosedSevenWalk H v)
    (h02 : v 0 ≠ v 2) (h03 : v 0 ≠ v 3) (h13 : v 1 ≠ v 3)
    (W : Finset (Fin 3 → V))
    (hW : W ⊆ pathAssignments G (v 3) (v 0) 2)
    (hcount :
      (3 * 3 + 3 * (insert (v 3) (insert (v 0)
        ({v 1, v 2} : Finset V))).card) *
        (Fintype.card V) ^ 2 < W.card) :
    ∃ (w : Fin 7 → V) (_hw : IsClosedSevenWalk G w),
      Function.Injective w ∧ ∃ i j : Fin 7,
        s(w i, w (i + 1)) = s(v 0, v (0 + 1)) ∧
        s(w j, w (j + 1)) = s(v 2, v (2 + 1)) := by
  have h01 : H.Adj (v 0) (v 1) := by simpa using hv 0
  have h12 : H.Adj (v 1) (v 2) := by simpa using hv 1
  have h23 : H.Adj (v 2) (v 3) := by simpa using hv 2
  have h03' : v 0 ≠ v 3 := h03
  obtain ⟨w, hw, hwinj, he, hf⟩ :=
    disjoint_one_four_lift_of_many_paths G H hHG
      (v 0) (v 1) (v 2) (v 3) h01 h12 h23 h02 h03' h13 W hW hcount
  refine ⟨w, hw, hwinj, 0, 2, ?_, ?_⟩
  · simpa using he
  · simpa using hf

omit [Fintype V] in
/-- In the ordinary `2 + 3` gap case, retain the two-edge connector
`b-x-c` and replace the three-edge gap from `d` to `a` by an original
simple path avoiding the retained vertices. -/
theorem disjoint_two_three_lift (G H : SimpleGraph V) (hHG : H ≤ G)
    (a b x c d : V)
    (hab : H.Adj a b) (hbx : H.Adj b x)
    (hxc : H.Adj x c) (hcd : H.Adj c d)
    (hac : a ≠ c) (had : a ≠ d) (hbc : b ≠ c) (hbd : b ≠ d)
    (hxa : x ≠ a) (hxd : x ≠ d)
    (f : Fin 2 → V) (hf : IsSimpleInternalPath G d a 1 f)
    (havoid : ∀ i, f i ∉ ({b, x, c} : Finset V)) :
    ∃ (w : Fin 7 → V) (_hw : IsClosedSevenWalk G w),
      Function.Injective w ∧
      s(w 0, w (0 + 1)) = s(a, b) ∧
      s(w 3, w (3 + 1)) = s(c, d) := by
  rcases hf with ⟨hda, hfinj, hends, hdp, hsteps, hqa⟩
  have habG : G.Adj a b := hHG hab
  have hbxG : G.Adj b x := hHG hbx
  have hxcG : G.Adj x c := hHG hxc
  have hcdG : G.Adj c d := hHG hcd
  have hpq : G.Adj (f 0) (f 1) := by simpa using hsteps 0
  have hqa' : G.Adj (f 1) a := by simpa using hqa
  have hba : b ≠ a := G.ne_of_adj habG |>.symm
  have hxb : x ≠ b := G.ne_of_adj hbxG |>.symm
  have hcx : c ≠ x := G.ne_of_adj hxcG |>.symm
  have hdc : d ≠ c := G.ne_of_adj hcdG |>.symm
  have hpa : f 0 ≠ a := (hends 0).2
  have hpd : f 0 ≠ d := (hends 0).1
  have ⟨hpb, hpx, hpc⟩ : f 0 ≠ b ∧ f 0 ≠ x ∧ f 0 ≠ c := by
    simpa using havoid 0
  have hqa_ne : f 1 ≠ a := (hends 1).2
  have hqd : f 1 ≠ d := (hends 1).1
  have ⟨hqb, hqx, hqc⟩ : f 1 ≠ b ∧ f 1 ≠ x ∧ f 1 ≠ c := by
    simpa using havoid 1
  have hpqne : f 0 ≠ f 1 := hfinj.ne (by decide)
  let w : Fin 7 → V := ![a, b, x, c, d, f 0, f 1]
  have hw : IsClosedSevenWalk G w := by
    intro i
    fin_cases i <;> simp [w, habG, hbxG, hxcG, hcdG, hdp, hpq, hqa']
  have hwinj : Function.Injective w := by
    intro i j hij
    fin_cases i <;> fin_cases j <;> simp [w] at hij ⊢ <;> grind
  exact ⟨w, hw, hwinj, by simp [w], by simp [w]⟩

/-- The ordinary `2 + 3` lift from a counted family of original
three-edge path candidates. -/
theorem disjoint_two_three_lift_of_many_paths (G H : SimpleGraph V)
    (hHG : H ≤ G) (a b x c d : V)
    (hab : H.Adj a b) (hbx : H.Adj b x)
    (hxc : H.Adj x c) (hcd : H.Adj c d)
    (hac : a ≠ c) (had : a ≠ d) (hbc : b ≠ c) (hbd : b ≠ d)
    (hxa : x ≠ a) (hxd : x ≠ d)
    (W : Finset (Fin 2 → V)) (hW : W ⊆ pathAssignments G d a 1)
    (hcount :
      (2 * 2 + 2 * (insert d (insert a ({b, x, c} : Finset V))).card) *
        (Fintype.card V) < W.card) :
    ∃ (w : Fin 7 → V) (_hw : IsClosedSevenWalk G w),
      Function.Injective w ∧
      s(w 0, w (0 + 1)) = s(a, b) ∧
      s(w 3, w (3 + 1)) = s(c, d) := by
  obtain ⟨f, _, hf, havoid⟩ :=
    exists_simple_path_of_many G ({b, x, c} : Finset V) d a 1
      W hW had.symm (by simpa using hcount)
  exact disjoint_two_three_lift G H hHG a b x c d
    hab hbx hxc hcd hac had hbc hbd hxa hxd f hf havoid

/-- If the midpoint of the two-edge connector equals `a`, retain the
cross-edge `a-c` and replace the resulting four-edge gap from `d` to `b`.
This is the first degenerate `2 + 3` configuration. -/
theorem disjoint_two_three_mid_eq_a_lift_of_many_paths (G H : SimpleGraph V)
    (hHG : H ≤ G) (a b c d : V)
    (hab : H.Adj a b) (hac : H.Adj a c) (hcd : H.Adj c d)
    (hbc : b ≠ c) (hbd : b ≠ d) (had : a ≠ d)
    (W : Finset (Fin 3 → V)) (hW : W ⊆ pathAssignments G d b 2)
    (hcount :
      (3 * 3 + 3 * (insert d (insert b ({a, c} : Finset V))).card) *
        (Fintype.card V) ^ 2 < W.card) :
    ∃ (w : Fin 7 → V) (_hw : IsClosedSevenWalk G w),
      Function.Injective w ∧
      s(w 0, w (0 + 1)) = s(a, b) ∧
      s(w 2, w (2 + 1)) = s(c, d) := by
  obtain ⟨w, hw, hwinj, he, hf⟩ :=
    disjoint_one_four_lift_of_many_paths G H hHG
      b a c d (H.symm.symm a b hab) hac hcd hbc hbd had W hW hcount
  exact ⟨w, hw, hwinj, he.trans Sym2.eq_swap, hf⟩

/-- If the midpoint equals `d`, retain the cross-edge `b-d` and replace
the resulting four-edge gap from `c` to `a`. This is the second degenerate
`2 + 3` configuration. -/
theorem disjoint_two_three_mid_eq_d_lift_of_many_paths (G H : SimpleGraph V)
    (hHG : H ≤ G) (a b c d : V)
    (hab : H.Adj a b) (hbd : H.Adj b d) (hcd : H.Adj c d)
    (had : a ≠ d) (hac : a ≠ c) (hbc : b ≠ c)
    (W : Finset (Fin 3 → V)) (hW : W ⊆ pathAssignments G c a 2)
    (hcount :
      (3 * 3 + 3 * (insert c (insert a ({b, d} : Finset V))).card) *
        (Fintype.card V) ^ 2 < W.card) :
    ∃ (w : Fin 7 → V) (_hw : IsClosedSevenWalk G w),
      Function.Injective w ∧
      s(w 0, w (0 + 1)) = s(a, b) ∧
      s(w 2, w (2 + 1)) = s(c, d) := by
  obtain ⟨w, hw, hwinj, he, hf⟩ :=
    disjoint_one_four_lift_of_many_paths G H hHG
      a b d c hab hbd (H.symm.symm c d hcd)
        had hac hbc W hW hcount
  exact ⟨w, hw, hwinj, he, hf.trans Sym2.eq_swap⟩

/-- Positions zero and three of a seven-walk are the canonical `2 + 3`
gap case. The retained midpoint may equal either opposite marked endpoint;
those cases use a four-path candidate family after retaining the cross-edge.
Each candidate family is counted in the original graph `G`. -/
theorem sevenWalkPairLifts_zero_three_of_many_paths (G H : SimpleGraph V)
    (hHG : H ≤ G) (v : Fin 7 → V) (hv : IsClosedSevenWalk H v)
    (h03 : v 0 ≠ v 3) (h04 : v 0 ≠ v 4)
    (h13 : v 1 ≠ v 3) (h14 : v 1 ≠ v 4)
    (W : Finset (Fin 2 → V))
    (hW : W ⊆ pathAssignments G (v 4) (v 0) 1)
    (hcount :
      (2 * 2 + 2 * (insert (v 4) (insert (v 0)
        ({v 1, v 2, v 3} : Finset V))).card) *
        (Fintype.card V) < W.card)
    (Wa : Finset (Fin 3 → V))
    (hWa : Wa ⊆ pathAssignments G (v 4) (v 1) 2)
    (hcounta :
      (3 * 3 + 3 * (insert (v 4) (insert (v 1)
        ({v 0, v 3} : Finset V))).card) *
        (Fintype.card V) ^ 2 < Wa.card)
    (Wd : Finset (Fin 3 → V))
    (hWd : Wd ⊆ pathAssignments G (v 3) (v 0) 2)
    (hcountd :
      (3 * 3 + 3 * (insert (v 3) (insert (v 0)
        ({v 1, v 4} : Finset V))).card) *
        (Fintype.card V) ^ 2 < Wd.card) :
    ∃ (w : Fin 7 → V) (_hw : IsClosedSevenWalk G w),
      Function.Injective w ∧ ∃ i j : Fin 7,
        s(w i, w (i + 1)) = s(v 0, v (0 + 1)) ∧
        s(w j, w (j + 1)) = s(v 3, v (3 + 1)) := by
  have h01 : H.Adj (v 0) (v 1) := by simpa using hv 0
  have h12 : H.Adj (v 1) (v 2) := by simpa using hv 1
  have h23 : H.Adj (v 2) (v 3) := by simpa using hv 2
  have h34 : H.Adj (v 3) (v 4) := by simpa using hv 3
  by_cases hxa : v 2 = v 0
  · have hac : H.Adj (v 0) (v 3) := by simpa [hxa] using h23
    obtain ⟨w, hw, hwinj, he, hf⟩ :=
      disjoint_two_three_mid_eq_a_lift_of_many_paths G H hHG
        (v 0) (v 1) (v 3) (v 4)
        h01 hac h34 h13 h14 h04 Wa hWa hcounta
    refine ⟨w, hw, hwinj, 0, 2, ?_, ?_⟩
    · simpa using he
    · simpa using hf
  by_cases hxd : v 2 = v 4
  · have hbd : H.Adj (v 1) (v 4) := by simpa [hxd] using h12
    obtain ⟨w, hw, hwinj, he, hf⟩ :=
      disjoint_two_three_mid_eq_d_lift_of_many_paths G H hHG
        (v 0) (v 1) (v 3) (v 4)
        h01 hbd h34 h04 h03 h13 Wd hWd hcountd
    refine ⟨w, hw, hwinj, 0, 2, ?_, ?_⟩
    · simpa using he
    · simpa using hf
  · obtain ⟨w, hw, hwinj, he, hf⟩ :=
      disjoint_two_three_lift_of_many_paths G H hHG
        (v 0) (v 1) (v 2) (v 3) (v 4)
        h01 h12 h23 h34 h03 h04 h13 h14 hxa hxd W hW hcount
    refine ⟨w, hw, hwinj, 0, 3, ?_, ?_⟩
    · simpa using he
    · simpa using hf

omit [Fintype V] in
/-- The `2 + 3` case with only the path witness needed in each midpoint
configuration. The regularity count may be used to supply these conditional
witnesses; no candidate family is needed for configurations that do not occur. -/
theorem sevenWalkPairLifts_zero_three_of_robust_paths (G H : SimpleGraph V)
    (hHG : H ≤ G) (v : Fin 7 → V) (hv : IsClosedSevenWalk H v)
    (h03 : v 0 ≠ v 3) (h04 : v 0 ≠ v 4)
    (h13 : v 1 ≠ v 3) (h14 : v 1 ≠ v 4)
    (hnormal : v 2 ≠ v 0 → v 2 ≠ v 4 →
      ∃ f : Fin 2 → V,
        IsSimpleInternalPath G (v 4) (v 0) 1 f ∧
        ∀ i, f i ∉ ({v 1, v 2, v 3} : Finset V))
    (ha : v 2 = v 0 →
      ∃ f : Fin 3 → V,
        IsSimpleInternalPath G (v 4) (v 1) 2 f ∧
        ∀ i, f i ∉ ({v 0, v 3} : Finset V))
    (hd : v 2 = v 4 →
      ∃ f : Fin 3 → V,
        IsSimpleInternalPath G (v 3) (v 0) 2 f ∧
        ∀ i, f i ∉ ({v 1, v 4} : Finset V)) :
    ∃ (w : Fin 7 → V) (_hw : IsClosedSevenWalk G w),
      Function.Injective w ∧ ∃ i j : Fin 7,
        s(w i, w (i + 1)) = s(v 0, v (0 + 1)) ∧
        s(w j, w (j + 1)) = s(v 3, v (3 + 1)) := by
  have h01 : H.Adj (v 0) (v 1) := by simpa using hv 0
  have h12 : H.Adj (v 1) (v 2) := by simpa using hv 1
  have h23 : H.Adj (v 2) (v 3) := by simpa using hv 2
  have h34 : H.Adj (v 3) (v 4) := by simpa using hv 3
  by_cases hxa : v 2 = v 0
  · have hac : H.Adj (v 0) (v 3) := by simpa [hxa] using h23
    obtain ⟨f, hf, havoid⟩ := ha hxa
    obtain ⟨w, hw, hwinj, he, hf'⟩ :=
      disjoint_one_four_lift G H hHG
        (v 1) (v 0) (v 3) (v 4)
        (H.symm.symm (v 0) (v 1) h01) hac h34
        h13 h14 h04 f hf havoid
    refine ⟨w, hw, hwinj, 0, 2, ?_, ?_⟩
    · simpa [Sym2.eq_swap] using he
    · simpa using hf'
  by_cases hxd : v 2 = v 4
  · have hbd : H.Adj (v 1) (v 4) := by simpa [hxd] using h12
    obtain ⟨f, hf, havoid⟩ := hd hxd
    obtain ⟨w, hw, hwinj, he, hf'⟩ :=
      disjoint_one_four_lift G H hHG
        (v 0) (v 1) (v 4) (v 3)
        h01 hbd (H.symm.symm (v 3) (v 4) h34)
        h04 h03 h13 f hf havoid
    refine ⟨w, hw, hwinj, 0, 2, ?_, ?_⟩
    · simpa using he
    · simpa [Sym2.eq_swap] using hf'
  · obtain ⟨f, hf, havoid⟩ := hnormal hxa hxd
    obtain ⟨w, hw, hwinj, he, hf'⟩ :=
      disjoint_two_three_lift G H hHG
        (v 0) (v 1) (v 2) (v 3) (v 4)
        h01 h12 h23 h34 h03 h04 h13 h14 hxa hxd f hf havoid
    refine ⟨w, hw, hwinj, 0, 3, ?_, ?_⟩
    · simpa using he
    · simpa using hf'

omit [Fintype V] [DecidableEq V] in
/-- Adjacent marked edges `ab` and `ac` are completed to a seven-cycle by
an original five-edge path from `b` to `c` avoiding their shared endpoint
`a`. -/
theorem adjacent_edges_lift (G H : SimpleGraph V) (hHG : H ≤ G)
    (a b c : V) (hab : H.Adj a b) (hac : H.Adj a c) (hbc : b ≠ c)
    (f : Fin 4 → V) (hf : IsSimpleInternalPath G b c 3 f)
    (havoid : ∀ i, f i ≠ a) :
    ∃ (w : Fin 7 → V) (_hw : IsClosedSevenWalk G w),
      Function.Injective w ∧
      s(w 0, w (0 + 1)) = s(a, b) ∧
      s(w 6, w (6 + 1)) = s(a, c) := by
  rcases hf with ⟨hbc', hfinj, hends, hbp, hsteps, hsc⟩
  have habG : G.Adj a b := hHG hab
  have hacG : G.Adj a c := hHG hac
  have hba : b ≠ a := G.ne_of_adj habG |>.symm
  have hca : c ≠ a := G.ne_of_adj hacG |>.symm
  have hpq : G.Adj (f 0) (f 1) := by simpa using hsteps 0
  have hqr : G.Adj (f 1) (f 2) := by simpa using hsteps 1
  have hrs : G.Adj (f 2) (f 3) := by simpa using hsteps 2
  have hsc' : G.Adj (f 3) c := by simpa using hsc
  have hp0b : f 0 ≠ b := (hends 0).1
  have hp0c : f 0 ≠ c := (hends 0).2
  have hp0a : f 0 ≠ a := havoid 0
  have hp1b : f 1 ≠ b := (hends 1).1
  have hp1c : f 1 ≠ c := (hends 1).2
  have hp1a : f 1 ≠ a := havoid 1
  have hp2b : f 2 ≠ b := (hends 2).1
  have hp2c : f 2 ≠ c := (hends 2).2
  have hp2a : f 2 ≠ a := havoid 2
  have hp3b : f 3 ≠ b := (hends 3).1
  have hp3c : f 3 ≠ c := (hends 3).2
  have hp3a : f 3 ≠ a := havoid 3
  have h01 : f 0 ≠ f 1 := hfinj.ne (by decide)
  have h02 : f 0 ≠ f 2 := hfinj.ne (by decide)
  have h03 : f 0 ≠ f 3 := hfinj.ne (by decide)
  have h12 : f 1 ≠ f 2 := hfinj.ne (by decide)
  have h13 : f 1 ≠ f 3 := hfinj.ne (by decide)
  have h23 : f 2 ≠ f 3 := hfinj.ne (by decide)
  let w : Fin 7 → V := ![a, b, f 0, f 1, f 2, f 3, c]
  have hw : IsClosedSevenWalk G w := by
    intro i
    fin_cases i <;> simp [w, habG, hbp, hpq, hqr, hrs, hsc',
      G.symm.symm a c hacG]
  have hwinj : Function.Injective w := by
    intro i j hij
    fin_cases i <;> fin_cases j <;> simp [w] at hij ⊢ <;> grind
  refine ⟨w, hw, hwinj, by simp [w], ?_⟩
  simp [w, Sym2.eq_swap]

/-- The adjacent-edge lift from an explicit original-graph five-path
candidate count. -/
theorem adjacent_edges_lift_of_many_paths (G H : SimpleGraph V)
    (hHG : H ≤ G) (a b c : V)
    (hab : H.Adj a b) (hac : H.Adj a c) (hbc : b ≠ c)
    (W : Finset (Fin 4 → V)) (hW : W ⊆ pathAssignments G b c 3)
    (hcount :
      (4 * 4 + 4 * (insert b (insert c ({a} : Finset V))).card) *
        (Fintype.card V) ^ 3 < W.card) :
    ∃ (w : Fin 7 → V) (_hw : IsClosedSevenWalk G w),
      Function.Injective w ∧
      s(w 0, w (0 + 1)) = s(a, b) ∧
      s(w 6, w (6 + 1)) = s(a, c) := by
  obtain ⟨f, _, hf, havoid⟩ :=
    exists_simple_path_of_many G ({a} : Finset V) b c 3 W hW hbc hcount
  exact adjacent_edges_lift G H hHG a b c hab hac hbc f hf
    (fun i h => havoid i (by simpa using h))

/-- An unrestricted three-edge walk between two vertices. Repeated
vertices are allowed because regularity later supplies a fresh realization
of the same cluster pattern. -/
def HasThreeWalk (H : SimpleGraph V) (b c : V) : Prop :=
  ∃ p q : V, H.Adj b p ∧ H.Adj p q ∧ H.Adj q c

/-- An unrestricted four-edge walk between two vertices. -/
def HasFourWalk (H : SimpleGraph V) (b c : V) : Prop :=
  ∃ p q r : V,
    H.Adj b p ∧ H.Adj p q ∧ H.Adj q r ∧ H.Adj r c

/-- An unrestricted five-edge walk between two vertices. -/
def HasFiveWalk (H : SimpleGraph V) (b c : V) : Prop :=
  ∃ p q r s : V,
    H.Adj b p ∧ H.Adj p q ∧ H.Adj q r ∧ H.Adj r s ∧ H.Adj s c

/-- Every short walk in the cleaned graph can be realized as a simple path
of the same length in the original graph while avoiding three prescribed
vertices. Repeated vertices in the cleaned walk are allowed. -/
def RobustShortWalkRealization (G H : SimpleGraph V) : Prop :=
  (∀ x y (F : Finset V), x ≠ y → F.card ≤ 3 → HasThreeWalk H x y →
    ∃ f : Fin 2 → V, IsSimpleInternalPath G x y 1 f ∧ ∀ i, f i ∉ F) ∧
  (∀ x y (F : Finset V), x ≠ y → F.card ≤ 3 → HasFourWalk H x y →
    ∃ f : Fin 3 → V, IsSimpleInternalPath G x y 2 f ∧ ∀ i, f i ∉ F) ∧
  (∀ x y (F : Finset V), x ≠ y → F.card ≤ 3 → HasFiveWalk H x y →
    ∃ f : Fin 4 → V, IsSimpleInternalPath G x y 3 f ∧ ∀ i, f i ∉ F)

/-- Exactly the odd walk lengths at most five that arise from two adjacent
marked edges in a closed seven-walk. -/
def HasOddWalkAtMostFive (H : SimpleGraph V) (b c : V) : Prop :=
  H.Adj b c ∨ HasThreeWalk H b c ∨ HasFiveWalk H b c

omit [Fintype V] [DecidableEq V] in
/-- Backtracking pads a one- or three-edge walk to a five-edge walk,
without changing its endpoints. -/
theorem HasOddWalkAtMostFive.toFiveWalk (H : SimpleGraph V)
    {b c : V} (h : HasOddWalkAtMostFive H b c) : HasFiveWalk H b c := by
  rcases h with h1 | h3 | h5
  · exact ⟨c, b, c, b, h1,
      H.symm.symm b c h1, h1, H.symm.symm b c h1, h1⟩
  · obtain ⟨p, q, hbp, hpq, hqc⟩ := h3
    exact ⟨p, b, p, q, hbp,
      H.symm.symm b p hbp, hbp, hpq, hqc⟩
  · exact h5

omit [Fintype V] [DecidableEq V] in
/-- Consecutively traversed adjacent marked edges have a complementary
five-walk between their nonshared endpoints. The reversal puts the walk in
the direction used by `adjacent_edges_lift`. -/
theorem fiveWalk_of_consecutive_marked_edges (H : SimpleGraph V)
    (v : Fin 7 → V) (hv : IsClosedSevenWalk H v) :
    HasFiveWalk H (v 0) (v 2) := by
  refine ⟨v 6, v 5, v 4, v 3, ?_, ?_, ?_, ?_, ?_⟩
  · exact H.symm.symm _ _ (by simpa using hv 6)
  · exact H.symm.symm _ _ (by simpa using hv 5)
  · exact H.symm.symm _ _ (by simpa using hv 4)
  · exact H.symm.symm _ _ (by simpa using hv 3)
  · exact H.symm.symm _ _ (by simpa using hv 2)

omit [Fintype V] [DecidableEq V] in
/-- Every vertex other than the first on a closed seven-walk is reached
from the first by one of the two arcs of odd length at most five. The
vertex values may repeat; this is a walk statement. -/
theorem oddWalkAtMostFive_from_zero (H : SimpleGraph V)
    (v : Fin 7 → V) (hv : IsClosedSevenWalk H v)
    (k : Fin 7) (hk : k ≠ 0) :
    HasOddWalkAtMostFive H (v 0) (v k) := by
  have e01 : H.Adj (v 0) (v 1) := by simpa using hv 0
  have e12 : H.Adj (v 1) (v 2) := by simpa using hv 1
  have e23 : H.Adj (v 2) (v 3) := by simpa using hv 2
  have e34 : H.Adj (v 3) (v 4) := by simpa using hv 3
  have e45 : H.Adj (v 4) (v 5) := by simpa using hv 4
  have e56 : H.Adj (v 5) (v 6) := by simpa using hv 5
  have e60 : H.Adj (v 6) (v 0) := by simpa using hv 6
  fin_cases k
  · exact (hk rfl).elim
  · exact Or.inl e01
  · exact Or.inr <| Or.inr <|
      ⟨v 6, v 5, v 4, v 3,
        H.symm.symm _ _ e60, H.symm.symm _ _ e56,
        H.symm.symm _ _ e45, H.symm.symm _ _ e34,
        H.symm.symm _ _ e23⟩
  · exact Or.inr <| Or.inl ⟨v 1, v 2, e01, e12, e23⟩
  · exact Or.inr <| Or.inl
      ⟨v 6, v 5, H.symm.symm _ _ e60,
        H.symm.symm _ _ e56, H.symm.symm _ _ e45⟩
  · exact Or.inr <| Or.inr
      ⟨v 1, v 2, v 3, v 4, e01, e12, e23, e34, e45⟩
  · exact Or.inl (H.symm.symm _ _ e60)

omit [Fintype V] [DecidableEq V] in
/-- If an edge of the closed seven-walk contains `c`, and `c` is not the
walk's initial vertex, an odd walk of length at most five reaches `c` from
that initial vertex. This avoids an orientation case split for the marked
edge. -/
theorem oddWalkAtMostFive_from_marked_edge (H : SimpleGraph V)
    (v : Fin 7 → V) (hv : IsClosedSevenWalk H v)
    (j : Fin 7) (a c : V)
    (hj : s(v j, v (j + 1)) = s(a, c)) (hc : c ≠ v 0) :
    HasOddWalkAtMostFive H (v 0) c := by
  rcases Sym2.eq_iff.mp hj with h | h
  · have hk : j + 1 ≠ (0 : Fin 7) := by
      intro hz
      have hc0 : v 0 = c := by simpa [hz] using h.2
      exact hc hc0.symm
    simpa [h.2] using oddWalkAtMostFive_from_zero H v hv (j + 1) hk
  · have hk : j ≠ (0 : Fin 7) := by
      intro hz
      have hc0 : v 0 = c := by simpa [hz] using h.1
      exact hc hc0.symm
    simpa [h.1] using oddWalkAtMostFive_from_zero H v hv j hk

omit [Fintype V] [DecidableEq V] in
/-- With the first marked edge oriented from its nonshared endpoint `b`
to its shared endpoint, any later occurrence of the second marked edge
provides a five-walk from `b` to its nonshared endpoint `c`. -/
theorem fiveWalk_of_adjacent_marked_edges (H : SimpleGraph V)
    (v : Fin 7 → V) (hv : IsClosedSevenWalk H v)
    (b a c : V) (hzero : v 0 = b) (hbc : b ≠ c)
    (j : Fin 7) (hj : s(v j, v (j + 1)) = s(a, c)) :
    HasFiveWalk H b c := by
  have hc : c ≠ v 0 := by simpa [hzero] using hbc.symm
  have hodd := oddWalkAtMostFive_from_marked_edge H v hv j a c hj hc
  simpa [hzero] using hodd.toFiveWalk H

/-- Rotate the indexing of a closed seven-walk so that position `i` becomes
position zero. -/
def rotateSevenWalk (v : Fin 7 → V) (i : Fin 7) : Fin 7 → V :=
  fun k => v (i + k)

omit [Fintype V] [DecidableEq V] in
theorem rotateSevenWalk_closed (H : SimpleGraph V)
    (v : Fin 7 → V) (hv : IsClosedSevenWalk H v) (i : Fin 7) :
    IsClosedSevenWalk H (rotateSevenWalk v i) := by
  intro k
  simpa [rotateSevenWalk, add_assoc] using hv (i + k)

omit [Fintype V] [DecidableEq V] in
/-- Any two different vertex values occurring on a closed seven-walk are
joined by an odd walk of length at most five. Rotation is used only to
choose the starting point; the second occurrence can lie anywhere. -/
theorem oddWalkAtMostFive_between_positions (H : SimpleGraph V)
    (v : Fin 7 → V) (hv : IsClosedSevenWalk H v)
    (i j : Fin 7) (hij : v i ≠ v j) :
    HasOddWalkAtMostFive H (v i) (v j) := by
  have hindex : i ≠ j := by
    intro h
    exact hij (by rw [h])
  let k : Fin 7 := j - i
  have hk : k ≠ 0 := by
    intro hz
    have hji : j = i := sub_eq_zero.mp hz
    exact hindex hji.symm
  have hrot := oddWalkAtMostFive_from_zero H
    (rotateSevenWalk v i) (rotateSevenWalk_closed H v hv i) k hk
  simpa [rotateSevenWalk, k, add_sub_cancel_left] using hrot

omit [Fintype V] [DecidableEq V] in
/-- The nonshared endpoints of two adjacent edge types occurring anywhere
on a closed seven-walk admit a five-edge walk. Their occurrences and
orientations need not be normalized. -/
theorem fiveWalk_between_adjacent_marked_edges (H : SimpleGraph V)
    (v : Fin 7 → V) (hv : IsClosedSevenWalk H v)
    (i j : Fin 7) (a b c : V)
    (he : s(v i, v (i + 1)) = s(a, b))
    (hf : s(v j, v (j + 1)) = s(a, c))
    (hbc : b ≠ c) : HasFiveWalk H b c := by
  have hb : ∃ ib : Fin 7, v ib = b := by
    rcases Sym2.eq_iff.mp he with h | h
    · exact ⟨i + 1, h.2⟩
    · exact ⟨i, h.1⟩
  have hc : ∃ jc : Fin 7, v jc = c := by
    rcases Sym2.eq_iff.mp hf with h | h
    · exact ⟨j + 1, h.2⟩
    · exact ⟨j, h.1⟩
  obtain ⟨ib, hib⟩ := hb
  obtain ⟨jc, hjc⟩ := hc
  have hneq : v ib ≠ v jc := by simpa [hib, hjc] using hbc
  have hodd := oddWalkAtMostFive_between_positions H v hv ib jc hneq
  simpa [hib, hjc] using hodd.toFiveWalk H

/-- Adjacent marked edges at arbitrary positions in a closed seven-walk
lift to a simple original seven-cycle once the complementary five-walk's
cluster pattern has enough original-graph realizations. -/
theorem adjacent_marked_edges_lift_of_realizations
    (G H : SimpleGraph V) (hHG : H ≤ G)
    (v : Fin 7 → V) (hv : IsClosedSevenWalk H v)
    (i j : Fin 7) (a b c : V)
    (he : s(v i, v (i + 1)) = s(a, b))
    (hf : s(v j, v (j + 1)) = s(a, c))
    (hbc : b ≠ c)
    (hRealize : HasFiveWalk H b c →
      ∃ W : Finset (Fin 4 → V),
        W ⊆ pathAssignments G b c 3 ∧
        (4 * 4 + 4 * (insert b (insert c ({a} : Finset V))).card) *
          (Fintype.card V) ^ 3 < W.card) :
    ∃ (w : Fin 7 → V) (_hw : IsClosedSevenWalk G w),
      Function.Injective w ∧ ∃ p q : Fin 7,
        s(w p, w (p + 1)) = s(v i, v (i + 1)) ∧
        s(w q, w (q + 1)) = s(v j, v (j + 1)) := by
  have hab : H.Adj a b := by
    change s(a, b) ∈ H.edgeSet
    rw [← he]
    exact hv i
  have hac : H.Adj a c := by
    change s(a, c) ∈ H.edgeSet
    rw [← hf]
    exact hv j
  have hfive := fiveWalk_between_adjacent_marked_edges H v hv i j a b c he hf hbc
  obtain ⟨W, hW, hcount⟩ := hRealize hfive
  obtain ⟨w, hw, hinj, hwe, hwf⟩ :=
    adjacent_edges_lift_of_many_paths G H hHG a b c hab hac hbc W hW hcount
  exact ⟨w, hw, hinj, 0, 6, hwe.trans he.symm, hwf.trans hf.symm⟩

omit [Fintype V] in
/-- The canonical `1 + 4` gap case from the common robust realization
interface. -/
theorem sevenWalkPairLifts_zero_two_of_robust_short
    (G H : SimpleGraph V) (hHG : H ≤ G)
    (hRobust : RobustShortWalkRealization G H)
    (v : Fin 7 → V) (hv : IsClosedSevenWalk H v)
    (h02 : v 0 ≠ v 2) (h03 : v 0 ≠ v 3) (h13 : v 1 ≠ v 3) :
    ∃ (w : Fin 7 → V) (_hw : IsClosedSevenWalk G w),
      Function.Injective w ∧ ∃ p q : Fin 7,
        s(w p, w (p + 1)) = s(v 0, v (0 + 1)) ∧
        s(w q, w (q + 1)) = s(v 2, v (2 + 1)) := by
  have h34 : H.Adj (v 3) (v 4) := by simpa using hv 3
  have h45 : H.Adj (v 4) (v 5) := by simpa using hv 4
  have h56 : H.Adj (v 5) (v 6) := by simpa using hv 5
  have h60 : H.Adj (v 6) (v 0) := by simpa using hv 6
  have hFour : HasFourWalk H (v 3) (v 0) :=
    ⟨v 4, v 5, v 6, h34, h45, h56, h60⟩
  obtain ⟨f, hf, havoid⟩ := hRobust.2.1
    (v 3) (v 0) ({v 1, v 2} : Finset V) h03.symm
    (Finset.card_le_two.trans (by decide)) hFour
  have h01 : H.Adj (v 0) (v 1) := by simpa using hv 0
  have h12 : H.Adj (v 1) (v 2) := by simpa using hv 1
  have h23 : H.Adj (v 2) (v 3) := by simpa using hv 2
  obtain ⟨w, hw, hinj, he, hf'⟩ :=
    disjoint_one_four_lift G H hHG
      (v 0) (v 1) (v 2) (v 3)
      h01 h12 h23 h02 h03 h13 f hf havoid
  exact ⟨w, hw, hinj, 0, 2, by simpa using he, by simpa using hf'⟩

omit [Fintype V] in
/-- The canonical `2 + 3` gap case, including a midpoint equal to either
marked endpoint, from the common robust realization interface. -/
theorem sevenWalkPairLifts_zero_three_of_robust_short
    (G H : SimpleGraph V) (hHG : H ≤ G)
    (hRobust : RobustShortWalkRealization G H)
    (v : Fin 7 → V) (hv : IsClosedSevenWalk H v)
    (h03 : v 0 ≠ v 3) (h04 : v 0 ≠ v 4)
    (h13 : v 1 ≠ v 3) (h14 : v 1 ≠ v 4) :
    ∃ (w : Fin 7 → V) (_hw : IsClosedSevenWalk G w),
      Function.Injective w ∧ ∃ p q : Fin 7,
        s(w p, w (p + 1)) = s(v 0, v (0 + 1)) ∧
        s(w q, w (q + 1)) = s(v 3, v (3 + 1)) := by
  have h34 : H.Adj (v 3) (v 4) := by simpa using hv 3
  have h45 : H.Adj (v 4) (v 5) := by simpa using hv 4
  have h56 : H.Adj (v 5) (v 6) := by simpa using hv 5
  have h60 : H.Adj (v 6) (v 0) := by simpa using hv 6
  have h01 : H.Adj (v 0) (v 1) := by simpa using hv 0
  have hnormal : v 2 ≠ v 0 → v 2 ≠ v 4 →
      ∃ f : Fin 2 → V,
        IsSimpleInternalPath G (v 4) (v 0) 1 f ∧
        ∀ i, f i ∉ ({v 1, v 2, v 3} : Finset V) := by
    intro _ _
    exact hRobust.1 (v 4) (v 0) ({v 1, v 2, v 3} : Finset V)
      h04.symm Finset.card_le_three ⟨v 5, v 6, h45, h56, h60⟩
  have ha : v 2 = v 0 →
      ∃ f : Fin 3 → V,
        IsSimpleInternalPath G (v 4) (v 1) 2 f ∧
        ∀ i, f i ∉ ({v 0, v 3} : Finset V) := by
    intro _
    exact hRobust.2.1 (v 4) (v 1) ({v 0, v 3} : Finset V)
      h14.symm (Finset.card_le_two.trans (by decide))
        ⟨v 5, v 6, v 0, h45, h56, h60, h01⟩
  have hd : v 2 = v 4 →
      ∃ f : Fin 3 → V,
        IsSimpleInternalPath G (v 3) (v 0) 2 f ∧
        ∀ i, f i ∉ ({v 1, v 4} : Finset V) := by
    intro _
    exact hRobust.2.1 (v 3) (v 0) ({v 1, v 4} : Finset V)
      h03.symm (Finset.card_le_two.trans (by decide))
        ⟨v 4, v 5, v 6, h34, h45, h56, h60⟩
  exact sevenWalkPairLifts_zero_three_of_robust_paths G H hHG v hv
    h03 h04 h13 h14 hnormal ha hd

omit [Fintype V] [DecidableEq V] in
/-- The adjacent marked-edge case from the common robust realization
interface, with no assumptions on marked positions or orientations. -/
theorem adjacent_marked_edges_lift_of_robust_short
    (G H : SimpleGraph V) (hHG : H ≤ G)
    (hRobust : RobustShortWalkRealization G H)
    (v : Fin 7 → V) (hv : IsClosedSevenWalk H v)
    (i j : Fin 7) (a b c : V)
    (he : s(v i, v (i + 1)) = s(a, b))
    (hf : s(v j, v (j + 1)) = s(a, c))
    (hbc : b ≠ c) :
    ∃ (w : Fin 7 → V) (_hw : IsClosedSevenWalk G w),
      Function.Injective w ∧ ∃ p q : Fin 7,
        s(w p, w (p + 1)) = s(v i, v (i + 1)) ∧
        s(w q, w (q + 1)) = s(v j, v (j + 1)) := by
  have hab : H.Adj a b := by
    change s(a, b) ∈ H.edgeSet
    rw [← he]
    exact hv i
  have hac : H.Adj a c := by
    change s(a, c) ∈ H.edgeSet
    rw [← hf]
    exact hv j
  have hfive := fiveWalk_between_adjacent_marked_edges H v hv i j a b c he hf hbc
  obtain ⟨f, hfpath, havoid⟩ := hRobust.2.2 b c ({a} : Finset V)
    hbc (by simp) hfive
  obtain ⟨w, hw, hinj, hwe, hwf⟩ :=
    adjacent_edges_lift G H hHG a b c hab hac hbc f hfpath
      (fun k hk => havoid k (by simpa using hk))
  exact ⟨w, hw, hinj, 0, 6, hwe.trans he.symm, hwf.trans hf.symm⟩

omit [Fintype V] [DecidableEq V] in
/-- If the two marked edges share a vertex, the adjacent-edge lift applies
regardless of how either edge is oriented in the seven-walk. -/
theorem sevenWalkPairLifts_of_shared_endpoints
    (G H : SimpleGraph V) (hHG : H ≤ G)
    (hRobust : RobustShortWalkRealization G H)
    (v : Fin 7 → V) (hv : IsClosedSevenWalk H v)
    (i j : Fin 7)
    (hdistinct : s(v i, v (i + 1)) ≠ s(v j, v (j + 1)))
    (hshare : v i = v j ∨ v i = v (j + 1) ∨
      v (i + 1) = v j ∨ v (i + 1) = v (j + 1)) :
    ∃ (w : Fin 7 → V) (_hw : IsClosedSevenWalk G w),
      Function.Injective w ∧ ∃ p q : Fin 7,
        s(w p, w (p + 1)) = s(v i, v (i + 1)) ∧
        s(w q, w (q + 1)) = s(v j, v (j + 1)) := by
  rcases hshare with h | h | h | h
  · have hbc : v (i + 1) ≠ v (j + 1) := by
      intro heq
      exact hdistinct (by simp [h, heq])
    exact adjacent_marked_edges_lift_of_robust_short G H hHG hRobust
      v hv i j (v i) (v (i + 1)) (v (j + 1)) rfl
      (by simp [h]) hbc
  · have hbc : v (i + 1) ≠ v j := by
      intro heq
      exact hdistinct (by simp [h, heq, Sym2.eq_swap])
    exact adjacent_marked_edges_lift_of_robust_short G H hHG hRobust
      v hv i j (v i) (v (i + 1)) (v j) rfl
      (by simp [h, Sym2.eq_swap]) hbc
  · have hbc : v i ≠ v (j + 1) := by
      intro heq
      exact hdistinct (by simp [h, heq, Sym2.eq_swap])
    exact adjacent_marked_edges_lift_of_robust_short G H hHG hRobust
      v hv i j (v (i + 1)) (v i) (v (j + 1))
      (by simp [Sym2.eq_swap]) (by simp [h]) hbc
  · have hbc : v i ≠ v j := by
      intro heq
      exact hdistinct (by simp [h, heq])
    exact adjacent_marked_edges_lift_of_robust_short G H hHG hRobust
      v hv i j (v (i + 1)) (v i) (v j)
      (by simp [Sym2.eq_swap]) (by simp [h, Sym2.eq_swap]) hbc

omit [Fintype V] in
/-- A disjoint marked pair whose first occurrence is at zero can be
placed into one of the two canonical gap configurations by rotating the
seven-walk and, when needed, exchanging the two marks. -/
theorem sevenWalkPairLifts_zero_k_of_disjoint
    (G H : SimpleGraph V) (hHG : H ≤ G)
    (hRobust : RobustShortWalkRealization G H)
    (v : Fin 7 → V) (hv : IsClosedSevenWalk H v) (k : Fin 7)
    (h00 : v 0 ≠ v k) (h01 : v 0 ≠ v (k + 1))
    (h10 : v 1 ≠ v k) (h11 : v 1 ≠ v (k + 1)) :
    ∃ (w : Fin 7 → V) (_hw : IsClosedSevenWalk G w),
      Function.Injective w ∧ ∃ p q : Fin 7,
        s(w p, w (p + 1)) = s(v 0, v (0 + 1)) ∧
        s(w q, w (q + 1)) = s(v k, v (k + 1)) := by
  fin_cases k
  · exact (h00 rfl).elim
  · simp at h10
  · exact sevenWalkPairLifts_zero_two_of_robust_short G H hHG hRobust
      v hv h00 h01 h11
  · exact sevenWalkPairLifts_zero_three_of_robust_short G H hHG hRobust
      v hv h00 h01 h10 h11
  · let u := rotateSevenWalk v 4
    have hu : IsClosedSevenWalk H u := rotateSevenWalk_closed H v hv 4
    obtain ⟨w, hw, hinj, p, q, hp, hq⟩ :=
      sevenWalkPairLifts_zero_three_of_robust_short G H hHG hRobust
        u hu
        (by simpa [u, rotateSevenWalk] using h00.symm)
        (by simpa [u, rotateSevenWalk] using h10.symm)
        (by simpa [u, rotateSevenWalk] using h01.symm)
        (by simpa [u, rotateSevenWalk] using h11.symm)
    refine ⟨w, hw, hinj, q, p, ?_, ?_⟩
    · simpa [u, rotateSevenWalk] using hq
    · simpa [u, rotateSevenWalk] using hp
  · let u := rotateSevenWalk v 5
    have hu : IsClosedSevenWalk H u := rotateSevenWalk_closed H v hv 5
    obtain ⟨w, hw, hinj, p, q, hp, hq⟩ :=
      sevenWalkPairLifts_zero_two_of_robust_short G H hHG hRobust
        u hu
        (by simpa [u, rotateSevenWalk] using h00.symm)
        (by simpa [u, rotateSevenWalk] using h10.symm)
        (by simpa [u, rotateSevenWalk] using h11.symm)
    refine ⟨w, hw, hinj, q, p, ?_, ?_⟩
    · simpa [u, rotateSevenWalk] using hq
    · simpa [u, rotateSevenWalk] using hp
  · simp at h01

omit [Fintype V] in
/-- Robust realizations of all three-, four-, and five-edge walks imply
that every pair of distinct edge types on a closed seven-walk in the
cleaned graph lies on a simple seven-cycle in the original graph. -/
theorem sevenWalkPairLifts_of_robust_short
    (G H : SimpleGraph V) (hHG : H ≤ G)
    (hRobust : RobustShortWalkRealization G H) :
    SevenWalkPairLifts G H := by
  intro v hv i j hdistinct
  by_cases hshare : v i = v j ∨ v i = v (j + 1) ∨
      v (i + 1) = v j ∨ v (i + 1) = v (j + 1)
  · exact sevenWalkPairLifts_of_shared_endpoints G H hHG hRobust
      v hv i j hdistinct hshare
  have h00 : v i ≠ v j := fun h => hshare (Or.inl h)
  have h01 : v i ≠ v (j + 1) := fun h => hshare (Or.inr (Or.inl h))
  have h10 : v (i + 1) ≠ v j :=
    fun h => hshare (Or.inr (Or.inr (Or.inl h)))
  have h11 : v (i + 1) ≠ v (j + 1) :=
    fun h => hshare (Or.inr (Or.inr (Or.inr h)))
  let u := rotateSevenWalk v i
  let k : Fin 7 := j - i
  have hu : IsClosedSevenWalk H u := rotateSevenWalk_closed H v hv i
  have hidx : i + (j - i + 1) = j + 1 := by
    rw [← add_assoc]
    simp
  have hu00 : u 0 ≠ u k := by
    simpa [u, rotateSevenWalk, k, add_sub_cancel_left] using h00
  have hu01 : u 0 ≠ u (k + 1) := by
    simpa [u, rotateSevenWalk, k, hidx] using h01
  have hu10 : u 1 ≠ u k := by
    simpa [u, rotateSevenWalk, k, add_sub_cancel_left] using h10
  have hu11 : u 1 ≠ u (k + 1) := by
    simpa [u, rotateSevenWalk, k, hidx] using h11
  obtain ⟨w, hw, hinj, p, q, hp, hq⟩ :=
    sevenWalkPairLifts_zero_k_of_disjoint G H hHG hRobust
      u hu k hu00 hu01 hu10 hu11
  refine ⟨w, hw, hinj, p, q, ?_, ?_⟩
  · simpa [u, rotateSevenWalk] using hp
  · simpa [u, rotateSevenWalk, k, hidx] using hq

end Erdos809
