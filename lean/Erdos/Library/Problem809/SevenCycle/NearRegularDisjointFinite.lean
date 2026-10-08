import Erdos.Library.Problem809.SevenCycle.Statement
import Erdos.Library.Problem809.SevenCycle.NearRegular
import Mathlib.Data.Finset.Card

/-!
# Colors on a dense induced side of a failed-path split

If each vertex of a graph on `m` vertices has at most `t` nonneighbors,
and `m` is large compared with `t`, every two distinct edges lie on a
common seven-cycle. The resulting color separation is the finite input
for the disjoint cleaned-neighborhood branch of the near-regular proof.
-/

namespace Erdos809.NearRegular

noncomputable section
open Classical Finset

/-- In an almost-complete graph, two vertices have a common neighbor
outside any sufficiently small forbidden set. -/
theorem exists_common_neighbor_outside_of_dense {m t : ℕ}
    (H : SimpleGraph (Fin m))
    (hdegree : ∀ v : Fin m, m ≤ H.degree v + t)
    {u v : Fin m} (F : Finset (Fin m))
    (hsize : F.card + 2 * t < m) :
    ∃ w : Fin m, H.Adj u w ∧ H.Adj v w ∧ w ∉ F := by
  let Nu := H.neighborFinset u
  let Nv := H.neighborFinset v
  have hcommon : (Nu ∩ Nv).card > F.card := by
    by_contra h
    have hsmall : (Nu ∩ Nv).card ≤ F.card := by omega
    have hsum := Finset.card_union_add_card_inter Nu Nv
    have hunion : (Nu ∪ Nv).card ≤ m := by
      have h := Finset.card_le_card (Finset.subset_univ (Nu ∪ Nv))
      simpa using h
    have hu := hdegree u
    have hv := hdegree v
    change m ≤ Nu.card + t at hu
    change m ≤ Nv.card + t at hv
    omega
  obtain ⟨w, hw, hwF⟩ := Finset.exists_mem_notMem_of_card_lt_card hcommon
  rcases Finset.mem_inter.mp hw with ⟨huw, hvw⟩
  exact ⟨w, (H.mem_neighborFinset u w).mp huw,
    (H.mem_neighborFinset v w).mp hvw, hwF⟩

/-- Sufficient local density gives a three-edge path between any pair,
avoiding ten prescribed vertices. -/
theorem robust_three_paths_of_dense {m t : ℕ}
    (H : SimpleGraph (Fin m))
    (hdegree : ∀ v : Fin m, m ≤ H.degree v + t)
    (hlarge : 2 * t + 13 < m) :
    HasRobustThreePaths H := by
  intro u v huv S hS huS hvS
  let T : Finset (Fin m) := S ∪ {v}
  have hT : T.card ≤ 11 := by
    have h := Finset.card_union_le S ({v} : Finset (Fin m))
    simp only [Finset.card_singleton] at h
    change (S ∪ {v} : Finset (Fin m)).card ≤ 11
    omega
  have hdeg : T.card < H.degree u := by
    have hu := hdegree u
    omega
  obtain ⟨a, hua, haT⟩ := exists_neighbor_outside H u T hdeg
  have haS : a ∉ S := by
    intro ha
    exact haT (Finset.mem_union.mpr (Or.inl ha))
  have hav : a ≠ v := by
    intro h
    exact haT (Finset.mem_union.mpr (Or.inr (by simp [h])))
  let F : Finset (Fin m) := S ∪ {u}
  have hF : F.card ≤ 11 := by
    have h := Finset.card_union_le S ({u} : Finset (Fin m))
    simp only [Finset.card_singleton] at h
    change (S ∪ {u} : Finset (Fin m)).card ≤ 11
    omega
  have hsize : F.card + 2 * t < m := by omega
  obtain ⟨b, hab, hvb, hbF⟩ :=
    exists_common_neighbor_outside_of_dense H hdegree F hsize (u := a) (v := v)
  have hbS : b ∉ S := by
    intro hb
    exact hbF (Finset.mem_union.mpr (Or.inl hb))
  have hbu : b ≠ u := by
    intro h
    exact hbF (Finset.mem_union.mpr (Or.inr (by simp [h])))
  exact ⟨a, b, hua, hab, H.symm.symm v b hvb,
    haS, hbS, hav, hbu⟩

/-- Any two distinct edges of a sufficiently dense graph have different
colors in a coloring where every seven-cycle is rainbow. -/
theorem dense_edge_colors_distinct {m t k : ℕ}
    (H : SimpleGraph (Fin m)) (C : H.EdgeLabeling (Fin k))
    (hRainbow : EveryCycleRainbow 7 H C)
    (hdegree : ∀ v : Fin m, m ≤ H.degree v + t)
    (hlarge : 2 * t + 13 < m)
    {x y z w : Fin m} (hxy : H.Adj x y) (hzw : H.Adj z w)
    (hne : s(x, y) ≠ s(z, w)) :
    C.get x y hxy ≠ C.get z w hzw := by
  have hrobust := robust_three_paths_of_dense H hdegree hlarge
  have hfive : ∀ v : Fin m, 5 ≤ H.degree v := by
    intro v
    have h := hdegree v
    omega
  by_cases hxz : x = z
  · subst z
    have hyw : y ≠ w := by
      intro h
      exact hne (by simp [h])
    have hyx : H.Adj y x := H.symm.symm x y hxy
    have h := adjacent_edge_colors_distinct_of_robust H C hRainbow hrobust
      hfive hyx hzw hyw
    rw [C.get_comm x y hyx] at h
    exact h
  by_cases hxw : x = w
  · subst w
    have hyz : y ≠ z := by
      intro h
      exact hne (by simp [h, Sym2.eq_swap])
    have hyx : H.Adj y x := H.symm.symm x y hxy
    have hxzz : H.Adj x z := H.symm.symm z x hzw
    have h := adjacent_edge_colors_distinct_of_robust H C hRainbow hrobust
      hfive hyx hxzz hyz
    rw [C.get_comm x y hyx] at h
    rw [C.get_comm z x hxzz] at h
    exact h
  by_cases hyz : y = z
  · subst z
    have hxw : x ≠ w := by
      intro h
      exact hne (by simp [h, Sym2.eq_swap])
    exact adjacent_edge_colors_distinct_of_robust H C hRainbow hrobust
      hfive hxy hzw hxw
  by_cases hyw : y = w
  · subst w
    have hxz : x ≠ z := by
      intro h
      exact hne (by simp [h])
    have hyzz : H.Adj y z := H.symm.symm z y hzw
    have h := adjacent_edge_colors_distinct_of_robust H C hRainbow hrobust
      hfive hxy hyzz hxz
    rw [C.get_comm z y hyzz] at h
    exact h
  let F : Finset (Fin m) := {x, y, z, w}
  have hF : F.card ≤ 4 := by
    exact Finset.card_le_four
  have hsize : F.card + 2 * t < m := by omega
  obtain ⟨p, hxp, hzp, hpF⟩ :=
    exists_common_neighbor_outside_of_dense H hdegree F hsize (u := x) (v := z)
  have hpy : p ≠ y := by
    intro h
    exact hpF (by simp [F, h])
  have hpw : p ≠ w := by
    intro h
    exact hpF (by simp [F, h])
  exact disjoint_edge_colors_distinct_of_robust H C hRainbow hrobust
    hxy hzw hxp (H.symm.symm z p hzp) hpy hpw hxz hxw hyz hyw

/-- Equivalently, the whole edge set of a sufficiently dense graph is
color-injective. -/
theorem dense_edge_coloring_injective {m t k : ℕ}
    (H : SimpleGraph (Fin m)) (C : H.EdgeLabeling (Fin k))
    (hRainbow : EveryCycleRainbow 7 H C)
    (hdegree : ∀ v : Fin m, m ≤ H.degree v + t)
    (hlarge : 2 * t + 13 < m) :
    Function.Injective C := by
  intro e f hcolor
  rcases e with ⟨e, he⟩
  rcases f with ⟨f, hf⟩
  induction e using Sym2.ind with
  | _ x y =>
    induction f using Sym2.ind with
    | _ z w =>
      have hxy : H.Adj x y := (H.mem_edgeSet).mp he
      have hzw : H.Adj z w := (H.mem_edgeSet).mp hf
      by_contra hne
      have hneq : s(x, y) ≠ s(z, w) := by
        intro h
        exact hne (Subtype.ext h)
      exact (dense_edge_colors_distinct H C hRainbow hdegree hlarge
        hxy hzw hneq) hcolor

end
end Erdos809.NearRegular
