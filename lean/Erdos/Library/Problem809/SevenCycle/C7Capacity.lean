import Erdos.Library.Problem809.SevenCycle.Statement
import Erdos.Library.Problem809.SevenCycle.C7FullSplit
import Erdos.Library.Problem809.SevenCycle.C7FiniteBound
import Erdos.Library.Problem809.SevenCycle.C7Sym2Sum

/-!
# Edge capacities in the C7 palette model

An unordered supported type carries the product of its endpoint weights,
except that a loop carries half the square of its vertex weight. This file
identifies the resulting sum with the half-ordered supported edge mass and
splits it across a selected joint clique, its cut, and the outside support.
-/

namespace Erdos809

variable {V : Type*} [Fintype V] [DecidableEq V]

/-- The capacity of an unordered pair before testing support. -/
noncomputable def pairCapacity (w : V → ℝ) : Sym2 V → ℝ :=
  Sym2.lift ⟨fun a b => if a = b then w a * w b / 2 else w a * w b,
    by
      intro a b
      by_cases h : a = b
      · subst b
        simp
      · have h' : b ≠ a := Ne.symm h
        simp [h, h', mul_comm]⟩

omit [Fintype V] in
@[simp] theorem pairCapacity_mk (w : V → ℝ) (a b : V) :
    pairCapacity w s(a, b) =
      if a = b then w a * w b / 2 else w a * w b := rfl

omit [Fintype V] in
theorem pairCapacity_nonneg (w : V → ℝ) (hw : ∀ i, 0 ≤ w i)
    (e : Sym2 V) : 0 ≤ pairCapacity w e := by
  induction e using Sym2.ind with
  | _ a b =>
    simp only [pairCapacity_mk]
    split_ifs
    · exact div_nonneg (mul_nonneg (hw a) (hw b)) (by norm_num)
    · exact mul_nonneg (hw a) (hw b)

/-- Full capacity of a supported unordered edge type, including loops. -/
noncomputable def fullCapacity (A : V → V → Prop) (hA : Std.Symm A)
    (w : V → ℝ) (e : Sym2 V) : ℝ := by
  classical
  exact if IsSupportedType A hA e then pairCapacity w e else 0

omit [Fintype V] in
@[simp] theorem fullCapacity_mk (A : V → V → Prop) [DecidableRel A] (hA : Std.Symm A)
    (w : V → ℝ) (a b : V) :
    fullCapacity A hA w s(a, b) =
      if A a b then (if a = b then w a * w b / 2 else w a * w b) else 0 := by
  classical
  simp [fullCapacity, IsSupportedType]

omit [Fintype V] in
theorem fullCapacity_nonneg (A : V → V → Prop) (hA : Std.Symm A)
    (w : V → ℝ) (hw : ∀ i, 0 ≤ w i) (e : Sym2 V) :
    0 ≤ fullCapacity A hA w e := by
  classical
  unfold fullCapacity
  split_ifs
  · exact pairCapacity_nonneg w hw e
  · exact le_refl _

/-- The unordered version of the supported weighted adjacency matrix. -/
noncomputable def supportedPairWeight (A : V → V → Prop) (hA : Std.Symm A)
    (w : V → ℝ) : Sym2 V → ℝ := by
  classical
  exact Sym2.lift ⟨fun a b => if A a b then w a * w b else 0, by
    intro a b
    by_cases hab : A a b
    · have hba := hA.symm a b hab
      simp [hab, hba, mul_comm]
    · have hba : ¬ A b a := fun h => hab (hA.symm b a h)
      simp [hab, hba]⟩

omit [Fintype V] in
theorem fullCapacity_eq_half_supportedPairWeight
    (A : V → V → Prop) (hA : Std.Symm A) (w : V → ℝ) (e : Sym2 V) :
    fullCapacity A hA w e =
      if e.IsDiag then supportedPairWeight A hA w e / 2
      else supportedPairWeight A hA w e := by
  classical
  induction e using Sym2.ind with
  | _ a b =>
    by_cases heq : a = b
    · subst b
      by_cases haa : A a a <;>
        simp [supportedPairWeight, fullCapacity_mk, haa]
    · by_cases hab : A a b <;>
        simp [supportedPairWeight, fullCapacity_mk, Sym2.mk_isDiag_iff,
          hab, heq]

/-- Summing full unordered capacities gives the half-ordered edge mass. -/
theorem sum_fullCapacity_eq_supportedEdgeMass
    (A : V → V → Prop) (hA : Std.Symm A) (w : V → ℝ) :
    (∑ e : Sym2 V, fullCapacity A hA w e) = supportedEdgeMass A w := by
  classical
  have hordered :
      (∑ i : V, ∑ j : V, supportedPairWeight A hA w s(i, j)) =
        ∑ i : V, w i * supportedDegree A w i := by
    apply Finset.sum_congr rfl
    intro i _
    unfold supportedDegree
    rw [Finset.mul_sum]
    apply Finset.sum_congr rfl
    intro j _
    by_cases hij : A i j <;>
      simp [supportedPairWeight, hij]
  calc
    (∑ e : Sym2 V, fullCapacity A hA w e) =
        ∑ e : Sym2 V,
          (if e.IsDiag then supportedPairWeight A hA w e / 2
           else supportedPairWeight A hA w e) := by
      apply Finset.sum_congr rfl
      intro e _
      exact fullCapacity_eq_half_supportedPairWeight A hA w e
    _ = (∑ i : V, ∑ j : V, supportedPairWeight A hA w s(i, j)) / 2 :=
      sum_sym2_univ_half_ordered (supportedPairWeight A hA w)
    _ = supportedEdgeMass A w := by
      rw [hordered]
      unfold supportedEdgeMass
      ring

/-- Demand assigned to an active supported type. -/
noncomputable def activeDemand (A : V → V → Prop) (hA : Std.Symm A)
    (w : V → ℝ) (e : Sym2 V) : ℝ := by
  classical
  exact if IsActiveType A hA e then fullCapacity A hA w e else 0

omit [Fintype V] in
theorem activeDemand_nonneg (A : V → V → Prop) (hA : Std.Symm A)
    (w : V → ℝ) (hw : ∀ i, 0 ≤ w i) (e : Sym2 V) :
    0 ≤ activeDemand A hA w e := by
  classical
  unfold activeDemand
  split_ifs
  · exact fullCapacity_nonneg A hA w hw e
  · exact le_refl _

/- Every supported internal type of a joint clique is active. -/
omit [Fintype V] [DecidableEq V] in
theorem active_of_internal (A : V → V → Prop) (hA : Std.Symm A)
    (K : Finset V) (hK : IsJointClique A K) (e : Sym2 V)
    (he : IsInternalType A K e) : IsActiveType A hA e := by
  obtain ⟨a, ha, b, _, hab, rfl⟩ := he
  exact ⟨hab, a, Sym2.mem_mk_left a b, (hK a ha a ha).2⟩

omit [Fintype V] in
theorem activeDemand_internal (A : V → V → Prop) (hA : Std.Symm A)
    (K : Finset V) (hK : IsJointClique A K) (w : V → ℝ)
    (e : Sym2 V) (he : IsInternalType A K e) :
    activeDemand A hA w e = fullCapacity A hA w e := by
  classical
  simp [activeDemand, active_of_internal A hA K hK e he]

/- A cut type has full and active demand equal to its cut capacity. -/
omit [Fintype V] in
theorem activeDemand_cut (A : V → V → Prop) (hA : Std.Symm A)
    (K : Finset V) (hK : IsJointClique A K) (w : V → ℝ)
    (c : CutType A K) :
    activeDemand A hA w c.edge = cutCapacity w c := by
  classical
  have hactive : IsActiveType A hA c.edge := by
    change IsActiveType A hA s(c.1.1, c.1.2)
    exact ⟨c.2.2.2, c.1.1, Sym2.mem_mk_left _ _,
      (hK c.1.1 c.2.1 c.1.1 c.2.1).2⟩
  have hne : c.1.1 ≠ c.1.2 := by
    intro h
    exact c.2.2.1 (h ▸ c.2.1)
  unfold activeDemand
  simp only [hactive, ite_true]
  simp [CutType.edge, cutCapacity, fullCapacity_mk, c.2.2.2, hne]

/-- The supported cut types, viewed as unordered edges. -/
noncomputable def cutEdges (A : V → V → Prop) (K : Finset V) :
    Finset (Sym2 V) := by
  classical
  exact (Finset.univ : Finset (CutType A K)).image CutType.edge

theorem mem_cutEdges_iff (A : V → V → Prop) (hA : Std.Symm A)
    (K : Finset V) (a b : V) :
    s(a, b) ∈ cutEdges A K ↔
      A a b ∧ ((a ∈ K ∧ b ∉ K) ∨ (b ∈ K ∧ a ∉ K)) := by
  classical
  constructor
  · intro h
    obtain ⟨c, _, hc⟩ := Finset.mem_image.mp h
    change s(c.1.1, c.1.2) = s(a, b) at hc
    rcases Sym2.eq_iff.mp hc with ⟨hca, hcb⟩ | ⟨hcb, hca⟩
    · subst a; subst b
      exact ⟨c.2.2.2, Or.inl ⟨c.2.1, c.2.2.1⟩⟩
    · subst a; subst b
      exact ⟨hA.symm _ _ c.2.2.2, Or.inr ⟨c.2.1, c.2.2.1⟩⟩
  · rintro ⟨hab, hcut | hcut⟩
    · let c : CutType A K := ⟨(a, b), hcut.1, hcut.2, hab⟩
      exact Finset.mem_image.mpr ⟨c, Finset.mem_univ _, rfl⟩
    · let c : CutType A K := ⟨(b, a), hcut.1, hcut.2, hA.symm _ _ hab⟩
      exact Finset.mem_image.mpr ⟨c, Finset.mem_univ _, Sym2.eq_swap⟩

omit [Fintype V] [DecidableEq V] in
theorem internal_mk_iff (A : V → V → Prop) (hA : Std.Symm A)
    (K : Finset V) (a b : V) :
    IsInternalType A K s(a, b) ↔ A a b ∧ a ∈ K ∧ b ∈ K := by
  constructor
  · rintro ⟨i, hi, j, hj, hij, heq⟩
    rcases Sym2.eq_iff.mp heq with ⟨hia, hjb⟩ | ⟨hib, hja⟩
    · subst a; subst b
      exact ⟨hij, hi, hj⟩
    · subst a; subst b
      exact ⟨hA.symm _ _ hij, hj, hi⟩
  · rintro ⟨hab, ha, hb⟩
    exact ⟨a, ha, b, hb, hab, rfl⟩

omit [Fintype V] in
theorem fullCapacity_cut (A : V → V → Prop) (hA : Std.Symm A)
    (K : Finset V) (w : V → ℝ) (c : CutType A K) :
    fullCapacity A hA w c.edge = cutCapacity w c := by
  classical
  have hne : c.1.1 ≠ c.1.2 := by
    intro h
    exact c.2.2.1 (h ▸ c.2.1)
  simp [CutType.edge, cutCapacity, fullCapacity_mk, c.2.2.2, hne]

/-- Each full capacity lies in exactly one of the internal, cut, and outside
parts, with unsupported types contributing zero. -/
theorem fullCapacity_pointwise_split (A : V → V → Prop) (hA : Std.Symm A)
    (K : Finset V) (hK : IsJointClique A K) (w : V → ℝ) (e : Sym2 V) :
    fullCapacity A hA w e =
      (if e ∈ internalTypes A K then activeDemand A hA w e else 0) +
      (if e ∈ cutEdges A K then fullCapacity A hA w e else 0) +
      fullCapacity A hA (outsideWeights w K) e := by
  classical
  induction e using Sym2.ind with
  | _ a b =>
    by_cases hab : A a b
    · by_cases ha : a ∈ K
      · by_cases hb : b ∈ K
        · have hint : IsInternalType A K s(a, b) :=
            (internal_mk_iff A hA K a b).mpr ⟨hab, ha, hb⟩
          have hact := activeDemand_internal A hA K hK w s(a, b) hint
          simp [mem_internalTypes, hint, hact, mem_cutEdges_iff,
            hab, ha, hb, outsideWeights, fullCapacity_mk]
        · have hne : a ≠ b := by
            intro h
            exact hb (h ▸ ha)
          simp [mem_internalTypes, internal_mk_iff A hA K a b,
            mem_cutEdges_iff A hA K a b, hab, ha, hb, hne,
            outsideWeights, fullCapacity_mk]
      · by_cases hb : b ∈ K
        · have hne : a ≠ b := by
            intro h
            exact ha (h ▸ hb)
          simp [mem_internalTypes, internal_mk_iff A hA K a b,
            mem_cutEdges_iff A hA K a b, hab, ha, hb, hne,
            outsideWeights, fullCapacity_mk]
        · simp [mem_internalTypes, internal_mk_iff A hA K a b,
            mem_cutEdges_iff A hA K a b, hab, ha, hb,
            outsideWeights, fullCapacity_mk]
    · simp [mem_internalTypes, internal_mk_iff A hA K a b,
        mem_cutEdges_iff A hA K a b, hab, fullCapacity_mk]

/-- Sum over cut edges agrees with the sum over their unique orientations. -/
theorem sum_cutEdges_fullCapacity (A : V → V → Prop) (hA : Std.Symm A)
    (K : Finset V) (w : V → ℝ) :
    (∑ e ∈ cutEdges A K, fullCapacity A hA w e) =
      ∑ c : CutType A K, cutCapacity w c := by
  classical
  have hinj := CutType.edge_injective A K
  unfold cutEdges
  rw [Finset.sum_image (fun c _ d _ h => hinj h)]
  apply Finset.sum_congr rfl
  intro c _
  exact fullCapacity_cut A hA K w c

/-- The sum of capacities splits into internal active demand, cut capacity,
and outside capacity. -/
theorem sum_fullCapacity_split (A : V → V → Prop) (hA : Std.Symm A)
    (K : Finset V) (hK : IsJointClique A K) (w : V → ℝ) :
    (∑ e : Sym2 V, fullCapacity A hA w e) =
      (∑ e ∈ internalTypes A K, activeDemand A hA w e) +
      (∑ c : CutType A K, cutCapacity w c) +
      ∑ e : Sym2 V, fullCapacity A hA (outsideWeights w K) e := by
  classical
  calc
    (∑ e : Sym2 V, fullCapacity A hA w e) =
        ∑ e : Sym2 V,
          ((if e ∈ internalTypes A K then activeDemand A hA w e else 0) +
          (if e ∈ cutEdges A K then fullCapacity A hA w e else 0) +
          fullCapacity A hA (outsideWeights w K) e) := by
            apply Finset.sum_congr rfl
            intro e _
            exact fullCapacity_pointwise_split A hA K hK w e
    _ = (∑ e ∈ internalTypes A K, activeDemand A hA w e) +
        (∑ e ∈ cutEdges A K, fullCapacity A hA w e) +
        ∑ e : Sym2 V, fullCapacity A hA (outsideWeights w K) e := by
          rw [Finset.sum_add_distrib, Finset.sum_add_distrib]
          simp only [← Finset.sum_filter]
          simp [internalTypes]
    _ = _ := by rw [sum_cutEdges_fullCapacity A hA K w]

/-- Supported edge mass decomposes into internal active demand, cut capacity,
and the edge mass of the outside support. -/
theorem supportedEdgeMass_split (A : V → V → Prop) (hA : Std.Symm A)
    (K : Finset V) (hK : IsJointClique A K) (w : V → ℝ) :
    supportedEdgeMass A w =
      (∑ e ∈ internalTypes A K, activeDemand A hA w e) +
      (∑ c : CutType A K, cutCapacity w c) +
      supportedEdgeMass A (outsideWeights w K) := by
  rw [← sum_fullCapacity_eq_supportedEdgeMass A hA w,
    ← sum_fullCapacity_eq_supportedEdgeMass A hA (outsideWeights w K)]
  exact sum_fullCapacity_split A hA K hK w

end Erdos809
