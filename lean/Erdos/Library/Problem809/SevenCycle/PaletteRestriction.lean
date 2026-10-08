import Erdos.Library.Problem809.SevenCycle.Statement
import Erdos.Library.Problem809.SevenCycle.PaletteSavings

/-!
# Restricting palettes to a family of edge types

A full palette on edge types restricts to the cut types it contains. Empty
restrictions are discarded. This construction preserves exact coverage of
cut demands and accounts for the cost consumed by an internal clique.
-/

namespace Erdos809

variable {E C : Type*} [Fintype E] [DecidableEq E] [Fintype C] [DecidableEq C]

/-- The cut types whose embedded full types belong to a palette. -/
def restrictPalette (f : C → E) (I : Finset E) : Finset C :=
  Finset.univ.filter (fun c => f c ∈ I)

omit [Fintype E] [DecidableEq C] in
@[simp]
theorem mem_restrictPalette (f : C → E) (I : Finset E) (c : C) :
    c ∈ restrictPalette f I ↔ f c ∈ I := by
  simp [restrictPalette]

/-- Push full palette weights to nonempty restrictions. -/
def restrictAllocation (f : C → E) (z : Finset E → ℝ) (J : Finset C) : ℝ :=
  if J.Nonempty then
    ∑ I : Finset E, if restrictPalette f I = J then z I else 0
  else 0

theorem restrictAllocation_nonneg (f : C → E) (z : Finset E → ℝ)
    (hz : ∀ I, 0 ≤ z I) (J : Finset C) :
    0 ≤ restrictAllocation f z J := by
  unfold restrictAllocation
  split_ifs
  · apply Finset.sum_nonneg
    intro I _
    split_ifs
    · exact hz I
    · exact le_refl 0
  · exact le_refl 0

theorem restrictAllocation_cost (f : C → E) (z : Finset E → ℝ) :
    paletteCost (restrictAllocation f z) =
      ∑ I : Finset E, if (restrictPalette f I).Nonempty then z I else 0 := by
  unfold paletteCost restrictAllocation
  calc
    (∑ J : Finset C, if J.Nonempty then
        ∑ I : Finset E, if restrictPalette f I = J then z I else 0 else 0) =
        ∑ J : Finset C, ∑ I : Finset E,
          if J.Nonempty ∧ restrictPalette f I = J then z I else 0 := by
      apply Finset.sum_congr rfl
      intro J _
      by_cases hJ : J.Nonempty <;> simp [hJ]
    _ = ∑ I : Finset E, ∑ J : Finset C,
          if J.Nonempty ∧ restrictPalette f I = J then z I else 0 :=
        Finset.sum_comm
    _ = ∑ I : Finset E, if (restrictPalette f I).Nonempty then z I else 0 := by
      apply Finset.sum_congr rfl
      intro I _
      calc
        (∑ J : Finset C,
          if J.Nonempty ∧ restrictPalette f I = J then z I else 0) =
            ∑ J : Finset C,
              if J = restrictPalette f I then
                (if J.Nonempty then z I else 0) else 0 := by
          apply Finset.sum_congr rfl
          intro J _
          by_cases hJ : J = restrictPalette f I <;>
            by_cases hne : J.Nonempty <;> simp [hJ, hne, eq_comm]
        _ = if (restrictPalette f I).Nonempty then z I else 0 := by simp

theorem restrictAllocation_coverage (f : C → E) (z : Finset E → ℝ) (c : C) :
    coverage (restrictAllocation f z) c = coverage z (f c) := by
  unfold coverage restrictAllocation
  calc
    (∑ J : Finset C, if c ∈ J then
        (if J.Nonempty then
          ∑ I : Finset E, if restrictPalette f I = J then z I else 0 else 0)
        else 0) =
        ∑ J : Finset C, ∑ I : Finset E,
          if c ∈ J ∧ restrictPalette f I = J then z I else 0 := by
      apply Finset.sum_congr rfl
      intro J _
      by_cases hc : c ∈ J
      · have hJ : J.Nonempty := ⟨c, hc⟩
        simp [hc, hJ]
      · simp [hc]
    _ = ∑ I : Finset E, ∑ J : Finset C,
          if c ∈ J ∧ restrictPalette f I = J then z I else 0 := Finset.sum_comm
    _ = ∑ I : Finset E, if f c ∈ I then z I else 0 := by
      apply Finset.sum_congr rfl
      intro I _
      calc
        (∑ J : Finset C, if c ∈ J ∧ restrictPalette f I = J then z I else 0) =
            if c ∈ restrictPalette f I then z I else 0 := by
          calc
            _ = ∑ J : Finset C,
                  if J = restrictPalette f I then (if c ∈ J then z I else 0)
                    else 0 := by
                apply Finset.sum_congr rfl
                intro J _
                by_cases hJ : J = restrictPalette f I <;>
                  by_cases hc : c ∈ J <;> simp [hJ, hc, eq_comm]
            _ = _ := by simp
        _ = _ := by simp

omit [Fintype E] [DecidableEq C] in
/-- Restriction sends each full palette to an independent cut palette when
its restriction is nonempty. -/
theorem restrictPalette_isPalette (H : SimpleGraph E) (f : C → E)
    (I : Finset E) (hI : IsPalette H I)
    (hne : (restrictPalette f I).Nonempty) :
    IsPalette (H.comap f) (restrictPalette f I) := by
  refine ⟨hne, ?_⟩
  intro c hc d hd hcd hadj
  change H.Adj (f c) (f d) at hadj
  have hfc : f c ∈ I := (mem_restrictPalette f I c).mp hc
  have hfd : f d ∈ I := (mem_restrictPalette f I d).mp hd
  have hnefd : f c ≠ f d := hadj.ne
  exact (hI.2 hfc hfd hnefd) hadj

theorem restrictAllocation_support (H : SimpleGraph E) (f : C → E)
    (z : Finset E → ℝ)
    (hsupport : ∀ I, ¬ IsPalette H I → z I = 0)
    (J : Finset C) (hJ : ¬ IsPalette (H.comap f) J) :
    restrictAllocation f z J = 0 := by
  unfold restrictAllocation
  by_cases hne : J.Nonempty
  · simp only [hne, ↓reduceIte]
    apply Finset.sum_eq_zero
    intro I _
    by_cases hI : IsPalette H I
    · have hneq : restrictPalette f I ≠ J := by
        intro heq
        exact hJ (heq ▸ restrictPalette_isPalette H f I hI (heq ▸ hne))
      simp [hneq]
    · simp [hsupport I hI]
  · simp [hne]

/-- The cost retained on cut palettes plus the exactly covered internal
clique demand cannot exceed the original palette cost. -/
theorem restrictAllocation_internal_cost_le
    (H : SimpleGraph E) (f : C → E) (P : Finset E)
    (hclique : H.IsClique (P : Set E))
    (hjoin : ∀ e ∈ P, ∀ c : C, H.Adj e (f c))
    (z : Finset E → ℝ) (hz : ∀ I, 0 ≤ z I)
    (hsupport : ∀ I, ¬ IsPalette H I → z I = 0) :
    (∑ e ∈ P, coverage z e) + paletteCost (restrictAllocation f z) ≤
      paletteCost z := by
  have hcoverage : (∑ e ∈ P, coverage z e) =
      ∑ I : Finset E, ∑ e ∈ P, if e ∈ I then z I else 0 := by
    unfold coverage
    exact Finset.sum_comm
  rw [hcoverage, restrictAllocation_cost]
  unfold paletteCost
  rw [← Finset.sum_add_distrib]
  apply Finset.sum_le_sum
  intro I _
  by_cases hzero : z I = 0
  · simp [hzero]
  have hI : IsPalette H I := by
    by_contra hbad
    exact hzero (hsupport I hbad)
  by_cases hT : (restrictPalette f I).Nonempty
  · have hnone : ∀ e ∈ P, e ∉ I := by
      obtain ⟨c, hc⟩ := hT
      have hfc : f c ∈ I := (mem_restrictPalette f I c).mp hc
      intro e heP heI
      have hadj := hjoin e heP c
      exact (hI.2 heI hfc hadj.ne) hadj
    have hsumzero : (∑ e ∈ P, if e ∈ I then z I else 0) = 0 := by
      apply Finset.sum_eq_zero
      intro e heP
      simp [hnone e heP]
    simp [hT, hsumzero]
  · let X : Finset E := P.filter (fun e => e ∈ I)
    have hcard : X.card ≤ 1 := by
      apply Finset.card_le_one.mpr
      intro e he f hf
      obtain ⟨heP, heI⟩ := Finset.mem_filter.mp he
      obtain ⟨hfP, hfI⟩ := Finset.mem_filter.mp hf
      by_contra hne
      exact (hI.2 heI hfI hne) (hclique heP hfP hne)
    have hsum : (∑ e ∈ P, if e ∈ I then z I else 0) = (X.card : ℝ) * z I := by
      rw [← Finset.sum_filter]
      simp [X]
    have hcardR : (X.card : ℝ) ≤ 1 := by exact_mod_cast hcard
    have hbound := mul_le_mul_of_nonneg_right hcardR (hz I)
    simp only [hT, ↓reduceIte, add_zero]
    rw [hsum]
    nlinarith

end Erdos809
