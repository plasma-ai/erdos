import Erdos.Library.Problem809.SevenCycle.Statement
import Erdos.Library.Problem809.SevenCycle.PaletteSavings
import Mathlib.Tactic.FieldSimp

/-!
# Exactizing fractional palette covers

Excess coverage at a vertex can be moved from each palette to the palette
obtained by deleting that vertex. Empty palettes are discarded. This preserves
the coverage of every other vertex and cannot increase the total cost.
-/

namespace Erdos809

variable {V : Type*} [Fintype V] [DecidableEq V]

/-- Delete a vertex from every palette, collecting the weights on equal
nonempty images. -/
def dropVertexAllocation (i : V) (z : Finset V → ℝ) (J : Finset V) : ℝ :=
  if J.Nonempty then
    ∑ I : Finset V, if I.erase i = J then z I else 0
  else 0

theorem dropVertexAllocation_nonneg (i : V) (z : Finset V → ℝ)
    (hz : ∀ I, 0 ≤ z I) (J : Finset V) :
    0 ≤ dropVertexAllocation i z J := by
  unfold dropVertexAllocation
  split_ifs
  · exact Finset.sum_nonneg (by intro I _; split_ifs <;> simp [hz])
  · exact le_refl 0

theorem dropVertexAllocation_cost (i : V) (z : Finset V → ℝ) :
    paletteCost (dropVertexAllocation i z) =
      ∑ I : Finset V, if (I.erase i).Nonempty then z I else 0 := by
  unfold paletteCost dropVertexAllocation
  calc
    (∑ J : Finset V, if J.Nonempty then
        ∑ I : Finset V, if I.erase i = J then z I else 0 else 0) =
        ∑ J : Finset V, ∑ I : Finset V,
          if J.Nonempty ∧ I.erase i = J then z I else 0 := by
      apply Finset.sum_congr rfl
      intro J _
      by_cases hJ : J.Nonempty <;> simp [hJ]
    _ = ∑ I : Finset V, ∑ J : Finset V,
          if J.Nonempty ∧ I.erase i = J then z I else 0 := Finset.sum_comm
    _ = ∑ I : Finset V, if (I.erase i).Nonempty then z I else 0 := by
      apply Finset.sum_congr rfl
      intro I _
      calc
        (∑ J : Finset V, if J.Nonempty ∧ I.erase i = J then z I else 0) =
            ∑ J : Finset V,
              if J = I.erase i then (if J.Nonempty then z I else 0) else 0 := by
          apply Finset.sum_congr rfl
          intro J _
          by_cases hJ : J = I.erase i <;>
            by_cases hne : J.Nonempty <;> simp [hJ, hne, eq_comm]
        _ = _ := by simp

theorem dropVertexAllocation_cost_le (i : V) (z : Finset V → ℝ)
    (hz : ∀ I, 0 ≤ z I) :
    paletteCost (dropVertexAllocation i z) ≤ paletteCost z := by
  rw [dropVertexAllocation_cost]
  unfold paletteCost
  apply Finset.sum_le_sum
  intro I _
  split_ifs
  · exact le_refl _
  · exact hz I

theorem dropVertexAllocation_coverage_ne (i j : V) (z : Finset V → ℝ)
    (hji : j ≠ i) :
    coverage (dropVertexAllocation i z) j = coverage z j := by
  unfold coverage dropVertexAllocation
  calc
    (∑ J : Finset V, if j ∈ J then
        (if J.Nonempty then
          ∑ I : Finset V, if I.erase i = J then z I else 0 else 0)
        else 0) =
        ∑ J : Finset V, ∑ I : Finset V,
          if j ∈ J ∧ I.erase i = J then z I else 0 := by
      apply Finset.sum_congr rfl
      intro J _
      by_cases hj : j ∈ J
      · have hJ : J.Nonempty := ⟨j, hj⟩
        simp [hj, hJ]
      · simp [hj]
    _ = ∑ I : Finset V, ∑ J : Finset V,
          if j ∈ J ∧ I.erase i = J then z I else 0 := Finset.sum_comm
    _ = ∑ I : Finset V, if j ∈ I then z I else 0 := by
      apply Finset.sum_congr rfl
      intro I _
      calc
        (∑ J : Finset V, if j ∈ J ∧ I.erase i = J then z I else 0) =
            if j ∈ I.erase i then z I else 0 := by
          calc
            _ = ∑ J : Finset V,
                  if J = I.erase i then (if j ∈ J then z I else 0) else 0 := by
              apply Finset.sum_congr rfl
              intro J _
              by_cases hJ : J = I.erase i <;>
                by_cases hj : j ∈ J <;> simp [hJ, hj, eq_comm]
            _ = _ := by simp
        _ = _ := by simp [hji]

theorem dropVertexAllocation_coverage_self (i : V) (z : Finset V → ℝ) :
    coverage (dropVertexAllocation i z) i = 0 := by
  unfold coverage dropVertexAllocation
  apply Finset.sum_eq_zero
  intro J _
  by_cases hi : i ∈ J
  · have hJ : J.Nonempty := ⟨i, hi⟩
    simp only [hi, ↓reduceIte, hJ]
    apply Finset.sum_eq_zero
    intro I _
    by_cases h : I.erase i = J
    · exfalso
      rw [← h] at hi
      simp at hi
    · simp [h]
  · simp [hi]

theorem dropVertexAllocation_support (H : SimpleGraph V) (i : V)
    (z : Finset V → ℝ)
    (hsupport : ∀ I, ¬ IsPalette H I → z I = 0)
    (J : Finset V) (hJ : ¬ IsPalette H J) :
    dropVertexAllocation i z J = 0 := by
  unfold dropVertexAllocation
  by_cases hne : J.Nonempty
  · simp only [hne, ↓reduceIte]
    apply Finset.sum_eq_zero
    intro I _
    by_cases hIJ : I.erase i = J
    · have hnotI : ¬ IsPalette H I := by
        intro hI
        apply hJ
        refine ⟨hne, ?_⟩
        rw [← hIJ]
        exact hI.2.mono (by intro x hx; exact (Finset.mem_erase.mp hx).2)
      simp [hIJ, hsupport I hnotI]
    · simp [hIJ]
  · simp [hne]

/-- Move a fraction `t` of each palette's weight to its image after deleting
`i`. Empty images are discarded. -/
def trimVertexAllocation (i : V) (t : ℝ) (z : Finset V → ℝ)
    (J : Finset V) : ℝ :=
  (1 - t) * z J + t * dropVertexAllocation i z J

theorem trimVertexAllocation_nonneg (i : V) (t : ℝ) (z : Finset V → ℝ)
    (hz : ∀ I, 0 ≤ z I) (ht0 : 0 ≤ t) (ht1 : t ≤ 1) (J : Finset V) :
    0 ≤ trimVertexAllocation i t z J := by
  unfold trimVertexAllocation
  apply add_nonneg
  · exact mul_nonneg (sub_nonneg.mpr ht1) (hz J)
  · exact mul_nonneg ht0 (dropVertexAllocation_nonneg i z hz J)

theorem trimVertexAllocation_support (H : SimpleGraph V) (i : V)
    (t : ℝ) (z : Finset V → ℝ)
    (hsupport : ∀ I, ¬ IsPalette H I → z I = 0)
    (J : Finset V) (hJ : ¬ IsPalette H J) :
    trimVertexAllocation i t z J = 0 := by
  simp [trimVertexAllocation, hsupport J hJ,
    dropVertexAllocation_support H i z hsupport J hJ]

theorem trimVertexAllocation_cost_le (i : V) (t : ℝ) (z : Finset V → ℝ)
    (hz : ∀ I, 0 ≤ z I) (ht0 : 0 ≤ t) :
    paletteCost (trimVertexAllocation i t z) ≤ paletteCost z := by
  have hc := dropVertexAllocation_cost_le i z hz
  unfold paletteCost trimVertexAllocation at *
  simp only [Finset.sum_add_distrib, ← Finset.mul_sum]
  nlinarith

theorem trimVertexAllocation_coverage (i j : V) (t : ℝ)
    (z : Finset V → ℝ) :
    coverage (trimVertexAllocation i t z) j =
      (1 - t) * coverage z j + t * coverage (dropVertexAllocation i z) j := by
  unfold coverage trimVertexAllocation
  calc
    (∑ J : Finset V, if j ∈ J then
        (1 - t) * z J + t * dropVertexAllocation i z J else 0) =
        ∑ J : Finset V,
          ((if j ∈ J then (1 - t) * z J else 0) +
            (if j ∈ J then t * dropVertexAllocation i z J else 0)) := by
      apply Finset.sum_congr rfl
      intro J _
      split_ifs <;> ring
    _ = (1 - t) * (∑ J : Finset V, if j ∈ J then z J else 0) +
          t * (∑ J : Finset V,
            if j ∈ J then dropVertexAllocation i z J else 0) := by
      rw [Finset.sum_add_distrib]
      simp only [Finset.mul_sum]
      congr 1 <;> apply Finset.sum_congr rfl <;> intro J _ <;> split_ifs <;> ring

theorem trimVertexAllocation_coverage_ne (i j : V) (t : ℝ)
    (z : Finset V → ℝ) (hji : j ≠ i) :
    coverage (trimVertexAllocation i t z) j = coverage z j := by
  rw [trimVertexAllocation_coverage,
    dropVertexAllocation_coverage_ne i j z hji]
  ring

theorem trimVertexAllocation_coverage_self (i : V) (t : ℝ)
    (z : Finset V → ℝ) :
    coverage (trimVertexAllocation i t z) i = (1 - t) * coverage z i := by
  rw [trimVertexAllocation_coverage, dropVertexAllocation_coverage_self]
  ring

private theorem exists_trim_fraction (c d : ℝ)
    (hd : 0 ≤ d) (hdc : d ≤ c) :
    ∃ t : ℝ, 0 ≤ t ∧ t ≤ 1 ∧ (1 - t) * c = d := by
  by_cases hc : c = 0
  · have hd0 : d = 0 := by linarith
    refine ⟨0, by norm_num, by norm_num, ?_⟩
    simp [hc, hd0]
  · have hcpos : 0 < c := lt_of_le_of_ne (le_trans hd hdc) (Ne.symm hc)
    refine ⟨(c - d) / c, ?_, ?_, ?_⟩
    · exact div_nonneg (sub_nonneg.mpr hdc) hcpos.le
    · exact (div_le_one hcpos).mpr (by linarith)
    · field_simp
      ring

/-- Any nonnegative covering allocation can be made exact without increasing
cost. Every new positive palette remains a nonempty independent set. -/
theorem exists_exact_palette_allocation
    (H : SimpleGraph V) (d : V → ℝ) (z : Finset V → ℝ)
    (hd : ∀ i, 0 ≤ d i)
    (hz : ∀ I, 0 ≤ z I)
    (hsupport : ∀ I, ¬ IsPalette H I → z I = 0)
    (hcover : ∀ i, d i ≤ coverage z i) :
    ∃ z' : Finset V → ℝ,
      (∀ I, 0 ≤ z' I) ∧
      (∀ I, ¬ IsPalette H I → z' I = 0) ∧
      (∀ i, coverage z' i = d i) ∧
      paletteCost z' ≤ paletteCost z := by
  have hpartial : ∀ S : Finset V, ∃ z' : Finset V → ℝ,
      (∀ I, 0 ≤ z' I) ∧
      (∀ I, ¬ IsPalette H I → z' I = 0) ∧
      (∀ j, j ∈ S → coverage z' j = d j) ∧
      (∀ j, j ∉ S → d j ≤ coverage z' j) ∧
      paletteCost z' ≤ paletteCost z := by
    intro S
    induction S using Finset.induction_on with
    | empty =>
      refine ⟨z, hz, hsupport, ?_, ?_, le_refl _⟩
      · intro j hj
        simp at hj
      · intro j _
        exact hcover j
    | @insert i S hiS ih =>
      obtain ⟨z₀, hz₀, hsupp₀, hexact₀, hremain₀, hcost₀⟩ := ih
      obtain ⟨t, ht0, ht1, hscaled⟩ :=
        exists_trim_fraction (coverage z₀ i) (d i) (hd i) (hremain₀ i hiS)
      let z₁ := trimVertexAllocation i t z₀
      refine ⟨z₁, ?_, ?_, ?_, ?_, ?_⟩
      · exact trimVertexAllocation_nonneg i t z₀ hz₀ ht0 ht1
      · exact trimVertexAllocation_support H i t z₀ hsupp₀
      · intro j hj
        by_cases hji : j = i
        · subst j
          exact (trimVertexAllocation_coverage_self i t z₀).trans hscaled
        · have hjS : j ∈ S := (Finset.mem_insert.mp hj).resolve_left hji
          rw [trimVertexAllocation_coverage_ne i j t z₀ hji]
          exact hexact₀ j hjS
      · intro j hj
        have hji : j ≠ i := by
          intro h
          exact hj (by simp [h])
        have hjS : j ∉ S := by
          intro h
          exact hj (Finset.mem_insert_of_mem h)
        rw [trimVertexAllocation_coverage_ne i j t z₀ hji]
        exact hremain₀ j hjS
      · exact (trimVertexAllocation_cost_le i t z₀ hz₀ ht0).trans hcost₀
  obtain ⟨z', hz', hsupp', hexact', _, hcost'⟩ := hpartial Finset.univ
  exact ⟨z', hz', hsupp', (by intro i; exact hexact' i (Finset.mem_univ i)), hcost'⟩

end Erdos809
