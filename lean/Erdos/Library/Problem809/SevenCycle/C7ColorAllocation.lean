import Erdos.Library.Problem809.SevenCycle.Statement
import Erdos.Library.Problem809.SevenCycle.C7FiniteTheorem
import Erdos.Library.Problem809.SevenCycle.C7WalkBridge

/-!
# Color classes as a fractional palette cover

Each color supplies one palette consisting of its active edge types. Several
colors may have the same palette, so their weights are added. Empty palettes
are discarded.
-/

namespace Erdos809

variable {E Color : Type*} [Fintype E] [DecidableEq E]
  [Fintype Color] [DecidableEq Color]

/-- Add the weights of all colors that supply a given nonempty palette. -/
noncomputable def allocationFromColors (P : Color → Finset E)
    (a : Color → ℝ) (I : Finset E) : ℝ := by
  classical
  exact if I.Nonempty then ∑ c : Color, if P c = I then a c else 0 else 0

omit [Fintype E] [DecidableEq Color] in
theorem allocationFromColors_nonneg (P : Color → Finset E)
    (a : Color → ℝ) (ha : ∀ c, 0 ≤ a c) (I : Finset E) :
    0 ≤ allocationFromColors P a I := by
  classical
  unfold allocationFromColors
  split_ifs
  · exact Finset.sum_nonneg (by intro c _; split_ifs <;> simp [ha])
  · exact le_refl _

omit [Fintype E] [DecidableEq Color] in
theorem allocationFromColors_support (H : SimpleGraph E)
    (P : Color → Finset E) (a : Color → ℝ)
    (hP : ∀ c, (P c).Nonempty → IsPalette H (P c))
    (I : Finset E) (hI : ¬ IsPalette H I) :
    allocationFromColors P a I = 0 := by
  classical
  unfold allocationFromColors
  by_cases hne : I.Nonempty
  · simp only [hne, ↓reduceIte]
    apply Finset.sum_eq_zero
    intro c _
    by_cases hc : P c = I
    · have hbad : ¬ (P c).Nonempty := by
        intro hp
        exact hI (hc ▸ hP c hp)
      exact False.elim (hbad (hc ▸ hne))
    · simp [hc]
  · simp [hne]

omit [DecidableEq Color] in
theorem allocationFromColors_cost (P : Color → Finset E)
    (a : Color → ℝ) :
    paletteCost (allocationFromColors P a) =
      ∑ c : Color, if (P c).Nonempty then a c else 0 := by
  classical
  unfold paletteCost allocationFromColors
  calc
    (∑ I : Finset E, if I.Nonempty then
        ∑ c : Color, if P c = I then a c else 0 else 0) =
        ∑ I : Finset E, ∑ c : Color,
          if I.Nonempty ∧ P c = I then a c else 0 := by
      apply Finset.sum_congr rfl
      intro I _
      by_cases hI : I.Nonempty <;> simp [hI]
    _ = ∑ c : Color, ∑ I : Finset E,
          if I.Nonempty ∧ P c = I then a c else 0 := Finset.sum_comm
    _ = ∑ c : Color, if (P c).Nonempty then a c else 0 := by
      apply Finset.sum_congr rfl
      intro c _
      calc
        (∑ I : Finset E, if I.Nonempty ∧ P c = I then a c else 0) =
            ∑ I : Finset E,
              if I = P c then (if I.Nonempty then a c else 0) else 0 := by
          apply Finset.sum_congr rfl
          intro I _
          by_cases hI : I = P c <;>
            by_cases hne : I.Nonempty <;> simp [hI, hne, eq_comm]
        _ = _ := by simp

omit [DecidableEq Color] in
theorem allocationFromColors_cost_le (P : Color → Finset E)
    (a : Color → ℝ) (ha : ∀ c, 0 ≤ a c) :
    paletteCost (allocationFromColors P a) ≤ ∑ c : Color, a c := by
  rw [allocationFromColors_cost]
  apply Finset.sum_le_sum
  intro c _
  split_ifs
  · exact le_refl _
  · exact ha c

omit [DecidableEq Color] in
theorem allocationFromColors_coverage (P : Color → Finset E)
    (a : Color → ℝ) (e : E) :
    coverage (allocationFromColors P a) e =
      ∑ c : Color, if e ∈ P c then a c else 0 := by
  classical
  unfold coverage allocationFromColors
  calc
    (∑ I : Finset E, if e ∈ I then
        (if I.Nonempty then ∑ c : Color, if P c = I then a c else 0 else 0)
        else 0) =
        ∑ I : Finset E, ∑ c : Color,
          if e ∈ I ∧ P c = I then a c else 0 := by
      apply Finset.sum_congr rfl
      intro I _
      by_cases he : e ∈ I
      · have hI : I.Nonempty := ⟨e, he⟩
        simp [he, hI]
      · simp [he]
    _ = ∑ c : Color, ∑ I : Finset E,
          if e ∈ I ∧ P c = I then a c else 0 := Finset.sum_comm
    _ = ∑ c : Color, if e ∈ P c then a c else 0 := by
      apply Finset.sum_congr rfl
      intro c _
      calc
        (∑ I : Finset E, if e ∈ I ∧ P c = I then a c else 0) =
            ∑ I : Finset E,
              if I = P c then (if e ∈ I then a c else 0) else 0 := by
          apply Finset.sum_congr rfl
          intro I _
          by_cases hI : I = P c <;>
            by_cases he : e ∈ I <;> simp [hI, he, eq_comm]
        _ = _ := by simp

omit [DecidableEq Color] in
theorem allocationFromColors_covers (P : Color → Finset E)
    (a : Color → ℝ) (ha : ∀ c, 0 ≤ a c)
    (d : E → ℝ) (hd : ∀ e, 0 ≤ d e)
    (hselect : ∀ e, 0 < d e → ∃ c, e ∈ P c ∧ d e ≤ a c) :
    ∀ e, d e ≤ coverage (allocationFromColors P a) e := by
  intro e
  rw [allocationFromColors_coverage]
  by_cases hde : d e = 0
  · rw [hde]
    exact Finset.sum_nonneg (by intro c _; split_ifs <;> simp [ha])
  obtain ⟨c, hec, hcap⟩ := hselect e (lt_of_le_of_ne (hd e) (Ne.symm hde))
  have hsingle : a c ≤ ∑ c' : Color, if e ∈ P c' then a c' else 0 := by
    have hs := Finset.single_le_sum
      (s := (Finset.univ : Finset Color))
      (f := fun c' => if e ∈ P c' then a c' else 0)
      (by intro c' _; split_ifs <;> simp [ha])
      (Finset.mem_univ c)
    simpa [hec] using hs
  exact hcap.trans hsingle

variable {V : Type*} [Fintype V] [DecidableEq V]

/-- Active supported edge types that carry one color. -/
noncomputable def activeColorPalette (G : SimpleGraph V)
    (C : G.EdgeLabeling Color) (c : Color) : Finset (Sym2 V) := by
  classical
  exact Finset.univ.filter
    (fun e => IsActiveType G.Adj G.symm e ∧ e ∈ ColorClass G C c)

omit [Fintype Color] [DecidableEq Color] [DecidableEq V] in
theorem mem_activeColorPalette (G : SimpleGraph V)
    (C : G.EdgeLabeling Color) (c : Color) (e : Sym2 V) :
    e ∈ activeColorPalette G C c ↔
      IsActiveType G.Adj G.symm e ∧ e ∈ ColorClass G C c := by
  classical
  simp [activeColorPalette]

omit [Fintype Color] [DecidableEq Color] [DecidableEq V] in
theorem activeColorPalette_isPalette (G : SimpleGraph V)
    (C : G.EdgeLabeling Color)
    (hC : NoRepeatedColorOnClosedSevenWalks G C)
    (c : Color) (hne : (activeColorPalette G C c).Nonempty) :
    IsPalette (J23 G.Adj G.symm) (activeColorPalette G C c) := by
  refine ⟨hne, ?_⟩
  intro e he f hf hne' hconf
  exact (colorClass_isIndepSet_J23 G C hC c)
    ((mem_activeColorPalette G C c e).mp he).2
    ((mem_activeColorPalette G C c f).mp hf).2 hne' hconf

/- Each active type belongs to the palette of its graph-edge color. -/
omit [Fintype Color] [DecidableEq Color] [DecidableEq V] in
theorem active_mem_own_color_palette (G : SimpleGraph V)
    (C : G.EdgeLabeling Color) (e : Sym2 V)
    (he : IsActiveType G.Adj G.symm e) :
    e ∈ activeColorPalette G C (C ⟨e, he.1⟩) := by
  classical
  apply (mem_activeColorPalette G C _ e).mpr
  exact ⟨he, ⟨he.1, rfl⟩⟩

/- A per-color weight covering its active edge types yields a compatible
fractional cover of all active demands. -/
omit [DecidableEq Color] in
theorem active_color_allocation_cover (G : SimpleGraph V)
    (C : G.EdgeLabeling Color)
    (hC : NoRepeatedColorOnClosedSevenWalks G C)
    (w : V → ℝ) (hw : ∀ i, 0 ≤ w i)
    (a : Color → ℝ) (ha : ∀ c, 0 ≤ a c)
    (hcapacity : ∀ c e, e ∈ activeColorPalette G C c →
      activeDemand G.Adj G.symm w e ≤ a c) :
    ∃ z : Finset (Sym2 V) → ℝ,
      (∀ I, 0 ≤ z I) ∧
      (∀ I, ¬ IsPalette (J23 G.Adj G.symm) I → z I = 0) ∧
      (∀ e, activeDemand G.Adj G.symm w e ≤ coverage z e) ∧
      paletteCost z ≤ ∑ c : Color, a c := by
  let P := activeColorPalette G C
  let z := allocationFromColors P a
  refine ⟨z, ?_, ?_, ?_, ?_⟩
  · exact allocationFromColors_nonneg P a ha
  · exact allocationFromColors_support (J23 G.Adj G.symm)
      P a (fun c hc => activeColorPalette_isPalette G C hC c hc)
  · apply allocationFromColors_covers P a ha
      (activeDemand G.Adj G.symm w)
      (activeDemand_nonneg G.Adj G.symm w hw)
    intro e hpos
    have hactive : IsActiveType G.Adj G.symm e := by
      by_contra h
      have : activeDemand G.Adj G.symm w e = 0 := by
        simp [activeDemand, h]
      linarith
    let c : Color := C ⟨e, hactive.1⟩
    exact ⟨c, active_mem_own_color_palette G C e hactive,
      hcapacity c e (active_mem_own_color_palette G C e hactive)⟩
  · exact allocationFromColors_cost_le P a ha

end Erdos809
