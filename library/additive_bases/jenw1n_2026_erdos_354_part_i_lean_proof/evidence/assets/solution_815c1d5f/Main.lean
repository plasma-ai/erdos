/- A proof of the full Erdős 354(levelIndex) proposition. -/


/- Source: DigitTransport.lean -/
section
namespace Erdos354Formal

/-- A predicate has occurrences arbitrarily far to the right. -/
def UnboundedOnes (A : ℕ → Prop) : Prop :=
  ∀ N, ∃ a, N ≤ a ∧ A a

/-- Each sufficiently late occurrence of `A` forces an occurrence of `B`
in an interval of fixed length starting `b` positions later. -/
def ForwardTransport (A B : ℕ → Prop) (b : ℕ) : Prop :=
  ∃ L, 0 < L ∧ ∃ N, ∀ a, N ≤ a → A a →
    ∃ y, a + b ≤ y ∧ y < a + b + L ∧ B y

/-- Every interval of one fixed positive length contains an occurrence. -/
def BoundedZeroRuns (A : ℕ → Prop) : Prop :=
  ∃ H, 0 < H ∧ ∀ n, ∃ y, n ≤ y ∧ y < n + H ∧ A y

theorem ForwardTransport.unbounded {A B : ℕ → Prop} {b : ℕ}
    (h : ForwardTransport A B b) (hA : UnboundedOnes A) : UnboundedOnes B := by
  obtain ⟨L, _, N, h⟩ := h
  intro t
  obtain ⟨a, ha, hAa⟩ := hA (max t N)
  obtain ⟨y, hay, _, hBy⟩ := h a (by omega) hAa
  exact ⟨y, by omega, hBy⟩

theorem ForwardTransport.compose {A B C : ℕ → Prop} {b d : ℕ}
    (hAB : ForwardTransport A B b) (hBC : ForwardTransport B C d) :
    ForwardTransport A C (b + d) := by
  obtain ⟨L, hL, N, hAB⟩ := hAB
  obtain ⟨M, hM, K, hBC⟩ := hBC
  refine ⟨L + M, by omega, max N K, ?_⟩
  intro a ha hAa
  obtain ⟨y, hay, hya, hBy⟩ := hAB a (by omega) hAa
  obtain ⟨z, hyz, hzy, hCz⟩ := hBC y (by omega) hBy
  exact ⟨z, by omega, by omega, hCz⟩

/-- A strictly forward return of bounded length rules out unbounded gaps. -/
theorem boundedZeroRuns_of_forward_return {A : ℕ → Prop} {b : ℕ}
    (hb : 0 < b) (hA : UnboundedOnes A) (h : ForwardTransport A A b) :
    BoundedZeroRuns A := by
  obtain ⟨L, hL, N, h⟩ := h
  obtain ⟨a₀, ha₀N, hAa₀⟩ := hA N
  let H := a₀ + b + L + 1
  have hH : 0 < H := by dsimp [H]; omega
  have hall : ∀ n, ∃ y, N ≤ y ∧ n ≤ y ∧ y < n + H ∧ A y := by
    intro n
    induction n with
    | zero =>
      exact ⟨a₀, ha₀N, Nat.zero_le _, by dsimp [H]; omega, hAa₀⟩
    | succ n ih =>
      obtain ⟨y, hNy, hny, hyH, hAy⟩ := ih
      by_cases hn : n + 1 ≤ y
      · exact ⟨y, hNy, hn, by omega, hAy⟩
      · have hy : y = n := by omega
        subst y
        obtain ⟨z, hnz, hzn, hAz⟩ := h n hNy hAy
        exact ⟨z, by omega, by omega, by dsimp [H] at *; omega, hAz⟩
  refine ⟨H, hH, ?_⟩
  intro n
  obtain ⟨y, _, hny, hyH, hAy⟩ := hall n
  exact ⟨y, hny, hyH, hAy⟩

/-- The final digit argument from the proposed mathematical proof. -/
theorem boundedZeroRuns_of_two_transports {A B : ℕ → Prop} {b d : ℕ}
    (hb : 0 < b) (hd : 0 < d) (hA : UnboundedOnes A)
    (hAB : ForwardTransport A B b) (hBA : ForwardTransport B A d) :
    BoundedZeroRuns A :=
  boundedZeroRuns_of_forward_return (by omega) hA (hAB.compose hBA)

end Erdos354Formal
end


/- Source: BinaryFloors.lean -/
section
/- Binary floor heights and the elementary arithmetic part of Erdős 354. -/

namespace Erdos354Formal

noncomputable def height (α : ℝ) (n : ℕ) : ℤ :=
  Erdos354.FloorMultiples α 2 n

noncomputable def digit (α : ℝ) (n : ℕ) : ℤ :=
  height α (n + 1) - 2 * height α n

def Dyadic (α : ℝ) : Prop := ∃ n : ℕ, ∃ z : ℤ, α = z / (2 : ℝ) ^ n

def Ones (α : ℝ) (n : ℕ) : Prop := digit α n = 1

theorem digit_zero_or_one (α : ℝ) (n : ℕ) : digit α n = 0 ∨ digit α n = 1 := by
  have hlo := Int.le_floor_add ((2 : ℝ) ^ n * α) ((2 : ℝ) ^ n * α)
  have hhi := Int.le_floor_add_floor ((2 : ℝ) ^ n * α) ((2 : ℝ) ^ n * α)
  have heq : (2 : ℝ) ^ (n + 1) * α = 2 ^ n * α + 2 ^ n * α := by
    rw [pow_succ]
    ring
  simp only [digit, height, Erdos354.FloorMultiples, heq]
  omega

theorem height_recurrence (α : ℝ) (n : ℕ) :
    height α (n + 1) = 2 * height α n + digit α n := by
  dsimp [digit]
  ring

theorem digit_nonneg (α : ℝ) (n : ℕ) : 0 ≤ digit α n := by
  rcases digit_zero_or_one α n with h | h <;> omega

theorem digit_le_one (α : ℝ) (n : ℕ) : digit α n ≤ 1 := by
  rcases digit_zero_or_one α n with h | h <;> omega

theorem height_positive {α : ℝ} (hα : 1 ≤ α) (n : ℕ) : 0 < height α n := by
  have hpow : (1 : ℝ) ≤ 2 ^ n := one_le_pow₀ (by norm_num)
  have hh : (1 : ℝ) ≤ 2 ^ n * α := by
    nlinarith [mul_nonneg (sub_nonneg.mpr hpow) (sub_nonneg.mpr hα)]
  have : (1 : ℤ) ≤ height α n := by
    apply Int.le_floor.mpr
    simpa using hh
  omega

theorem height_sum_gap (α : ℝ) (n : ℕ) :
    height α n - ∑ levelIndex ∈ Finset.range n, height α levelIndex =
      height α 0 + ∑ levelIndex ∈ Finset.range n, digit α levelIndex := by
  induction n with
  | zero => simp
  | succ n ih =>
    rw [Finset.sum_range_succ, Finset.sum_range_succ, height_recurrence]
    linarith

theorem sum_height_lt {α : ℝ} (hα : 1 ≤ α) (n : ℕ) :
    (∑ levelIndex ∈ Finset.range n, height α levelIndex) < height α n := by
  have hsum : 0 ≤ ∑ levelIndex ∈ Finset.range n, digit α levelIndex :=
    Finset.sum_nonneg fun levelIndex _ => digit_nonneg α levelIndex
  have := height_sum_gap α n
  have := height_positive hα 0
  omega

theorem height_tail_zero {α : ℝ} {N : ℕ}
    (h : ∀ n, N ≤ n → digit α n = 0) (k : ℕ) :
    height α (N + k) = (2 : ℤ) ^ k * height α N := by
  induction k with
  | zero => simp
  | succ k ih =>
    rw [Nat.add_succ, height_recurrence, h (N + k) (by omega), ih, pow_succ]
    ring

theorem dyadic_of_eventually_zero {α : ℝ} {N : ℕ}
    (h : ∀ n, N ≤ n → digit α n = 0) : Dyadic α := by
  let x : ℝ := (2 : ℝ) ^ N * α
  let z : ℤ := height α N
  have hz : (z : ℝ) ≤ x := Int.floor_le x
  have hupper : ∀ k : ℕ, (2 : ℝ) ^ k * (x - z) < 1 := by
    intro k
    have heq := height_tail_zero h k
    have hfloor := Int.lt_floor_add_one ((2 : ℝ) ^ (N + k) * α)
    change _ < (height α (N + k) : ℝ) + 1 at hfloor
    rw [heq] at hfloor
    push_cast at hfloor
    dsimp [x, z]
    rw [pow_add] at hfloor
    nlinarith
  have heq : x = z := by
    by_contra hne
    have hpos : 0 < x - z := sub_pos.mpr (lt_of_le_of_ne hz (Ne.symm hne))
    obtain ⟨k, hkn⟩ := exists_nat_gt (1 / (x - z))
    have hkpow : (k : ℝ) < (2 : ℝ) ^ k := by exact_mod_cast Nat.lt_two_pow_self
    have hk := lt_trans hkn hkpow
    have hlarge : 1 < (2 : ℝ) ^ k * (x - z) := (div_lt_iff₀ hpos).mp hk
    exact (not_lt_of_gt hlarge) (hupper k)
  refine ⟨N, z, ?_⟩
  apply (eq_div_iff (by positivity : (2 : ℝ) ^ N ≠ 0)).mpr
  dsimp [x] at heq
  nlinarith

theorem unboundedOnes_of_not_dyadic {α : ℝ} (hα : ¬ Dyadic α) :
    UnboundedOnes (Ones α) := by
  intro N
  by_contra h
  push Not at h
  apply hα
  apply dyadic_of_eventually_zero (N := N)
  intro n hn
  rcases digit_zero_or_one α n with hz | ho
  · exact hz
  · exact False.elim (h n hn ho)

theorem not_dyadic_of_irrational {α : ℝ} (hα : Irrational α) : ¬ Dyadic α := by
  rintro ⟨n, z, rfl⟩
  exact hα ⟨(z : ℚ) / (2 : ℚ) ^ n, by norm_cast⟩

theorem irrational_unboundedOnes {α : ℝ} (hα : Irrational α) :
    UnboundedOnes (Ones α) :=
  unboundedOnes_of_not_dyadic (not_dyadic_of_irrational hα)

theorem height_tail_one {α : ℝ} {N : ℕ}
    (h : ∀ n, N ≤ n → digit α n = 1) (k : ℕ) :
    height α (N + k) = (2 : ℤ) ^ k * (height α N + 1) - 1 := by
  induction k with
  | zero => simp
  | succ k ih =>
    rw [Nat.add_succ, height_recurrence, h (N + k) (by omega), ih, pow_succ]
    ring

/-- The floor convention chooses the binary expansion with infinitely many zeros. -/
theorem unboundedZeros (α : ℝ) : UnboundedOnes (fun n => digit α n = 0) := by
  intro N
  by_contra hzero
  push Not at hzero
  have hone : ∀ n, N ≤ n → digit α n = 1 := by
    intro n hn
    rcases digit_zero_or_one α n with h | h
    · exact False.elim (hzero n hn h)
    · exact h
  let x : ℝ := (2 : ℝ) ^ N * α
  let z : ℤ := height α N
  have hx : x < (z : ℝ) + 1 := Int.lt_floor_add_one x
  have hpos : 0 < (z : ℝ) + 1 - x := by linarith
  obtain ⟨k, hkn⟩ := exists_nat_gt (1 / ((z : ℝ) + 1 - x))
  have hkpow : (k : ℝ) < (2 : ℝ) ^ k := by exact_mod_cast Nat.lt_two_pow_self
  have hk := (div_lt_iff₀ hpos).mp (lt_trans hkn hkpow)
  have hfloor := Int.floor_le ((2 : ℝ) ^ (N + k) * α)
  change (height α (N + k) : ℝ) ≤ _ at hfloor
  rw [height_tail_one hone k] at hfloor
  push_cast at hfloor
  dsimp [x, z] at hk
  rw [pow_add] at hfloor
  nlinarith

/-- Nondyadic parameters have arbitrarily late changes of adjacent digits. -/
theorem unboundedTransitions {α : ℝ} (hα : ¬ Dyadic α) :
    UnboundedOnes (fun n => digit α n ≠ digit α (n + 1)) := by
  intro N
  by_contra htrans
  push Not at htrans
  have hconstant : ∀ k : ℕ, digit α (N + k) = digit α N := by
    intro k
    induction k with
    | zero => simp
    | succ k ih =>
      rw [Nat.add_succ, ← htrans (N + k) (by omega), ih]
  obtain ⟨a, ha, hoa⟩ := unboundedOnes_of_not_dyadic hα N
  obtain ⟨b, hb, hzb⟩ := unboundedZeros α N
  have haeq := hconstant (a - N)
  have hbeq := hconstant (b - N)
  rw [Nat.add_sub_of_le ha] at haeq
  rw [Nat.add_sub_of_le hb] at hbeq
  dsimp [Ones] at hoa
  omega

end Erdos354Formal
end


/- Source: Completeness.lean -/
section
/- Indexed subset sums, interleaving, and the reduction to parameters at least one. -/

namespace Erdos354Formal

open Filter

def CompletePair (α β : ℝ) : Prop :=
  ∀ᶠ z : ℤ in atTop, ∃ s t : Finset ℕ,
    z = (∑ levelIndex ∈ s, height α levelIndex) + ∑ j ∈ t, height β j

theorem interleave_even (α β : ℝ) (n : ℕ) :
    Erdos354.FloorMultiples.interleave α β 2 (2 * n) = height α n := by
  simp [Erdos354.FloorMultiples.interleave, height]

theorem interleave_odd (α β : ℝ) (n : ℕ) :
    Erdos354.FloorMultiples.interleave α β 2 (2 * n + 1) = height β n := by
  simp [Erdos354.FloorMultiples.interleave, height, Nat.add_div]

theorem pair_sum_mem_subseqSums (α β : ℝ) (s t : Finset ℕ) :
    (∑ levelIndex ∈ s, height α levelIndex) + (∑ j ∈ t, height β j) ∈
      subseqSums' (Erdos354.FloorMultiples.interleave α β 2) := by
  classical
  let se := s.image (fun levelIndex => 2 * levelIndex)
  let oddIndices := t.image (fun levelIndex => 2 * levelIndex + 1)
  have hd : Disjoint se oddIndices := by
    apply Finset.disjoint_left.mpr
    intro z hz ht
    obtain ⟨levelIndex, _, hi⟩ := Finset.mem_image.mp hz
    obtain ⟨j, _, hj⟩ := Finset.mem_image.mp ht
    omega
  refine ⟨se ∪ oddIndices, ?_⟩
  rw [Finset.sum_union hd]
  dsimp [se, oddIndices]
  rw [Finset.sum_image (fun levelIndex _ j _ hij => by omega),
      Finset.sum_image (fun levelIndex _ j _ hij => by omega)]
  simp only [interleave_even, interleave_odd]

theorem CompletePair.isAddComplete {α β : ℝ} (h : CompletePair α β) :
    IsAddCompleteNatSeq' (Erdos354.FloorMultiples.interleave α β 2) := by
  filter_upwards [h] with z hz
  obtain ⟨s, t, rfl⟩ := hz
  exact pair_sum_mem_subseqSums α β s t

theorem subseqSums_comp_subset {A : ℕ → ℤ} {ι : ℕ → ℕ}
    (hι : Function.Injective ι) : subseqSums' (A ∘ ι) ⊆ subseqSums' A := by
  classical
  rintro z ⟨s, rfl⟩
  refine ⟨s.image ι, ?_⟩
  rw [Finset.sum_image (fun levelIndex _ j _ hij => hι hij)]
  rfl

theorem complete_of_complete_comp {A : ℕ → ℤ} {ι : ℕ → ℕ}
    (hι : Function.Injective ι) (h : IsAddCompleteNatSeq' (A ∘ ι)) :
    IsAddCompleteNatSeq' A := by
  filter_upwards [h] with z hz
  exact subseqSums_comp_subset hι hz

theorem height_scale (α : ℝ) (N n : ℕ) :
    height ((2 : ℝ) ^ N * α) n = height α (N + n) := by
  simp only [height, Erdos354.FloorMultiples, pow_add]
  congr 1
  ring

theorem interleave_scale (α β : ℝ) (N n : ℕ) :
    Erdos354.FloorMultiples.interleave ((2 : ℝ) ^ N * α) (2 ^ N * β) 2 n =
      Erdos354.FloorMultiples.interleave α β 2 (2 * N + n) := by
  have hm : (2 * N + n) % 2 = n % 2 := by omega
  have hd : (2 * N + n) / 2 = N + n / 2 := by omega
  simp only [Erdos354.FloorMultiples.interleave, hm, hd]
  split <;> exact height_scale _ _ _

theorem complete_of_dyadic_scale {α β : ℝ} (N : ℕ)
    (h : IsAddCompleteNatSeq'
      (Erdos354.FloorMultiples.interleave ((2 : ℝ) ^ N * α) (2 ^ N * β) 2)) :
    IsAddCompleteNatSeq' (Erdos354.FloorMultiples.interleave α β 2) := by
  apply complete_of_complete_comp (ι := fun n => 2 * N + n)
    (by intro levelIndex j h; dsimp at h; omega)
  simpa only [Function.comp_def, ← interleave_scale] using h

theorem exists_common_scale {α β : ℝ} (hα : 0 < α) (hβ : 0 < β) :
    ∃ N : ℕ, 1 ≤ (2 : ℝ) ^ N * α ∧ 1 ≤ (2 : ℝ) ^ N * β := by
  obtain ⟨N, hN⟩ := exists_nat_gt (max (1 / α) (1 / β))
  have hpow : (N : ℝ) < (2 : ℝ) ^ N := by exact_mod_cast Nat.lt_two_pow_self
  have ha : 1 / α < (2 : ℝ) ^ N := lt_of_le_of_lt (le_max_left _ _) (hN.trans hpow)
  have hb : 1 / β < (2 : ℝ) ^ N := lt_of_le_of_lt (le_max_right _ _) (hN.trans hpow)
  exact ⟨N, ((div_lt_iff₀ hα).mp ha).le, ((div_lt_iff₀ hβ).mp hb).le⟩

/-- A proved reduction. The hypothesis is the remaining normalized completeness theorem. -/
theorem full_target_of_normalized
    (core : ∀ α β : ℝ, 1 ≤ α → 1 ≤ β → Irrational (α / β) → CompletePair α β) :
    True ↔ ∀ α > 0, ∀ β > 0, Irrational (α / β) →
      IsAddCompleteNatSeq' (Erdos354.FloorMultiples.interleave α β 2) := by
  constructor
  · intro _ α hα β hβ hirr
    obtain ⟨N, ha, hb⟩ := exists_common_scale hα hβ
    apply complete_of_dyadic_scale N
    apply CompletePair.isAddComplete
    apply core _ _ ha hb
    have hratio : ((2 : ℝ) ^ N * α) / (2 ^ N * β) = α / β := by
      field_simp
    simpa only [hratio] using hirr
  · intro _
    trivial

end Erdos354Formal
end


/- Source: Reduction.lean -/
section
/- The full arithmetic reduction to three explicitly stated dynamical criteria. -/

namespace Erdos354Formal

/-- If disjointness has the two digit criteria from the mathematical proof,
then every irrational-ratio pair of normalized parameters is disjoint. -/
theorem disjoint_of_digit_criteria (D : ℝ → ℝ → Prop)
    (hsymm : ∀ α β, D α β → D β α)
    (hbounded : ∀ α β, 1 ≤ α → 1 ≤ β → Irrational (α / β) →
      BoundedZeroRuns (Ones α) → D α β)
    (htransport : ∀ α β, 1 ≤ α → 1 ≤ β → Irrational (α / β) →
      UnboundedOnes (Ones α) → ¬ D α β →
      ∃ b, 0 < b ∧ ForwardTransport (Ones α) (Ones β) b)
    (α β : ℝ) (hα : 1 ≤ α) (hβ : 1 ≤ β) (hirr : Irrational (α / β)) :
    D α β := by
  have key : ∀ α β : ℝ, 1 ≤ α → 1 ≤ β → Irrational (α / β) →
      UnboundedOnes (Ones α) → D α β := by
    intro a b ha hb hir hones
    by_contra hnot
    obtain ⟨s, hs, hAB⟩ := htransport a b ha hb hir hones hnot
    have hB := hAB.unbounded hones
    have hir' : Irrational (b / a) := by simpa only [inv_div] using hir.inv
    have hnot' : ¬ D b a := fun h => hnot (hsymm b a h)
    obtain ⟨t, ht, hBA⟩ := htransport b a hb ha hir' hB hnot'
    exact hnot (hbounded a b ha hb hir
      (boundedZeroRuns_of_two_transports hs ht hones hAB hBA))
  rcases hirr.div_cases with ha | hb
  · exact key α β hα hβ hirr (irrational_unboundedOnes ha)
  · have hirr' : Irrational (β / α) := by simpa only [inv_div] using hirr.inv
    exact hsymm β α (key β α hβ hα hirr' (irrational_unboundedOnes hb))

/-- The remaining assumptions are the joining obstruction, the bounded-zero
criterion, and the carry-to-transport criterion. This is a conditional reduction,
not a proof of `Bounty.target`. -/
theorem full_target_of_dynamical_criteria (D : ℝ → ℝ → Prop)
    (hsymm : ∀ α β, D α β → D β α)
    (hjoining : ∀ α β, 1 ≤ α → 1 ≤ β → D α β → CompletePair α β)
    (hbounded : ∀ α β, 1 ≤ α → 1 ≤ β → Irrational (α / β) →
      BoundedZeroRuns (Ones α) → D α β)
    (htransport : ∀ α β, 1 ≤ α → 1 ≤ β → Irrational (α / β) →
      UnboundedOnes (Ones α) → ¬ D α β →
      ∃ b, 0 < b ∧ ForwardTransport (Ones α) (Ones β) b) :
    True ↔ ∀ α > 0, ∀ β > 0, Irrational (α / β) →
      IsAddCompleteNatSeq' (Erdos354.FloorMultiples.interleave α β 2) := by
  apply full_target_of_normalized
  intro α β hα hβ hirr
  exact hjoining α β hα hβ
    (disjoint_of_digit_criteria D hsymm hbounded htransport α β hα hβ hirr)

end Erdos354Formal
end


/- Source: FiniteSums.lean -/
section
/- Finite binary subset-sum recursion, support bounds, and exact cardinality. -/

namespace Erdos354Formal

def finiteSums (a : ℕ → ℤ) : ℕ → Finset ℤ
  | 0 => {0}
  | n + 1 => finiteSums a n ∪ (finiteSums a n).image (fun z => z + a n)

theorem mem_finiteSums_iff (a : ℕ → ℤ) (n : ℕ) (z : ℤ) :
    z ∈ finiteSums a n ↔ ∃ s : Finset ℕ, s ⊆ Finset.range n ∧ z = ∑ levelIndex ∈ s, a levelIndex := by
  classical
  induction n generalizing z with
  | zero => simp [finiteSums]
  | succ n ih =>
    constructor
    · intro hz
      rcases Finset.mem_union.mp hz with hz | hz
      · obtain ⟨s, hs, hsum⟩ := (ih z).mp hz
        exact ⟨s, hs.trans (Finset.range_mono (by omega)), hsum⟩
      · obtain ⟨y, hy, rfl⟩ := Finset.mem_image.mp hz
        obtain ⟨s, hs, rfl⟩ := (ih y).mp hy
        have hn : n ∉ s := by
          intro h
          have := Finset.mem_range.mp (hs h)
          omega
        refine ⟨insert n s, ?_, ?_⟩
        · rw [Finset.range_add_one]
          exact Finset.insert_subset_insert n hs
        · rw [Finset.sum_insert hn]
          ring
    · rintro ⟨s, hs, rfl⟩
      by_cases hn : n ∈ s
      · have he : s.erase n ⊆ Finset.range n := by
          intro levelIndex hi
          obtain ⟨hin, his⟩ := Finset.mem_erase.mp hi
          have hir := Finset.mem_range.mp (hs his)
          exact Finset.mem_range.mpr (by omega)
        apply Finset.mem_union_right
        apply Finset.mem_image.mpr
        refine ⟨∑ levelIndex ∈ s.erase n, a levelIndex, (ih _).mpr ⟨s.erase n, he, rfl⟩, ?_⟩
        exact Finset.sum_erase_add _ _ hn
      · apply Finset.mem_union_left
        apply (ih _).mpr
        refine ⟨s, ?_, rfl⟩
        intro levelIndex hi
        have hir := Finset.mem_range.mp (hs hi)
        have hin : levelIndex ≠ n := by rintro rfl; exact hn hi
        exact Finset.mem_range.mpr (by omega)

theorem mem_subseqSums_iff_exists_finiteSums (a : ℕ → ℤ) (z : ℤ) :
    z ∈ subseqSums' a ↔ ∃ n, z ∈ finiteSums a n := by
  constructor
  · rintro ⟨s, hsum⟩
    obtain ⟨n, hn⟩ := Finset.exists_nat_subset_range s
    exact ⟨n, (mem_finiteSums_iff a n z).mpr ⟨s, hn, hsum⟩⟩
  · rintro ⟨n, hn⟩
    obtain ⟨s, _, hsum⟩ := (mem_finiteSums_iff a n z).mp hn
    exact ⟨s, hsum⟩

theorem finiteSums_bounds {α : ℝ} (hα : 1 ≤ α) (n : ℕ) {z : ℤ}
    (hz : z ∈ finiteSums (height α) n) : 0 ≤ z ∧ z < height α n := by
  obtain ⟨s, hs, rfl⟩ := (mem_finiteSums_iff _ _ _).mp hz
  constructor
  · exact Finset.sum_nonneg fun levelIndex _ => (height_positive hα levelIndex).le
  · apply lt_of_le_of_lt _ (sum_height_lt hα n)
    exact Finset.sum_le_sum_of_subset_of_nonneg hs
      (fun levelIndex _ _ => (height_positive hα levelIndex).le)

theorem finiteSums_disjoint_shift {α : ℝ} (hα : 1 ≤ α) (n : ℕ) :
    Disjoint (finiteSums (height α) n)
      ((finiteSums (height α) n).image (fun z => z + height α n)) := by
  apply Finset.disjoint_left.mpr
  intro z hz hshift
  obtain ⟨y, hy, rfl⟩ := Finset.mem_image.mp hshift
  have h₁ := finiteSums_bounds hα n hz
  have h₂ := finiteSums_bounds hα n hy
  omega

theorem card_finiteSums {α : ℝ} (hα : 1 ≤ α) (n : ℕ) :
    (finiteSums (height α) n).card = 2 ^ n := by
  induction n with
  | zero => simp [finiteSums]
  | succ n ih =>
    rw [finiteSums, Finset.card_union_of_disjoint (finiteSums_disjoint_shift hα n),
      Finset.card_image_of_injective _ (fun x y h => add_right_cancel h), ih, pow_succ]
    omega

end Erdos354Formal
end


/- Source: EmpiricalMeasures.lean -/
section
/- Finite orbit averages and invariant subsequential limits. -/

open MeasureTheory Filter Topology TopologicalSpace
open scoped ENNReal

namespace Erdos354Formal

variable {X Y : Type*} [MeasurableSpace X] [MeasurableSpace Y]

theorem probabilityMeasure_map_comp {Z : Type*} [MeasurableSpace Z]
    (μ : ProbabilityMeasure X) {F : X → Y} {G : Y → Z}
    (hF : Measurable F) (hG : Measurable G) :
    (μ.map hF.aemeasurable).map hG.aemeasurable =
      μ.map (hG.comp hF).aemeasurable := by
  apply ProbabilityMeasure.toMeasure_injective
  exact Measure.map_map hG hF

theorem probabilityMeasure_map_id (μ : ProbabilityMeasure X) :
    μ.map measurable_id.aemeasurable = μ := by
  apply ProbabilityMeasure.toMeasure_injective
  exact Measure.map_id

theorem probabilityMeasure_invariant_inverse (μ : ProbabilityMeasure X)
    {F G : X → X} (hF : Measurable F) (hG : Measurable G)
    (hinv : G ∘ F = id) (hμ : μ.map hF.aemeasurable = μ) :
    μ.map hG.aemeasurable = μ := by
  have h := congrArg (fun ν : ProbabilityMeasure X => ν.map hG.aemeasurable) hμ
  rw [probabilityMeasure_map_comp μ hF hG] at h
  have heq : μ.map (hG.comp hF).aemeasurable = μ := by
    simpa only [hinv] using probabilityMeasure_map_id μ
  rw [heq] at h
  exact h.symm

/-- Uniform probability on a nonempty finite list of sample points. -/
noncomputable def empirical (x : ℕ → X) (N : ℕ) : ProbabilityMeasure X :=
  ⟨(N + 1 : ℝ≥0∞)⁻¹ • ∑ levelIndex ∈ Finset.range (N + 1), Measure.dirac (x levelIndex), by
    constructor
    simp [Measure.smul_apply, Measure.finsetSum_apply, ENNReal.inv_mul_cancel]⟩

theorem empirical_integral [MeasurableSingletonClass X] (x : ℕ → X) (N : ℕ)
    (f : X → ℝ) :
    ∫ z, f z ∂(empirical x N : Measure X) =
      (N + 1 : ℝ)⁻¹ * ∑ levelIndex ∈ Finset.range (N + 1), f (x levelIndex) := by
  change (∫ z, f z ∂((N + 1 : ℝ≥0∞)⁻¹ •
    ∑ levelIndex ∈ Finset.range (N + 1), Measure.dirac (x levelIndex))) = _
  rw [integral_smul_measure, integral_finsetSum_measure]
  · simp [ENNReal.toReal_add]
  · intro levelIndex _
    exact integrable_dirac (by simp)

theorem empirical_map (x : ℕ → X) (N : ℕ) {F : X → Y} (hF : Measurable F) :
    (empirical x N).map hF.aemeasurable = empirical (F ∘ x) N := by
  apply ProbabilityMeasure.toMeasure_injective
  change Measure.map F ((N + 1 : ℝ≥0∞)⁻¹ •
    ∑ levelIndex ∈ Finset.range (N + 1), Measure.dirac (x levelIndex)) = _
  rw [Measure.map_smul, Measure.map_finset_sum hF.aemeasurable]
  simp only [Measure.map_dirac' hF]
  rfl

/-- The uniform measure on the first `N + 1` points of an orbit. -/
noncomputable def orbitAverage (T : X → X) (N : ℕ) (x : X) : ProbabilityMeasure X :=
  empirical (fun levelIndex => T^[levelIndex] x) N

theorem orbitAverage_integral [MeasurableSingletonClass X] (T : X → X) (N : ℕ)
    (x : X) (f : X → ℝ) :
    ∫ z, f z ∂(orbitAverage T N x : Measure X) =
      birkhoffAverage ℝ T f (N + 1) x := by
  rw [orbitAverage, empirical_integral]
  simp only [birkhoffAverage, birkhoffSum, Nat.cast_add, Nat.cast_one, smul_eq_mul]

theorem orbitAverage_integral_defect [MeasurableSingletonClass X]
    (T : X → X) (N : ℕ) (x : X) (f : X → ℝ) :
    (∫ z, f (T z) ∂(orbitAverage T N x : Measure X)) -
      (∫ z, f z ∂(orbitAverage T N x : Measure X)) =
      (N + 1 : ℝ)⁻¹ * (f (T^[N + 1] x) - f x) := by
  rw [orbitAverage_integral, orbitAverage_integral]
  have h : birkhoffAverage ℝ T (fun z => f (T z)) (N + 1) x =
      birkhoffAverage ℝ T f (N + 1) (T x) := by
    unfold birkhoffAverage birkhoffSum
    congr 1
    apply Finset.sum_congr rfl
    intro levelIndex _
    dsimp
    rw [← Function.iterate_succ_apply' T levelIndex x, Function.iterate_succ_apply T levelIndex x]
  rw [h, birkhoffAverage_apply_sub_birkhoffAverage]
  simp only [Nat.cast_add, Nat.cast_one, smul_eq_mul]

theorem orbitAverage_integral_defect_bound [TopologicalSpace X]
    [MeasurableSingletonClass X] (T : X → X) (N : ℕ) (x : X)
    (f : BoundedContinuousFunction X ℝ) :
    ‖(∫ z, f (T z) ∂(orbitAverage T N x : Measure X)) -
      (∫ z, f z ∂(orbitAverage T N x : Measure X))‖ ≤
      (N + 1 : ℝ)⁻¹ * (2 * ‖f‖) := by
  rw [orbitAverage_integral_defect, norm_mul,
    Real.norm_of_nonneg (inv_nonneg.mpr (by positivity))]
  gcongr
  exact (norm_sub_le _ _).trans (by
    have h₁ := f.norm_coe_le_norm (T^[N + 1] x)
    have h₂ := f.norm_coe_le_norm x
    linarith)

theorem orbitAverage_integral_defect_tendsto [TopologicalSpace X]
    [MeasurableSingletonClass X] (T : X → X) (N : ℕ → ℕ) (x : ℕ → X)
    (hN : Tendsto N atTop atTop) (f : BoundedContinuousFunction X ℝ) :
    Tendsto (fun j =>
      (∫ z, f (T z) ∂(orbitAverage T (N j) (x j) : Measure X)) -
      (∫ z, f z ∂(orbitAverage T (N j) (x j) : Measure X))) atTop (𝓝 0) := by
  have hinv : Tendsto (fun j => (N j + 1 : ℝ)⁻¹) atTop (𝓝 0) := by
    simpa only [one_div, Function.comp_def] using
      (tendsto_one_div_add_atTop_nhds_zero_nat (𝕜 := ℝ)).comp hN
  have hbound := hinv.mul_const (2 * ‖f‖)
  simp only [zero_mul] at hbound
  exact squeeze_zero_norm
    (fun j => orbitAverage_integral_defect_bound T (N j) (x j) f) hbound

/-- A weak limit of orbit averages is invariant, even when the initial points vary. -/
theorem orbitAverage_limit_invariant [TopologicalSpace X] [BorelSpace X]
    [T2Space X] [PseudoMetrizableSpace X] (T : X → X) (hT : Continuous T)
    (N : ℕ → ℕ) (x : ℕ → X) (hN : Tendsto N atTop atTop)
    (μ : ProbabilityMeasure X)
    (hμ : Tendsto (fun j => orbitAverage T (N j) (x j)) atTop (𝓝 μ)) :
    μ.map hT.measurable.aemeasurable = μ := by
  have hmap := ProbabilityMeasure.tendsto_map_of_tendsto_of_continuous _ _ hμ hT
  have hmap' : Tendsto
      (fun j => (orbitAverage T (N j) (x j)).map hT.measurable.aemeasurable)
      atTop (𝓝 μ) := by
    apply ProbabilityMeasure.tendsto_iff_forall_integral_tendsto.mpr
    intro f
    have hf := ProbabilityMeasure.tendsto_iff_forall_integral_tendsto.mp hμ f
    have hdef := orbitAverage_integral_defect_tendsto T N x hN f
    have hsum := hdef.add hf
    simp only [zero_add, sub_add_cancel] at hsum
    convert hsum using 1
    simp only [ProbabilityMeasure.toMeasure_map,
      integral_map_of_stronglyMeasurable hT.measurable f.continuous.stronglyMeasurable]
  exact tendsto_nhds_unique hmap hmap'

/-- Every sequence of longer finite orbit averages has an invariant limit along a subsequence. -/
theorem exists_orbitAverage_limit [TopologicalSpace X] [BorelSpace X]
    [T2Space X] [PseudoMetrizableSpace X] [SeparableSpace X] [CompactSpace X]
    (T : X → X) (hT : Continuous T) (N : ℕ → ℕ) (x : ℕ → X)
    (hN : Tendsto N atTop atTop) :
    ∃ μ : ProbabilityMeasure X, ∃ φ : ℕ → ℕ, StrictMono φ ∧
      Tendsto (fun j => orbitAverage T (N (φ j)) (x (φ j))) atTop (𝓝 μ) ∧
      μ.map hT.measurable.aemeasurable = μ := by
  obtain ⟨μ, _, φ, hφ, hμ⟩ := isCompact_univ.tendsto_subseq
    (x := fun j => orbitAverage T (N j) (x j)) (fun _ => Set.mem_univ _)
  refine ⟨μ, φ, hφ, hμ, ?_⟩
  exact orbitAverage_limit_invariant T hT (N ∘ φ) (x ∘ φ)
    (hN.comp hφ.tendsto_atTop) μ hμ

theorem probabilityMeasure_clopen_tendsto [TopologicalSpace X] [BorelSpace X]
    {μs : ℕ → ProbabilityMeasure X} {μ : ProbabilityMeasure X}
    (hμ : Tendsto μs atTop (𝓝 μ)) {s : Set X} (hs : IsClopen s) :
    Tendsto (fun j => (μs j : Measure X).real s) atTop (𝓝 ((μ : Measure X).real s)) := by
  have h := ProbabilityMeasure.tendsto_iff_forall_integral_tendsto.mp hμ
    (BoundedContinuousFunction.indicator s hs)
  change Tendsto (fun j => ∫ z, s.indicator 1 z ∂(μs j : Measure X)) atTop
    (𝓝 (∫ z, s.indicator 1 z ∂(μ : Measure X))) at h
  simpa only [integral_indicator_one hs.isClosed.measurableSet] using h

theorem probabilityMeasure_limit_avoids_clopen [TopologicalSpace X] [BorelSpace X]
    {μs : ℕ → ProbabilityMeasure X} {μ : ProbabilityMeasure X}
    (hμ : Tendsto μs atTop (𝓝 μ)) {s : Set X} (hs : IsClopen s)
    (hzero : ∀ j, (μs j : Measure X) s = 0) : (μ : Measure X) s = 0 := by
  rw [← measureReal_eq_zero_iff]
  have h := probabilityMeasure_clopen_tendsto hμ hs
  have hz : ∀ j, (μs j : Measure X).real s = 0 := by
    intro j
    simp only [measureReal_def, hzero j, ENNReal.toReal_zero]
  simp only [hz] at h
  exact tendsto_nhds_unique h tendsto_const_nhds

end Erdos354Formal
end


/- Source: SymbolicJoinings.lean -/
section
/- The invariant coupling furnished by infinitely many missing sums. -/

open MeasureTheory Filter Topology TopologicalSpace
open scoped ENNReal

namespace Erdos354Formal

abbrev BinaryShiftSpace := ℤ → Bool

def binaryShift (k : ℤ) (x : BinaryShiftSpace) : BinaryShiftSpace :=
  fun levelIndex => x (k + levelIndex)

theorem binaryShift_continuous (k : ℤ) : Continuous (binaryShift k) := by
  unfold binaryShift
  fun_prop

theorem binaryShift_add (k l : ℤ) (x : BinaryShiftSpace) :
    binaryShift k (binaryShift l x) = binaryShift (k + l) x := by
  funext levelIndex
  simp only [binaryShift]
  congr 1
  omega

theorem binaryShift_zero (x : BinaryShiftSpace) : binaryShift 0 x = x := by
  funext levelIndex
  simp [binaryShift]

theorem binaryShift_iterate (n : ℕ) (x : BinaryShiftSpace) :
    (binaryShift 1)^[n] x = binaryShift n x := by
  induction n with
  | zero => exact (binaryShift_zero x).symm
  | succ n ih =>
    rw [Function.iterate_succ_apply', ih, binaryShift_add]
    congr 1
    push_cast
    omega

/-- Shift the first name forwards and the second name backwards. -/
def pairShift (p : BinaryShiftSpace × BinaryShiftSpace) :
    BinaryShiftSpace × BinaryShiftSpace :=
  (binaryShift 1 p.1, binaryShift (-1) p.2)

theorem pairShift_continuous : Continuous pairShift := by
  exact (binaryShift_continuous 1 |>.comp continuous_fst).prodMk
    (binaryShift_continuous (-1) |>.comp continuous_snd)

theorem pairShift_iterate (n : ℕ) (p : BinaryShiftSpace × BinaryShiftSpace) :
    pairShift^[n] p = (binaryShift n p.1, binaryShift (-(n : ℤ)) p.2) := by
  induction n with
  | zero => simp [binaryShift_zero]
  | succ n ih =>
    rw [Function.iterate_succ_apply', ih]
    simp only [pairShift, binaryShift_add, Nat.cast_add, Nat.cast_one]
    congr 2 <;> omega

noncomputable def pairAverage (a b : BinaryShiftSpace) (N : ℕ) :
    ProbabilityMeasure (BinaryShiftSpace × BinaryShiftSpace) :=
  orbitAverage pairShift N (a, binaryShift N b)

theorem pairAverage_eq_empirical (a b : BinaryShiftSpace) (N : ℕ) :
    pairAverage a b N =
      empirical (fun levelIndex => (binaryShift levelIndex a, binaryShift ((N : ℤ) - levelIndex) b)) N := by
  unfold pairAverage orbitAverage
  congr 1
  funext levelIndex
  rw [pairShift_iterate, binaryShift_add]
  congr 2
  omega

theorem pairAverage_fst (a b : BinaryShiftSpace) (N : ℕ) :
    (pairAverage a b N).map measurable_fst.aemeasurable =
      orbitAverage (binaryShift 1) N a := by
  rw [pairAverage_eq_empirical, empirical_map _ _ measurable_fst]
  unfold orbitAverage
  congr 1
  funext levelIndex
  simp only [Function.comp_apply, binaryShift_iterate]

theorem pairAverage_snd (a b : BinaryShiftSpace) (N : ℕ) :
    (pairAverage a b N).map measurable_snd.aemeasurable =
      orbitAverage (binaryShift 1) N b := by
  rw [pairAverage_eq_empirical, empirical_map _ _ measurable_snd]
  apply ProbabilityMeasure.toMeasure_injective
  change (N + 1 : ℝ≥0∞)⁻¹ •
      ∑ levelIndex ∈ Finset.range (N + 1), Measure.dirac (binaryShift ((N : ℤ) - levelIndex) b) =
    (N + 1 : ℝ≥0∞)⁻¹ •
      ∑ levelIndex ∈ Finset.range (N + 1), Measure.dirac ((binaryShift 1)^[levelIndex] b)
  congr 1
  calc
    _ = ∑ levelIndex ∈ Finset.range (N + 1),
        Measure.dirac (binaryShift ((N - levelIndex : ℕ) : ℤ) b) := by
      apply Finset.sum_congr rfl
      intro levelIndex hi
      rw [Int.ofNat_sub (by simpa only [Finset.mem_range, Nat.lt_succ_iff] using hi)]
    _ = ∑ levelIndex ∈ Finset.range (N + 1), Measure.dirac (binaryShift (levelIndex : ℤ) b) := by
      simpa only [Nat.add_sub_cancel] using
        Finset.sum_range_reflect (fun levelIndex => Measure.dirac (binaryShift (levelIndex : ℤ) b)) (N + 1)
    _ = _ := by simp only [binaryShift_iterate]

def oneCylinder : Set BinaryShiftSpace := {x | x 0 = true}

theorem oneCylinder_clopen : IsClopen oneCylinder := by
  exact (isClopen_discrete ({true} : Set Bool)).preimage (continuous_apply 0)

def bothOneCylinder : Set (BinaryShiftSpace × BinaryShiftSpace) :=
  oneCylinder ×ˢ oneCylinder

theorem bothOneCylinder_clopen : IsClopen bothOneCylinder := by
  exact oneCylinder_clopen.prod oneCylinder_clopen

theorem pairAverage_avoids (a b : BinaryShiftSpace) (N : ℕ)
    (hmiss : ∀ levelIndex : ℕ, levelIndex ≤ N → ¬ (a levelIndex = true ∧ b ((N : ℤ) - levelIndex) = true)) :
    (pairAverage a b N : Measure (BinaryShiftSpace × BinaryShiftSpace))
      bothOneCylinder = 0 := by
  rw [pairAverage_eq_empirical]
  change ((N + 1 : ℝ≥0∞)⁻¹ •
    ∑ levelIndex ∈ Finset.range (N + 1),
      Measure.dirac (binaryShift levelIndex a, binaryShift ((N : ℤ) - levelIndex) b)) bothOneCylinder = 0
  rw [Measure.smul_apply, Measure.finsetSum_apply]
  have hz : ∑ levelIndex ∈ Finset.range (N + 1),
      (Measure.dirac (binaryShift levelIndex a, binaryShift ((N : ℤ) - levelIndex) b)) bothOneCylinder = 0 := by
    apply Finset.sum_eq_zero
    intro levelIndex hi
    have hnot : (binaryShift levelIndex a, binaryShift ((N : ℤ) - levelIndex) b) ∉ bothOneCylinder := by
      simpa only [bothOneCylinder, oneCylinder, Set.mem_prod, Set.mem_ofPred_eq,
        binaryShift, add_zero] using hmiss levelIndex (by simpa using hi)
    simp [Measure.dirac_apply' _ bothOneCylinder_clopen.isClosed.measurableSet, hnot]
  rw [hz, smul_zero]

/-- The two marginals of an invariant coupling for the forward/backward shift. -/
def IsAntiJoining (μ ν : ProbabilityMeasure BinaryShiftSpace)
    (η : ProbabilityMeasure (BinaryShiftSpace × BinaryShiftSpace)) : Prop :=
  η.map measurable_fst.aemeasurable = μ ∧
  η.map measurable_snd.aemeasurable = ν ∧
  η.map pairShift_continuous.measurable.aemeasurable = η

/-- Subsequence limits of the prefix statistics of a fixed binary name. -/
def IsNameLimit (a : BinaryShiftSpace) (μ : ProbabilityMeasure BinaryShiftSpace) : Prop :=
  ∃ N : ℕ → ℕ, Tendsto N atTop atTop ∧
    Tendsto (fun j => orbitAverage (binaryShift 1) (N j) a) atTop (𝓝 μ)

theorem IsNameLimit.invariant {a : BinaryShiftSpace} {μ : ProbabilityMeasure BinaryShiftSpace}
    (hμ : IsNameLimit a μ) :
    μ.map (binaryShift_continuous 1).measurable.aemeasurable = μ := by
  obtain ⟨N, hN, hlim⟩ := hμ
  exact orbitAverage_limit_invariant (binaryShift 1) (binaryShift_continuous 1)
    N (fun _ => a) hN μ hlim

def pairShiftInverse (p : BinaryShiftSpace × BinaryShiftSpace) :
    BinaryShiftSpace × BinaryShiftSpace :=
  (binaryShift (-1) p.1, binaryShift 1 p.2)

theorem pairShiftInverse_continuous : Continuous pairShiftInverse := by
  exact (binaryShift_continuous (-1) |>.comp continuous_fst).prodMk
    (binaryShift_continuous 1 |>.comp continuous_snd)

theorem pairShift_left_inverse : pairShiftInverse ∘ pairShift = id := by
  funext p
  simp only [Function.comp_apply, pairShift, pairShiftInverse, binaryShift_add]
  norm_num [binaryShift_zero]

theorem IsAntiJoining.swap {μ ν : ProbabilityMeasure BinaryShiftSpace}
    {η : ProbabilityMeasure (BinaryShiftSpace × BinaryShiftSpace)}
    (hj : IsAntiJoining μ ν η) :
    IsAntiJoining ν μ (η.map measurable_swap.aemeasurable) := by
  obtain ⟨hfst, hsnd, hinv⟩ := hj
  refine ⟨?_, ?_, ?_⟩
  · rw [probabilityMeasure_map_comp η measurable_swap measurable_fst]
    exact hsnd
  · rw [probabilityMeasure_map_comp η measurable_swap measurable_snd]
    exact hfst
  · have hi := probabilityMeasure_invariant_inverse η pairShift_continuous.measurable
      pairShiftInverse_continuous.measurable pairShift_left_inverse hinv
    rw [probabilityMeasure_map_comp η measurable_swap pairShift_continuous.measurable]
    have hcomp : pairShift ∘ Prod.swap = Prod.swap ∘ pairShiftInverse := rfl
    simp only [hcomp]
    rw [← probabilityMeasure_map_comp η pairShiftInverse_continuous.measurable measurable_swap, hi]

theorem exists_missing_pair_limit (a b : BinaryShiftSpace) (N : ℕ → ℕ)
    (hN : Tendsto N atTop atTop)
    (hmiss : ∀ j levelIndex : ℕ, levelIndex ≤ N j →
      ¬ (a levelIndex = true ∧ b ((N j : ℤ) - levelIndex) = true)) :
    ∃ μ ν : ProbabilityMeasure BinaryShiftSpace,
      ∃ η : ProbabilityMeasure (BinaryShiftSpace × BinaryShiftSpace),
        IsNameLimit a μ ∧ IsNameLimit b ν ∧ IsAntiJoining μ ν η ∧
        (η : Measure (BinaryShiftSpace × BinaryShiftSpace)) bothOneCylinder = 0 := by
  obtain ⟨η, φ, hφ, hη, hinv⟩ := exists_orbitAverage_limit pairShift pairShift_continuous
    N (fun j => (a, binaryShift (N j) b)) hN
  change Tendsto (fun j => pairAverage a b (N (φ j))) atTop (𝓝 η) at hη
  have hfst := ProbabilityMeasure.tendsto_map_of_tendsto_of_continuous _ _ hη continuous_fst
  have hsnd := ProbabilityMeasure.tendsto_map_of_tendsto_of_continuous _ _ hη continuous_snd
  simp only [pairAverage_fst] at hfst
  simp only [pairAverage_snd] at hsnd
  refine ⟨η.map measurable_fst.aemeasurable, η.map measurable_snd.aemeasurable, η,
    ⟨N ∘ φ, hN.comp hφ.tendsto_atTop, hfst⟩,
    ⟨N ∘ φ, hN.comp hφ.tendsto_atTop, hsnd⟩, ⟨rfl, rfl, hinv⟩, ?_⟩
  exact probabilityMeasure_limit_avoids_clopen hη bothOneCylinder_clopen
    (fun j => pairAverage_avoids a b (N (φ j)) (hmiss (φ j)))

theorem avoiding_joining_ne_product (μ ν : ProbabilityMeasure BinaryShiftSpace)
    (η : ProbabilityMeasure (BinaryShiftSpace × BinaryShiftSpace))
    (hμ : (μ : Measure BinaryShiftSpace) oneCylinder ≠ 0)
    (hν : (ν : Measure BinaryShiftSpace) oneCylinder ≠ 0)
    (havoid : (η : Measure (BinaryShiftSpace × BinaryShiftSpace)) bothOneCylinder = 0) :
    (η : Measure (BinaryShiftSpace × BinaryShiftSpace)) ≠
      (μ : Measure BinaryShiftSpace).prod ν := by
  intro heq
  rw [heq, bothOneCylinder, Measure.prod_prod] at havoid
  exact mul_ne_zero hμ hν havoid

end Erdos354Formal
end


/- Source: SubsetSumCoding.lean -/
section
/- Positive-density symbolic names of the binary floor subset sums. -/

open MeasureTheory Filter Topology

namespace Erdos354Formal

noncomputable def subsetSumName (α : ℝ) : BinaryShiftSpace := by
  classical
  exact fun z => decide (z ∈ subseqSums' (height α))

theorem subsetSumName_eq_true_iff (α : ℝ) (z : ℤ) :
    subsetSumName α z = true ↔ z ∈ subseqSums' (height α) := by
  classical
  simp [subsetSumName]

theorem height_ge_two_pow {α : ℝ} (hα : 1 ≤ α) (n : ℕ) :
    (2 : ℤ) ^ n ≤ height α n := by
  induction n with
  | zero => have := height_positive hα 0; simp only [pow_zero]; omega
  | succ n ih =>
    rw [height_recurrence, pow_succ]
    have := digit_nonneg α n
    omega

theorem exists_height_bracket {α : ℝ} (hα : 1 ≤ α) (N : ℕ)
    (hN : height α 0 ≤ N) :
    ∃ n : ℕ, height α n ≤ N ∧ (N : ℤ) < height α (n + 1) := by
  have hex : ∃ n : ℕ, (N : ℤ) < height α n := by
    refine ⟨N + 1, lt_of_lt_of_le ?_ (height_ge_two_pow hα (N + 1))⟩
    have := Nat.lt_two_pow_self (n := N + 1)
    exact_mod_cast (show N < 2 ^ (N + 1) by omega)
  let k := Nat.find hex
  have hk : (N : ℤ) < height α k := Nat.find_spec hex
  have hkpos : 0 < k := by
    by_contra h
    have : k = 0 := by omega
    rw [this] at hk
    omega
  refine ⟨k - 1, ?_, ?_⟩
  · exact le_of_not_gt (Nat.find_min hex (show k - 1 < k by omega))
  · simpa only [Nat.sub_add_cancel hkpos] using hk

theorem subsetSumName_prefix_mass {α : ℝ} (hα : 1 ≤ α) (N n : ℕ)
    (hn : height α n ≤ N) :
    (N + 1 : ℝ)⁻¹ * (2 : ℝ) ^ n ≤
      (orbitAverage (binaryShift 1) N (subsetSumName α) : Measure BinaryShiftSpace).real
        oneCylinder := by
  classical
  let S := (finiteSums (height α) n).image Int.toNat
  let g : ℕ → ℝ := fun levelIndex => oneCylinder.indicator 1
    (binaryShift levelIndex (subsetSumName α))
  have hS : S ⊆ Finset.range (N + 1) := by
    intro levelIndex hi
    obtain ⟨z, hz, rfl⟩ := Finset.mem_image.mp hi
    have hb := finiteSums_bounds hα n hz
    have hc := Int.toNat_of_nonneg hb.1
    apply Finset.mem_range.mpr
    omega
  have hcard : S.card = 2 ^ n := by
    rw [Finset.card_image_of_injOn]
    · exact card_finiteSums hα n
    · intro z hz w hw heq
      have hz' := Int.toNat_of_nonneg (finiteSums_bounds hα n hz).1
      have hw' := Int.toNat_of_nonneg (finiteSums_bounds hα n hw).1
      omega
  have hg : ∀ levelIndex ∈ S, g levelIndex = 1 := by
    intro levelIndex hi
    obtain ⟨z, hz, rfl⟩ := Finset.mem_image.mp hi
    have hz0 := (finiteSums_bounds hα n hz).1
    have hm : z ∈ subseqSums' (height α) :=
      (mem_subseqSums_iff_exists_finiteSums _ _).mpr ⟨n, hz⟩
    have hname := (subsetSumName_eq_true_iff α z).mpr hm
    have hmem : binaryShift (z.toNat : ℤ) (subsetSumName α) ∈ oneCylinder := by
      simpa only [oneCylinder, Set.mem_ofPred_eq, binaryShift, add_zero,
        Int.toNat_of_nonneg hz0] using hname
    exact Set.indicator_of_mem hmem 1
  have hsum : (2 : ℝ) ^ n ≤ ∑ levelIndex ∈ Finset.range (N + 1), g levelIndex := by
    calc
      _ = ∑ levelIndex ∈ S, g levelIndex := by simp [Finset.sum_congr rfl hg, hcard]
      _ ≤ _ := Finset.sum_le_sum_of_subset_of_nonneg hS (by
        intro levelIndex _ _
        dsimp [g]
        apply Set.indicator_nonneg
        intro _ _
        norm_num)
  rw [← integral_indicator_one oneCylinder_clopen.isClosed.measurableSet,
    orbitAverage, empirical_integral]
  simp only [binaryShift_iterate]
  exact mul_le_mul_of_nonneg_left hsum (by positivity)

theorem subsetSumName_prefix_mass_lower {α : ℝ} (hα : 1 ≤ α) (N : ℕ)
    (hN : height α 0 ≤ N) :
    (2 * α)⁻¹ ≤
      (orbitAverage (binaryShift 1) N (subsetSumName α) : Measure BinaryShiftSpace).real
        oneCylinder := by
  obtain ⟨n, hn, hn'⟩ := exists_height_bracket hα N hN
  apply le_trans _ (subsetSumName_prefix_mass hα N n hn)
  have hden : (N + 1 : ℝ) ≤ (2 : ℝ) ^ (n + 1) * α := by
    have h₁ : (N : ℤ) + 1 ≤ height α (n + 1) := by omega
    have h₂ := Int.floor_le ((2 : ℝ) ^ (n + 1) * α)
    change (height α (n + 1) : ℝ) ≤ _ at h₂
    exact le_trans (by exact_mod_cast h₁) h₂
  rw [inv_mul_eq_div, ← one_div]
  apply (div_le_div_iff₀ (by positivity : 0 < 2 * α) (by positivity : 0 < (N : ℝ) + 1)).mpr
  simpa only [one_mul, pow_succ, mul_assoc] using hden

theorem subsetSumName_limit_positive {α : ℝ} (hα : 1 ≤ α)
    (μ : ProbabilityMeasure BinaryShiftSpace) (hμ : IsNameLimit (subsetSumName α) μ) :
    (μ : Measure BinaryShiftSpace) oneCylinder ≠ 0 := by
  obtain ⟨N, hN, hlim⟩ := hμ
  have hmass := probabilityMeasure_clopen_tendsto hlim oneCylinder_clopen
  have hlarge : ∀ᶠ j in atTop, height α 0 ≤ (N j : ℤ) :=
    ((tendsto_natCast_atTop_atTop.comp hN).eventually (eventually_ge_atTop (height α 0)))
  have hle : (2 * α)⁻¹ ≤ (μ : Measure BinaryShiftSpace).real oneCylinder :=
    le_of_tendsto_of_tendsto tendsto_const_nhds hmass
      (hlarge.mono (fun j hj => subsetSumName_prefix_mass_lower hα (N j) hj))
  have hpos : 0 < (μ : Measure BinaryShiftSpace).real oneCylinder :=
    lt_of_lt_of_le (by positivity) hle
  intro hz
  have hr : (μ : Measure BinaryShiftSpace).real oneCylinder = 0 := by
    simp only [measureReal_def, hz, ENNReal.toReal_zero]
  linarith

theorem incompletePair_missing_sequence (α β : ℝ) (hinc : ¬ CompletePair α β) :
    ∃ N : ℕ → ℕ, Tendsto N atTop atTop ∧
      ∀ j levelIndex : ℕ, levelIndex ≤ N j →
        ¬ (subsetSumName α levelIndex = true ∧ subsetSumName β ((N j : ℤ) - levelIndex) = true) := by
  classical
  have hbad : ∀ R : ℕ, ∃ N : ℕ, R ≤ N ∧
      ¬ ∃ s t : Finset ℕ,
        (N : ℤ) = (∑ levelIndex ∈ s, height α levelIndex) + ∑ levelIndex ∈ t, height β levelIndex := by
    intro R
    have hex : ∃ z : ℤ, (R : ℤ) ≤ z ∧
        ¬ ∃ s t : Finset ℕ,
          z = (∑ levelIndex ∈ s, height α levelIndex) + ∑ levelIndex ∈ t, height β levelIndex := by
      by_contra h
      apply hinc
      apply eventually_atTop.mpr
      refine ⟨(R : ℤ), ?_⟩
      intro z hz
      by_contra hnot
      exact h ⟨z, hz, hnot⟩
    obtain ⟨z, hz, hnot⟩ := hex
    have hz0 : 0 ≤ z := le_trans (Int.natCast_nonneg R) hz
    refine ⟨z.toNat, ?_, ?_⟩
    · have := Int.toNat_of_nonneg hz0
      omega
    · simpa only [Int.toNat_of_nonneg hz0] using hnot
  choose N hN hmiss using hbad
  refine ⟨N, ?_, ?_⟩
  · apply tendsto_atTop.mpr
    intro R
    exact (eventually_ge_atTop R).mono (fun j hj => hj.trans (hN j))
  · intro j levelIndex _ hpair
    obtain ⟨s, hs⟩ := (subsetSumName_eq_true_iff α levelIndex).mp hpair.1
    obtain ⟨t, ht⟩ := (subsetSumName_eq_true_iff β ((N j : ℤ) - levelIndex)).mp hpair.2
    exact hmiss j ⟨s, t, by omega⟩

/-- Failure of completeness gives a concrete invariant nonproduct coupling of name limits. -/
theorem incompletePair_nonproduct_joining {α β : ℝ} (hα : 1 ≤ α) (hβ : 1 ≤ β)
    (hinc : ¬ CompletePair α β) :
    ∃ μ ν : ProbabilityMeasure BinaryShiftSpace,
      ∃ η : ProbabilityMeasure (BinaryShiftSpace × BinaryShiftSpace),
        IsNameLimit (subsetSumName α) μ ∧ IsNameLimit (subsetSumName β) ν ∧
        IsAntiJoining μ ν η ∧
        (η : Measure (BinaryShiftSpace × BinaryShiftSpace)) ≠
          (μ : Measure BinaryShiftSpace).prod ν := by
  obtain ⟨N, hN, hmiss⟩ := incompletePair_missing_sequence α β hinc
  obtain ⟨μ, ν, η, hμ, hν, hj, hzero⟩ :=
    exists_missing_pair_limit (subsetSumName α) (subsetSumName β) N hN hmiss
  exact ⟨μ, ν, η, hμ, hν, hj, avoiding_joining_ne_product μ ν η
    (subsetSumName_limit_positive hα μ hμ) (subsetSumName_limit_positive hβ ν hν) hzero⟩

def SymbolicallyDisjoint (α β : ℝ) : Prop :=
  ∀ μ ν : ProbabilityMeasure BinaryShiftSpace,
    IsNameLimit (subsetSumName α) μ → IsNameLimit (subsetSumName β) ν →
      ∀ η : ProbabilityMeasure (BinaryShiftSpace × BinaryShiftSpace),
        IsAntiJoining μ ν η →
        (η : Measure (BinaryShiftSpace × BinaryShiftSpace)) =
          (μ : Measure BinaryShiftSpace).prod ν

theorem SymbolicallyDisjoint.symm {α β : ℝ} (hdis : SymbolicallyDisjoint α β) :
    SymbolicallyDisjoint β α := by
  intro ν μ hν hμ η hj
  have hs := hdis μ ν hμ hν (η.map measurable_swap.aemeasurable) hj.swap
  have hm := congrArg (Measure.map Prod.swap) hs
  rw [Measure.prod_swap] at hm
  simp only [ProbabilityMeasure.toMeasure_map, Measure.map_map measurable_swap measurable_swap,
    Prod.swap_swap_eq, Measure.map_id] at hm
  exact hm

theorem completePair_of_symbolicallyDisjoint {α β : ℝ} (hα : 1 ≤ α) (hβ : 1 ≤ β)
    (hdis : SymbolicallyDisjoint α β) : CompletePair α β := by
  by_contra hnot
  obtain ⟨μ, ν, η, hμ, hν, hj, hne⟩ := incompletePair_nonproduct_joining hα hβ hnot
  exact hne (hdis μ ν hμ hν η hj)

end Erdos354Formal
end


/- Source: ConcreteReduction.lean -/
section
/- The concrete joining obstruction leaves precisely the two digit criteria. -/

namespace Erdos354Formal

theorem full_target_of_symbolic_digit_criteria
    (hbounded : ∀ α β : ℝ, 1 ≤ α → 1 ≤ β → Irrational (α / β) →
      BoundedZeroRuns (Ones α) → SymbolicallyDisjoint α β)
    (htransport : ∀ α β : ℝ, 1 ≤ α → 1 ≤ β → Irrational (α / β) →
      UnboundedOnes (Ones α) → ¬ SymbolicallyDisjoint α β →
      ∃ b, 0 < b ∧ ForwardTransport (Ones α) (Ones β) b) :
    True ↔ ∀ α > 0, ∀ β > 0, Irrational (α / β) →
      IsAddCompleteNatSeq' (Erdos354.FloorMultiples.interleave α β 2) := by
  exact full_target_of_dynamical_criteria SymbolicallyDisjoint
    (fun _ _ h => h.symm)
    (fun _ _ hα hβ hdis => completePair_of_symbolicallyDisjoint hα hβ hdis)
    hbounded htransport

end Erdos354Formal
end


/- Source: CarryPaths.lean -/
section
/- Exact Boolean carry paths for the one-witness contraction. -/

namespace Erdos354Formal

def carryBit (q x c : Bool) : Bool :=
  decide (2 ≤ q.toNat + x.toNat + c.toNat)

/-- The outgoing carry and the weighted sum of outgoing carries. -/
def carryPath : List Bool → List Bool → List Bool → Bool → Bool × ℕ
  | q :: qs, d :: ds, x :: xs, c =>
    let c' := carryBit q x c
    let result := carryPath qs ds xs c'
    (result.1, d.toNat * c'.toNat + result.2)
  | _, _, _, c => (c, 0)

theorem carryBit_reset : ∀ q c : Bool, carryBit q q c = q := by decide

theorem carryBit_preserve : ∀ q c : Bool, carryBit q (!q) c = c := by decide

theorem carryBit_branch : ∀ q x : Bool, carryBit (!q) x q = x := by decide

/-- Conditional on any incoming carry, two equally likely three-bit paths
merge into the same final state and their marked carry sums differ by one. -/
theorem marked_three_bit_paths : ∀ a e d₀ d₂ c : Bool,
    (carryPath [a, !a, e] [d₀, true, d₂] [a, false, e] c).1 =
      (carryPath [a, !a, e] [d₀, true, d₂] [a, true, e] c).1 ∧
    (carryPath [a, !a, e] [d₀, true, d₂] [a, true, e] c).2 =
      (carryPath [a, !a, e] [d₀, true, d₂] [a, false, e] c).2 + 1 := by decide

theorem carryPath_append (qs ds xs rs es ys : List Bool) (c : Bool)
    (hd : ds.length = qs.length) (hx : xs.length = qs.length) :
    carryPath (qs ++ rs) (ds ++ es) (xs ++ ys) c =
      ((carryPath rs es ys (carryPath qs ds xs c).1).1,
       (carryPath qs ds xs c).2 +
        (carryPath rs es ys (carryPath qs ds xs c).1).2) := by
  induction qs generalizing ds xs c with
  | nil =>
    have hds : ds = [] := List.length_eq_zero_iff.mp hd
    have hxs : xs = [] := List.length_eq_zero_iff.mp hx
    subst ds xs
    simp [carryPath]
  | cons q qs ih =>
    cases ds with
    | nil => simp at hd
    | cons d ds =>
      cases xs with
      | nil => simp at hx
      | cons x xs =>
        simp only [List.length_cons, Nat.add_right_cancel_iff] at hd hx
        simp only [List.cons_append, carryPath]
        rw [ih ds xs (carryBit q x c) hd hx]
        simp only [Nat.add_assoc]

/-- Appending the same tail preserves equality of final carries and a
one-unit difference between the accumulated carry sums. -/
theorem marked_paths_with_common_tail (a e d₀ d₂ c : Bool) (qs ds xs : List Bool) :
    (carryPath ([a, !a, e] ++ qs) ([d₀, true, d₂] ++ ds)
        ([a, false, e] ++ xs) c).1 =
      (carryPath ([a, !a, e] ++ qs) ([d₀, true, d₂] ++ ds)
        ([a, true, e] ++ xs) c).1 ∧
    (carryPath ([a, !a, e] ++ qs) ([d₀, true, d₂] ++ ds)
        ([a, true, e] ++ xs) c).2 =
      (carryPath ([a, !a, e] ++ qs) ([d₀, true, d₂] ++ ds)
        ([a, false, e] ++ xs) c).2 + 1 := by
  simp only [carryPath_append [a, !a, e] [d₀, true, d₂] [a, false, e] qs ds xs c rfl rfl,
      carryPath_append [a, !a, e] [d₀, true, d₂] [a, true, e] qs ds xs c rfl rfl]
  obtain ⟨hc, he⟩ := marked_three_bit_paths a e d₀ d₂ c
  simp only [hc, he]
  exact ⟨trivial, by omega⟩

theorem marked_paths_with_common_ends (pqs pds pxs qs ds xs : List Bool)
    (a e d₀ d₂ c : Bool) (hd : pds.length = pqs.length) (hx : pxs.length = pqs.length) :
    (carryPath (pqs ++ ([a, !a, e] ++ qs)) (pds ++ ([d₀, true, d₂] ++ ds))
        (pxs ++ ([a, true, e] ++ xs)) c).2 =
      (carryPath (pqs ++ ([a, !a, e] ++ qs)) (pds ++ ([d₀, true, d₂] ++ ds))
        (pxs ++ ([a, false, e] ++ xs)) c).2 + 1 := by
  rw [carryPath_append pqs pds pxs _ _ _ c hd hx,
    carryPath_append pqs pds pxs _ _ _ c hd hx]
  have h := (marked_paths_with_common_tail a e d₀ d₂
    (carryPath pqs pds pxs c).1 qs ds xs).2
  dsimp only
  rw [h, Nat.add_assoc]

end Erdos354Formal
end


/- Source: CarryArithmetic.lean -/
section
/- Exact arithmetic of binary carries and the return-time polynomial. -/

namespace Erdos354Formal

/-- The carry into the bit of place value `2^j`. -/
def binaryCarry (x q j : ℕ) : ℕ :=
  (x % 2 ^ j + q % 2 ^ j) / 2 ^ j

theorem binaryCarry_le_one (x q j : ℕ) : binaryCarry x q j ≤ 1 := by
  have hp : 0 < 2 ^ j := by positivity
  have hx := Nat.mod_lt x hp
  have hq := Nat.mod_lt q hp
  unfold binaryCarry
  apply Nat.le_of_lt_succ
  apply (Nat.div_lt_iff_lt_mul hp).mpr
  omega

theorem binaryCarry_zero (x q : ℕ) : binaryCarry x q 0 = 0 := by
  simp only [binaryCarry, pow_zero, Nat.mod_one, Nat.zero_add, Nat.zero_div]

theorem div_add_binaryCarry (x q j : ℕ) :
    (x + q) / 2 ^ j = x / 2 ^ j + q / 2 ^ j + binaryCarry x q j := by
  unfold binaryCarry
  have hp : 0 < 2 ^ j := by positivity
  have hx := Nat.mod_add_div x (2 ^ j)
  have hq := Nat.mod_add_div q (2 ^ j)
  have heq : x + q = (x % 2 ^ j + q % 2 ^ j) +
      (x / 2 ^ j + q / 2 ^ j) * 2 ^ j := by nlinarith only [hx, hq]
  rw [heq, Nat.add_mul_div_right _ _ hp]
  omega

theorem binaryCarry_recurrence (x q j : ℕ) :
    binaryCarry x q (j + 1) =
      (x / 2 ^ j % 2 + q / 2 ^ j % 2 + binaryCarry x q j) / 2 := by
  have hp : 0 < 2 ^ j := by positivity
  have hs := div_add_binaryCarry x q j
  have hs' := div_add_binaryCarry x q (j + 1)
  have hx := Nat.mod_add_div (x / 2 ^ j) 2
  have hq := Nat.mod_add_div (q / 2 ^ j) 2
  have hxdiv : x / 2 ^ (j + 1) = x / 2 ^ j / 2 := by
    rw [Nat.div_div_eq_div_mul, pow_succ]
  have hqdiv : q / 2 ^ (j + 1) = q / 2 ^ j / 2 := by
    rw [Nat.div_div_eq_div_mul, pow_succ]
  have hsdiv : (x + q) / 2 ^ (j + 1) = ((x + q) / 2 ^ j) / 2 := by
    rw [Nat.div_div_eq_div_mul, pow_succ]
  rw [hsdiv, hs] at hs'
  rw [hxdiv, hqdiv] at hs'
  omega

theorem sum_binary_quotients_le (q L : ℕ) :
    (∑ j ∈ Finset.range L, q / 2 ^ (j + 1)) ≤ q - q / 2 ^ L := by
  induction L with
  | zero => simp
  | succ L ih =>
    rw [Finset.sum_range_succ]
    have hd : q / 2 ^ (L + 1) = q / 2 ^ L / 2 := by
      rw [Nat.div_div_eq_div_mul, pow_succ]
    have hq := Nat.div_le_self q (2 ^ L)
    have hm := Nat.mod_add_div (q / 2 ^ L) 2
    rw [hd]
    omega

/-- Spacer contribution to `q` returns, truncated after `L` stages. -/
noncomputable def spacerReturn (α : ℝ) (m L q : ℕ) : ℤ :=
  ∑ j ∈ Finset.range L, digit α (m + j) * (q / 2 ^ (j + 1) : ℕ)

theorem spacerReturn_nonneg (α : ℝ) (m L q : ℕ) : 0 ≤ spacerReturn α m L q := by
  apply Finset.sum_nonneg
  intro j _
  exact mul_nonneg (digit_nonneg α (m + j)) (by positivity)

theorem spacerReturn_le (α : ℝ) (m L q : ℕ) : spacerReturn α m L q ≤ q := by
  calc
    _ ≤ ∑ j ∈ Finset.range L, ((q / 2 ^ (j + 1) : ℕ) : ℤ) := by
      apply Finset.sum_le_sum
      intro j _
      exact mul_le_of_le_one_left (by positivity) (digit_le_one α (m + j))
    _ ≤ (q : ℤ) := by
      have h := (sum_binary_quotients_le q L).trans (Nat.sub_le q _)
      exact_mod_cast h

/-- Return positions above the base of stage `m`, with `L` spacer digits retained. -/
noncomputable def returnPosition (α : ℝ) (m L q : ℕ) : ℤ :=
  (q : ℤ) * height α m + spacerReturn α m L q

theorem returnPosition_bounds (α : ℝ) (m L q : ℕ) :
    (q : ℤ) * height α m ≤ returnPosition α m L q ∧
      returnPosition α m L q ≤ (q : ℤ) * (height α m + 1) := by
  have hl := spacerReturn_nonneg α m L q
  have hu := spacerReturn_le α m L q
  unfold returnPosition
  constructor <;> nlinarith

/-- The excess over two return positions is exactly the weighted carry sum. -/
theorem returnPosition_add (α : ℝ) (m L x q : ℕ) :
    returnPosition α m L (x + q) - returnPosition α m L x -
      returnPosition α m L q =
      ∑ j ∈ Finset.range L, digit α (m + j) * (binaryCarry x q (j + 1) : ℤ) := by
  simp only [returnPosition, spacerReturn, Nat.cast_add]
  have hs :
      (∑ j ∈ Finset.range L, digit α (m + j) * ((x + q) / 2 ^ (j + 1) : ℕ)) =
      (∑ j ∈ Finset.range L, digit α (m + j) * (x / 2 ^ (j + 1) : ℕ)) +
      (∑ j ∈ Finset.range L, digit α (m + j) * (q / 2 ^ (j + 1) : ℕ)) +
      ∑ j ∈ Finset.range L, digit α (m + j) * (binaryCarry x q (j + 1) : ℤ) := by
    simp only [div_add_binaryCarry, Nat.cast_add, mul_add, Finset.sum_add_distrib]
  rw [hs]
  ring

def binaryCarryBool (x q j : ℕ) : Bool := decide (binaryCarry x q j = 1)

theorem binaryCarryBool_toNat (x q j : ℕ) :
    (binaryCarryBool x q j).toNat = binaryCarry x q j := by
  have h := binaryCarry_le_one x q j
  by_cases heq : binaryCarry x q j = 1
  · simp [binaryCarryBool, heq]
  · have hz : binaryCarry x q j = 0 := by omega
    simp [binaryCarryBool, hz]

theorem testBit_toNat (q j : ℕ) : (q.testBit j).toNat = q / 2 ^ j % 2 := by
  rw [Nat.testBit_eq_decide_div_mod_eq]
  by_cases heq : q / 2 ^ j % 2 = 1
  · simp [heq]
  · have hz : q / 2 ^ j % 2 = 0 := by have := Nat.mod_lt (q / 2 ^ j) (by omega : 0 < 2); omega
    simp [hz]

theorem carryBit_toNat : ∀ a b c : Bool,
    (carryBit a b c).toNat = (a.toNat + b.toNat + c.toNat) / 2 := by decide

theorem binaryCarryBool_recurrence (x q j : ℕ) :
    carryBit (q.testBit j) (x.testBit j) (binaryCarryBool x q j) =
      binaryCarryBool x q (j + 1) := by
  apply (show Function.Injective Bool.toNat by decide)
  rw [carryBit_toNat, testBit_toNat, testBit_toNat, binaryCarryBool_toNat,
    binaryCarryBool_toNat, binaryCarry_recurrence, Nat.add_comm (q / 2 ^ j % 2)]

def bitWindow (q k L : ℕ) : List Bool := (List.range' k L).map (q.testBit ·)

noncomputable def digitWindow (α : ℝ) (m k L : ℕ) : List Bool :=
  (List.range' k L).map (fun levelIndex => decide (digit α (m + levelIndex) = 1))

theorem digitBool_toNat (α : ℝ) (n : ℕ) :
    (decide (digit α n = 1)).toNat = (digit α n).toNat := by
  rcases digit_zero_or_one α n with h | h <;> simp [h]

theorem carryPath_bitWindow (α : ℝ) (m x q k L : ℕ) :
    carryPath (bitWindow q k L) (digitWindow α m k L) (bitWindow x k L)
      (binaryCarryBool x q k) =
      (binaryCarryBool x q (k + L),
        ∑ levelIndex ∈ Finset.range L, (digit α (m + (k + levelIndex))).toNat * binaryCarry x q (k + levelIndex + 1)) := by
  induction L generalizing k with
  | zero => simp [bitWindow, digitWindow, carryPath]
  | succ L ih =>
    simp only [bitWindow, digitWindow, List.range'_succ, List.map_cons, carryPath]
    have hit := ih (k + 1)
    simp only [bitWindow, digitWindow] at hit
    rw [binaryCarryBool_recurrence, hit]
    simp only [digitBool_toNat, binaryCarryBool_toNat, Finset.sum_range_succ']
    congr 1
    · congr 1
      omega
    · simp only [Nat.add_assoc, Nat.add_comm 1, Nat.add_zero]
      omega

theorem returnPosition_add_eq_carryPath (α : ℝ) (m L x q : ℕ) :
    returnPosition α m L (x + q) - returnPosition α m L x - returnPosition α m L q =
      ((carryPath (bitWindow q 0 L) (digitWindow α m 0 L) (bitWindow x 0 L) false).2 : ℤ) := by
  have hz : binaryCarryBool x q 0 = false := by simp [binaryCarryBool, binaryCarry_zero]
  rw [returnPosition_add, ← hz, carryPath_bitWindow]
  simp only [Nat.zero_add, Nat.cast_sum, Nat.cast_mul, Int.toNat_of_nonneg (digit_nonneg _ _)]

end Erdos354Formal
end


/- Source: ReturnPositions.lean -/
section
/- Return positions enumerate the subset sums through binary digits. -/

namespace Erdos354Formal

theorem returnPosition_eq_binary_sum (α : ℝ) (m L q : ℕ) :
    returnPosition α m L q =
      (∑ levelIndex ∈ Finset.range L, (q.testBit levelIndex).toNat * height α (m + levelIndex)) +
      (q / 2 ^ L : ℕ) * height α (m + L) := by
  induction L with
  | zero => simp [returnPosition, spacerReturn, Nat.div_one]
  | succ L ih =>
    have hg : returnPosition α m (L + 1) q = returnPosition α m L q +
        digit α (m + L) * (q / 2 ^ (L + 1) : ℕ) := by
      simp only [returnPosition, spacerReturn, Finset.sum_range_succ, add_assoc]
    have hd : q / 2 ^ (L + 1) = q / 2 ^ L / 2 := by
      rw [Nat.div_div_eq_div_mul, pow_succ]
    have hb : ((q / 2 ^ L : ℕ) : ℤ) = (q / 2 ^ L % 2 : ℕ) +
        2 * (q / 2 ^ (L + 1) : ℕ) := by
      rw [hd]
      exact_mod_cast (Nat.mod_add_div (q / 2 ^ L) 2).symm
    rw [hg, ih, Finset.sum_range_succ, show m + (L + 1) = (m + L) + 1 by omega,
      height_recurrence, testBit_toNat, hb]
    ring

theorem returnPosition_of_lt_pow (α : ℝ) (m L q : ℕ) (hq : q < 2 ^ L) :
    returnPosition α m L q =
      ∑ levelIndex ∈ Finset.range L, (q.testBit levelIndex).toNat * height α (m + levelIndex) := by
  rw [returnPosition_eq_binary_sum, Nat.div_eq_of_lt hq]
  simp

theorem returnPosition_mem_finiteSums (α : ℝ) (m L q : ℕ) (hq : q < 2 ^ L) :
    returnPosition α m L q ∈ finiteSums (fun levelIndex => height α (m + levelIndex)) L := by
  classical
  apply (mem_finiteSums_iff _ _ _).mpr
  refine ⟨(Finset.range L).filter (fun levelIndex => q.testBit levelIndex), Finset.filter_subset _ _, ?_⟩
  rw [returnPosition_of_lt_pow α m L q hq, Finset.sum_filter]
  apply Finset.sum_congr rfl
  intro levelIndex _
  cases q.testBit levelIndex <;> simp

theorem spacerReturn_mono (α : ℝ) (m L : ℕ) : Monotone (spacerReturn α m L) := by
  intro x y hxy
  apply Finset.sum_le_sum
  intro j _
  apply mul_le_mul_of_nonneg_left _ (digit_nonneg α (m + j))
  exact_mod_cast Nat.div_le_div_right hxy

theorem returnPosition_strictMono {α : ℝ} (hα : 1 ≤ α) (m L : ℕ) :
    StrictMono (returnPosition α m L) := by
  intro x y hxy
  have hxyr : (x : ℤ) < y := by exact_mod_cast hxy
  have hsp := spacerReturn_mono α m L hxy.le
  exact add_lt_add_of_lt_of_le
    (mul_lt_mul_of_pos_right hxyr (height_positive hα m)) hsp

theorem returnPosition_eq_finiteSums {α : ℝ} (hα : 1 ≤ α) (L : ℕ) :
    (Finset.range (2 ^ L)).image (returnPosition α 0 L) = finiteSums (height α) L := by
  have hsub : (Finset.range (2 ^ L)).image (returnPosition α 0 L) ⊆
      finiteSums (height α) L := by
    intro z hz
    obtain ⟨q, hq, rfl⟩ := Finset.mem_image.mp hz
    simpa only [Nat.zero_add] using returnPosition_mem_finiteSums α 0 L q
      (Finset.mem_range.mp hq)
  apply Finset.eq_of_subset_of_card_le hsub
  rw [Finset.card_image_of_injective _ (returnPosition_strictMono hα 0 L).injective,
    Finset.card_range, card_finiteSums hα L]

end Erdos354Formal
end


/- Source: FullReturnPositions.lean -/
section
/- Untruncated return positions and their increasing inverse. -/

namespace Erdos354Formal

theorem spacerReturn_stable (α : ℝ) (m q L K : ℕ) (hq : q < 2 ^ L) :
    spacerReturn α m (L + K) q = spacerReturn α m L q := by
  unfold spacerReturn
  rw [Finset.sum_range_add]
  have hz : ∑ levelIndex ∈ Finset.range K,
      digit α (m + (L + levelIndex)) * (q / 2 ^ (L + levelIndex + 1) : ℕ) = 0 := by
    apply Finset.sum_eq_zero
    intro levelIndex _
    have hqi : q < 2 ^ (L + levelIndex + 1) := hq.trans_le
      (Nat.pow_le_pow_right (by omega : 0 < 2) (by omega))
    simp only [Nat.div_eq_of_lt hqi, Nat.cast_zero, mul_zero]
  rw [hz, add_zero]

theorem returnPosition_stable (α : ℝ) (m q L K : ℕ) (hq : q < 2 ^ L) :
    returnPosition α m (L + K) q = returnPosition α m L q := by
  simp only [returnPosition, spacerReturn_stable α m q L K hq]

theorem returnPosition_eq_of_trunc_bounds (α : ℝ) (m q L K : ℕ)
    (hL : q < 2 ^ L) (hK : q < 2 ^ K) :
    returnPosition α m L q = returnPosition α m K q := by
  rcases le_total L K with h | h
  · have heq := returnPosition_stable α m q L (K - L) hL
    rw [Nat.add_sub_of_le h] at heq
    exact heq.symm
  · have heq := returnPosition_stable α m q K (L - K) hK
    rwa [Nat.add_sub_of_le h] at heq

noncomputable def fullReturnPosition (α : ℝ) (m q : ℕ) : ℤ := returnPosition α m q q

theorem fullReturnPosition_eq_trunc (α : ℝ) (m q L : ℕ) (hq : q < 2 ^ L) :
    fullReturnPosition α m q = returnPosition α m L q :=
  returnPosition_eq_of_trunc_bounds α m q q L (Nat.lt_two_pow_self) hq

theorem fullReturnPosition_zero (α : ℝ) (m : ℕ) : fullReturnPosition α m 0 = 0 := by
  simp [fullReturnPosition, returnPosition, spacerReturn]

theorem fullReturnPosition_bounds (α : ℝ) (m q : ℕ) :
    (q : ℤ) * height α m ≤ fullReturnPosition α m q ∧
      fullReturnPosition α m q ≤ (q : ℤ) * (height α m + 1) :=
  returnPosition_bounds α m q q

theorem fullReturnPosition_strictMono {α : ℝ} (hα : 1 ≤ α) (m : ℕ) :
    StrictMono (fullReturnPosition α m) := by
  intro x y hxy
  have hx : x < 2 ^ (x + y) := (Nat.lt_two_pow_self (n := x)).trans_le
    (Nat.pow_le_pow_right (by omega : 0 < 2) (by omega))
  have hy : y < 2 ^ (x + y) := (Nat.lt_two_pow_self (n := y)).trans_le
    (Nat.pow_le_pow_right (by omega : 0 < 2) (by omega))
  rw [fullReturnPosition_eq_trunc α m x (x + y) hx, fullReturnPosition_eq_trunc α m y (x + y) hy]
  exact returnPosition_strictMono hα m (x + y) hxy

theorem exists_fullReturnPosition_bracket {α : ℝ} (hα : 1 ≤ α) (m : ℕ)
    (t : ℤ) (ht : 0 ≤ t) :
    ∃ q : ℕ, fullReturnPosition α m q ≤ t ∧ t < fullReturnPosition α m (q + 1) := by
  have hex : ∃ q : ℕ, t < fullReturnPosition α m q := by
    refine ⟨t.toNat + 1, lt_of_lt_of_le ?_ (fullReturnPosition_bounds α m (t.toNat + 1)).1⟩
    have hp := height_positive hα m
    have ht' := Int.toNat_of_nonneg ht
    have hp1 : 1 ≤ height α m := by omega
    rw [Nat.cast_add, Nat.cast_one, ht']
    exact (show t < t + 1 by omega).trans_le
      (le_mul_of_one_le_right (by omega : 0 ≤ t + 1) hp1)
  let k := Nat.find hex
  have hk : t < fullReturnPosition α m k := Nat.find_spec hex
  have hkpos : 0 < k := by
    by_contra h
    have heq : k = 0 := by omega
    rw [heq, fullReturnPosition_zero] at hk
    omega
  refine ⟨k - 1, le_of_not_gt (Nat.find_min hex (show k - 1 < k by omega)), ?_⟩
  simpa only [Nat.sub_add_cancel hkpos] using hk

theorem fullReturnPosition_bracket_unique {α : ℝ} (hα : 1 ≤ α) (m : ℕ) (t : ℤ)
    {q r : ℕ} (hq : fullReturnPosition α m q ≤ t ∧ t < fullReturnPosition α m (q + 1))
    (hr : fullReturnPosition α m r ≤ t ∧ t < fullReturnPosition α m (r + 1)) : q = r := by
  have hm := (fullReturnPosition_strictMono hα m).monotone
  rcases lt_trichotomy q r with h | h | h
  · have hb := hm (show q + 1 ≤ r by omega)
    omega
  · exact h
  · have hb := hm (show r + 1 ≤ q by omega)
    omega

theorem fullReturnPosition_bit (α : ℝ) (m q : ℕ) (b : Bool) :
    fullReturnPosition α m (Nat.bit b q) =
      (b.toNat : ℤ) * height α m + fullReturnPosition α (m + 1) q := by
  let L := q + 1
  have hq : q < 2 ^ L := by
    have := Nat.lt_two_pow_self (n := q + 1)
    dsimp [L]
    omega
  have hb : Nat.bit b q < 2 ^ (L + 1) := by
    rw [pow_succ]
    cases b <;> simp only [Nat.bit_false, Nat.bit_true] <;> omega
  have hzero : (Nat.bit b q).testBit 0 = b := by
    cases b <;> simp [Nat.testBit_eq_decide_div_mod_eq, Nat.add_mod]
  rw [fullReturnPosition_eq_trunc α m (Nat.bit b q) (L + 1) hb,
    returnPosition_of_lt_pow α m (L + 1) (Nat.bit b q) hb,
    fullReturnPosition_eq_trunc α (m + 1) q L hq,
    returnPosition_of_lt_pow α (m + 1) L q hq, Finset.sum_range_succ']
  simp only [Nat.testBit_bit_succ, hzero, Nat.add_zero]
  rw [add_comm]
  congr 1
  apply Finset.sum_congr rfl
  intro levelIndex _
  congr 2
  omega

theorem fullReturnPosition_even (α : ℝ) (m q : ℕ) :
    fullReturnPosition α m (2 * q) = fullReturnPosition α (m + 1) q := by
  simpa only [Nat.bit_false, Bool.toNat_false, Nat.cast_zero, zero_mul, zero_add] using
    fullReturnPosition_bit α m q false

theorem fullReturnPosition_odd (α : ℝ) (m q : ℕ) :
    fullReturnPosition α m (2 * q + 1) = height α m + fullReturnPosition α (m + 1) q := by
  simpa only [Nat.bit_true, Bool.toNat_true, Nat.cast_one, one_mul] using
    fullReturnPosition_bit α m q true

end Erdos354Formal
end


/- Source: TowerLabels.lean -/
section
/- A compact symbolic realization carrying every finite-stage tower label. -/

namespace Erdos354Formal

open MeasureTheory Filter Topology TopologicalSpace

theorem mem_subseqSums_iff_fullReturnPosition {α : ℝ} (hα : 1 ≤ α) (z : ℤ) :
    z ∈ subseqSums' (height α) ↔ ∃ q : ℕ, fullReturnPosition α 0 q = z := by
  rw [mem_subseqSums_iff_exists_finiteSums]
  constructor
  · rintro ⟨L, hL⟩
    rw [← returnPosition_eq_finiteSums hα L] at hL
    obtain ⟨q, hq, heq⟩ := Finset.mem_image.mp hL
    exact ⟨q, (fullReturnPosition_eq_trunc α 0 q L (Finset.mem_range.mp hq)).trans heq⟩
  · rintro ⟨q, rfl⟩
    refine ⟨q, ?_⟩
    simpa only [fullReturnPosition, Nat.zero_add] using
      returnPosition_mem_finiteSums α 0 q q (Nat.lt_two_pow_self)

noncomputable def returnBlock (α : ℝ) (m : ℕ) (t : ℤ) : ℕ :=
  if h : 1 ≤ α ∧ 0 ≤ t then
    Classical.choose (exists_fullReturnPosition_bracket h.1 m t h.2)
  else 0

theorem returnBlock_spec {α : ℝ} (hα : 1 ≤ α) (m : ℕ) (t : ℤ) (ht : 0 ≤ t) :
    fullReturnPosition α m (returnBlock α m t) ≤ t ∧
      t < fullReturnPosition α m (returnBlock α m t + 1) := by
  simp only [returnBlock, dif_pos (And.intro hα ht)]
  exact Classical.choose_spec (exists_fullReturnPosition_bracket hα m t ht)

noncomputable def towerLabel (α : ℝ) (n : ℕ) (t : ℤ) : Fin ((height α n).toNat + 1) :=
  if 0 ≤ t then
    ⟨min (t - fullReturnPosition α n (returnBlock α n t)).toNat (height α n).toNat,
      Nat.lt_succ_of_le (min_le_right _ _)⟩
  else ⟨(height α n).toNat, Nat.lt_succ_self _⟩

abbrev TowerAlphabet (α : ℝ) := (n : ℕ) → Fin ((height α n).toNat + 1)
abbrev TowerShiftSpace (α : ℝ) := ℤ → TowerAlphabet α

noncomputable def towerName (α : ℝ) : TowerShiftSpace α := fun t n => towerLabel α n t

def labeledShift (α : ℝ) (k : ℤ) (x : TowerShiftSpace α) : TowerShiftSpace α :=
  fun levelIndex => x (k + levelIndex)

theorem labeledShift_continuous (α : ℝ) (k : ℤ) : Continuous (labeledShift α k) := by
  unfold labeledShift
  fun_prop

def towerProjection (α : ℝ) (x : TowerShiftSpace α) : BinaryShiftSpace :=
  fun t => decide ((x t 0).val = 0)

theorem towerProjection_continuous (α : ℝ) : Continuous (towerProjection α) := by
  apply continuous_pi
  intro t
  have hdisc : Continuous (fun x : Fin ((height α 0).toNat + 1) => decide (x.val = 0)) :=
    continuous_of_discreteTopology
  exact hdisc.comp ((continuous_apply 0).comp (continuous_apply t))

theorem towerProjection_shift (α : ℝ) (k : ℤ) (x : TowerShiftSpace α) :
    towerProjection α (labeledShift α k x) = binaryShift k (towerProjection α x) := rfl

theorem towerLabel_zero_iff {α : ℝ} (hα : 1 ≤ α) (t : ℤ) :
    (towerLabel α 0 t).val = 0 ↔ t ∈ subseqSums' (height α) := by
  have hh : 0 < (height α 0).toNat := by
    have hp := height_positive hα 0
    have hc := Int.toNat_of_nonneg hp.le
    omega
  rw [mem_subseqSums_iff_fullReturnPosition hα]
  by_cases ht : 0 ≤ t
  · have hs := returnBlock_spec hα 0 t ht
    have hr : 0 ≤ t - fullReturnPosition α 0 (returnBlock α 0 t) := by omega
    have hrc := Int.toNat_of_nonneg hr
    simp only [towerLabel, if_pos ht]
    constructor
    · intro hz
      have hmin : (t - fullReturnPosition α 0 (returnBlock α 0 t)).toNat = 0 := by omega
      exact ⟨returnBlock α 0 t, by omega⟩
    · rintro ⟨q, hq⟩
      have hqnext : fullReturnPosition α 0 q < fullReturnPosition α 0 (q + 1) :=
        fullReturnPosition_strictMono hα 0 (Nat.lt_succ_self q)
      have heq : returnBlock α 0 t = q :=
        fullReturnPosition_bracket_unique hα 0 t hs ⟨hq.le, by omega⟩
      simp only [heq, hq, sub_self, Int.toNat_zero, min_eq_left (Nat.zero_le _)]
  · have hn : ∀ q, fullReturnPosition α 0 q ≠ t := by
      intro q heq
      have hb := (fullReturnPosition_bounds α 0 q).1
      have hp : (0 : ℤ) ≤ (q : ℤ) * height α 0 :=
        mul_nonneg (Int.natCast_nonneg q) (height_positive hα 0).le
      omega
    simp only [towerLabel, if_neg ht, Nat.ne_of_gt hh, false_iff, not_exists]
    exact hn

theorem towerProjection_name {α : ℝ} (hα : 1 ≤ α) :
    towerProjection α (towerName α) = subsetSumName α := by
  funext t
  apply Bool.eq_iff_iff.mpr
  change (decide ((towerLabel α 0 t).val = 0) = true) ↔ subsetSumName α t = true
  exact (decide_eq_true_iff).trans
    ((towerLabel_zero_iff hα t).trans (subsetSumName_eq_true_iff α t).symm)

end Erdos354Formal
end


/- Source: TowerCombinatorics.lean -/
section
/- The ordinary levels of the concrete tower names and their successor relation. -/

namespace Erdos354Formal

theorem fullReturnPosition_step (α : ℝ) (m q : ℕ) :
    fullReturnPosition α m q + height α m ≤ fullReturnPosition α m (q + 1) := by
  have hq : q < 2 ^ (q + 1) := by have := Nat.lt_two_pow_self (n := q + 1); omega
  have hq' : q + 1 < 2 ^ (q + 1) := Nat.lt_two_pow_self
  rw [fullReturnPosition_eq_trunc α m q (q + 1) hq,
    fullReturnPosition_eq_trunc α m (q + 1) (q + 1) hq']
  have hs := spacerReturn_mono α m (q + 1) (show q ≤ q + 1 by omega)
  simp only [returnPosition, Nat.cast_add, Nat.cast_one]
  nlinarith

theorem fullReturnPosition_nonneg {α : ℝ} (hα : 1 ≤ α) (m q : ℕ) :
    0 ≤ fullReturnPosition α m q :=
  (mul_nonneg (Int.natCast_nonneg q) (height_positive hα m).le).trans
    (fullReturnPosition_bounds α m q).1

theorem returnBlock_of_bracket {α : ℝ} (hα : 1 ≤ α) (m q : ℕ) (t : ℤ)
    (hq : fullReturnPosition α m q ≤ t ∧ t < fullReturnPosition α m (q + 1)) :
    returnBlock α m t = q := by
  have ht := (fullReturnPosition_nonneg hα m q).trans hq.1
  exact fullReturnPosition_bracket_unique hα m t (returnBlock_spec hα m t ht) hq

theorem returnBlock_at_position {α : ℝ} (hα : 1 ≤ α) (m q : ℕ) :
    returnBlock α m (fullReturnPosition α m q) = q := by
  apply returnBlock_of_bracket hα m q
  exact ⟨le_rfl, fullReturnPosition_strictMono hα m (by omega : q < q + 1)⟩

theorem towerLabel_at_position {α : ℝ} (hα : 1 ≤ α) (m q : ℕ) :
    (towerLabel α m (fullReturnPosition α m q)).val = 0 := by
  simp only [towerLabel, if_pos (fullReturnPosition_nonneg hα m q),
    returnBlock_at_position hα, sub_self, Int.toNat_zero, min_eq_left (Nat.zero_le _)]

theorem towerLabel_inside {α : ℝ} (hα : 1 ≤ α) (m q levelIndex : ℕ)
    (hi : levelIndex < (height α m).toNat) :
    (towerLabel α m (fullReturnPosition α m q + levelIndex)).val = levelIndex := by
  have hp := height_positive hα m
  have hc := Int.toNat_of_nonneg hp.le
  have hiI : (levelIndex : ℤ) < height α m := by omega
  have ht : 0 ≤ fullReturnPosition α m q + levelIndex :=
    add_nonneg (fullReturnPosition_nonneg hα m q) (Int.natCast_nonneg levelIndex)
  have hblock : returnBlock α m (fullReturnPosition α m q + levelIndex) = q := by
    apply returnBlock_of_bracket hα m q
    refine ⟨by omega, ?_⟩
    have hiG : fullReturnPosition α m q + levelIndex < fullReturnPosition α m q + height α m := by omega
    exact hiG.trans_le (fullReturnPosition_step α m q)
  simp only [towerLabel, if_pos ht, hblock, add_sub_cancel_left, Int.toNat_natCast,
    min_eq_left hi.le]

theorem towerLabel_inside_succ {α : ℝ} (hα : 1 ≤ α) (m q levelIndex : ℕ)
    (hi : levelIndex + 1 < (height α m).toNat) :
    (towerLabel α m (fullReturnPosition α m q + levelIndex + 1)).val = levelIndex + 1 := by
  have heq : fullReturnPosition α m q + levelIndex + 1 = fullReturnPosition α m q + (levelIndex + 1 : ℕ) := by
    push_cast
    omega
  rw [heq]
  exact towerLabel_inside hα m q (levelIndex + 1) hi

end Erdos354Formal
end


/- Source: TowerCopyPositions.lean -/
section
/- Splitting return positions into the position of a high copy and its low binary offset. -/

namespace Erdos354Formal

theorem fullReturnPosition_pow_mul_add (α : ℝ) (m L q r : ℕ) (hr : r < 2 ^ L) :
    fullReturnPosition α m (2 ^ L * q + r) =
      fullReturnPosition α (m + L) q + fullReturnPosition α m r := by
  induction L generalizing m r with
  | zero =>
    have he : r = 0 := by simpa only [pow_zero, Nat.lt_one_iff] using hr
    simp only [he, pow_zero, one_mul, fullReturnPosition_zero, add_zero]
  | succ L ih =>
    have hhalf : r / 2 < 2 ^ L := by rw [pow_succ] at hr; omega
    have hrec := ih (m + 1) (r / 2) hhalf
    have hm : m + 1 + L = m + (L + 1) := by omega
    by_cases hrem : r % 2 = 0
    · have he : r = 2 * (r / 2) := by omega
      have hindex : 2 ^ (L + 1) * q + r = 2 * (2 ^ L * q + r / 2) := by
        conv_lhs => rw [he, pow_succ]
        ring
      have hsmall : fullReturnPosition α m r = fullReturnPosition α (m + 1) (r / 2) :=
        (congrArg (fullReturnPosition α m) he).trans (fullReturnPosition_even α m (r / 2))
      rw [hindex, fullReturnPosition_even, hrec, hsmall, hm]
    · have he : r = 2 * (r / 2) + 1 := by omega
      have hindex : 2 ^ (L + 1) * q + r = 2 * (2 ^ L * q + r / 2) + 1 := by
        conv_lhs => rw [he, pow_succ]
        ring
      have hsmall : fullReturnPosition α m r =
          height α m + fullReturnPosition α (m + 1) (r / 2) :=
        (congrArg (fullReturnPosition α m) he).trans (fullReturnPosition_odd α m (r / 2))
      rw [hindex, fullReturnPosition_odd, hrec, hsmall, hm]
      ring

theorem fullReturnPosition_one (α : ℝ) (m : ℕ) : fullReturnPosition α m 1 = height α m := by
  simpa only [Nat.mul_zero, Nat.zero_add, fullReturnPosition_zero, add_zero] using
    fullReturnPosition_odd α m 0

theorem fullReturnPosition_pow_two (α : ℝ) (m L : ℕ) :
    fullReturnPosition α m (2 ^ L) = height α (m + L) := by
  have h := fullReturnPosition_pow_mul_add α m L 1 0 (by positivity)
  simpa only [mul_one, add_zero, fullReturnPosition_zero, fullReturnPosition_one] using h

theorem fullReturnPosition_copy_fits {α : ℝ} (hα : 1 ≤ α) (m L r : ℕ) (hr : r < 2 ^ L) :
    fullReturnPosition α m r + height α m ≤ height α (m + L) := by
  have hs := fullReturnPosition_step α m r
  have ht := (fullReturnPosition_strictMono hα m).monotone (by omega : r + 1 ≤ 2 ^ L)
  rw [fullReturnPosition_pow_two] at ht
  exact hs.trans ht

theorem towerLabel_in_high_copy {α : ℝ} (hα : 1 ≤ α) (m L q r levelIndex : ℕ)
    (hr : r < 2 ^ L) (hi : levelIndex < (height α m).toNat) :
    (towerLabel α m (fullReturnPosition α (m + L) q + fullReturnPosition α m r + levelIndex)).val = levelIndex := by
  rw [← fullReturnPosition_pow_mul_add α m L q r hr]
  exact towerLabel_inside hα m (2 ^ L * q + r) levelIndex hi

end Erdos354Formal
end


/- Source: CarryDistribution.lean -/
section
/- Exact finite laws of the carry into a binary position. -/

namespace Erdos354Formal

theorem sum_div_after_shift (M a : ℕ) (hM : 0 < M) (ha : a ≤ M) :
    ∑ x ∈ Finset.range M, (x + a) / M = a := by
  have hsplit : M = (M - a) + a := by omega
  calc
    _ = (∑ x ∈ Finset.range (M - a), (x + a) / M) +
        ∑ x ∈ Finset.range a, (M - a + x + a) / M := by
      simpa only [← hsplit] using
        Finset.sum_range_add (fun x => (x + a) / M) (M - a) a
    _ = 0 + ∑ _x ∈ Finset.range a, (1 : ℕ) := by
      congr 1
      · apply Finset.sum_eq_zero
        intro x hx
        exact Nat.div_eq_of_lt (by simp only [Finset.mem_range] at hx; omega)
      · apply Finset.sum_congr rfl
        intro x hx
        have hxl : x < M := by simp only [Finset.mem_range] at hx; omega
        have heq : M - a + x + a = M + x := by omega
        rw [heq, Nat.add_div_left _ hM, Nat.div_eq_of_lt hxl]
    _ = a := by simp

theorem sum_binaryCarry_one_period (q j : ℕ) :
    ∑ x ∈ Finset.range (2 ^ j), binaryCarry x q j = q % 2 ^ j := by
  calc
    _ = ∑ x ∈ Finset.range (2 ^ j), (x + q % 2 ^ j) / 2 ^ j := by
      apply Finset.sum_congr rfl
      intro x hx
      simp only [binaryCarry, Nat.mod_eq_of_lt (Finset.mem_range.mp hx)]
    _ = q % 2 ^ j := sum_div_after_shift _ _ (by positivity)
      (Nat.mod_lt q (by positivity)).le

theorem binaryCarry_period (x q j a : ℕ) :
    binaryCarry (2 ^ j * a + x) q j = binaryCarry x q j := by
  simp only [binaryCarry, Nat.mul_add_mod_self_left]

theorem sum_binaryCarry_periods (q j a : ℕ) :
    ∑ x ∈ Finset.range (2 ^ j * a), binaryCarry x q j = a * (q % 2 ^ j) := by
  induction a with
  | zero => simp
  | succ a ih =>
    rw [Nat.mul_succ, Finset.sum_range_add, ih]
    simp only [binaryCarry_period, sum_binaryCarry_one_period]
    ring

theorem sum_binaryCarry (q j L : ℕ) (hj : j ≤ L) :
    ∑ x ∈ Finset.range (2 ^ L), binaryCarry x q j =
      2 ^ (L - j) * (q % 2 ^ j) := by
  have heq : 2 ^ L = 2 ^ j * 2 ^ (L - j) := by
    rw [← pow_add, Nat.add_sub_of_le hj]
  rw [heq, sum_binaryCarry_periods]

theorem binaryCarry_mean (q j L : ℕ) (hj : j ≤ L) :
    (2 ^ L : ℝ)⁻¹ * ∑ x ∈ Finset.range (2 ^ L), (binaryCarry x q j : ℝ) =
      (q % 2 ^ j : ℕ) / (2 ^ j : ℝ) := by
  have hs : (∑ x ∈ Finset.range (2 ^ L), (binaryCarry x q j : ℝ)) =
      (2 : ℝ) ^ (L - j) * (q % 2 ^ j : ℕ) := by
    exact_mod_cast sum_binaryCarry q j L hj
  rw [hs]
  have heq : (2 : ℝ) ^ L = 2 ^ j * 2 ^ (L - j) := by
    rw [← pow_add, Nat.add_sub_of_le hj]
  rw [heq]
  field_simp

theorem sum_carry_fractions_le (q L ell : ℕ) (hq : q ≤ 2 ^ ell) :
    (∑ j ∈ Finset.range L, (q % 2 ^ (j + 1) : ℕ) / (2 ^ (j + 1) : ℝ)) ≤ ell + 1 := by
  let f : ℕ → ℝ := fun j => (q % 2 ^ (j + 1) : ℕ) / (2 ^ (j + 1) : ℝ)
  have hf_nonneg : ∀ j, 0 ≤ f j := fun j => by dsimp [f]; positivity
  have hf_one : ∀ j, f j ≤ 1 := by
    intro j
    apply (div_le_one (by positivity : 0 < (2 ^ (j + 1) : ℝ))).mpr
    exact_mod_cast (Nat.mod_lt q (by positivity : 0 < 2 ^ (j + 1))).le
  have hfirst : (∑ j ∈ Finset.range ell, f j) ≤ ell := by
    calc
      _ ≤ ∑ _j ∈ Finset.range ell, (1 : ℝ) := Finset.sum_le_sum (fun j _ => hf_one j)
      _ = ell := by simp
  have htail : (∑ j ∈ Finset.range L, f (ell + j)) ≤ 1 := by
    have hpoint : ∀ j, f (ell + j) ≤ (1 / 2 : ℝ) * (1 / 2 : ℝ) ^ j := by
      intro j
      have hrem : ((q % 2 ^ (ell + j + 1) : ℕ) : ℝ) ≤ (2 : ℝ) ^ ell := by
        exact_mod_cast (Nat.mod_le q (2 ^ (ell + j + 1))).trans hq
      dsimp [f]
      calc
        _ ≤ (2 : ℝ) ^ ell / 2 ^ (ell + j + 1) :=
          div_le_div_of_nonneg_right hrem (by positivity)
        _ = _ := by
          rw [show ell + j + 1 = ell + (j + 1) by omega, pow_add, pow_succ]
          simp only [one_div, inv_pow]
          field_simp
    calc
      _ ≤ ∑ j ∈ Finset.range L, (1 / 2 : ℝ) * (1 / 2 : ℝ) ^ j :=
        Finset.sum_le_sum (fun j _ => hpoint j)
      _ = (1 / 2 : ℝ) * ∑ j ∈ Finset.range L, (1 / 2 : ℝ) ^ j :=
        (Finset.mul_sum _ _ _).symm
      _ ≤ 1 := by have h := sum_geometric_two_le L; linarith
  calc
    _ ≤ ∑ j ∈ Finset.range (ell + L), f j :=
      Finset.sum_le_sum_of_subset_of_nonneg (Finset.range_mono (by omega))
        (fun j _ _ => hf_nonneg j)
    _ = (∑ j ∈ Finset.range ell, f j) + ∑ j ∈ Finset.range L, f (ell + j) :=
      Finset.sum_range_add _ _ _
    _ ≤ ell + 1 := add_le_add hfirst htail

theorem weightedCarry_mean (α : ℝ) (m q L : ℕ) :
    (2 ^ L : ℝ)⁻¹ * ∑ x ∈ Finset.range (2 ^ L),
      (∑ j ∈ Finset.range L, (digit α (m + j) : ℝ) * (binaryCarry x q (j + 1) : ℝ)) =
      ∑ j ∈ Finset.range L,
        (digit α (m + j) : ℝ) * ((q % 2 ^ (j + 1) : ℕ) / (2 ^ (j + 1) : ℝ)) := by
  rw [Finset.sum_comm, Finset.mul_sum]
  apply Finset.sum_congr rfl
  intro j hj
  rw [← Finset.mul_sum]
  have heq := binaryCarry_mean q (j + 1) L (by simpa using hj)
  calc
    _ = (digit α (m + j) : ℝ) *
        ((2 ^ L : ℝ)⁻¹ * ∑ x ∈ Finset.range (2 ^ L), (binaryCarry x q (j + 1) : ℝ)) := by ring
    _ = _ := by rw [heq]

theorem weightedCarry_mean_le (α : ℝ) (m q L ell : ℕ) (hq : q ≤ 2 ^ ell) :
    (2 ^ L : ℝ)⁻¹ * ∑ x ∈ Finset.range (2 ^ L),
      (∑ j ∈ Finset.range L, (digit α (m + j) : ℝ) * (binaryCarry x q (j + 1) : ℝ)) ≤ ell + 1 := by
  rw [weightedCarry_mean]
  apply le_trans _ (sum_carry_fractions_le q L ell hq)
  apply Finset.sum_le_sum
  intro j _
  apply mul_le_of_le_one_left (by positivity)
  exact_mod_cast digit_le_one α (m + j)

end Erdos354Formal
end


/- Source: ReturnCarryCosts.lean -/
section
/- The nonnegative carry cost and the spacer gap between adjacent return blocks. -/

namespace Erdos354Formal

noncomputable def carryCost (α : ℝ) (m q L x : ℕ) : ℕ :=
  ∑ j ∈ Finset.range L, (digit α (m + j)).toNat * binaryCarry x q (j + 1)

theorem carryCost_cast (α : ℝ) (m q L x : ℕ) :
    (carryCost α m q L x : ℤ) =
      returnPosition α m L (x + q) - returnPosition α m L x - returnPosition α m L q := by
  rw [returnPosition_add, carryCost]
  simp only [Nat.cast_sum, Nat.cast_mul, Int.toNat_of_nonneg (digit_nonneg _ _)]

theorem carryCost_le (α : ℝ) (m q L x : ℕ) : carryCost α m q L x ≤ L := by
  calc
    _ ≤ ∑ _j ∈ Finset.range L, (1 : ℕ) := by
      apply Finset.sum_le_sum
      intro j _
      have hd : (digit α (m + j)).toNat ≤ 1 := by
        have hn := digit_nonneg α (m + j)
        have hu := digit_le_one α (m + j)
        omega
      exact (Nat.mul_le_mul hd (binaryCarry_le_one x q (j + 1))).trans (by norm_num)
    _ = L := by simp

theorem carryCost_real (α : ℝ) (m q L x : ℕ) :
    (carryCost α m q L x : ℝ) =
      ∑ j ∈ Finset.range L, (digit α (m + j) : ℝ) * (binaryCarry x q (j + 1) : ℝ) := by
  unfold carryCost
  push_cast
  apply Finset.sum_congr rfl
  intro j _
  congr 1
  exact_mod_cast Int.toNat_of_nonneg (digit_nonneg α (m + j))

theorem carryCost_mean_le (α : ℝ) (m q L ell : ℕ) (hq : q ≤ 2 ^ ell) :
    (2 ^ L : ℝ)⁻¹ * ∑ x ∈ Finset.range (2 ^ L), (carryCost α m q L x : ℝ) ≤ ell + 1 := by
  simpa only [carryCost_real] using weightedCarry_mean_le α m q L ell hq

theorem fullReturnPosition_add_carryCost (α : ℝ) (m q L x : ℕ) (h : x + q < 2 ^ L) :
    fullReturnPosition α m (x + q) = fullReturnPosition α m x +
      fullReturnPosition α m q + (carryCost α m q L x : ℤ) := by
  rw [fullReturnPosition_eq_trunc α m (x + q) L h,
    fullReturnPosition_eq_trunc α m x L (by omega),
    fullReturnPosition_eq_trunc α m q L (by omega), carryCost_cast]
  ring

noncomputable def spacerGap (α : ℝ) (m q : ℕ) : ℤ :=
  fullReturnPosition α m (q + 1) - fullReturnPosition α m q - height α m

theorem spacerGap_nonneg (α : ℝ) (m q : ℕ) : 0 ≤ spacerGap α m q := by
  have h := fullReturnPosition_step α m q
  unfold spacerGap
  omega

theorem spacerGap_le (α : ℝ) (m q ell : ℕ) (hq : q < 2 ^ ell) :
    spacerGap α m q ≤ ell + 1 := by
  have hp : q + 1 < 2 ^ (ell + 1) := by
    rw [pow_succ]
    have : 0 < 2 ^ ell := by positivity
    omega
  have h := fullReturnPosition_add_carryCost α m 1 (ell + 1) q hp
  rw [fullReturnPosition_one] at h
  have hc := carryCost_le α m 1 (ell + 1) q
  unfold spacerGap
  omega

theorem returnBlock_remainder_bounds {α : ℝ} (hα : 1 ≤ α) (m : ℕ) (t : ℤ) (ht : 0 ≤ t) :
    0 ≤ t - fullReturnPosition α m (returnBlock α m t) ∧
      t - fullReturnPosition α m (returnBlock α m t) <
        height α m + spacerGap α m (returnBlock α m t) := by
  have hb := returnBlock_spec hα m t ht
  unfold spacerGap
  omega

end Erdos354Formal
end


/- Source: TowerRefinement.lean -/
section
/- Exact refinement of the finite-stage labels in the concrete tower name. -/

namespace Erdos354Formal

def collapseTowerLabel (h levelIndex : ℕ) : ℕ := if levelIndex < h then levelIndex else min (levelIndex - h) h

theorem collapseTowerLabel_min (h H levelIndex : ℕ) (hH : 2 * h ≤ H) :
    collapseTowerLabel h (min levelIndex H) = collapseTowerLabel h levelIndex := by
  unfold collapseTowerLabel
  split_ifs <;> omega

theorem collapseTowerLabel_outside (h H : ℕ) (hH : 2 * h ≤ H) :
    collapseTowerLabel h H = h := by
  unfold collapseTowerLabel
  split_ifs <;> omega

theorem height_toNat_doubles {α : ℝ} (hα : 1 ≤ α) (m : ℕ) :
    2 * (height α m).toNat ≤ (height α (m + 1)).toNat := by
  have hm := Int.toNat_of_nonneg (height_positive hα m).le
  have hm' := Int.toNat_of_nonneg (height_positive hα (m + 1)).le
  have hr := height_recurrence α m
  have hd := digit_nonneg α m
  omega

theorem towerLabel_refines {α : ℝ} (hα : 1 ≤ α) (m : ℕ) (t : ℤ) :
    collapseTowerLabel (height α m).toNat (towerLabel α (m + 1) t).val =
      (towerLabel α m t).val := by
  have hh := height_toNat_doubles hα m
  have hmpos := height_positive hα m
  have hmcast := Int.toNat_of_nonneg hmpos.le
  by_cases ht : 0 ≤ t
  · let q := returnBlock α (m + 1) t
    let a := fullReturnPosition α (m + 1) q
    let levelIndex := (t - a).toNat
    have hs := returnBlock_spec hα (m + 1) t ht
    change a ≤ t ∧ t < fullReturnPosition α (m + 1) (q + 1) at hs
    have hi : (levelIndex : ℤ) = t - a := Int.toNat_of_nonneg (by omega)
    have hzero : fullReturnPosition α m (2 * q) = a := fullReturnPosition_even α m q
    have hone : fullReturnPosition α m (2 * q + 1) = a + height α m := by
      rw [fullReturnPosition_odd]
      exact add_comm _ _
    have hnext : fullReturnPosition α m (2 * q + 1 + 1) =
        fullReturnPosition α (m + 1) (q + 1) := by
      rw [show 2 * q + 1 + 1 = 2 * (q + 1) by omega, fullReturnPosition_even]
    have hhigh : (towerLabel α (m + 1) t).val = min levelIndex (height α (m + 1)).toNat := by
      simp only [towerLabel, if_pos ht]
      rfl
    rw [hhigh, collapseTowerLabel_min _ _ _ hh]
    by_cases hfirst : t < a + height α m
    · have hblock : returnBlock α m t = 2 * q := by
        apply returnBlock_of_bracket hα m (2 * q)
        rw [hzero, hone]
        exact ⟨hs.1, hfirst⟩
      have hilow : levelIndex < (height α m).toNat := by omega
      simp only [towerLabel, if_pos ht, hblock, hzero, collapseTowerLabel, if_pos hilow]
      change levelIndex = min levelIndex (height α m).toNat
      exact (min_eq_left hilow.le).symm
    · have hblock : returnBlock α m t = 2 * q + 1 := by
        apply returnBlock_of_bracket hα m (2 * q + 1)
        rw [hone, hnext]
        exact ⟨by omega, hs.2⟩
      have hili : (height α m).toNat ≤ levelIndex := by omega
      have hr : 0 ≤ t - (a + height α m) := by omega
      have hrc := Int.toNat_of_nonneg hr
      have hsub : (t - (a + height α m)).toNat = levelIndex - (height α m).toNat := by omega
      simp only [towerLabel, if_pos ht, hblock, hone, hsub, collapseTowerLabel,
        if_neg (by omega : ¬ levelIndex < (height α m).toNat)]
  · simp only [towerLabel, if_neg ht]
    exact collapseTowerLabel_outside _ _ hh

end Erdos354Formal
end


/- Source: TowerOffsets.lean -/
section
/- Recovering positions from ordinary labels and moving inside a tower copy. -/

namespace Erdos354Formal

theorem towerLabel_eq_iff {α : ℝ} (hα : 1 ≤ α) (m levelIndex : ℕ) (t : ℤ)
    (hi : levelIndex < (height α m).toNat) :
    (towerLabel α m t).val = levelIndex ↔ ∃ q : ℕ, t = fullReturnPosition α m q + levelIndex := by
  constructor
  · intro heq
    have ht : 0 ≤ t := by
      by_contra hn
      simp only [towerLabel, if_neg hn] at heq
      omega
    have hs := returnBlock_spec hα m t ht
    have hr : 0 ≤ t - fullReturnPosition α m (returnBlock α m t) := by omega
    have hc := Int.toNat_of_nonneg hr
    simp only [towerLabel, if_pos ht] at heq
    have he : (t - fullReturnPosition α m (returnBlock α m t)).toNat = levelIndex := by omega
    exact ⟨returnBlock α m t, by omega⟩
  · rintro ⟨q, rfl⟩
    exact towerLabel_inside hα m q levelIndex hi

theorem towerLabel_add_eq {α : ℝ} (hα : 1 ≤ α) (m levelIndex : ℕ) (t k : ℤ)
    (hi : levelIndex < (height α m).toNat) (ht : (towerLabel α m t).val = levelIndex)
    (hk₀ : 0 ≤ (levelIndex : ℤ) + k) (hk₁ : (levelIndex : ℤ) + k < height α m) :
    (towerLabel α m (t + k)).val = ((levelIndex : ℤ) + k).toNat := by
  obtain ⟨q, rfl⟩ := (towerLabel_eq_iff hα m levelIndex t hi).mp ht
  have hc := Int.toNat_of_nonneg hk₀
  have hh := Int.toNat_of_nonneg (height_positive hα m).le
  have hib : ((levelIndex : ℤ) + k).toNat < (height α m).toNat := by omega
  have hp : fullReturnPosition α m q + levelIndex + k =
      fullReturnPosition α m q + (((levelIndex : ℤ) + k).toNat : ℤ) := by omega
  rw [hp]
  exact towerLabel_inside hα m q _ hib

theorem towerLabel_succ_iff {α : ℝ} (hα : 1 ≤ α) (m levelIndex : ℕ) (t : ℤ)
    (hi : levelIndex + 1 < (height α m).toNat) :
    (towerLabel α m t).val = levelIndex ↔ (towerLabel α m (t + 1)).val = levelIndex + 1 := by
  have hh := Int.toNat_of_nonneg (height_positive hα m).le
  constructor
  · intro ht
    have h := towerLabel_add_eq hα m levelIndex t 1 (by omega) ht (by omega) (by omega)
    exact h.trans (by omega)
  · intro ht
    have h := towerLabel_add_eq hα m (levelIndex + 1) (t + 1) (-1) hi ht (by omega) (by omega)
    have he : (levelIndex + 1 : ℤ) + -1 = levelIndex := by omega
    simpa only [Nat.cast_add, Nat.cast_one, he, Int.toNat_natCast, add_neg_cancel_right] using h

theorem labeledShift_zero (α : ℝ) (x : TowerShiftSpace α) : labeledShift α 0 x = x := by
  ext t n
  simp only [labeledShift, zero_add]

theorem labeledShift_add (α : ℝ) (k l : ℤ) (x : TowerShiftSpace α) :
    labeledShift α k (labeledShift α l x) = labeledShift α (k + l) x := by
  ext t n
  simp only [labeledShift]
  congr 2
  omega

theorem labeledShift_iterate (α : ℝ) (n : ℕ) (x : TowerShiftSpace α) :
    (labeledShift α 1)^[n] x = labeledShift α n x := by
  induction n with
  | zero => simp only [Function.iterate_zero_apply, Nat.cast_zero, labeledShift_zero]
  | succ n ih =>
    rw [Function.iterate_succ_apply', ih, labeledShift_add]
    congr 1
    push_cast
    omega

end Erdos354Formal
end


/- Source: TowerMeasures.lean -/
section
/- Invariant probability measures on the labeled tower shift and their coding factors. -/

namespace Erdos354Formal

open MeasureTheory Filter Topology TopologicalSpace

theorem towerProjection_orbitAverage {α : ℝ} (hα : 1 ≤ α) (N : ℕ) :
    (orbitAverage (labeledShift α 1) N (towerName α)).map
      (towerProjection_continuous α).measurable.aemeasurable =
      orbitAverage (binaryShift 1) N (subsetSumName α) := by
  unfold orbitAverage
  rw [empirical_map _ _ (towerProjection_continuous α).measurable]
  congr 1
  funext n
  dsimp only [Function.comp_apply]
  have hs : Function.Semiconj (towerProjection α) (labeledShift α 1) (binaryShift 1) :=
    towerProjection_shift α 1
  rw [hs.iterate_right n (towerName α), towerProjection_name hα]

def IsTowerNameLimit (α : ℝ) (μ : ProbabilityMeasure (TowerShiftSpace α)) : Prop :=
  ∃ N : ℕ → ℕ, Tendsto N atTop atTop ∧
    Tendsto (fun j => orbitAverage (labeledShift α 1) (N j) (towerName α)) atTop (𝓝 μ)

theorem IsTowerNameLimit.invariant {α : ℝ} {μ : ProbabilityMeasure (TowerShiftSpace α)}
    (hμ : IsTowerNameLimit α μ) :
    μ.map (labeledShift_continuous α 1).measurable.aemeasurable = μ := by
  obtain ⟨N, hN, hlim⟩ := hμ
  exact orbitAverage_limit_invariant (labeledShift α 1) (labeledShift_continuous α 1)
    N (fun _ => towerName α) hN μ hlim

theorem IsTowerNameLimit.measurePreserving {α : ℝ} {μ : ProbabilityMeasure (TowerShiftSpace α)}
    (hμ : IsTowerNameLimit α μ) :
    MeasurePreserving (labeledShift α 1) (μ : Measure (TowerShiftSpace α)) μ := by
  refine ⟨(labeledShift_continuous α 1).measurable, ?_⟩
  exact congrArg ProbabilityMeasure.toMeasure hμ.invariant

theorem nameLimit_has_tower_factor {α : ℝ} (hα : 1 ≤ α)
    (ν : ProbabilityMeasure BinaryShiftSpace) (hν : IsNameLimit (subsetSumName α) ν) :
    ∃ μ : ProbabilityMeasure (TowerShiftSpace α), IsTowerNameLimit α μ ∧
      MeasurePreserving (towerProjection α) (μ : Measure (TowerShiftSpace α)) ν := by
  obtain ⟨N, hN, hlim⟩ := hν
  obtain ⟨μ, φ, hφ, hμ, _⟩ := exists_orbitAverage_limit (labeledShift α 1)
    (labeledShift_continuous α 1) N (fun _ => towerName α) hN
  refine ⟨μ, ⟨N ∘ φ, hN.comp hφ.tendsto_atTop, hμ⟩,
    ⟨(towerProjection_continuous α).measurable, ?_⟩⟩
  have hp := ProbabilityMeasure.tendsto_map_of_tendsto_of_continuous _ _ hμ
    (towerProjection_continuous α)
  simp only [towerProjection_orbitAverage hα] at hp
  have heq : μ.map (towerProjection_continuous α).measurable.aemeasurable = ν :=
    tendsto_nhds_unique hp (hlim.comp hφ.tendsto_atTop)
  exact congrArg ProbabilityMeasure.toMeasure heq

end Erdos354Formal
end


/- Source: TowerRelations.lean -/
section
/- Relations satisfied almost everywhere by every tower-name limit. -/

namespace Erdos354Formal

open MeasureTheory Filter Topology TopologicalSpace
open scoped ENNReal

theorem IsTowerNameLimit.ae_mem_of_clopen {α : ℝ}
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    {s : Set (TowerShiftSpace α)} (hs : IsClopen s)
    (hname : ∀ n : ℕ, labeledShift α n (towerName α) ∈ s) :
    ∀ᵐ x ∂(μ : Measure (TowerShiftSpace α)), x ∈ s := by
  obtain ⟨N, _, hlim⟩ := hμ
  rw [ae_iff]
  apply probabilityMeasure_limit_avoids_clopen hlim hs.compl
  intro j
  change ((N j + 1 : ℝ≥0∞)⁻¹ •
    ∑ levelIndex ∈ Finset.range (N j + 1),
      Measure.dirac ((labeledShift α 1)^[levelIndex] (towerName α))) sᶜ = 0
  rw [Measure.smul_apply, Measure.finsetSum_apply]
  have hz : ∀ levelIndex : ℕ, Measure.dirac ((labeledShift α 1)^[levelIndex] (towerName α)) sᶜ = 0 := by
    intro levelIndex
    rw [Measure.dirac_apply' _ hs.compl.isClosed.measurableSet, labeledShift_iterate]
    exact Set.indicator_of_notMem (by simpa only [Set.mem_compl_iff, not_not] using hname levelIndex) 1
  simp only [hz, Finset.sum_const_zero, smul_zero]

theorem IsTowerNameLimit.ae_refines {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (m : ℕ) (t : ℤ) :
    ∀ᵐ x ∂(μ : Measure (TowerShiftSpace α)),
      collapseTowerLabel (height α m).toNat (x t (m + 1)).val = (x t m).val := by
  let s : Set (TowerShiftSpace α) := {x |
    collapseTowerLabel (height α m).toNat (x t (m + 1)).val = (x t m).val}
  have hs : IsClopen s := by
    let F : TowerShiftSpace α →
        Fin ((height α (m + 1)).toNat + 1) × Fin ((height α m).toNat + 1) :=
      fun x => (x t (m + 1), x t m)
    have hF : Continuous F := by unfold F; fun_prop
    exact (isClopen_discrete {p | collapseTowerLabel (height α m).toNat p.1.val = p.2.val}).preimage hF
  apply hμ.ae_mem_of_clopen hs
  intro n
  exact towerLabel_refines hα m (n + t)

theorem IsTowerNameLimit.ae_successor {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (m levelIndex : ℕ) (hi : levelIndex + 1 < (height α m).toNat) (t : ℤ) :
    ∀ᵐ x ∂(μ : Measure (TowerShiftSpace α)),
      (x t m).val = levelIndex ↔ (x (t + 1) m).val = levelIndex + 1 := by
  let s : Set (TowerShiftSpace α) := {x | (x t m).val = levelIndex ↔ (x (t + 1) m).val = levelIndex + 1}
  have hs : IsClopen s := by
    let F : TowerShiftSpace α →
        Fin ((height α m).toNat + 1) × Fin ((height α m).toNat + 1) :=
      fun x => (x t m, x (t + 1) m)
    have hF : Continuous F := by unfold F; fun_prop
    exact (isClopen_discrete {p | p.1.val = levelIndex ↔ p.2.val = levelIndex + 1}).preimage hF
  apply hμ.ae_mem_of_clopen hs
  intro n
  change (towerLabel α m ((n : ℤ) + t)).val = levelIndex ↔
    (towerLabel α m ((n : ℤ) + (t + 1))).val = levelIndex + 1
  rw [← add_assoc]
  exact towerLabel_succ_iff hα m levelIndex (n + t) hi

end Erdos354Formal
end


/- Source: TowerLevelMeasures.lean -/
section
/- Level measures of the concrete invariant tower realization. -/

namespace Erdos354Formal

open MeasureTheory Filter Topology TopologicalSpace

def towerLevel (α : ℝ) (m levelIndex : ℕ) : Set (TowerShiftSpace α) := {x | (x 0 m).val = levelIndex}

def towerBody (α : ℝ) (m : ℕ) : Set (TowerShiftSpace α) :=
  {x | (x 0 m).val < (height α m).toNat}

theorem towerLevel_clopen (α : ℝ) (m levelIndex : ℕ) : IsClopen (towerLevel α m levelIndex) := by
  exact (isClopen_discrete {z : Fin ((height α m).toNat + 1) | z.val = levelIndex}).preimage
    ((continuous_apply m).comp (continuous_apply 0))

theorem towerBody_clopen (α : ℝ) (m : ℕ) : IsClopen (towerBody α m) := by
  exact (isClopen_discrete {z : Fin ((height α m).toNat + 1) |
    z.val < (height α m).toNat}).preimage ((continuous_apply m).comp (continuous_apply 0))

theorem towerLevel_disjoint (α : ℝ) (m : ℕ) {levelIndex j : ℕ} (hij : levelIndex ≠ j) :
    Disjoint (towerLevel α m levelIndex) (towerLevel α m j) := by
  rw [Set.disjoint_left]
  intro x hi hj
  exact hij (hi.symm.trans hj)

theorem IsTowerNameLimit.level_succ_measure {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (m levelIndex : ℕ) (hi : levelIndex + 1 < (height α m).toNat) :
    (μ : Measure (TowerShiftSpace α)) (towerLevel α m levelIndex) =
      (μ : Measure (TowerShiftSpace α)) (towerLevel α m (levelIndex + 1)) := by
  have he : towerLevel α m levelIndex =ᵐ[(μ : Measure (TowerShiftSpace α))]
      labeledShift α 1 ⁻¹' towerLevel α m (levelIndex + 1) := by
    filter_upwards [hμ.ae_successor hα m levelIndex hi 0] with x hx
    apply propext
    change (x 0 m).val = levelIndex ↔ (x (1 + 0) m).val = levelIndex + 1
    simpa only [add_zero, zero_add] using hx
  rw [measure_congr he]
  exact hμ.measurePreserving.measure_preimage
    (towerLevel_clopen α m (levelIndex + 1)).isClosed.measurableSet.nullMeasurableSet

theorem IsTowerNameLimit.level_measure {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (m levelIndex : ℕ) (hi : levelIndex < (height α m).toNat) :
    (μ : Measure (TowerShiftSpace α)) (towerLevel α m levelIndex) =
      (μ : Measure (TowerShiftSpace α)) (towerLevel α m 0) := by
  induction levelIndex with
  | zero => rfl
  | succ levelIndex ih =>
    exact (hμ.level_succ_measure hα m levelIndex hi).symm.trans (ih (by omega))

theorem IsTowerNameLimit.level_real {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (m levelIndex : ℕ) (hi : levelIndex < (height α m).toNat) :
    (μ : Measure (TowerShiftSpace α)).real (towerLevel α m levelIndex) =
      (μ : Measure (TowerShiftSpace α)).real (towerLevel α m 0) := by
  simp only [measureReal_def, hμ.level_measure hα m levelIndex hi]

theorem towerBody_eq_union (α : ℝ) (m : ℕ) :
    towerBody α m = ⋃ levelIndex ∈ Finset.range (height α m).toNat, towerLevel α m levelIndex := by
  ext x
  simp only [towerBody, towerLevel, Set.mem_ofPred_eq, Set.mem_iUnion, Finset.mem_range]
  exact ⟨fun h => ⟨(x 0 m).val, h, rfl⟩, fun ⟨levelIndex, hi, he⟩ => he ▸ hi⟩

theorem IsTowerNameLimit.body_real {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ) (m : ℕ) :
    (μ : Measure (TowerShiftSpace α)).real (towerBody α m) =
      (height α m).toNat * (μ : Measure (TowerShiftSpace α)).real (towerLevel α m 0) := by
  rw [towerBody_eq_union, measureReal_biUnion_finset]
  · have he : ∀ levelIndex ∈ Finset.range (height α m).toNat,
        (μ : Measure (TowerShiftSpace α)).real (towerLevel α m levelIndex) =
          (μ : Measure (TowerShiftSpace α)).real (towerLevel α m 0) :=
      fun levelIndex hi => hμ.level_real hα m levelIndex (Finset.mem_range.mp hi)
    rw [Finset.sum_congr rfl he]
    simp
  · intro levelIndex _ j _ hij
    exact towerLevel_disjoint α m hij
  · intro levelIndex _
    exact (towerLevel_clopen α m levelIndex).isClosed.measurableSet

end Erdos354Formal
end


/- Source: TowerCoverage.lean -/
section
/- A quantitative bound on the mass outside every finite-stage tower. -/

namespace Erdos354Formal

open MeasureTheory Filter Topology TopologicalSpace

theorem towerBase_prefix_mass {α : ℝ} (hα : 1 ≤ α) (m N : ℕ) :
    ((height α m).toNat + 1 : ℝ)⁻¹ ≤
      (orbitAverage (labeledShift α 1) N (towerName α) : Measure (TowerShiftSpace α)).real
        (towerLevel α m 0) := by
  classical
  let q := returnBlock α m N
  let G := fullReturnPosition α m
  let S := (Finset.range (q + 1)).image (fun j => (G j).toNat)
  let g : ℕ → ℝ := fun levelIndex => (towerLevel α m 0).indicator 1
    (labeledShift α levelIndex (towerName α))
  have hs := returnBlock_spec hα m N (Int.natCast_nonneg N)
  change G q ≤ N ∧ (N : ℤ) < G (q + 1) at hs
  have hS : S ⊆ Finset.range (N + 1) := by
    intro levelIndex hi
    obtain ⟨j, hj, rfl⟩ := Finset.mem_image.mp hi
    have hjq : j ≤ q := by simpa only [Finset.mem_range, Nat.lt_succ_iff] using hj
    have hb := (fullReturnPosition_strictMono hα m).monotone hjq
    have hc := Int.toNat_of_nonneg (fullReturnPosition_nonneg hα m j)
    apply Finset.mem_range.mpr
    change G j ≤ G q at hb
    change ((G j).toNat : ℤ) = G j at hc
    omega
  have hcard : S.card = q + 1 := by
    rw [Finset.card_image_of_injective, Finset.card_range]
    intro levelIndex j he
    change (G levelIndex).toNat = (G j).toNat at he
    have hi := Int.toNat_of_nonneg (fullReturnPosition_nonneg hα m levelIndex)
    have hj := Int.toNat_of_nonneg (fullReturnPosition_nonneg hα m j)
    apply (fullReturnPosition_strictMono hα m).injective
    change ((G levelIndex).toNat : ℤ) = G levelIndex at hi
    change ((G j).toNat : ℤ) = G j at hj
    change G levelIndex = G j
    omega
  have hg : ∀ levelIndex ∈ S, g levelIndex = 1 := by
    intro levelIndex hi
    obtain ⟨j, _, rfl⟩ := Finset.mem_image.mp hi
    have hc := Int.toNat_of_nonneg (fullReturnPosition_nonneg hα m j)
    have hm : labeledShift α ((G j).toNat : ℤ) (towerName α) ∈ towerLevel α m 0 := by
      change (towerLabel α m (((G j).toNat : ℤ) + 0)).val = 0
      rw [add_zero, hc]
      exact towerLabel_at_position hα m j
    exact Set.indicator_of_mem hm 1
  have hsum : (q + 1 : ℝ) ≤ ∑ levelIndex ∈ Finset.range (N + 1), g levelIndex := by
    calc
      _ = ∑ levelIndex ∈ S, g levelIndex := by simp [Finset.sum_congr rfl hg, hcard]
      _ ≤ _ := Finset.sum_le_sum_of_subset_of_nonneg hS (by
        intro levelIndex _ _
        exact Set.indicator_nonneg (fun _ _ => by norm_num) _)
  have hden : (N + 1 : ℝ) ≤ (q + 1 : ℝ) * ((height α m).toNat + 1 : ℝ) := by
    have hb := (fullReturnPosition_bounds α m (q + 1)).2
    have hc := Int.toNat_of_nonneg (height_positive hα m).le
    have hn : (N : ℤ) + 1 ≤ (q + 1 : ℕ) * ((height α m).toNat + 1 : ℤ) := by
      change G (q + 1) ≤ (q + 1 : ℕ) * (height α m + 1) at hb
      rw [hc]
      omega
    exact_mod_cast hn
  rw [← integral_indicator_one (towerLevel_clopen α m 0).isClosed.measurableSet,
    orbitAverage, empirical_integral]
  simp only [labeledShift_iterate]
  apply le_trans _ (mul_le_mul_of_nonneg_left hsum (by positivity))
  rw [inv_mul_eq_div, ← one_div]
  apply (div_le_div_iff₀ (by positivity : 0 < ((height α m).toNat : ℝ) + 1)
    (by positivity : 0 < (N : ℝ) + 1)).mpr
  simpa only [one_mul] using hden

theorem IsTowerNameLimit.base_mass_lower {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ) (m : ℕ) :
    ((height α m).toNat + 1 : ℝ)⁻¹ ≤
      (μ : Measure (TowerShiftSpace α)).real (towerLevel α m 0) := by
  obtain ⟨N, _, hlim⟩ := hμ
  exact le_of_tendsto_of_tendsto tendsto_const_nhds
    (probabilityMeasure_clopen_tendsto hlim (towerLevel_clopen α m 0))
    (Filter.Eventually.of_forall (fun j => towerBase_prefix_mass hα m (N j)))

theorem IsTowerNameLimit.body_mass_lower {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ) (m : ℕ) :
    (height α m).toNat / ((height α m).toNat + 1 : ℝ) ≤
      (μ : Measure (TowerShiftSpace α)).real (towerBody α m) := by
  rw [hμ.body_real hα m, div_eq_mul_inv]
  exact mul_le_mul_of_nonneg_left (hμ.base_mass_lower hα m) (by positivity)

theorem IsTowerNameLimit.outside_mass_bound {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ) (m : ℕ) :
    (μ : Measure (TowerShiftSpace α)).real (towerBody α m)ᶜ ≤
      ((height α m).toNat + 1 : ℝ)⁻¹ := by
  have hb := hμ.body_mass_lower hα m
  rw [measureReal_compl (towerBody_clopen α m).isClosed.measurableSet, probReal_univ]
  have he : (height α m).toNat / ((height α m).toNat + 1 : ℝ) +
      ((height α m).toNat + 1 : ℝ)⁻¹ = 1 := by
    field_simp
  linarith

theorem IsTowerNameLimit.outside_mass_pow_bound {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ) (m : ℕ) :
    (μ : Measure (TowerShiftSpace α)).real (towerBody α m)ᶜ ≤ (2 : ℝ)⁻¹ ^ m := by
  apply (hμ.outside_mass_bound hα m).trans
  have hc := Int.toNat_of_nonneg (height_positive hα m).le
  have hh := height_ge_two_pow hα m
  have hpow : (2 : ℝ) ^ m ≤ ((height α m).toNat : ℝ) := by
    have hn : (2 : ℤ) ^ m ≤ ((height α m).toNat : ℤ) := by omega
    exact_mod_cast hn
  rw [inv_pow]
  exact inv_anti₀ (by positivity) (by linarith)

theorem IsTowerNameLimit.outside_mass_tendsto {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ) :
    Tendsto (fun m => (μ : Measure (TowerShiftSpace α)).real (towerBody α m)ᶜ)
      atTop (𝓝 0) := by
  apply squeeze_zero (fun _ => measureReal_nonneg) (hμ.outside_mass_pow_bound hα)
  exact tendsto_pow_atTop_nhds_zero_of_lt_one (by norm_num) (by norm_num)

theorem IsTowerNameLimit.body_mass_tendsto {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ) :
    Tendsto (fun m => (μ : Measure (TowerShiftSpace α)).real (towerBody α m))
      atTop (𝓝 1) := by
  have h := (tendsto_const_nhds : Tendsto (fun _ : ℕ => (1 : ℝ)) atTop (𝓝 1)).sub
    (hμ.outside_mass_tendsto hα)
  have he : ∀ m, (1 : ℝ) - (μ : Measure (TowerShiftSpace α)).real (towerBody α m)ᶜ =
      (μ : Measure (TowerShiftSpace α)).real (towerBody α m) := by
    intro m
    rw [measureReal_compl (towerBody_clopen α m).isClosed.measurableSet, probReal_univ]
    ring
  simpa only [sub_zero, he] using h

end Erdos354Formal
end


/- Source: PrefixStability.lean -/
section
/- Stability of every fixed binary prefix at an irrational limiting ratio. -/

namespace Erdos354Formal

open Filter
open scoped Topology

theorem eventually_floor_eq_of_tendsto {u : ℕ → ℝ} {c : ℝ}
    (hu : Tendsto u atTop (𝓝 c)) (hc : c ≠ (⌊c⌋ : ℤ)) :
    ∀ᶠ n in atTop, ⌊u n⌋ = (⌊c⌋ : ℤ) := by
  have hlo : (⌊c⌋ : ℤ) < c := lt_of_le_of_ne (Int.floor_le c) (Ne.symm hc)
  have hhi := Int.lt_floor_add_one c
  have hevent := hu (Ioo_mem_nhds hlo hhi)
  filter_upwards [hevent] with n hn
  exact Int.floor_eq_iff.mpr ⟨hn.1.le, hn.2⟩

theorem eventually_height_eq {u : ℕ → ℝ} {c : ℝ}
    (hu : Tendsto u atTop (𝓝 c)) (hc : Irrational c) (b : ℕ) :
    ∀ᶠ n in atTop, height (u n) b = height c b := by
  have hirr : Irrational ((2 : ℝ) ^ b * c) := by
    simpa only [Nat.cast_pow, Nat.cast_ofNat] using
      hc.natCast_mul (m := 2 ^ b) (by positivity)
  apply eventually_floor_eq_of_tendsto (tendsto_const_nhds.mul hu)
  exact hirr.ne_int _

theorem eventually_digit_eq {u : ℕ → ℝ} {c : ℝ}
    (hu : Tendsto u atTop (𝓝 c)) (hc : Irrational c) (b : ℕ) :
    ∀ᶠ n in atTop, digit (u n) b = digit c b := by
  filter_upwards [eventually_height_eq hu hc (b + 1), eventually_height_eq hu hc b]
    with n hn₁ hn₀
  simp only [digit, hn₁, hn₀]

theorem eventually_transition {u : ℕ → ℝ} {c : ℝ}
    (hu : Tendsto u atTop (𝓝 c)) (hc : Irrational c) (b : ℕ)
    (hb : digit c b ≠ digit c (b + 1)) :
    ∀ᶠ n in atTop, digit (u n) b ≠ digit (u n) (b + 1) := by
  filter_upwards [eventually_digit_eq hu hc b, eventually_digit_eq hu hc (b + 1)]
    with n hn₀ hn₁
  simpa only [hn₀, hn₁] using hb

end Erdos354Formal
end


/- Source: CrossHeights.lean -/
section
/- Normalized floor heights and the approximation used at cross-height times. -/

namespace Erdos354Formal

open Filter Topology

theorem scaled_height_error (α : ℝ) (n : ℕ) :
    ‖(height α n : ℝ) / (2 : ℝ) ^ n - α‖ ≤ (2 : ℝ)⁻¹ ^ n := by
  have hp : (0 : ℝ) < 2 ^ n := by positivity
  have hlo : (height α n : ℝ) ≤ (2 : ℝ) ^ n * α := Int.floor_le _
  have hhi : (2 : ℝ) ^ n * α < (height α n : ℝ) + 1 := Int.lt_floor_add_one _
  rw [Real.norm_eq_abs, abs_le]
  have heq : ((2 : ℝ)⁻¹ ^ n) * 2 ^ n = 1 := by
    rw [← mul_pow]
    norm_num
  constructor
  · rw [le_sub_iff_add_le, le_div_iff₀ hp]
    nlinarith
  · have hb : (height α n : ℝ) / (2 : ℝ) ^ n ≤ α :=
      (div_le_iff₀ hp).mpr (by nlinarith)
    have hn : (0 : ℝ) ≤ 2⁻¹ ^ n := by positivity
    linarith

theorem scaled_height_tendsto (α : ℝ) :
    Tendsto (fun n : ℕ => (height α n : ℝ) / (2 : ℝ) ^ n) atTop (𝓝 α) := by
  have he : Tendsto (fun n : ℕ => (height α n : ℝ) / (2 : ℝ) ^ n - α) atTop (𝓝 0) := by
    apply squeeze_zero_norm (scaled_height_error α)
    exact tendsto_pow_atTop_nhds_zero_of_lt_one (by norm_num) (by norm_num)
  simpa only [sub_add_cancel, zero_add] using he.add_const α

theorem scaled_height_tendsto_along (α : ℝ) (m : ℕ → ℕ)
    (hm : Tendsto m atTop atTop) :
    Tendsto (fun n => (height α (m n) : ℝ) / (2 : ℝ) ^ (m n)) atTop (𝓝 α) :=
  (scaled_height_tendsto α).comp hm

end Erdos354Formal
end


/- Source: TowerWidths.lean -/
section
/- Exact level widths for every invariant tower-name limit. -/

namespace Erdos354Formal

open MeasureTheory Filter Topology TopologicalSpace

theorem collapseTowerLabel_zero_iff (h levelIndex : ℕ) (hh : 0 < h) :
    collapseTowerLabel h levelIndex = 0 ↔ levelIndex = 0 ∨ levelIndex = h := by
  unfold collapseTowerLabel
  split_ifs <;> omega

theorem IsTowerNameLimit.base_refinement {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ) (m : ℕ) :
    (μ : Measure (TowerShiftSpace α)).real (towerLevel α m 0) =
      2 * (μ : Measure (TowerShiftSpace α)).real (towerLevel α (m + 1) 0) := by
  have hc := Int.toNat_of_nonneg (height_positive hα m).le
  have hh : 0 < (height α m).toNat := by have := height_positive hα m; omega
  have hnext : (height α m).toNat < (height α (m + 1)).toNat := by
    have := height_toNat_doubles hα m
    omega
  have he : towerLevel α m 0 =ᵐ[(μ : Measure (TowerShiftSpace α))]
      (towerLevel α (m + 1) 0 ∪ towerLevel α (m + 1) (height α m).toNat :
        Set (TowerShiftSpace α)) := by
    filter_upwards [hμ.ae_refines hα m 0] with x hx
    apply propext
    change (x 0 m).val = 0 ↔ (x 0 (m + 1)).val = 0 ∨
      (x 0 (m + 1)).val = (height α m).toNat
    rw [← hx]
    exact collapseTowerLabel_zero_iff _ _ hh
  rw [measureReal_congr he, measureReal_union (towerLevel_disjoint α (m + 1) (by omega))
    (towerLevel_clopen α (m + 1) (height α m).toNat).isClosed.measurableSet,
    hμ.level_real hα (m + 1) (height α m).toNat hnext]
  ring

theorem IsTowerNameLimit.base_scaled {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ) (m : ℕ) :
    (2 : ℝ) ^ m * (μ : Measure (TowerShiftSpace α)).real (towerLevel α m 0) =
      (μ : Measure (TowerShiftSpace α)).real (towerLevel α 0 0) := by
  induction m with
  | zero => simp only [pow_zero, one_mul]
  | succ m ih =>
    rw [pow_succ, mul_assoc, ← hμ.base_refinement hα m, ih]

theorem IsTowerNameLimit.base_div {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ) (m : ℕ) :
    (μ : Measure (TowerShiftSpace α)).real (towerLevel α m 0) =
      (μ : Measure (TowerShiftSpace α)).real (towerLevel α 0 0) / (2 : ℝ) ^ m := by
  apply (eq_div_iff (by positivity : (2 : ℝ) ^ m ≠ 0)).mpr
  rw [mul_comm]
  exact hμ.base_scaled hα m

theorem IsTowerNameLimit.body_scaled {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ) (m : ℕ) :
    (μ : Measure (TowerShiftSpace α)).real (towerBody α m) =
      ((height α m : ℝ) / (2 : ℝ) ^ m) *
        (μ : Measure (TowerShiftSpace α)).real (towerLevel α 0 0) := by
  have hc : ((height α m).toNat : ℝ) = (height α m : ℝ) := by
    exact_mod_cast Int.toNat_of_nonneg (height_positive hα m).le
  rw [hμ.body_real hα m, hμ.base_div hα m, hc]
  ring

theorem IsTowerNameLimit.base_zero_exact {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ) :
    (μ : Measure (TowerShiftSpace α)).real (towerLevel α 0 0) = α⁻¹ := by
  have hl := (scaled_height_tendsto α).mul_const
    ((μ : Measure (TowerShiftSpace α)).real (towerLevel α 0 0))
  have he : α * (μ : Measure (TowerShiftSpace α)).real (towerLevel α 0 0) = 1 :=
    tendsto_nhds_unique hl (by simpa only [hμ.body_scaled hα] using hμ.body_mass_tendsto hα)
  rw [← one_div]
  apply (eq_div_iff (by linarith : α ≠ 0)).mpr
  rwa [mul_comm]

theorem IsTowerNameLimit.level_exact {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (m levelIndex : ℕ) (hi : levelIndex < (height α m).toNat) :
    (μ : Measure (TowerShiftSpace α)).real (towerLevel α m levelIndex) =
      ((2 : ℝ) ^ m * α)⁻¹ := by
  rw [hμ.level_real hα m levelIndex hi, hμ.base_div hα m, hμ.base_zero_exact hα,
    div_eq_mul_inv, mul_inv_rev]

end Erdos354Formal
end


/- Source: TowerAlmostEverywhere.lean -/
section
/- Almost every point eventually belongs to the towers at each integer time. -/

namespace Erdos354Formal

open MeasureTheory Filter Topology TopologicalSpace
open scoped ENNReal

theorem labeledShift_iterate_mul (α : ℝ) (k : ℤ) (n : ℕ) (x : TowerShiftSpace α) :
    (labeledShift α k)^[n] x = labeledShift α ((n : ℤ) * k) x := by
  induction n with
  | zero => simp only [Function.iterate_zero_apply, Nat.cast_zero, zero_mul, labeledShift_zero]
  | succ n ih =>
    rw [Function.iterate_succ_apply', ih, labeledShift_add]
    congr 1
    push_cast
    ring

theorem IsTowerNameLimit.shift_measurePreserving {α : ℝ}
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ) (k : ℤ) :
    MeasurePreserving (labeledShift α k) (μ : Measure (TowerShiftSpace α)) μ := by
  have hneg : MeasurePreserving (labeledShift α (-1)) (μ : Measure (TowerShiftSpace α)) μ := by
    refine ⟨(labeledShift_continuous α (-1)).measurable, ?_⟩
    have hp : μ.map (labeledShift_continuous α (-1)).measurable.aemeasurable = μ := by
      apply probabilityMeasure_invariant_inverse μ
        (labeledShift_continuous α 1).measurable (labeledShift_continuous α (-1)).measurable
        _ hμ.invariant
      funext x
      change labeledShift α (-1) (labeledShift α 1 x) = x
      rw [labeledShift_add, neg_add_cancel, labeledShift_zero]
    exact congrArg ProbabilityMeasure.toMeasure hp
  cases k with
  | ofNat n =>
    change MeasurePreserving (labeledShift α (n : ℤ)) (μ : Measure (TowerShiftSpace α)) μ
    have he : (labeledShift α 1)^[n] = labeledShift α n := funext (labeledShift_iterate α n)
    rw [← he]
    exact hμ.measurePreserving.iterate n
  | negSucc n =>
    have he : (labeledShift α (-1))^[n + 1] = labeledShift α (Int.negSucc n) := by
      funext x
      rw [labeledShift_iterate_mul]
      congr 1
      push_cast
      omega
    rw [← he]
    exact hneg.iterate (n + 1)

theorem IsTowerNameLimit.ae_eventually_in_tower {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ) :
    ∀ᵐ x ∂(μ : Measure (TowerShiftSpace α)), ∀ᶠ m in atTop, x ∈ towerBody α m := by
  have hgeom : Summable (fun m : ℕ => (2 : ℝ)⁻¹ ^ m) :=
    summable_geometric_of_abs_lt_one (by norm_num)
  have hbound : ∀ m, (μ : Measure (TowerShiftSpace α)) (towerBody α m)ᶜ ≤
      ENNReal.ofReal ((2 : ℝ)⁻¹ ^ m) := by
    intro m
    rw [← ENNReal.ofReal_toReal (measure_ne_top _ _)]
    exact ENNReal.ofReal_le_ofReal (hμ.outside_mass_pow_bound hα m)
  have hs : (∑' m, (μ : Measure (TowerShiftSpace α)) (towerBody α m)ᶜ) ≠ ∞ :=
    ne_top_of_le_ne_top hgeom.tsum_ofReal_ne_top (ENNReal.tsum_le_tsum hbound)
  simpa only [Set.mem_compl_iff, not_not] using ae_eventually_notMem hs

theorem IsTowerNameLimit.ae_eventually_ordinary {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ) (t : ℤ) :
    ∀ᵐ x ∂(μ : Measure (TowerShiftSpace α)),
      ∀ᶠ m in atTop, (x t m).val < (height α m).toNat := by
  have h := (hμ.shift_measurePreserving t).quasiMeasurePreserving.ae
    (hμ.ae_eventually_in_tower hα)
  simpa only [towerBody, Set.mem_ofPred_eq, labeledShift, add_zero] using h

theorem IsTowerNameLimit.ae_all_eventually_ordinary {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ) :
    ∀ᵐ x ∂(μ : Measure (TowerShiftSpace α)),
      ∀ t : ℤ, ∀ᶠ m in atTop, (x t m).val < (height α m).toNat := by
  rw [ae_all_iff]
  exact hμ.ae_eventually_ordinary hα

end Erdos354Formal
end


/- Source: TowerCollapse.lean -/
section
/- Reading an earlier stage from a later tower label. -/

namespace Erdos354Formal

open MeasureTheory Filter Topology

noncomputable def collapseLevels (α : ℝ) (m : ℕ) : ℕ → ℕ → ℕ
  | 0, levelIndex => levelIndex
  | K + 1, levelIndex => collapseLevels α m K (collapseTowerLabel (height α (m + K)).toNat levelIndex)

theorem towerLabel_collapseLevels {α : ℝ} (hα : 1 ≤ α) (m K : ℕ) (t : ℤ) :
    collapseLevels α m K (towerLabel α (m + K) t).val = (towerLabel α m t).val := by
  induction K with
  | zero => simp only [collapseLevels, Nat.add_zero]
  | succ K ih =>
    simp only [collapseLevels, Nat.add_succ, towerLabel_refines hα]
    exact ih

theorem IsTowerNameLimit.ae_collapseLevels {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (m K : ℕ) (t : ℤ) :
    ∀ᵐ x ∂(μ : Measure (TowerShiftSpace α)),
      collapseLevels α m K (x t (m + K)).val = (x t m).val := by
  induction K with
  | zero => exact Filter.Eventually.of_forall (fun _ => rfl)
  | succ K ih =>
    filter_upwards [ih, hμ.ae_refines hα (m + K) t] with x hx hnext
    change collapseLevels α m K
      (collapseTowerLabel (height α (m + K)).toNat (x t (m + K + 1)).val) = (x t m).val
    rw [hnext, hx]

theorem ordinary_successor_mod (h a b : ℕ) (ha : a < h) (hb : b < h)
    (hs : ∀ levelIndex, levelIndex + 1 < h → (a = levelIndex ↔ b = levelIndex + 1)) : b = (a + 1) % h := by
  by_cases ht : a + 1 < h
  · rw [Nat.mod_eq_of_lt ht]
    exact (hs a ht).mp rfl
  · have he : a + 1 = h := by omega
    rw [he, Nat.mod_self]
    by_contra hb0
    have hi : b - 1 + 1 = b := by omega
    have hh := (hs (b - 1) (by omega)).mpr hi.symm
    omega

theorem towerLabel_ordinary_successor {α : ℝ} (hα : 1 ≤ α) (m : ℕ) (t : ℤ)
    (ht : (towerLabel α m t).val < (height α m).toNat)
    (ht' : (towerLabel α m (t + 1)).val < (height α m).toNat) :
    (towerLabel α m (t + 1)).val = ((towerLabel α m t).val + 1) % (height α m).toNat :=
  ordinary_successor_mod _ _ _ ht ht' (fun levelIndex hi => towerLabel_succ_iff hα m levelIndex t hi)

theorem IsTowerNameLimit.ae_ordinary_successor {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (m : ℕ) (t : ℤ) :
    ∀ᵐ x ∂(μ : Measure (TowerShiftSpace α)),
      (x t m).val < (height α m).toNat → (x (t + 1) m).val < (height α m).toNat →
        (x (t + 1) m).val = ((x t m).val + 1) % (height α m).toNat := by
  have hall : ∀ᵐ x ∂(μ : Measure (TowerShiftSpace α)),
      ∀ levelIndex, levelIndex + 1 < (height α m).toNat → ((x t m).val = levelIndex ↔ (x (t + 1) m).val = levelIndex + 1) := by
    rw [ae_all_iff]
    intro levelIndex
    by_cases hi : levelIndex + 1 < (height α m).toNat
    · exact (hμ.ae_successor hα m levelIndex hi t).mono (fun _ hx _ => hx)
    · exact Filter.Eventually.of_forall (fun _ hx => (hi hx).elim)
  filter_upwards [hall] with x hx using fun ht ht' => ordinary_successor_mod _ _ _ ht ht' hx

end Erdos354Formal
end


/- Source: TowerApproximation.lean -/
section
/- Reconstruction from one tower label, converging almost everywhere to the original point. -/

namespace Erdos354Formal

open MeasureTheory Filter Topology TopologicalSpace

theorem eventually_tower_label_mod {α : ℝ} (hα : 1 ≤ α) (x : TowerShiftSpace α)
    (ho : ∀ t : ℤ, ∀ᶠ m in atTop, (x t m).val < (height α m).toNat)
    (hs : ∀ m t, (x t m).val < (height α m).toNat →
      (x (t + 1) m).val < (height α m).toNat →
      (x (t + 1) m).val = ((x t m).val + 1) % (height α m).toNat)
    (t : ℤ) :
    ∀ᶠ m in atTop, ((x t m).val : ℤ) = (((x 0 m).val : ℤ) + t) % height α m := by
  have hstep (m : ℕ) (s : ℤ) (h₀ : (x s m).val < (height α m).toNat)
      (h₁ : (x (s + 1) m).val < (height α m).toNat) :
      ((x (s + 1) m).val : ℤ) ≡ ((x s m).val : ℤ) + 1 [ZMOD height α m] := by
    have he := hs m s h₀ h₁
    have hn : (x (s + 1) m).val ≡ (x s m).val + 1 [MOD (height α m).toNat] := by
      change (x (s + 1) m).val % (height α m).toNat =
        ((x s m).val + 1) % (height α m).toNat
      rw [he, Nat.mod_mod]
    have hi := Int.natCast_modEq_iff.mpr hn
    simpa only [Nat.cast_add, Nat.cast_one,
      Int.toNat_of_nonneg (height_positive hα m).le] using hi
  have hmod : ∀ s : ℤ, ∀ᶠ m in atTop,
      ((x s m).val : ℤ) ≡ ((x 0 m).val : ℤ) + s [ZMOD height α m] := by
    intro s
    induction s using Int.induction_on with
    | zero => exact Filter.Eventually.of_forall (fun _ => by rw [add_zero])
    | succ n ih =>
      filter_upwards [ih, ho n, ho (n + 1)] with m hm h₀ h₁
      have he := (hstep m n h₀ h₁).trans (hm.add_right 1)
      simpa only [add_assoc] using he
    | pred n ih =>
      filter_upwards [ih, ho (-(n : ℤ) - 1), ho (-(n : ℤ))] with m hm h₀ h₁
      have heq : -(n : ℤ) - 1 + 1 = -(n : ℤ) := by omega
      have h := hstep m (-(n : ℤ) - 1) h₀ (by simpa only [heq] using h₁)
      rw [heq] at h
      have hp : ((x (-(n : ℤ) - 1) m).val : ℤ) ≡
          ((x (-(n : ℤ)) m).val : ℤ) - 1 [ZMOD height α m] := by
        simpa only [add_sub_cancel_right] using h.symm.sub_right 1
      simpa only [add_sub_assoc] using hp.trans (hm.sub_right 1)
  filter_upwards [hmod t, ho t] with m hm ht
  have hc := Int.toNat_of_nonneg (height_positive hα m).le
  have hb : ((x t m).val : ℤ) < height α m := by omega
  exact (Int.emod_eq_of_lt (Int.natCast_nonneg _) hb).symm.trans hm.eq

noncomputable def decodedTower (α : ℝ) (n : ℕ)
    (levelIndex : Fin ((height α n).toNat + 1)) : TowerShiftSpace α :=
  fun t m => if m ≤ n then
    ⟨min (collapseLevels α m (n - m) (((levelIndex.val : ℤ) + t) % height α n).toNat)
      (height α m).toNat, Nat.lt_succ_of_le (min_le_right _ _)⟩
  else ⟨(height α m).toNat, Nat.lt_succ_self _⟩

noncomputable def towerApproximation (α : ℝ) (n : ℕ) (x : TowerShiftSpace α) :
    TowerShiftSpace α := decodedTower α n (x 0 n)

theorem towerApproximation_continuous (α : ℝ) (n : ℕ) :
    Continuous (towerApproximation α n) := by
  exact (continuous_of_discreteTopology : Continuous (decodedTower α n)).comp
    ((continuous_apply n).comp (continuous_apply 0))

theorem IsTowerNameLimit.ae_towerApproximation_tendsto {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ) :
    ∀ᵐ x ∂(μ : Measure (TowerShiftSpace α)),
      Tendsto (fun n => towerApproximation α n x) atTop (𝓝 x) := by
  have hs : ∀ᵐ x ∂(μ : Measure (TowerShiftSpace α)), ∀ m t,
      (x t m).val < (height α m).toNat → (x (t + 1) m).val < (height α m).toNat →
      (x (t + 1) m).val = ((x t m).val + 1) % (height α m).toNat := by
    rw [ae_all_iff]
    intro m
    rw [ae_all_iff]
    exact hμ.ae_ordinary_successor hα m
  have hc : ∀ᵐ x ∂(μ : Measure (TowerShiftSpace α)), ∀ m K t,
      collapseLevels α m K (x t (m + K)).val = (x t m).val := by
    rw [ae_all_iff]
    intro m
    rw [ae_all_iff]
    intro K
    rw [ae_all_iff]
    exact hμ.ae_collapseLevels hα m K
  filter_upwards [hs, hc, hμ.ae_all_eventually_ordinary hα] with x hxs hxc hxo
  apply tendsto_pi_nhds.mpr
  intro t
  apply tendsto_pi_nhds.mpr
  intro m
  have he : ∀ᶠ n in atTop, towerApproximation α n x t m = x t m := by
    filter_upwards [eventually_tower_label_mod hα x hxo hxs t,
      eventually_ge_atTop m] with n hn hmn
    apply Fin.ext
    have hcollapse := hxc m (n - m) t
    rw [Nat.add_sub_of_le hmn] at hcollapse
    simp only [towerApproximation, decodedTower, if_pos hmn]
    rw [← hn, Int.toNat_natCast, hcollapse]
    exact min_eq_left (Nat.le_of_lt_succ (x t m).isLt)
  exact tendsto_const_nhds.congr' (he.mono (fun _ h => h.symm))

end Erdos354Formal
end


/- Source: TowerL2Approximation.lean -/
section
/- The concrete tower reconstructions approximate bounded continuous functions in L2. -/

namespace Erdos354Formal

open MeasureTheory Filter Topology TopologicalSpace

theorem IsTowerNameLimit.reconstruction_mean_square {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (f : BoundedContinuousFunction (TowerShiftSpace α) ℝ) :
    Tendsto (fun n => ∫ x, (f (towerApproximation α n x) - f x) ^ 2
      ∂(μ : Measure (TowerShiftSpace α))) atTop (𝓝 0) := by
  have hm : ∀ n, AEStronglyMeasurable
      (fun x => (f (towerApproximation α n x) - f x) ^ 2)
        (μ : Measure (TowerShiftSpace α)) := by
    intro n
    exact (((f.continuous.comp (towerApproximation_continuous α n)).sub
      f.continuous).pow 2).aestronglyMeasurable
  have hb : ∀ n, ∀ᵐ x ∂(μ : Measure (TowerShiftSpace α)),
      ‖(f (towerApproximation α n x) - f x) ^ 2‖ ≤ (2 * ‖f‖) ^ 2 := by
    intro n
    exact Filter.Eventually.of_forall (fun x => by
      rw [norm_pow]
      have hnorm : ‖f (towerApproximation α n x) - f x‖ ≤ 2 * ‖f‖ := by
        have h₀ := norm_sub_le (f (towerApproximation α n x)) (f x)
        have h₁ := f.norm_coe_le_norm (towerApproximation α n x)
        have h₂ := f.norm_coe_le_norm x
        linarith
      exact pow_le_pow_left₀ (norm_nonneg _) hnorm 2)
  have hl : ∀ᵐ x ∂(μ : Measure (TowerShiftSpace α)),
      Tendsto (fun n => (f (towerApproximation α n x) - f x) ^ 2) atTop (𝓝 (0 : ℝ)) := by
    filter_upwards [hμ.ae_towerApproximation_tendsto hα] with x hx
    have h := (((f.continuous.tendsto x).comp hx).sub_const (f x)).pow 2
    simpa only [sub_self, zero_pow (by decide : (2 : ℕ) ≠ 0), Function.comp_def] using h
  have h := tendsto_integral_of_dominated_convergence (fun _ => (2 * ‖f‖) ^ 2)
    hm (integrable_const _) hb hl
  simpa only [integral_zero] using h

theorem boundedContinuous_toL2_norm_sq {α : ℝ}
    (μ : ProbabilityMeasure (TowerShiftSpace α))
    (f : BoundedContinuousFunction (TowerShiftSpace α) ℝ) :
    ‖BoundedContinuousFunction.toLp 2 (μ : Measure (TowerShiftSpace α)) ℝ f‖ ^ 2 =
      ∫ x, (f x) ^ 2 ∂(μ : Measure (TowerShiftSpace α)) := by
  rw [← real_inner_self_eq_norm_sq, L2.inner_def]
  apply integral_congr_ae
  filter_upwards [BoundedContinuousFunction.coeFn_toLp 2
    (μ : Measure (TowerShiftSpace α)) ℝ f] with x hx
  rw [hx, real_inner_self_eq_norm_sq, Real.norm_eq_abs, sq_abs]

theorem IsTowerNameLimit.reconstruction_toL2_tendsto {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (f : BoundedContinuousFunction (TowerShiftSpace α) ℝ) :
    Tendsto (fun n => BoundedContinuousFunction.toLp 2 (μ : Measure (TowerShiftSpace α)) ℝ
      (f.compContinuous ⟨towerApproximation α n, towerApproximation_continuous α n⟩))
      atTop (𝓝 (BoundedContinuousFunction.toLp 2 (μ : Measure (TowerShiftSpace α)) ℝ f)) := by
  let F := BoundedContinuousFunction.toLp (E := ℝ) 2 (μ : Measure (TowerShiftSpace α)) ℝ
  let g := fun n => f.compContinuous
    ⟨towerApproximation α n, towerApproximation_continuous α n⟩
  have he : ∀ n, ‖F (g n) - F f‖ ^ 2 =
      ∫ x, (f (towerApproximation α n x) - f x) ^ 2 ∂(μ : Measure (TowerShiftSpace α)) := by
    intro n
    rw [← map_sub F, boundedContinuous_toL2_norm_sq μ]
    rfl
  have hs : Tendsto (fun n => ‖F (g n) - F f‖ ^ 2) atTop (𝓝 (0 : ℝ)) := by
    simpa only [he] using hμ.reconstruction_mean_square hα f
  have hn : Tendsto (fun n => ‖F (g n) - F f‖) atTop (𝓝 (0 : ℝ)) := by
    simpa only [Function.comp_def, Real.sqrt_sq_eq_abs, abs_norm, Real.sqrt_zero] using
      (Real.continuous_sqrt.tendsto 0).comp hs
  exact tendsto_iff_norm_sub_tendsto_zero.mpr hn

end Erdos354Formal
end


/- Source: TowerGeneration.lean -/
section
/- Density in L2 of functions of a single current tower label. -/

namespace Erdos354Formal

open MeasureTheory Filter Topology TopologicalSpace

def IsTowerFunction (α : ℝ) (μ : ProbabilityMeasure (TowerShiftSpace α)) (n : ℕ)
    (f : Lp ℝ 2 (μ : Measure (TowerShiftSpace α))) : Prop :=
  ∃ g : Fin ((height α n).toNat + 1) → ℝ,
    (f : TowerShiftSpace α → ℝ) =ᵐ[(μ : Measure (TowerShiftSpace α))] fun x => g (x 0 n)

theorem reconstruction_isTowerFunction (α : ℝ)
    (μ : ProbabilityMeasure (TowerShiftSpace α)) (n : ℕ)
    (f : BoundedContinuousFunction (TowerShiftSpace α) ℝ) :
    IsTowerFunction α μ n (BoundedContinuousFunction.toLp 2
      (μ : Measure (TowerShiftSpace α)) ℝ
      (f.compContinuous ⟨towerApproximation α n, towerApproximation_continuous α n⟩)) := by
  refine ⟨fun levelIndex => f (decodedTower α n levelIndex), ?_⟩
  exact BoundedContinuousFunction.coeFn_toLp 2 (μ : Measure (TowerShiftSpace α)) ℝ
    (f.compContinuous ⟨towerApproximation α n, towerApproximation_continuous α n⟩)

theorem IsTowerNameLimit.boundedContinuous_mem_closure_towerFunctions {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (f : BoundedContinuousFunction (TowerShiftSpace α) ℝ) :
    BoundedContinuousFunction.toLp 2 (μ : Measure (TowerShiftSpace α)) ℝ f ∈
      closure {g | ∃ n, IsTowerFunction α μ n g} := by
  apply isClosed_closure.mem_of_tendsto (hμ.reconstruction_toL2_tendsto hα f)
  exact Filter.Eventually.of_forall (fun n => subset_closure
    ⟨n, reconstruction_isTowerFunction α μ n f⟩)

theorem IsTowerNameLimit.dense_towerFunctions {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ) :
    Dense {g : Lp ℝ 2 (μ : Measure (TowerShiftSpace α)) | ∃ n, IsTowerFunction α μ n g} := by
  have hd := BoundedContinuousFunction.toLp_denseRange ℝ
    (μ : Measure (TowerShiftSpace α)) ℝ (by simp : (2 : ENNReal) ≠ ⊤)
  have hsub : Set.range (BoundedContinuousFunction.toLp (E := ℝ) 2
      (μ : Measure (TowerShiftSpace α)) ℝ) ⊆ closure {g | ∃ n, IsTowerFunction α μ n g} := by
    rintro _ ⟨f, rfl⟩
    exact hμ.boundedContinuous_mem_closure_towerFunctions hα f
  intro g
  exact closure_minimal hsub isClosed_closure (hd g)

end Erdos354Formal
end


/- Source: TowerIntegrals.lean -/
section
/- Integrating a function that is constant on each current tower level. -/

namespace Erdos354Formal

open MeasureTheory Filter Topology TopologicalSpace

theorem integral_towerBody_mul_levelFunction (α : ℝ)
    (μ : ProbabilityMeasure (TowerShiftSpace α)) (m : ℕ)
    (f : TowerShiftSpace α → ℝ) (g : ℕ → ℝ)
    (hfg : Integrable (fun x => f x * g (x 0 m).val) (μ : Measure (TowerShiftSpace α))) :
    (∫ x in towerBody α m, f x * g (x 0 m).val ∂(μ : Measure (TowerShiftSpace α))) =
      ∑ levelIndex ∈ Finset.range (height α m).toNat,
        g levelIndex * ∫ x in towerLevel α m levelIndex, f x ∂(μ : Measure (TowerShiftSpace α)) := by
  rw [towerBody_eq_union, integral_biUnion_finset]
  · apply Finset.sum_congr rfl
    intro levelIndex _
    calc
      _ = ∫ x in towerLevel α m levelIndex, f x * g levelIndex ∂(μ : Measure (TowerShiftSpace α)) := by
        apply setIntegral_congr_fun (towerLevel_clopen α m levelIndex).isClosed.measurableSet
        intro x hx
        change (x 0 m).val = levelIndex at hx
        dsimp only
        rw [hx]
      _ = _ := by rw [integral_mul_const, mul_comm]
  · intro levelIndex _
    exact (towerLevel_clopen α m levelIndex).isClosed.measurableSet
  · intro levelIndex _ j _ hij
    exact towerLevel_disjoint α m hij
  · intro _ _
    exact hfg.integrableOn

theorem integral_towerBody_eq_card_mul (α : ℝ)
    (μ : ProbabilityMeasure (TowerShiftSpace α)) (m : ℕ)
    (f : TowerShiftSpace α → ℝ) (hf : Integrable f (μ : Measure (TowerShiftSpace α))) (c : ℝ)
    (hc : ∀ levelIndex < (height α m).toNat,
      (∫ x in towerLevel α m levelIndex, f x ∂(μ : Measure (TowerShiftSpace α))) = c) :
    (∫ x in towerBody α m, f x ∂(μ : Measure (TowerShiftSpace α))) =
      (height α m).toNat * c := by
  rw [towerBody_eq_union, integral_biUnion_finset]
  · have he : ∀ levelIndex ∈ Finset.range (height α m).toNat,
        (∫ x in towerLevel α m levelIndex, f x ∂(μ : Measure (TowerShiftSpace α))) = c :=
      fun levelIndex hi => hc levelIndex (Finset.mem_range.mp hi)
    rw [Finset.sum_congr rfl he]
    simp
  · intro levelIndex _
    exact (towerLevel_clopen α m levelIndex).isClosed.measurableSet
  · intro levelIndex _ j _ hij
    exact towerLevel_disjoint α m hij
  · intro _ _
    exact hf.integrableOn

end Erdos354Formal
end


/- Source: TowerLevelRefinement.lean -/
section
/- Exact refinement of an ordinary tower level into its binary higher-stage copies. -/

namespace Erdos354Formal

open MeasureTheory Filter Topology

theorem collapseLevels_outside {α : ℝ} (hα : 1 ≤ α) (m L : ℕ) :
    collapseLevels α m L (height α (m + L)).toNat = (height α m).toNat := by
  induction L with
  | zero => rfl
  | succ L ih =>
    change collapseLevels α m L (collapseTowerLabel (height α (m + L)).toNat
      (height α (m + L + 1)).toNat) = (height α m).toNat
    rw [collapseTowerLabel_outside _ _ (height_toNat_doubles hα (m + L)), ih]

theorem towerCopyOffset_lt {α : ℝ} (hα : 1 ≤ α) (m L r levelIndex : ℕ)
    (hr : r < 2 ^ L) (hi : levelIndex < (height α m).toNat) :
    (fullReturnPosition α m r).toNat + levelIndex < (height α (m + L)).toNat := by
  have hg := Int.toNat_of_nonneg (fullReturnPosition_nonneg hα m r)
  have hm := Int.toNat_of_nonneg (height_positive hα m).le
  have hH := Int.toNat_of_nonneg (height_positive hα (m + L)).le
  have hb := fullReturnPosition_copy_fits hα m L r hr
  omega

theorem collapseLevels_initial {α : ℝ} (hα : 1 ≤ α) (m L j : ℕ)
    (hj : j < (height α (m + L)).toNat) :
    collapseLevels α m L j = (towerLabel α m j).val := by
  have hh : (towerLabel α (m + L) j).val = j := by
    simpa only [fullReturnPosition_zero, zero_add] using towerLabel_inside hα (m + L) 0 j hj
  have h := towerLabel_collapseLevels hα m L j
  rwa [hh] at h

theorem collapseLevels_eq_copyOffset_iff {α : ℝ} (hα : 1 ≤ α) (m L levelIndex j : ℕ)
    (hi : levelIndex < (height α m).toNat) (hj : j ≤ (height α (m + L)).toNat) :
    collapseLevels α m L j = levelIndex ↔
      ∃ r < 2 ^ L, j = (fullReturnPosition α m r).toNat + levelIndex := by
  constructor
  · intro he
    have hjlt : j < (height α (m + L)).toNat := by
      by_contra hn
      have hj' : j = (height α (m + L)).toNat := by omega
      rw [hj', collapseLevels_outside hα m L] at he
      omega
    rw [collapseLevels_initial hα m L j hjlt] at he
    obtain ⟨r, hr⟩ := (towerLabel_eq_iff hα m levelIndex j hi).mp he
    have hrc := Int.toNat_of_nonneg (fullReturnPosition_nonneg hα m r)
    refine ⟨r, ?_, by omega⟩
    by_contra hn
    have hmono := (fullReturnPosition_strictMono hα m).monotone (by omega : 2 ^ L ≤ r)
    rw [fullReturnPosition_pow_two] at hmono
    have hH := Int.toNat_of_nonneg (height_positive hα (m + L)).le
    omega
  · rintro ⟨r, hr, rfl⟩
    rw [collapseLevels_initial hα m L _ (towerCopyOffset_lt hα m L r levelIndex hr hi)]
    apply (towerLabel_eq_iff hα m levelIndex _ hi).mpr
    have hg := Int.toNat_of_nonneg (fullReturnPosition_nonneg hα m r)
    exact ⟨r, by omega⟩

theorem IsTowerNameLimit.ae_level_copies {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (m L levelIndex : ℕ) (hi : levelIndex < (height α m).toNat) :
    ∀ᵐ x ∂(μ : Measure (TowerShiftSpace α)), x ∈ towerLevel α m levelIndex ↔
      ∃ r ∈ Finset.range (2 ^ L),
        x ∈ towerLevel α (m + L) ((fullReturnPosition α m r).toNat + levelIndex) := by
  filter_upwards [hμ.ae_collapseLevels hα m L 0] with x hx
  change (x 0 m).val = levelIndex ↔ ∃ r ∈ Finset.range (2 ^ L),
    (x 0 (m + L)).val = (fullReturnPosition α m r).toNat + levelIndex
  rw [← hx]
  simpa only [Finset.mem_range] using collapseLevels_eq_copyOffset_iff hα m L levelIndex
    (x 0 (m + L)).val hi (Nat.le_of_lt_succ (x 0 (m + L)).isLt)

theorem IsTowerNameLimit.copy_inter_level_real {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (m L r levelIndex : ℕ) (hr : r < 2 ^ L) (hi : levelIndex < (height α m).toNat) :
    (μ : Measure (TowerShiftSpace α)).real
      (towerLevel α m levelIndex ∩ towerLevel α (m + L) ((fullReturnPosition α m r).toNat + levelIndex)) =
      ((2 : ℝ) ^ (m + L) * α)⁻¹ := by
  have he : (towerLevel α m levelIndex ∩
      towerLevel α (m + L) ((fullReturnPosition α m r).toNat + levelIndex) : Set (TowerShiftSpace α))
      =ᵐ[(μ : Measure (TowerShiftSpace α))]
      towerLevel α (m + L) ((fullReturnPosition α m r).toNat + levelIndex) := by
    filter_upwards [hμ.ae_level_copies hα m L levelIndex hi] with x hx
    apply propext
    change (x ∈ towerLevel α m levelIndex ∧
      x ∈ towerLevel α (m + L) ((fullReturnPosition α m r).toNat + levelIndex)) ↔
      x ∈ towerLevel α (m + L) ((fullReturnPosition α m r).toNat + levelIndex)
    exact ⟨And.right, fun h => ⟨hx.mpr ⟨r, Finset.mem_range.mpr hr, h⟩, h⟩⟩
  rw [measureReal_congr he]
  exact hμ.level_exact hα (m + L) _ (towerCopyOffset_lt hα m L r levelIndex hr hi)

theorem IsTowerNameLimit.copy_conditional_weight {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (m L r levelIndex : ℕ) (hr : r < 2 ^ L) (hi : levelIndex < (height α m).toNat) :
    (μ : Measure (TowerShiftSpace α)).real
      (towerLevel α m levelIndex ∩ towerLevel α (m + L) ((fullReturnPosition α m r).toNat + levelIndex)) /
      (μ : Measure (TowerShiftSpace α)).real (towerLevel α m levelIndex) = (2 : ℝ)⁻¹ ^ L := by
  rw [hμ.copy_inter_level_real hα m L r levelIndex hr hi, hμ.level_exact hα m levelIndex hi, pow_add]
  have ha : α ≠ 0 := by linarith
  rw [inv_pow]
  field_simp

end Erdos354Formal
end


/- Source: TowerPrefixCopies.lean -/
section
/- Counting and summing complete tower copies inside a prefix. -/

namespace Erdos354Formal

theorem fullReturnPosition_toNat_strictMono {α : ℝ} (hα : 1 ≤ α) (m : ℕ) :
    StrictMono (fun r => (fullReturnPosition α m r).toNat) := by
  intro r s hrs
  change (fullReturnPosition α m r).toNat < (fullReturnPosition α m s).toNat
  have h := fullReturnPosition_strictMono hα m hrs
  have hr := Int.toNat_of_nonneg (fullReturnPosition_nonneg hα m r)
  have hs := Int.toNat_of_nonneg (fullReturnPosition_nonneg hα m s)
  omega

theorem fullReturnPosition_toNat_step {α : ℝ} (hα : 1 ≤ α) (m r : ℕ) :
    (fullReturnPosition α m r).toNat + (height α m).toNat ≤
      (fullReturnPosition α m (r + 1)).toNat := by
  have h := fullReturnPosition_step α m r
  have hr := Int.toNat_of_nonneg (fullReturnPosition_nonneg hα m r)
  have hs := Int.toNat_of_nonneg (fullReturnPosition_nonneg hα m (r + 1))
  have hm := Int.toNat_of_nonneg (height_positive hα m).le
  omega

theorem copyPosition_inj {α : ℝ} (hα : 1 ≤ α) (m : ℕ) (p p' : ℕ × ℕ)
    (hp : p.2 < (height α m).toNat) (hp' : p'.2 < (height α m).toNat)
    (he : (fullReturnPosition α m p.1).toNat + p.2 =
      (fullReturnPosition α m p'.1).toNat + p'.2) : p = p' := by
  have hgap : ∀ r s : ℕ, r < s → (fullReturnPosition α m r).toNat + (height α m).toNat ≤
      (fullReturnPosition α m s).toNat := by
    intro r s hrs
    exact (fullReturnPosition_toNat_step hα m r).trans
      ((fullReturnPosition_toNat_strictMono hα m).monotone (by omega : r + 1 ≤ s))
  have he₁ : p.1 = p'.1 := by
    rcases lt_trichotomy p.1 p'.1 with h | h | h
    · have := hgap p.1 p'.1 h
      omega
    · exact h
    · have := hgap p'.1 p.1 h
      omega
  apply Prod.ext he₁
  rw [he₁] at he
  omega

noncomputable def copyPositionsBefore (α : ℝ) (m q : ℕ) : Finset ℕ :=
  ((Finset.range q) ×ˢ (Finset.range (height α m).toNat)).image
    (fun p => (fullReturnPosition α m p.1).toNat + p.2)

theorem copyPositionsBefore_card {α : ℝ} (hα : 1 ≤ α) (m q : ℕ) :
    (copyPositionsBefore α m q).card = q * (height α m).toNat := by
  rw [copyPositionsBefore, Finset.card_image_of_injOn]
  · simp only [Finset.card_product, Finset.card_range]
  · intro p hp p' hp' he
    exact copyPosition_inj hα m p p'
      (Finset.mem_range.mp (Finset.mem_product.mp hp).2)
      (Finset.mem_range.mp (Finset.mem_product.mp hp').2) he

theorem copyPositionsBefore_subset {α : ℝ} (hα : 1 ≤ α) (m q b : ℕ)
    (hqb : (fullReturnPosition α m q).toNat ≤ b) :
    copyPositionsBefore α m q ⊆ Finset.range b := by
  intro j hj
  obtain ⟨p, hp, rfl⟩ := Finset.mem_image.mp hj
  have hr := Finset.mem_range.mp (Finset.mem_product.mp hp).1
  have hi := Finset.mem_range.mp (Finset.mem_product.mp hp).2
  have hs := fullReturnPosition_toNat_step hα m p.1
  have hq := (fullReturnPosition_toNat_strictMono hα m).monotone
    (by omega : p.1 + 1 ≤ q)
  apply Finset.mem_range.mpr
  omega

theorem sum_copyPositionsBefore {α : ℝ} (hα : 1 ≤ α) (m q : ℕ) (a : ℕ → ℝ) :
    (∑ j ∈ copyPositionsBefore α m q, a (towerLabel α m j).val) =
      (q : ℝ) * ∑ levelIndex ∈ Finset.range (height α m).toNat, a levelIndex := by
  rw [copyPositionsBefore, Finset.sum_image]
  · rw [Finset.sum_product]
    have he : ∀ r ∈ Finset.range q,
        (∑ levelIndex ∈ Finset.range (height α m).toNat,
          a (towerLabel α m ((fullReturnPosition α m r).toNat + levelIndex : ℕ)).val) =
        ∑ levelIndex ∈ Finset.range (height α m).toNat, a levelIndex := by
      intro r _
      apply Finset.sum_congr rfl
      intro levelIndex hi
      have hg := Int.toNat_of_nonneg (fullReturnPosition_nonneg hα m r)
      have ht : (towerLabel α m ((fullReturnPosition α m r).toNat + levelIndex : ℕ)).val = levelIndex := by
        simpa only [Nat.cast_add, hg] using
          towerLabel_inside hα m r levelIndex (Finset.mem_range.mp hi)
      rw [ht]
    rw [Finset.sum_congr rfl he]
    simp
  · intro p hp p' hp' he
    exact copyPosition_inj hα m p p'
      (Finset.mem_range.mp (Finset.mem_product.mp hp).2)
      (Finset.mem_range.mp (Finset.mem_product.mp hp').2) he

end Erdos354Formal
end


/- Source: TowerPrefixBounds.lean -/
section
/- Prefix sums are controlled by complete tower copies and the remaining positions. -/

namespace Erdos354Formal

theorem towerPrefix_sum_bounds {α : ℝ} (hα : 1 ≤ α) (m q b : ℕ) (a : ℕ → ℝ) (C : ℝ)
    (hqb : (fullReturnPosition α m q).toNat ≤ b)
    (ha : ∀ levelIndex ≤ (height α m).toNat, 0 ≤ a levelIndex ∧ a levelIndex ≤ C) :
    0 ≤ (∑ j ∈ Finset.range b, a (towerLabel α m j).val) -
      (q : ℝ) * ∑ levelIndex ∈ Finset.range (height α m).toNat, a levelIndex ∧
    (∑ j ∈ Finset.range b, a (towerLabel α m j).val) -
      (q : ℝ) * ∑ levelIndex ∈ Finset.range (height α m).toNat, a levelIndex ≤
        ((b - q * (height α m).toNat : ℕ) : ℝ) * C := by
  let S := copyPositionsBefore α m q
  have hS : S ⊆ Finset.range b := copyPositionsBefore_subset hα m q b hqb
  have he : (∑ j ∈ Finset.range b, a (towerLabel α m j).val) -
      (q : ℝ) * ∑ levelIndex ∈ Finset.range (height α m).toNat, a levelIndex =
        ∑ j ∈ (Finset.range b) \ S, a (towerLabel α m j).val := by
    have h := Finset.sum_sdiff (f := fun j : ℕ => a (towerLabel α m j).val) hS
    change (∑ j ∈ (Finset.range b) \ S, a (towerLabel α m j).val) +
      (∑ j ∈ copyPositionsBefore α m q, a (towerLabel α m j).val) =
        ∑ j ∈ Finset.range b, a (towerLabel α m j).val at h
    rw [sum_copyPositionsBefore hα m q a] at h
    linarith
  rw [he]
  constructor
  · exact Finset.sum_nonneg (fun j _ => (ha _ (Nat.le_of_lt_succ (towerLabel α m j).isLt)).1)
  · calc
      _ ≤ ∑ _j ∈ (Finset.range b) \ S, C :=
        Finset.sum_le_sum (fun j _ => (ha _ (Nat.le_of_lt_succ (towerLabel α m j).isLt)).2)
      _ = _ := by
        simp only [Finset.sum_const, Finset.card_sdiff_of_subset hS, Finset.card_range,
          S, copyPositionsBefore_card hα m q, nsmul_eq_mul]

theorem returnBlock_prefix_bound {α : ℝ} (hα : 1 ≤ α) (m L b : ℕ)
    (hb : b ≤ (height α (m + L)).toNat) :
    returnBlock α m b ≤ 2 ^ L ∧
      returnBlock α m b * (height α m).toNat ≤ b ∧
      b - returnBlock α m b * (height α m).toNat ≤ (height α m).toNat + 2 ^ L := by
  let q := returnBlock α m b
  let H := (height α m).toNat
  have hs := returnBlock_spec hα m b (Int.natCast_nonneg b)
  change fullReturnPosition α m q ≤ b ∧ (b : ℤ) < fullReturnPosition α m (q + 1) at hs
  have hH := Int.toNat_of_nonneg (height_positive hα m).le
  have hhigh := Int.toNat_of_nonneg (height_positive hα (m + L)).le
  have hq : q ≤ 2 ^ L := by
    by_contra hn
    have h := fullReturnPosition_strictMono hα m (by omega : 2 ^ L < q)
    rw [fullReturnPosition_pow_two] at h
    omega
  have hlo := (fullReturnPosition_bounds α m q).1
  have hhi := (fullReturnPosition_bounds α m (q + 1)).2
  have hqH : q * H ≤ b := by
    have hi : (q : ℤ) * (H : ℤ) ≤ b := by
      change ((H : ℤ)) = height α m at hH
      rw [hH]
      exact hlo.trans hs.1
    exact_mod_cast hi
  refine ⟨hq, hqH, ?_⟩
  have hbig : (b : ℤ) < (q + 1 : ℕ) * ((H : ℤ) + 1) := by
    change ((H : ℤ)) = height α m at hH
    rw [hH]
    exact hs.2.trans_le hhi
  have hbigN : b < (q + 1) * (H + 1) := by exact_mod_cast hbig
  change b - q * H ≤ H + 2 ^ L
  have hsub := Nat.sub_add_cancel hqH
  nlinarith

end Erdos354Formal
end


/- Source: TowerPrefixAverages.lean -/
section
/- A uniform error estimate for the mean over a prefix of a high tower word. -/

namespace Erdos354Formal

theorem mean_error_of_complete_copies (H b q S A C : ℝ) (hH : 0 < H)
    (hq : q * H ≤ b) (hA : 0 ≤ A) (hAC : A ≤ H * C)
    (hS₀ : q * A ≤ S) (hS₁ : S - q * A ≤ (b - q * H) * C) :
    |S - b / H * A| ≤ (b - q * H) * C := by
  have hd : 0 ≤ b - q * H := by linarith
  have hfrac₀ : 0 ≤ A / H := div_nonneg hA hH.le
  have hfrac₁ : A / H ≤ C := (div_le_iff₀ hH).mpr (by nlinarith)
  have ht₀ := mul_nonneg hd hfrac₀
  have ht₁ := mul_le_mul_of_nonneg_left hfrac₁ hd
  have he : b / H * A = q * A + (b - q * H) * (A / H) := by
    field_simp
    ring
  rw [he, abs_le]
  constructor <;> linarith

theorem towerPrefix_mean_error {α : ℝ} (hα : 1 ≤ α) (m L b : ℕ) (a : ℕ → ℝ) (C : ℝ)
    (hb : b ≤ (height α (m + L)).toNat)
    (ha : ∀ levelIndex ≤ (height α m).toNat, 0 ≤ a levelIndex ∧ a levelIndex ≤ C) :
    |(∑ j ∈ Finset.range b, a (towerLabel α m j).val) -
      (b : ℝ) / (height α m).toNat * ∑ levelIndex ∈ Finset.range (height α m).toNat, a levelIndex| ≤
        ((height α m).toNat + (2 : ℝ) ^ L) * C := by
  let H := (height α m).toNat
  let q := returnBlock α m b
  let A := ∑ levelIndex ∈ Finset.range H, a levelIndex
  let S := ∑ j ∈ Finset.range b, a (towerLabel α m j).val
  have hHnat : 0 < H := by
    have hp := height_positive hα m
    have hc := Int.toNat_of_nonneg hp.le
    dsimp only [H]
    omega
  have hH : (0 : ℝ) < H := by exact_mod_cast hHnat
  have hC : 0 ≤ C := (ha 0 (Nat.zero_le _)).1.trans (ha 0 (Nat.zero_le _)).2
  have hA : 0 ≤ A := Finset.sum_nonneg (fun levelIndex hi =>
    (ha levelIndex (Nat.le_of_lt (Finset.mem_range.mp hi))).1)
  have hAC : A ≤ (H : ℝ) * C := by
    calc
      _ ≤ ∑ _i ∈ Finset.range H, C := Finset.sum_le_sum (fun levelIndex hi =>
        (ha levelIndex (Nat.le_of_lt (Finset.mem_range.mp hi))).2)
      _ = _ := by simp
  have hbr := returnBlock_prefix_bound hα m L b hb
  change q ≤ 2 ^ L ∧ q * H ≤ b ∧ b - q * H ≤ H + 2 ^ L at hbr
  have hs := returnBlock_spec hα m b (Int.natCast_nonneg b)
  have hqc := Int.toNat_of_nonneg (fullReturnPosition_nonneg hα m q)
  have hqb : (fullReturnPosition α m q).toNat ≤ b := by
    change fullReturnPosition α m q ≤ b ∧ _ at hs
    omega
  have hpre := towerPrefix_sum_bounds hα m q b a C hqb ha
  change 0 ≤ S - (q : ℝ) * A ∧ S - (q : ℝ) * A ≤ ((b - q * H : ℕ) : ℝ) * C at hpre
  have hsub : ((b - q * H : ℕ) : ℝ) = (b : ℝ) - (q : ℝ) * H := by
    rw [Nat.cast_sub hbr.2.1, Nat.cast_mul]
  rw [hsub] at hpre
  have he := mean_error_of_complete_copies H b q S A C hH
    (by exact_mod_cast hbr.2.1) hA hAC (by linarith [hpre.1]) hpre.2
  apply he.trans
  rw [← hsub]
  apply mul_le_mul_of_nonneg_right _ hC
  exact_mod_cast hbr.2.2

end Erdos354Formal
end


/- Source: TowerObservables.lean -/
section
/- Integrals of observables depending on one current tower label. -/

namespace Erdos354Formal

open MeasureTheory Filter Topology TopologicalSpace

def towerObservable (α : ℝ) (m : ℕ) (a : ℕ → ℝ) : TowerShiftSpace α → ℝ :=
  fun x => a (x 0 m).val

theorem towerObservable_continuous (α : ℝ) (m : ℕ) (a : ℕ → ℝ) :
    Continuous (towerObservable α m a) := by
  have h : Continuous (fun levelIndex : Fin ((height α m).toNat + 1) => a levelIndex.val) :=
    continuous_of_discreteTopology
  exact h.comp ((continuous_apply m).comp (continuous_apply 0))

theorem towerObservable_integrable (α : ℝ) (μ : ProbabilityMeasure (TowerShiftSpace α))
    (m : ℕ) (a : ℕ → ℝ) : Integrable (towerObservable α m a) (μ : Measure (TowerShiftSpace α)) :=
  (towerObservable_continuous α m a).integrable_of_hasCompactSupport
    (HasCompactSupport.of_compactSpace _)

theorem setIntegral_towerObservable_level (α : ℝ) (μ : ProbabilityMeasure (TowerShiftSpace α))
    (m levelIndex : ℕ) (a : ℕ → ℝ) :
    (∫ x in towerLevel α m levelIndex, towerObservable α m a x ∂(μ : Measure (TowerShiftSpace α))) =
      (μ : Measure (TowerShiftSpace α)).real (towerLevel α m levelIndex) * a levelIndex := by
  calc
    _ = ∫ _x in towerLevel α m levelIndex, a levelIndex ∂(μ : Measure (TowerShiftSpace α)) := by
      apply setIntegral_congr_fun (towerLevel_clopen α m levelIndex).isClosed.measurableSet
      intro x hx
      change a (x 0 m).val = a levelIndex
      exact congrArg a hx
    _ = _ := by rw [setIntegral_const, smul_eq_mul]

theorem setIntegral_towerObservable_outside (α : ℝ) (μ : ProbabilityMeasure (TowerShiftSpace α))
    (m : ℕ) (a : ℕ → ℝ) :
    (∫ x in (towerBody α m)ᶜ, towerObservable α m a x ∂(μ : Measure (TowerShiftSpace α))) =
      (μ : Measure (TowerShiftSpace α)).real (towerBody α m)ᶜ * a (height α m).toNat := by
  calc
    _ = ∫ _x in (towerBody α m)ᶜ, a (height α m).toNat ∂(μ : Measure (TowerShiftSpace α)) := by
      apply setIntegral_congr_fun (towerBody_clopen α m).compl.isClosed.measurableSet
      intro x hx
      have hle := (x 0 m).isLt
      change ¬ (x 0 m).val < (height α m).toNat at hx
      change a (x 0 m).val = a (height α m).toNat
      exact congrArg a (by omega)
    _ = _ := by rw [setIntegral_const, smul_eq_mul]

theorem IsTowerNameLimit.integral_towerObservable {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (m : ℕ) (a : ℕ → ℝ) :
    (∫ x, towerObservable α m a x ∂(μ : Measure (TowerShiftSpace α))) =
      (μ : Measure (TowerShiftSpace α)).real (towerLevel α m 0) *
        (∑ levelIndex ∈ Finset.range (height α m).toNat, a levelIndex) +
      (μ : Measure (TowerShiftSpace α)).real (towerBody α m)ᶜ * a (height α m).toNat := by
  rw [← integral_add_compl (towerBody_clopen α m).isClosed.measurableSet
    (towerObservable_integrable α μ m a), setIntegral_towerObservable_outside]
  congr 1
  rw [towerBody_eq_union, integral_biUnion_finset]
  · rw [Finset.mul_sum]
    apply Finset.sum_congr rfl
    intro levelIndex hi
    rw [setIntegral_towerObservable_level, hμ.level_real hα m levelIndex (Finset.mem_range.mp hi)]
  · intro levelIndex _
    exact (towerLevel_clopen α m levelIndex).isClosed.measurableSet
  · intro levelIndex _ j _ hij
    exact towerLevel_disjoint α m hij
  · intro _ _
    exact (towerObservable_integrable α μ m a).integrableOn

end Erdos354Formal
end


/- Source: TowerPrefixIntegrals.lean -/
section
/- Actual integrals over an initial segment of the levels of a high tower. -/

namespace Erdos354Formal

open MeasureTheory Filter Topology TopologicalSpace

def towerPrefix (α : ℝ) (n b : ℕ) : Set (TowerShiftSpace α) := {x | (x 0 n).val < b}

theorem towerPrefix_clopen (α : ℝ) (n b : ℕ) : IsClopen (towerPrefix α n b) :=
  (isClopen_discrete {levelIndex : Fin ((height α n).toNat + 1) | levelIndex.val < b}).preimage
    ((continuous_apply n).comp (continuous_apply 0))

theorem towerPrefix_eq_union (α : ℝ) (n b : ℕ) :
    towerPrefix α n b = ⋃ levelIndex ∈ Finset.range b, towerLevel α n levelIndex := by
  ext x
  simp only [towerPrefix, towerLevel, Set.mem_ofPred_eq, Set.mem_iUnion, Finset.mem_range]
  exact ⟨fun h => ⟨(x 0 n).val, h, rfl⟩, fun ⟨levelIndex, hi, he⟩ => he ▸ hi⟩

theorem IsTowerNameLimit.prefix_real {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (n b : ℕ) (hb : b ≤ (height α n).toNat) :
    (μ : Measure (TowerShiftSpace α)).real (towerPrefix α n b) =
      (b : ℝ) * (μ : Measure (TowerShiftSpace α)).real (towerLevel α n 0) := by
  rw [towerPrefix_eq_union, measureReal_biUnion_finset]
  · have he : ∀ levelIndex ∈ Finset.range b,
        (μ : Measure (TowerShiftSpace α)).real (towerLevel α n levelIndex) =
          (μ : Measure (TowerShiftSpace α)).real (towerLevel α n 0) :=
      fun levelIndex hi => hμ.level_real hα n levelIndex ((Finset.mem_range.mp hi).trans_le hb)
    rw [Finset.sum_congr rfl he]
    simp
  · intro levelIndex _ j _ hij
    exact towerLevel_disjoint α n hij
  · intro levelIndex _
    exact (towerLevel_clopen α n levelIndex).isClosed.measurableSet

theorem IsTowerNameLimit.setIntegral_higherLevel_observable {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (m L j : ℕ) (a : ℕ → ℝ) :
    (∫ x in towerLevel α (m + L) j, towerObservable α m a x
      ∂(μ : Measure (TowerShiftSpace α))) =
      (μ : Measure (TowerShiftSpace α)).real (towerLevel α (m + L) j) *
        a (collapseLevels α m L j) := by
  calc
    _ = ∫ _x in towerLevel α (m + L) j, a (collapseLevels α m L j)
        ∂(μ : Measure (TowerShiftSpace α)) := by
      apply setIntegral_congr_ae (towerLevel_clopen α (m + L) j).isClosed.measurableSet
      filter_upwards [hμ.ae_collapseLevels hα m L 0] with x hx
      intro hj
      change (x 0 (m + L)).val = j at hj
      change a (x 0 m).val = a (collapseLevels α m L j)
      rw [← hx, hj]
    _ = _ := by rw [setIntegral_const, smul_eq_mul]

theorem IsTowerNameLimit.setIntegral_prefix_observable {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (m L b : ℕ) (hb : b ≤ (height α (m + L)).toNat) (a : ℕ → ℝ) :
    (∫ x in towerPrefix α (m + L) b, towerObservable α m a x
      ∂(μ : Measure (TowerShiftSpace α))) =
      (μ : Measure (TowerShiftSpace α)).real (towerLevel α (m + L) 0) *
        ∑ j ∈ Finset.range b, a (towerLabel α m j).val := by
  rw [towerPrefix_eq_union, integral_biUnion_finset]
  · rw [Finset.mul_sum]
    apply Finset.sum_congr rfl
    intro j hj
    have hjlt : j < (height α (m + L)).toNat := (Finset.mem_range.mp hj).trans_le hb
    rw [hμ.setIntegral_higherLevel_observable hα m L j a,
      hμ.level_real hα (m + L) j hjlt, collapseLevels_initial hα m L j hjlt]
  · intro levelIndex _
    exact (towerLevel_clopen α (m + L) levelIndex).isClosed.measurableSet
  · intro levelIndex _ j _ hij
    exact towerLevel_disjoint α (m + L) hij
  · intro _ _
    exact (towerObservable_integrable α μ m a).integrableOn

end Erdos354Formal
end


/- Source: TowerMeanError.lean -/
section
/- Comparing the mean on ordinary levels with the invariant mean. -/

namespace Erdos354Formal

open MeasureTheory Filter Topology TopologicalSpace

theorem convex_mean_error (H w e A z C : ℝ) (hH : 0 < H) (he : 0 ≤ e)
    (hmass : H * w + e = 1) (hA : 0 ≤ A) (hAC : A ≤ H * C)
    (hz : 0 ≤ z) (hzC : z ≤ C) :
    |w * A + e * z - A / H| ≤ e * C := by
  have hav₀ : 0 ≤ A / H := div_nonneg hA hH.le
  have hav₁ : A / H ≤ C := (div_le_iff₀ hH).mpr (by nlinarith)
  have heq : w * A + e * z - A / H = e * (z - A / H) := by
    field_simp
    nlinarith [congrArg (fun t : ℝ => t * A) hmass]
  rw [heq, abs_mul, abs_of_nonneg he]
  apply mul_le_mul_of_nonneg_left _ he
  rw [abs_le]
  constructor <;> linarith

theorem IsTowerNameLimit.integral_mean_error {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (m : ℕ) (a : ℕ → ℝ) (C : ℝ)
    (ha : ∀ levelIndex ≤ (height α m).toNat, 0 ≤ a levelIndex ∧ a levelIndex ≤ C) :
    |(∫ x, towerObservable α m a x ∂(μ : Measure (TowerShiftSpace α))) -
      (∑ levelIndex ∈ Finset.range (height α m).toNat, a levelIndex) / (height α m).toNat| ≤
        (μ : Measure (TowerShiftSpace α)).real (towerBody α m)ᶜ * C := by
  have hHnat : 0 < (height α m).toNat := by
    have hp := height_positive hα m
    have hc := Int.toNat_of_nonneg hp.le
    omega
  have hH : (0 : ℝ) < (height α m).toNat := by exact_mod_cast hHnat
  have hmass : ((height α m).toNat : ℝ) *
      (μ : Measure (TowerShiftSpace α)).real (towerLevel α m 0) +
      (μ : Measure (TowerShiftSpace α)).real (towerBody α m)ᶜ = 1 := by
    rw [← hμ.body_real hα m,
      measureReal_compl (towerBody_clopen α m).isClosed.measurableSet, probReal_univ]
    ring
  rw [hμ.integral_towerObservable hα m a]
  apply convex_mean_error _ _ _ _ _ C hH measureReal_nonneg hmass
  · exact Finset.sum_nonneg (fun levelIndex hi =>
      (ha levelIndex (Nat.le_of_lt (Finset.mem_range.mp hi))).1)
  · calc
      _ ≤ ∑ _i ∈ Finset.range (height α m).toNat, C :=
        Finset.sum_le_sum (fun levelIndex hi =>
          (ha levelIndex (Nat.le_of_lt (Finset.mem_range.mp hi))).2)
      _ = _ := by simp
  · exact (ha _ le_rfl).1
  · exact (ha _ le_rfl).2

theorem IsTowerNameLimit.base_refinement_pow {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (m L : ℕ) :
    (2 : ℝ) ^ L * (μ : Measure (TowerShiftSpace α)).real (towerLevel α (m + L) 0) =
      (μ : Measure (TowerShiftSpace α)).real (towerLevel α m 0) := by
  induction L with
  | zero => simp
  | succ L ih =>
    rw [pow_succ, mul_assoc, Nat.add_succ,
      ← hμ.base_refinement hα (m + L), ih]

theorem IsTowerNameLimit.prefix_integral_mean_error {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (m L b : ℕ) (a : ℕ → ℝ) (C : ℝ)
    (hb : b ≤ (height α (m + L)).toNat)
    (ha : ∀ levelIndex ≤ (height α m).toNat, 0 ≤ a levelIndex ∧ a levelIndex ≤ C) :
    |(∫ x in towerPrefix α (m + L) b, towerObservable α m a x
        ∂(μ : Measure (TowerShiftSpace α))) -
      (μ : Measure (TowerShiftSpace α)).real (towerPrefix α (m + L) b) *
        ∫ x, towerObservable α m a x ∂(μ : Measure (TowerShiftSpace α))| ≤
      (((height α m).toNat : ℝ) *
          (μ : Measure (TowerShiftSpace α)).real (towerLevel α (m + L) 0) +
        (μ : Measure (TowerShiftSpace α)).real (towerLevel α m 0) +
        (μ : Measure (TowerShiftSpace α)).real (towerBody α m)ᶜ) * C := by
  let H : ℝ := (height α m).toNat
  let W := (μ : Measure (TowerShiftSpace α)).real (towerLevel α (m + L) 0)
  let w := (μ : Measure (TowerShiftSpace α)).real (towerLevel α m 0)
  let e := (μ : Measure (TowerShiftSpace α)).real (towerBody α m)ᶜ
  let A := ∑ levelIndex ∈ Finset.range (height α m).toNat, a levelIndex
  let S := ∑ j ∈ Finset.range b, a (towerLabel α m j).val
  let E := ∫ x, towerObservable α m a x ∂(μ : Measure (TowerShiftSpace α))
  have hW : 0 ≤ W := measureReal_nonneg
  have he : 0 ≤ e := measureReal_nonneg
  have hC : 0 ≤ C := (ha 0 (Nat.zero_le _)).1.trans (ha 0 (Nat.zero_le _)).2
  have hprefix : (b : ℝ) * W ≤ 1 := by
    rw [← hμ.prefix_real hα (m + L) b hb]
    exact measureReal_le_one
  have hmean : |E - A / H| ≤ e * C := hμ.integral_mean_error hα m a C ha
  have hsum : |S - (b : ℝ) / H * A| ≤ (H + (2 : ℝ) ^ L) * C :=
    towerPrefix_mean_error hα m L b a C hb ha
  have hw : (2 : ℝ) ^ L * W = w := hμ.base_refinement_pow hα m L
  rw [hμ.setIntegral_prefix_observable hα m L b hb a,
    hμ.prefix_real hα (m + L) b hb]
  change |W * S - ((b : ℝ) * W) * E| ≤ (H * W + w + e) * C
  calc
    _ = |W * (S - (b : ℝ) / H * A) - ((b : ℝ) * W) * (E - A / H)| := by
      congr 1
      ring
    _ ≤ |W * (S - (b : ℝ) / H * A)| + |((b : ℝ) * W) * (E - A / H)| :=
      abs_sub _ _
    _ = W * |S - (b : ℝ) / H * A| + ((b : ℝ) * W) * |E - A / H| := by
      rw [abs_mul W, abs_mul ((b : ℝ) * W), abs_of_nonneg hW,
        abs_of_nonneg (mul_nonneg (Nat.cast_nonneg b) hW)]
    _ ≤ W * ((H + (2 : ℝ) ^ L) * C) + ((b : ℝ) * W) * (e * C) :=
      add_le_add (mul_le_mul_of_nonneg_left hsum hW)
        (mul_le_mul_of_nonneg_left hmean (by positivity))
    _ ≤ W * ((H + (2 : ℝ) ^ L) * C) + e * C := by
      exact add_le_add le_rfl (mul_le_of_le_one_left (mul_nonneg he hC) hprefix)
    _ = _ := by nlinarith [congrArg (fun t : ℝ => t * C) hw]

end Erdos354Formal
end


/- Source: TowerSegmentIntegrals.lean -/
section
/- Uniform integral estimates over any consecutive segment of a high tower. -/

namespace Erdos354Formal

open MeasureTheory Filter Topology TopologicalSpace

def towerSegment (α : ℝ) (n u v : ℕ) : Set (TowerShiftSpace α) :=
  towerPrefix α n v \ towerPrefix α n u

theorem towerSegment_clopen (α : ℝ) (n u v : ℕ) : IsClopen (towerSegment α n u v) :=
  (towerPrefix_clopen α n v).diff (towerPrefix_clopen α n u)

theorem towerPrefix_mono (α : ℝ) (n : ℕ) {u v : ℕ} (huv : u ≤ v) :
    towerPrefix α n u ⊆ towerPrefix α n v := fun _ hx => hx.trans_le huv

theorem towerSegment_real (α : ℝ) (μ : ProbabilityMeasure (TowerShiftSpace α))
    (n u v : ℕ) (huv : u ≤ v) :
    (μ : Measure (TowerShiftSpace α)).real (towerSegment α n u v) =
      (μ : Measure (TowerShiftSpace α)).real (towerPrefix α n v) -
        (μ : Measure (TowerShiftSpace α)).real (towerPrefix α n u) :=
  measureReal_sdiff (towerPrefix_mono α n huv)
    (towerPrefix_clopen α n u).isClosed.measurableSet

theorem setIntegral_towerSegment (α : ℝ) (μ : ProbabilityMeasure (TowerShiftSpace α))
    (n u v : ℕ) (huv : u ≤ v) (f : TowerShiftSpace α → ℝ)
    (hf : Integrable f (μ : Measure (TowerShiftSpace α))) :
    (∫ x in towerSegment α n u v, f x ∂(μ : Measure (TowerShiftSpace α))) =
      (∫ x in towerPrefix α n v, f x ∂(μ : Measure (TowerShiftSpace α))) -
        ∫ x in towerPrefix α n u, f x ∂(μ : Measure (TowerShiftSpace α)) := by
  exact setIntegral_sdiff (towerPrefix_clopen α n u).isClosed.measurableSet
    hf.integrableOn (towerPrefix_mono α n huv)

theorem IsTowerNameLimit.segment_integral_mean_error {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (m L u v : ℕ) (a : ℕ → ℝ) (C : ℝ)
    (huv : u ≤ v) (hv : v ≤ (height α (m + L)).toNat)
    (ha : ∀ levelIndex ≤ (height α m).toNat, 0 ≤ a levelIndex ∧ a levelIndex ≤ C) :
    |(∫ x in towerSegment α (m + L) u v, towerObservable α m a x
        ∂(μ : Measure (TowerShiftSpace α))) -
      (μ : Measure (TowerShiftSpace α)).real (towerSegment α (m + L) u v) *
        ∫ x, towerObservable α m a x ∂(μ : Measure (TowerShiftSpace α))| ≤
      2 * (((height α m).toNat : ℝ) *
          (μ : Measure (TowerShiftSpace α)).real (towerLevel α (m + L) 0) +
        (μ : Measure (TowerShiftSpace α)).real (towerLevel α m 0) +
        (μ : Measure (TowerShiftSpace α)).real (towerBody α m)ᶜ) * C := by
  have hu := hμ.prefix_integral_mean_error hα m L u a C (huv.trans hv) ha
  have hv' := hμ.prefix_integral_mean_error hα m L v a C hv ha
  rw [setIntegral_towerSegment α μ (m + L) u v huv _
      (towerObservable_integrable α μ m a), towerSegment_real α μ (m + L) u v huv]
  have he : ∀ Iu Iv pu pv E : ℝ,
      Iv - Iu - (pv - pu) * E = (Iv - pv * E) - (Iu - pu * E) := by
    intros
    ring
  rw [he]
  exact (abs_sub _ _).trans (by linarith [add_le_add hv' hu])

theorem IsTowerNameLimit.segment_square_integral_error {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (m L u v : ℕ) (a : ℕ → ℝ) (F : ℝ)
    (huv : u ≤ v) (hv : v ≤ (height α (m + L)).toNat)
    (ha : ∀ levelIndex ≤ (height α m).toNat, |a levelIndex| ≤ F) :
    |(∫ x in towerSegment α (m + L) u v, (towerObservable α m a x) ^ 2
        ∂(μ : Measure (TowerShiftSpace α))) -
      (μ : Measure (TowerShiftSpace α)).real (towerSegment α (m + L) u v) *
        ∫ x, (towerObservable α m a x) ^ 2 ∂(μ : Measure (TowerShiftSpace α))| ≤
      2 * (((height α m).toNat : ℝ) *
          (μ : Measure (TowerShiftSpace α)).real (towerLevel α (m + L) 0) +
        (μ : Measure (TowerShiftSpace α)).real (towerLevel α m 0) +
        (μ : Measure (TowerShiftSpace α)).real (towerBody α m)ᶜ) * F ^ 2 := by
  apply hμ.segment_integral_mean_error hα m L u v (fun levelIndex => a levelIndex ^ 2) (F ^ 2) huv hv
  intro levelIndex hi
  refine ⟨sq_nonneg _, ?_⟩
  simpa only [sq_abs] using pow_le_pow_left₀ (abs_nonneg (a levelIndex)) (ha levelIndex hi) 2

end Erdos354Formal
end


/- Source: TowerShiftIntegrals.lean -/
section
/- Exact shifted integrals whenever a shift stays inside an ordinary tower copy. -/

namespace Erdos354Formal

open MeasureTheory Filter Topology TopologicalSpace

theorem IsTowerNameLimit.ae_shift_level {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (n levelIndex : ℕ) (k : ℤ) (hi : levelIndex < (height α n).toNat)
    (hk₀ : 0 ≤ (levelIndex : ℤ) + k) (hk₁ : (levelIndex : ℤ) + k < height α n) :
    ∀ᵐ x ∂(μ : Measure (TowerShiftSpace α)),
      (x 0 n).val = levelIndex → (x k n).val = ((levelIndex : ℤ) + k).toNat := by
  let s : Set (TowerShiftSpace α) := {x |
    (x 0 n).val = levelIndex → (x k n).val = ((levelIndex : ℤ) + k).toNat}
  have hs : IsClopen s := by
    let F : TowerShiftSpace α →
        Fin ((height α n).toNat + 1) × Fin ((height α n).toNat + 1) :=
      fun x => (x 0 n, x k n)
    have hF : Continuous F := by unfold F; fun_prop
    exact (isClopen_discrete {p | p.1.val = levelIndex →
      p.2.val = ((levelIndex : ℤ) + k).toNat}).preimage hF
  apply hμ.ae_mem_of_clopen hs
  intro r hr
  change (towerLabel α n ((r : ℤ) + 0)).val = levelIndex at hr
  change (towerLabel α n ((r : ℤ) + k)).val = ((levelIndex : ℤ) + k).toNat
  rw [add_zero] at hr
  exact towerLabel_add_eq hα n levelIndex r k hi hr hk₀ hk₁

theorem IsTowerNameLimit.ae_shift_observable_on_level {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (m L levelIndex : ℕ) (k : ℤ) (a : ℕ → ℝ)
    (hi : levelIndex < (height α (m + L)).toNat)
    (hk₀ : 0 ≤ (levelIndex : ℤ) + k) (hk₁ : (levelIndex : ℤ) + k < height α (m + L)) :
    ∀ᵐ x ∂(μ : Measure (TowerShiftSpace α)),
      x ∈ towerLevel α (m + L) levelIndex →
        towerObservable α m a (labeledShift α k x) =
          a (towerLabel α m ((levelIndex : ℤ) + k)).val := by
  filter_upwards [hμ.ae_shift_level hα (m + L) levelIndex k hi hk₀ hk₁,
    hμ.ae_collapseLevels hα m L k] with x hx hc
  intro hi'
  change a (x (k + 0) m).val = _
  rw [add_zero, ← hc, hx hi']
  have hnat : ((levelIndex : ℤ) + k).toNat < (height α (m + L)).toNat := by
    have hH := Int.toNat_of_nonneg (height_positive hα (m + L)).le
    have hc' := Int.toNat_of_nonneg hk₀
    omega
  rw [collapseLevels_initial hα m L _ hnat, Int.toNat_of_nonneg hk₀]

theorem IsTowerNameLimit.setIntegral_shift_observable_level {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (m L levelIndex : ℕ) (k : ℤ) (a : ℕ → ℝ)
    (hi : levelIndex < (height α (m + L)).toNat)
    (hk₀ : 0 ≤ (levelIndex : ℤ) + k) (hk₁ : (levelIndex : ℤ) + k < height α (m + L)) :
    (∫ x in towerLevel α (m + L) levelIndex,
      towerObservable α m a (labeledShift α k x) ∂(μ : Measure (TowerShiftSpace α))) =
      (μ : Measure (TowerShiftSpace α)).real (towerLevel α (m + L) 0) *
        a (towerLabel α m ((levelIndex : ℤ) + k)).val := by
  calc
    _ = ∫ _x in towerLevel α (m + L) levelIndex,
        a (towerLabel α m ((levelIndex : ℤ) + k)).val ∂(μ : Measure (TowerShiftSpace α)) :=
      setIntegral_congr_ae (towerLevel_clopen α (m + L) levelIndex).isClosed.measurableSet
        (hμ.ae_shift_observable_on_level hα m L levelIndex k a hi hk₀ hk₁)
    _ = _ := by rw [setIntegral_const, smul_eq_mul, hμ.level_real hα (m + L) levelIndex hi]

theorem IsTowerNameLimit.setIntegral_shift_product_level {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (m L levelIndex : ℕ) (k : ℤ) (a b : ℕ → ℝ)
    (hi : levelIndex < (height α (m + L)).toNat)
    (hk₀ : 0 ≤ (levelIndex : ℤ) + k) (hk₁ : (levelIndex : ℤ) + k < height α (m + L)) :
    (∫ x in towerLevel α (m + L) levelIndex,
      towerObservable α m b x * towerObservable α m a (labeledShift α k x)
        ∂(μ : Measure (TowerShiftSpace α))) =
      (μ : Measure (TowerShiftSpace α)).real (towerLevel α (m + L) 0) *
        (b (towerLabel α m levelIndex).val * a (towerLabel α m ((levelIndex : ℤ) + k)).val) := by
  calc
    _ = ∫ _x in towerLevel α (m + L) levelIndex,
        b (towerLabel α m levelIndex).val * a (towerLabel α m ((levelIndex : ℤ) + k)).val
          ∂(μ : Measure (TowerShiftSpace α)) := by
      apply setIntegral_congr_ae (towerLevel_clopen α (m + L) levelIndex).isClosed.measurableSet
      filter_upwards [hμ.ae_shift_observable_on_level hα m L levelIndex k a hi hk₀ hk₁,
        hμ.ae_shift_observable_on_level hα m L levelIndex 0 b hi (by positivity)
          (by have := Int.toNat_of_nonneg (height_positive hα (m + L)).le; omega)] with x hx hy
      intro hxlevel
      rw [hx hxlevel]
      simpa only [add_zero, labeledShift_zero] using congrArg
        (fun z : ℝ => z * a (towerLabel α m ((levelIndex : ℤ) + k)).val) (hy hxlevel)
    _ = _ := by rw [setIntegral_const, smul_eq_mul, hμ.level_real hα (m + L) levelIndex hi]

end Erdos354Formal
end


/- Source: TowerCarryCells.lean -/
section
/- The exact carry identity on every ordinary source and destination cell. -/

namespace Erdos354Formal

open MeasureTheory Filter Topology

theorem copy_shift_coordinate {α : ℝ} (hα : 1 ≤ α) (m q K r levelIndex : ℕ) (t : ℤ)
    (hrq : r + q < 2 ^ K) :
    (((fullReturnPosition α m r).toNat + levelIndex : ℕ) : ℤ) + t =
      fullReturnPosition α m (r + q) +
        ((levelIndex : ℤ) + (t - fullReturnPosition α m q - (carryCost α m q K r : ℤ))) := by
  have hcast := Int.toNat_of_nonneg (fullReturnPosition_nonneg hα m r)
  have he := fullReturnPosition_add_carryCost α m q K r hrq
  rw [Nat.cast_add, hcast, he]
  ring

theorem towerLabel_initial_ordinary {α : ℝ} (hα : 1 ≤ α) (m : ℕ) (z : ℤ)
    (hz : 0 ≤ z) (hzh : z < height α m) : (towerLabel α m z).val = z.toNat := by
  have hh := Int.toNat_of_nonneg (height_positive hα m).le
  have hc := Int.toNat_of_nonneg hz
  have hn : z.toNat < (height α m).toNat := by omega
  simpa only [fullReturnPosition_zero, zero_add, hc] using towerLabel_inside hα m 0 z.toNat hn

theorem IsTowerNameLimit.setIntegral_carry_copy {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (m K r q levelIndex : ℕ) (t : ℤ) (a b : ℕ → ℝ)
    (hi : levelIndex < (height α m).toNat) (hrq : r + q < 2 ^ K)
    (hu₀ : 0 ≤ (levelIndex : ℤ) + (t - fullReturnPosition α m q - (carryCost α m q K r : ℤ)))
    (hu₁ : (levelIndex : ℤ) + (t - fullReturnPosition α m q - (carryCost α m q K r : ℤ)) < height α m) :
    (∫ x in towerLevel α (m + K) ((fullReturnPosition α m r).toNat + levelIndex),
      towerObservable α m b x * towerObservable α m a (labeledShift α t x)
        ∂(μ : Measure (TowerShiftSpace α))) =
      (2 ^ K : ℝ)⁻¹ * ∫ x in towerLevel α m levelIndex,
        towerObservable α m b x * towerObservable α m a (labeledShift α
          (t - fullReturnPosition α m q - (carryCost α m q K r : ℤ)) x)
            ∂(μ : Measure (TowerShiftSpace α)) := by
  let u : ℤ := t - fullReturnPosition α m q - (carryCost α m q K r : ℤ)
  let j : ℕ := (fullReturnPosition α m r).toNat + levelIndex
  have hcoord : (j : ℤ) + t = fullReturnPosition α m (r + q) + ((levelIndex : ℤ) + u) :=
    copy_shift_coordinate hα m q K r levelIndex t hrq
  have hj : j < (height α (m + K)).toNat := towerCopyOffset_lt hα m K r levelIndex (by omega) hi
  have ht₀ : 0 ≤ (j : ℤ) + t := by
    have hg := fullReturnPosition_nonneg hα m (r + q)
    change 0 ≤ (levelIndex : ℤ) + u at hu₀
    omega
  have ht₁ : (j : ℤ) + t < height α (m + K) := by
    have hf := fullReturnPosition_copy_fits hα m K (r + q) hrq
    change (levelIndex : ℤ) + u < height α m at hu₁
    omega
  have hsrc : (towerLabel α m (j : ℤ)).val = levelIndex := by
    have hg := Int.toNat_of_nonneg (fullReturnPosition_nonneg hα m r)
    simpa only [j, Nat.cast_add, hg] using towerLabel_inside hα m r levelIndex hi
  have hlow : (towerLabel α m ((levelIndex : ℤ) + u)).val = ((levelIndex : ℤ) + u).toNat :=
    towerLabel_initial_ordinary hα m _ hu₀ hu₁
  have hdst : (towerLabel α m ((j : ℤ) + t)).val = ((levelIndex : ℤ) + u).toNat := by
    have hc := Int.toNat_of_nonneg hu₀
    have hh := Int.toNat_of_nonneg (height_positive hα m).le
    have hn : ((levelIndex : ℤ) + u).toNat < (height α m).toNat := by omega
    rw [hcoord, ← hc]
    exact towerLabel_inside hα m (r + q) _ hn
  have hi0 : (towerLabel α m (levelIndex : ℤ)).val = levelIndex := by
    simpa only [fullReturnPosition_zero, zero_add] using towerLabel_inside hα m 0 levelIndex hi
  have hlo := hμ.setIntegral_shift_product_level hα m 0 levelIndex u a b hi hu₀ hu₁
  simp only [Nat.add_zero, hi0, hlow] at hlo
  change (∫ x in towerLevel α (m + K) j,
    towerObservable α m b x * towerObservable α m a (labeledShift α t x)
      ∂(μ : Measure (TowerShiftSpace α))) = (2 ^ K : ℝ)⁻¹ * _
  rw [hμ.setIntegral_shift_product_level hα m K j t a b hj ht₀ ht₁, hsrc, hdst, hlo,
    ← hμ.base_refinement_pow hα m K]
  field_simp

end Erdos354Formal
end


/- Source: TowerProductBounds.lean -/
section
/- Uniform bounds for tower correlation integrals. -/

namespace Erdos354Formal

open MeasureTheory Filter Topology

theorem towerObservable_abs_le (α : ℝ) (m : ℕ) (a : ℕ → ℝ) (F : ℝ)
    (ha : ∀ levelIndex ≤ (height α m).toNat, |a levelIndex| ≤ F) (x : TowerShiftSpace α) :
    |towerObservable α m a x| ≤ F :=
  ha (x 0 m).val (Nat.le_of_lt_succ (x 0 m).isLt)

theorem tower_shift_product_integrable (α : ℝ) (μ : ProbabilityMeasure (TowerShiftSpace α))
    (m : ℕ) (a b : ℕ → ℝ) (t : ℤ) :
    Integrable (fun x => towerObservable α m b x * towerObservable α m a (labeledShift α t x))
      (μ : Measure (TowerShiftSpace α)) :=
  ((towerObservable_continuous α m b).mul
    ((towerObservable_continuous α m a).comp (labeledShift_continuous α t))).integrable_of_hasCompactSupport
      (HasCompactSupport.of_compactSpace _)

theorem tower_shift_product_abs_le (α : ℝ) (m : ℕ) (a b : ℕ → ℝ) (t : ℤ) (F G : ℝ)
    (hG : 0 ≤ G) (ha : ∀ levelIndex ≤ (height α m).toNat, |a levelIndex| ≤ F)
    (hb : ∀ levelIndex ≤ (height α m).toNat, |b levelIndex| ≤ G) (x : TowerShiftSpace α) :
    |towerObservable α m b x * towerObservable α m a (labeledShift α t x)| ≤ F * G := by
  rw [abs_mul, mul_comm F G]
  exact mul_le_mul (towerObservable_abs_le α m b G hb x)
    (towerObservable_abs_le α m a F ha (labeledShift α t x)) (abs_nonneg _) hG

theorem setIntegral_tower_shift_product_bound (α : ℝ) (μ : ProbabilityMeasure (TowerShiftSpace α))
    (m : ℕ) (a b : ℕ → ℝ) (t : ℤ) (F G : ℝ)
    (hG : 0 ≤ G) (ha : ∀ levelIndex ≤ (height α m).toNat, |a levelIndex| ≤ F)
    (hb : ∀ levelIndex ≤ (height α m).toNat, |b levelIndex| ≤ G) (S : Set (TowerShiftSpace α)) :
    |∫ x in S, towerObservable α m b x * towerObservable α m a (labeledShift α t x)
      ∂(μ : Measure (TowerShiftSpace α))| ≤ F * G * (μ : Measure (TowerShiftSpace α)).real S := by
  rw [← Real.norm_eq_abs]
  apply norm_setIntegral_le_of_norm_le_const (measure_lt_top (μ : Measure (TowerShiftSpace α)) S)
  intro x _
  rw [Real.norm_eq_abs]
  exact tower_shift_product_abs_le α m a b t F G hG ha hb x

theorem IsTowerNameLimit.scaled_setIntegral_product_level_bound {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (m K levelIndex : ℕ) (hi : levelIndex < (height α m).toNat) (a b : ℕ → ℝ) (t : ℤ) (F G : ℝ)
    (hG : 0 ≤ G) (ha : ∀ j ≤ (height α m).toNat, |a j| ≤ F)
    (hb : ∀ j ≤ (height α m).toNat, |b j| ≤ G) :
    |(2 ^ K : ℝ)⁻¹ * ∫ x in towerLevel α m levelIndex,
      towerObservable α m b x * towerObservable α m a (labeledShift α t x)
        ∂(μ : Measure (TowerShiftSpace α))| ≤
      F * G * (μ : Measure (TowerShiftSpace α)).real (towerLevel α (m + K) 0) := by
  rw [abs_mul, abs_of_nonneg (by positivity : (0 : ℝ) ≤ (2 ^ K : ℝ)⁻¹)]
  have hh := setIntegral_tower_shift_product_bound α μ m a b t F G hG ha hb (towerLevel α m levelIndex)
  rw [hμ.level_real hα m levelIndex hi, ← hμ.base_refinement_pow hα m K] at hh
  have hs := mul_le_mul_of_nonneg_left hh (by positivity : (0 : ℝ) ≤ (2 ^ K : ℝ)⁻¹)
  calc
    _ ≤ (2 ^ K : ℝ)⁻¹ * (F * G * ((2 : ℝ) ^ K *
        (μ : Measure (TowerShiftSpace α)).real (towerLevel α (m + K) 0))) := hs
    _ = _ := by field_simp

end Erdos354Formal
end


/- Source: CarryCellErrors.lean -/
section
/- Counting the boundary levels lost in the two-piece carry identity. -/

namespace Erdos354Formal

def badCarryLevels (h : ℕ) (a Δ : ℤ) (C₀ C₁ : ℕ) : Finset ℕ :=
  (Finset.range h).filter (fun levelIndex =>
    ((levelIndex : ℤ) + a < h ∧ (levelIndex : ℤ) + a < C₀) ∨
      ((h : ℤ) ≤ (levelIndex : ℤ) + a ∧ (levelIndex : ℤ) + a - h - Δ < C₁))

theorem badCarryLevels_card_le (h : ℕ) (a Δ : ℤ) (C₀ C₁ : ℕ) (ha : 0 ≤ a) (hΔ : 0 ≤ Δ) :
    (badCarryLevels h a Δ C₀ C₁).card ≤ C₀ + Δ.toNat + C₁ := by
  have hleft : ((Finset.range h).filter (fun levelIndex : ℕ =>
      (levelIndex : ℤ) + a < h ∧ (levelIndex : ℤ) + a < C₀)).card ≤ C₀ := by
    calc
      _ ≤ (Finset.range C₀).card := by
        apply Finset.card_le_card
        intro levelIndex hi
        have hh := (Finset.mem_filter.mp hi).2.2
        apply Finset.mem_range.mpr
        omega
      _ = C₀ := Finset.card_range C₀
  have hright : ((Finset.range h).filter (fun levelIndex : ℕ =>
      (h : ℤ) ≤ (levelIndex : ℤ) + a ∧ (levelIndex : ℤ) + a - h - Δ < C₁)).card ≤ Δ.toNat + C₁ := by
    have hΔcast := Int.toNat_of_nonneg hΔ
    calc
      _ ≤ (Finset.range (Δ.toNat + C₁)).card := by
        apply Finset.card_le_card_of_injOn (fun levelIndex : ℕ => ((levelIndex : ℤ) + a - h).toNat)
        · intro levelIndex hi
          have hh := (Finset.mem_filter.mp hi).2
          have hc := Int.toNat_of_nonneg (show 0 ≤ (levelIndex : ℤ) + a - h by omega)
          apply Finset.mem_range.mpr
          change ((levelIndex : ℤ) + a - h).toNat < Δ.toNat + C₁
          omega
        · intro levelIndex hi j hj he
          have hhi := (Finset.mem_filter.mp hi).2.1
          have hhj := (Finset.mem_filter.mp hj).2.1
          have hci := Int.toNat_of_nonneg (show 0 ≤ (levelIndex : ℤ) + a - h by omega)
          have hcj := Int.toNat_of_nonneg (show 0 ≤ (j : ℤ) + a - h by omega)
          change ((levelIndex : ℤ) + a - h).toNat = ((j : ℤ) + a - h).toNat at he
          omega
      _ = _ := Finset.card_range _
  rw [badCarryLevels, Finset.filter_or]
  exact (Finset.card_union_le _ _).trans (by omega)

theorem ordinary_carry_coordinates (h levelIndex C₀ C₁ : ℕ) (a Δ : ℤ)
    (hi : levelIndex < h) (ha : a < h + Δ) (hgood : levelIndex ∉ badCarryLevels h a Δ C₀ C₁) :
    if (levelIndex : ℤ) + a < h then
      0 ≤ (levelIndex : ℤ) + a - C₀ ∧ (levelIndex : ℤ) + a - C₀ < h
    else
      0 ≤ (levelIndex : ℤ) + a - h - Δ - C₁ ∧ (levelIndex : ℤ) + a - h - Δ - C₁ < h := by
  have hnot : ¬ (((levelIndex : ℤ) + a < h ∧ (levelIndex : ℤ) + a < C₀) ∨
      ((h : ℤ) ≤ (levelIndex : ℤ) + a ∧ (levelIndex : ℤ) + a - h - Δ < C₁)) := by
    intro hh
    exact hgood (Finset.mem_filter.mpr ⟨Finset.mem_range.mpr hi, hh⟩)
  split_ifs <;> omega

theorem finite_sum_difference_bound {ι : Type*} [DecidableEq ι]
    (s bad : Finset ι) (hbad : bad ⊆ s) (f g : ι → ℝ) (M : ℝ)
    (hf : ∀ levelIndex ∈ s, |f levelIndex| ≤ M) (hg : ∀ levelIndex ∈ s, |g levelIndex| ≤ M)
    (heq : ∀ levelIndex ∈ s, levelIndex ∉ bad → f levelIndex = g levelIndex) :
    |(∑ levelIndex ∈ s, f levelIndex) - ∑ levelIndex ∈ s, g levelIndex| ≤ (bad.card : ℝ) * (2 * M) := by
  rw [← Finset.sum_sub_distrib]
  have hs : (∑ levelIndex ∈ s, (f levelIndex - g levelIndex)) = ∑ levelIndex ∈ bad, (f levelIndex - g levelIndex) := by
    symm
    apply Finset.sum_subset hbad
    intro levelIndex hi hib
    rw [heq levelIndex hi hib, sub_self]
  rw [hs]
  calc
    _ ≤ ∑ levelIndex ∈ bad, |f levelIndex - g levelIndex| := Finset.abs_sum_le_sum_abs _ _
    _ ≤ ∑ _i ∈ bad, (2 * M) := by
      apply Finset.sum_le_sum
      intro levelIndex hi
      exact (abs_sub (f levelIndex) (g levelIndex)).trans (by linarith [hf levelIndex (hbad hi), hg levelIndex (hbad hi)])
    _ = _ := by simp

end Erdos354Formal
end


/- Source: AdaptiveCarryCells.lean -/
section
/- The two adjacent return queries and the boundary error on one source copy. -/

namespace Erdos354Formal

open MeasureTheory Filter Topology

noncomputable def adaptiveCarryQuery (α : ℝ) (m q : ℕ) (t : ℤ) (levelIndex : ℕ) : ℕ :=
  if (levelIndex : ℤ) + (t - fullReturnPosition α m q) < height α m then q else q + 1

noncomputable def adaptiveCarryShift (α : ℝ) (m q K r : ℕ) (t : ℤ) (levelIndex : ℕ) : ℤ :=
  t - fullReturnPosition α m (adaptiveCarryQuery α m q t levelIndex) -
    (carryCost α m (adaptiveCarryQuery α m q t levelIndex) K r : ℤ)

theorem adaptiveCarryQuery_le (α : ℝ) (m q : ℕ) (t : ℤ) (levelIndex : ℕ) :
    adaptiveCarryQuery α m q t levelIndex ≤ q + 1 := by
  unfold adaptiveCarryQuery
  split_ifs <;> omega

theorem adaptiveCarryShift_ordinary {α : ℝ} (hα : 1 ≤ α) (m q K r levelIndex : ℕ) (t : ℤ)
    (hi : levelIndex < (height α m).toNat) (ht : t < fullReturnPosition α m (q + 1))
    (hgood : levelIndex ∉ badCarryLevels (height α m).toNat (t - fullReturnPosition α m q)
      (spacerGap α m q) (carryCost α m q K r) (carryCost α m (q + 1) K r)) :
    0 ≤ (levelIndex : ℤ) + adaptiveCarryShift α m q K r t levelIndex ∧
      (levelIndex : ℤ) + adaptiveCarryShift α m q K r t levelIndex < height α m := by
  have hc := Int.toNat_of_nonneg (height_positive hα m).le
  have ha : t - fullReturnPosition α m q < ((height α m).toNat : ℤ) + spacerGap α m q := by
    unfold spacerGap
    omega
  have hh := ordinary_carry_coordinates (height α m).toNat levelIndex (carryCost α m q K r)
    (carryCost α m (q + 1) K r) (t - fullReturnPosition α m q) (spacerGap α m q) hi ha hgood
  rw [hc] at hh
  by_cases hbranch : (levelIndex : ℤ) + (t - fullReturnPosition α m q) < height α m
  · simp only [if_pos hbranch] at hh
    simp only [adaptiveCarryShift, adaptiveCarryQuery, if_pos hbranch]
    constructor <;> omega
  · simp only [if_neg hbranch] at hh
    simp only [adaptiveCarryShift, adaptiveCarryQuery, if_neg hbranch]
    unfold spacerGap at hh
    constructor <;> omega

theorem IsTowerNameLimit.setIntegral_adaptive_copy {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (m K r q levelIndex : ℕ) (t : ℤ) (a b : ℕ → ℝ)
    (hi : levelIndex < (height α m).toNat) (hrq : r + q + 1 < 2 ^ K)
    (ht : t < fullReturnPosition α m (q + 1))
    (hgood : levelIndex ∉ badCarryLevels (height α m).toNat (t - fullReturnPosition α m q)
      (spacerGap α m q) (carryCost α m q K r) (carryCost α m (q + 1) K r)) :
    (∫ x in towerLevel α (m + K) ((fullReturnPosition α m r).toNat + levelIndex),
      towerObservable α m b x * towerObservable α m a (labeledShift α t x)
        ∂(μ : Measure (TowerShiftSpace α))) =
      (2 ^ K : ℝ)⁻¹ * ∫ x in towerLevel α m levelIndex,
        towerObservable α m b x * towerObservable α m a (labeledShift α
          (adaptiveCarryShift α m q K r t levelIndex) x) ∂(μ : Measure (TowerShiftSpace α)) := by
  have hu := adaptiveCarryShift_ordinary hα m q K r levelIndex t hi ht hgood
  apply hμ.setIntegral_carry_copy hα m K r (adaptiveCarryQuery α m q t levelIndex) levelIndex t a b hi
  · have hb := adaptiveCarryQuery_le α m q t levelIndex
    omega
  · exact hu.1
  · exact hu.2

theorem IsTowerNameLimit.adaptive_copy_error {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (m K r q : ℕ) (t : ℤ) (a b : ℕ → ℝ) (F G : ℝ) (hF : 0 ≤ F) (hG : 0 ≤ G)
    (ha : ∀ levelIndex ≤ (height α m).toNat, |a levelIndex| ≤ F)
    (hb : ∀ levelIndex ≤ (height α m).toNat, |b levelIndex| ≤ G)
    (hrq : r + q + 1 < 2 ^ K)
    (ht₀ : fullReturnPosition α m q ≤ t) (ht₁ : t < fullReturnPosition α m (q + 1)) :
    |(∑ levelIndex ∈ Finset.range (height α m).toNat,
        ∫ x in towerLevel α (m + K) ((fullReturnPosition α m r).toNat + levelIndex),
          towerObservable α m b x * towerObservable α m a (labeledShift α t x)
            ∂(μ : Measure (TowerShiftSpace α))) -
      ∑ levelIndex ∈ Finset.range (height α m).toNat,
        (2 ^ K : ℝ)⁻¹ * ∫ x in towerLevel α m levelIndex,
          towerObservable α m b x * towerObservable α m a (labeledShift α
            (adaptiveCarryShift α m q K r t levelIndex) x) ∂(μ : Measure (TowerShiftSpace α))| ≤
      2 * (F * G) * (μ : Measure (TowerShiftSpace α)).real (towerLevel α (m + K) 0) *
        ((carryCost α m q K r : ℝ) + (spacerGap α m q).toNat + (carryCost α m (q + 1) K r : ℝ)) := by
  let bad := badCarryLevels (height α m).toNat (t - fullReturnPosition α m q)
    (spacerGap α m q) (carryCost α m q K r) (carryCost α m (q + 1) K r)
  have hbad : bad ⊆ Finset.range (height α m).toNat := Finset.filter_subset _ _
  have hleft : ∀ levelIndex ∈ Finset.range (height α m).toNat,
      |∫ x in towerLevel α (m + K) ((fullReturnPosition α m r).toNat + levelIndex),
        towerObservable α m b x * towerObservable α m a (labeledShift α t x)
          ∂(μ : Measure (TowerShiftSpace α))| ≤
        F * G * (μ : Measure (TowerShiftSpace α)).real (towerLevel α (m + K) 0) := by
    intro levelIndex hi
    have hh := setIntegral_tower_shift_product_bound α μ m a b t F G hG ha hb
      (towerLevel α (m + K) ((fullReturnPosition α m r).toNat + levelIndex))
    rwa [hμ.level_real hα (m + K) _
      (towerCopyOffset_lt hα m K r levelIndex (by omega) (Finset.mem_range.mp hi))] at hh
  have hright : ∀ levelIndex ∈ Finset.range (height α m).toNat,
      |(2 ^ K : ℝ)⁻¹ * ∫ x in towerLevel α m levelIndex,
        towerObservable α m b x * towerObservable α m a (labeledShift α
          (adaptiveCarryShift α m q K r t levelIndex) x) ∂(μ : Measure (TowerShiftSpace α))| ≤
        F * G * (μ : Measure (TowerShiftSpace α)).real (towerLevel α (m + K) 0) := by
    intro levelIndex hi
    exact hμ.scaled_setIntegral_product_level_bound hα m K levelIndex (Finset.mem_range.mp hi) a b _ F G hG ha hb
  have heq : ∀ levelIndex ∈ Finset.range (height α m).toNat, levelIndex ∉ bad →
      (∫ x in towerLevel α (m + K) ((fullReturnPosition α m r).toNat + levelIndex),
        towerObservable α m b x * towerObservable α m a (labeledShift α t x)
          ∂(μ : Measure (TowerShiftSpace α))) =
        (2 ^ K : ℝ)⁻¹ * ∫ x in towerLevel α m levelIndex,
          towerObservable α m b x * towerObservable α m a (labeledShift α
            (adaptiveCarryShift α m q K r t levelIndex) x) ∂(μ : Measure (TowerShiftSpace α)) := by
    intro levelIndex hi hib
    exact hμ.setIntegral_adaptive_copy hα m K r q levelIndex t a b (Finset.mem_range.mp hi) hrq ht₁ hib
  have herr := finite_sum_difference_bound (Finset.range (height α m).toNat) bad hbad _ _ _ hleft hright heq
  have hcard : (bad.card : ℝ) ≤ (carryCost α m q K r : ℝ) +
      (spacerGap α m q).toNat + (carryCost α m (q + 1) K r : ℝ) := by
    exact_mod_cast badCarryLevels_card_le (height α m).toNat (t - fullReturnPosition α m q)
      (spacerGap α m q) (carryCost α m q K r) (carryCost α m (q + 1) K r)
      (sub_nonneg.mpr ht₀) (spacerGap_nonneg α m q)
  have hmult := mul_le_mul_of_nonneg_right hcard
    (show 0 ≤ 2 * (F * G * (μ : Measure (TowerShiftSpace α)).real (towerLevel α (m + K) 0)) by positivity)
  exact herr.trans (by nlinarith only [hmult])

end Erdos354Formal
end


/- Source: AdaptiveCopySums.lean -/
section
/- Summed cell errors, including source copies crossing the top of a tower. -/

namespace Erdos354Formal

open MeasureTheory Filter Topology

noncomputable def towerCopyCorrelation (α : ℝ) (μ : ProbabilityMeasure (TowerShiftSpace α))
    (m K r : ℕ) (t : ℤ) (a b : ℕ → ℝ) : ℝ :=
  ∑ levelIndex ∈ Finset.range (height α m).toNat,
    ∫ x in towerLevel α (m + K) ((fullReturnPosition α m r).toNat + levelIndex),
      towerObservable α m b x * towerObservable α m a (labeledShift α t x)
        ∂(μ : Measure (TowerShiftSpace α))

noncomputable def adaptiveCopyCorrelation (α : ℝ) (μ : ProbabilityMeasure (TowerShiftSpace α))
    (m K r q : ℕ) (t : ℤ) (a b : ℕ → ℝ) : ℝ :=
  ∑ levelIndex ∈ Finset.range (height α m).toNat,
    (2 ^ K : ℝ)⁻¹ * ∫ x in towerLevel α m levelIndex,
      towerObservable α m b x * towerObservable α m a
        (labeledShift α (adaptiveCarryShift α m q K r t levelIndex) x) ∂(μ : Measure (TowerShiftSpace α))

theorem IsTowerNameLimit.adaptive_copy_trivial_bound {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (m K r q : ℕ) (t : ℤ) (a b : ℕ → ℝ) (F G : ℝ) (hG : 0 ≤ G)
    (ha : ∀ levelIndex ≤ (height α m).toNat, |a levelIndex| ≤ F)
    (hb : ∀ levelIndex ≤ (height α m).toNat, |b levelIndex| ≤ G) (hr : r < 2 ^ K) :
    |towerCopyCorrelation α μ m K r t a b - adaptiveCopyCorrelation α μ m K r q t a b| ≤
      2 * (F * G) * (μ : Measure (TowerShiftSpace α)).real (towerLevel α (m + K) 0) *
        (height α m).toNat := by
  unfold towerCopyCorrelation adaptiveCopyCorrelation
  have hleft : ∀ levelIndex ∈ Finset.range (height α m).toNat,
      |∫ x in towerLevel α (m + K) ((fullReturnPosition α m r).toNat + levelIndex),
        towerObservable α m b x * towerObservable α m a (labeledShift α t x)
          ∂(μ : Measure (TowerShiftSpace α))| ≤
        F * G * (μ : Measure (TowerShiftSpace α)).real (towerLevel α (m + K) 0) := by
    intro levelIndex hi
    have hh := setIntegral_tower_shift_product_bound α μ m a b t F G hG ha hb
      (towerLevel α (m + K) ((fullReturnPosition α m r).toNat + levelIndex))
    rwa [hμ.level_real hα (m + K) _ (towerCopyOffset_lt hα m K r levelIndex hr (Finset.mem_range.mp hi))] at hh
  have hright : ∀ levelIndex ∈ Finset.range (height α m).toNat,
      |(2 ^ K : ℝ)⁻¹ * ∫ x in towerLevel α m levelIndex,
        towerObservable α m b x * towerObservable α m a
          (labeledShift α (adaptiveCarryShift α m q K r t levelIndex) x) ∂(μ : Measure (TowerShiftSpace α))| ≤
        F * G * (μ : Measure (TowerShiftSpace α)).real (towerLevel α (m + K) 0) := by
    intro levelIndex hi
    exact hμ.scaled_setIntegral_product_level_bound hα m K levelIndex (Finset.mem_range.mp hi) a b _ F G hG ha hb
  have hh := finite_sum_difference_bound (Finset.range (height α m).toNat)
    (Finset.range (height α m).toNat) (Finset.Subset.refl _) _ _ _ hleft hright
    (fun _ hi hn => False.elim (hn hi))
  simpa only [Finset.card_range, mul_assoc, mul_left_comm, mul_comm] using hh

theorem IsTowerNameLimit.adaptive_copy_uniform_error {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (m K r q : ℕ) (t : ℤ) (a b : ℕ → ℝ) (F G : ℝ) (hF : 0 ≤ F) (hG : 0 ≤ G)
    (ha : ∀ levelIndex ≤ (height α m).toNat, |a levelIndex| ≤ F)
    (hb : ∀ levelIndex ≤ (height α m).toNat, |b levelIndex| ≤ G) (hr : r < 2 ^ K)
    (ht₀ : fullReturnPosition α m q ≤ t) (ht₁ : t < fullReturnPosition α m (q + 1)) :
    |towerCopyCorrelation α μ m K r t a b - adaptiveCopyCorrelation α μ m K r q t a b| ≤
      2 * (F * G) * (μ : Measure (TowerShiftSpace α)).real (towerLevel α (m + K) 0) *
        ((carryCost α m q K r : ℝ) + (spacerGap α m q).toNat + (carryCost α m (q + 1) K r : ℝ) +
          if 2 ^ K ≤ r + q + 1 then ((height α m).toNat : ℝ) else 0) := by
  by_cases htop : 2 ^ K ≤ r + q + 1
  · rw [if_pos htop]
    apply (hμ.adaptive_copy_trivial_bound hα m K r q t a b F G hG ha hb hr).trans
    apply mul_le_mul_of_nonneg_left _ (by positivity)
    exact le_add_of_nonneg_left (by positivity)
  · rw [if_neg htop, add_zero]
    exact hμ.adaptive_copy_error hα m K r q t a b F G hF hG ha hb (by omega) ht₀ ht₁

end Erdos354Formal
end


/- Source: TopCopyCounts.lean -/
section
/- The number of source copies whose translated destination crosses the top. -/

namespace Erdos354Formal

theorem top_copy_count_le (N q : ℕ) :
    ((Finset.range N).filter (fun r => N ≤ r + q)).card ≤ q := by
  calc
    _ ≤ (Finset.range q).card := by
      apply Finset.card_le_card_of_injOn (fun r : ℕ => N - 1 - r)
      · intro r hr
        obtain ⟨hrN, hq⟩ := Finset.mem_filter.mp hr
        have hrlt := Finset.mem_range.mp hrN
        apply Finset.mem_range.mpr
        change N - 1 - r < q
        omega
      · intro r hr s hs he
        have hrN := Finset.mem_range.mp (Finset.mem_filter.mp hr).1
        have hsN := Finset.mem_range.mp (Finset.mem_filter.mp hs).1
        change N - 1 - r = N - 1 - s at he
        omega
    _ = q := Finset.card_range q

theorem sum_top_copy_bound (N q : ℕ) (C : ℝ) (hC : 0 ≤ C) :
    (∑ r ∈ Finset.range N, if N ≤ r + q then C else 0) ≤ (q : ℝ) * C := by
  rw [← Finset.sum_filter]
  simp only [Finset.sum_const, nsmul_eq_mul]
  exact mul_le_mul_of_nonneg_right (by exact_mod_cast top_copy_count_le N q) hC

end Erdos354Formal
end


/- Source: CarryErrorSums.lean -/
section
/- Averaging the two carry costs and the top-copy error. -/

namespace Erdos354Formal

theorem carryCost_sum_le (α : ℝ) (m q K ell : ℕ) (hq : q ≤ 2 ^ ell) :
    (∑ r ∈ Finset.range (2 ^ K), (carryCost α m q K r : ℝ)) ≤ (ell + 1) * (2 : ℝ) ^ K := by
  have hh := carryCost_mean_le α m q K ell hq
  rw [mul_comm, ← div_eq_mul_inv] at hh
  exact (div_le_iff₀ (by positivity)).mp hh

theorem carryCost_pair_sum_le (α : ℝ) (m q K ell : ℕ) (hq : q + 1 ≤ 2 ^ ell) :
    (∑ r ∈ Finset.range (2 ^ K), ((carryCost α m q K r : ℝ) +
      (spacerGap α m q).toNat + (carryCost α m (q + 1) K r : ℝ))) ≤
        3 * (ell + 1) * (2 : ℝ) ^ K := by
  have h₀ := carryCost_sum_le α m q K ell (by omega)
  have h₁ := carryCost_sum_le α m (q + 1) K ell hq
  have hgap : ((spacerGap α m q).toNat : ℝ) ≤ ell + 1 := by
    have hg := spacerGap_le α m q ell (by omega)
    have hn := spacerGap_nonneg α m q
    have hnat : (spacerGap α m q).toNat ≤ ell + 1 := by omega
    exact_mod_cast hnat
  have hmul := mul_le_mul_of_nonneg_left hgap (by positivity : (0 : ℝ) ≤ 2 ^ K)
  simp only [Finset.sum_add_distrib, Finset.sum_const, Finset.card_range,
    nsmul_eq_mul, Nat.cast_pow, Nat.cast_ofNat]
  nlinarith only [h₀, h₁, hmul]

theorem carryCost_with_top_sum_le (α : ℝ) (m q K ell : ℕ) (hq : q + 1 ≤ 2 ^ ell) :
    (∑ r ∈ Finset.range (2 ^ K), ((carryCost α m q K r : ℝ) +
      (spacerGap α m q).toNat + (carryCost α m (q + 1) K r : ℝ) +
        if 2 ^ K ≤ r + q + 1 then ((height α m).toNat : ℝ) else 0)) ≤
      3 * (ell + 1) * (2 : ℝ) ^ K + (q + 1) * (height α m).toNat := by
  rw [Finset.sum_add_distrib]
  apply add_le_add (carryCost_pair_sum_le α m q K ell hq)
  simpa only [Nat.add_assoc, Nat.cast_add, Nat.cast_one] using
    sum_top_copy_bound (2 ^ K) (q + 1) ((height α m).toNat : ℝ) (by positivity)

end Erdos354Formal
end


/- Source: TowerCopyIntegrals.lean -/
section
/- Exact decomposition of tower integrals into higher-stage copies. -/

namespace Erdos354Formal

open MeasureTheory Filter Topology

theorem IsTowerNameLimit.setIntegral_level_copies {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (m L levelIndex : ℕ) (hi : levelIndex < (height α m).toNat) (f : TowerShiftSpace α → ℝ)
    (hf : Integrable f (μ : Measure (TowerShiftSpace α))) :
    (∫ x in towerLevel α m levelIndex, f x ∂(μ : Measure (TowerShiftSpace α))) =
      ∑ r ∈ Finset.range (2 ^ L), ∫ x in
        towerLevel α (m + L) ((fullReturnPosition α m r).toNat + levelIndex),
          f x ∂(μ : Measure (TowerShiftSpace α)) := by
  have he : towerLevel α m levelIndex =ᵐ[(μ : Measure (TowerShiftSpace α))]
      ⋃ r ∈ Finset.range (2 ^ L),
        towerLevel α (m + L) ((fullReturnPosition α m r).toNat + levelIndex) := by
    filter_upwards [hμ.ae_level_copies hα m L levelIndex hi] with x hx
    apply propext
    change (x ∈ towerLevel α m levelIndex) ↔ x ∈
      ⋃ r ∈ Finset.range (2 ^ L), towerLevel α (m + L) ((fullReturnPosition α m r).toNat + levelIndex)
    simpa only [Set.mem_iUnion, exists_prop] using hx
  rw [setIntegral_congr_set he, integral_biUnion_finset]
  · intro r _
    exact (towerLevel_clopen α (m + L) _).isClosed.measurableSet
  · intro r _ s _ hrs
    apply towerLevel_disjoint
    intro heq
    have hp := copyPosition_inj hα m (r, levelIndex) (s, levelIndex) hi hi heq
    exact hrs (congrArg Prod.fst hp)
  · intro _ _
    exact hf.integrableOn

theorem IsTowerNameLimit.setIntegral_body_copies {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (m L : ℕ) (f : TowerShiftSpace α → ℝ)
    (hf : Integrable f (μ : Measure (TowerShiftSpace α))) :
    (∫ x in towerBody α m, f x ∂(μ : Measure (TowerShiftSpace α))) =
      ∑ r ∈ Finset.range (2 ^ L), ∑ levelIndex ∈ Finset.range (height α m).toNat,
        ∫ x in towerLevel α (m + L) ((fullReturnPosition α m r).toNat + levelIndex),
          f x ∂(μ : Measure (TowerShiftSpace α)) := by
  rw [towerBody_eq_union, integral_biUnion_finset]
  · rw [Finset.sum_comm]
    apply Finset.sum_congr rfl
    intro levelIndex hi
    exact hμ.setIntegral_level_copies hα m L levelIndex (Finset.mem_range.mp hi) f hf
  · intro levelIndex _
    exact (towerLevel_clopen α m levelIndex).isClosed.measurableSet
  · intro levelIndex _ j _ hij
    exact towerLevel_disjoint α m hij
  · intro _ _
    exact hf.integrableOn

theorem IsTowerNameLimit.integral_sub_copy_sum_bound {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (m L : ℕ) (f : TowerShiftSpace α → ℝ)
    (hf : Integrable f (μ : Measure (TowerShiftSpace α))) (C : ℝ)
    (hbound : ∀ x, |f x| ≤ C) :
    |(∫ x, f x ∂(μ : Measure (TowerShiftSpace α))) -
      ∑ r ∈ Finset.range (2 ^ L), ∑ levelIndex ∈ Finset.range (height α m).toNat,
        ∫ x in towerLevel α (m + L) ((fullReturnPosition α m r).toNat + levelIndex),
          f x ∂(μ : Measure (TowerShiftSpace α))| ≤
      C * (μ : Measure (TowerShiftSpace α)).real (towerBody α m)ᶜ := by
  rw [← hμ.setIntegral_body_copies hα m L f hf]
  have he := integral_add_compl (towerBody_clopen α m).isClosed.measurableSet hf
  have hb := norm_setIntegral_le_of_norm_le_const
    (measure_lt_top (μ : Measure (TowerShiftSpace α)) (towerBody α m)ᶜ)
    (fun x (_ : x ∈ (towerBody α m)ᶜ) => show ‖f x‖ ≤ C by simpa only [Real.norm_eq_abs] using hbound x)
  rw [Real.norm_eq_abs] at hb
  have hdiff : (∫ x, f x ∂(μ : Measure (TowerShiftSpace α))) -
      (∫ x in towerBody α m, f x ∂(μ : Measure (TowerShiftSpace α))) =
      ∫ x in (towerBody α m)ᶜ, f x ∂(μ : Measure (TowerShiftSpace α)) := by linarith
  rw [hdiff]
  exact hb

end Erdos354Formal
end


/- Source: FiniteAdaptiveCorrelation.lean -/
section
/- A quantitative finite two-piece approximation to the actual tower correlation. -/

namespace Erdos354Formal

open MeasureTheory Filter Topology

noncomputable def adaptiveFiniteCorrelation (α : ℝ) (μ : ProbabilityMeasure (TowerShiftSpace α))
    (m q K : ℕ) (t : ℤ) (a b : ℕ → ℝ) : ℝ :=
  ∑ r ∈ Finset.range (2 ^ K), adaptiveCopyCorrelation α μ m K r q t a b

theorem IsTowerNameLimit.adaptive_copy_sum_error {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (m K q ell : ℕ) (t : ℤ) (a b : ℕ → ℝ) (F G : ℝ) (hF : 0 ≤ F) (hG : 0 ≤ G)
    (ha : ∀ levelIndex ≤ (height α m).toNat, |a levelIndex| ≤ F)
    (hb : ∀ levelIndex ≤ (height α m).toNat, |b levelIndex| ≤ G)
    (hq : q + 1 ≤ 2 ^ ell)
    (ht₀ : fullReturnPosition α m q ≤ t) (ht₁ : t < fullReturnPosition α m (q + 1)) :
    |(∑ r ∈ Finset.range (2 ^ K), towerCopyCorrelation α μ m K r t a b) -
        adaptiveFiniteCorrelation α μ m q K t a b| ≤
      2 * (F * G) * (μ : Measure (TowerShiftSpace α)).real (towerLevel α (m + K) 0) *
        (3 * (ell + 1) * (2 : ℝ) ^ K + (q + 1) * (height α m).toNat) := by
  rw [adaptiveFiniteCorrelation, ← Finset.sum_sub_distrib]
  calc
    _ ≤ ∑ r ∈ Finset.range (2 ^ K),
        |towerCopyCorrelation α μ m K r t a b - adaptiveCopyCorrelation α μ m K r q t a b| :=
      Finset.abs_sum_le_sum_abs _ _
    _ ≤ ∑ r ∈ Finset.range (2 ^ K),
        2 * (F * G) * (μ : Measure (TowerShiftSpace α)).real (towerLevel α (m + K) 0) *
          ((carryCost α m q K r : ℝ) + (spacerGap α m q).toNat + (carryCost α m (q + 1) K r : ℝ) +
            if 2 ^ K ≤ r + q + 1 then ((height α m).toNat : ℝ) else 0) := by
      apply Finset.sum_le_sum
      intro r hr
      exact hμ.adaptive_copy_uniform_error hα m K r q t a b F G hF hG ha hb
        (Finset.mem_range.mp hr) ht₀ ht₁
    _ ≤ _ := by
      rw [← Finset.mul_sum]
      exact mul_le_mul_of_nonneg_left (carryCost_with_top_sum_le α m q K ell hq) (by positivity)

theorem IsTowerNameLimit.finite_adaptive_correlation_error {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (m K q ell : ℕ) (t : ℤ) (a b : ℕ → ℝ) (F G : ℝ) (hF : 0 ≤ F) (hG : 0 ≤ G)
    (ha : ∀ levelIndex ≤ (height α m).toNat, |a levelIndex| ≤ F)
    (hb : ∀ levelIndex ≤ (height α m).toNat, |b levelIndex| ≤ G)
    (hq : q + 1 ≤ 2 ^ ell)
    (ht₀ : fullReturnPosition α m q ≤ t) (ht₁ : t < fullReturnPosition α m (q + 1)) :
    |(∫ x, towerObservable α m b x * towerObservable α m a (labeledShift α t x)
        ∂(μ : Measure (TowerShiftSpace α))) - adaptiveFiniteCorrelation α μ m q K t a b| ≤
      F * G * (μ : Measure (TowerShiftSpace α)).real (towerBody α m)ᶜ +
        2 * (F * G) * (3 * (ell + 1) * (μ : Measure (TowerShiftSpace α)).real (towerLevel α m 0) +
          (q + 1) * (height α m).toNat *
            (μ : Measure (TowerShiftSpace α)).real (towerLevel α (m + K) 0)) := by
  let I := ∫ x, towerObservable α m b x * towerObservable α m a (labeledShift α t x)
    ∂(μ : Measure (TowerShiftSpace α))
  let S := ∑ r ∈ Finset.range (2 ^ K), towerCopyCorrelation α μ m K r t a b
  let A := adaptiveFiniteCorrelation α μ m q K t a b
  have hout : |I - S| ≤ F * G * (μ : Measure (TowerShiftSpace α)).real (towerBody α m)ᶜ :=
    hμ.integral_sub_copy_sum_bound hα m K _ (tower_shift_product_integrable α μ m a b t)
      (F * G) (tower_shift_product_abs_le α m a b t F G hG ha hb)
  have hcopy := hμ.adaptive_copy_sum_error hα m K q ell t a b F G hF hG ha hb hq ht₀ ht₁
  change |S - A| ≤ _ at hcopy
  have htri := abs_add_le (I - S) (S - A)
  rw [show I - S + (S - A) = I - A by ring] at htri
  change |I - A| ≤ _
  apply htri.trans ((add_le_add hout hcopy).trans (le_of_eq ?_))
  rw [← hμ.base_refinement_pow hα m K]
  ring

end Erdos354Formal
end


/- Source: TowerZeroCopies.lean -/
section
/- Consecutive identical copies produced by a finite block of zero spacer digits. -/

namespace Erdos354Formal

theorem fullReturnPosition_of_zero_digits (α : ℝ) (m L r : ℕ) (hr : r < 2 ^ L)
    (hz : ∀ j, j + 1 < L → digit α (m + j) = 0) :
    fullReturnPosition α m r = (r : ℤ) * height α m := by
  rw [fullReturnPosition_eq_trunc α m r L hr, returnPosition]
  have hs : spacerReturn α m L r = 0 := by
    apply Finset.sum_eq_zero
    intro j hj
    by_cases hj' : j + 1 < L
    · rw [hz j hj', zero_mul]
    · have he : j + 1 = L := by have := Finset.mem_range.mp hj; omega
      rw [he, Nat.div_eq_of_lt hr, Nat.cast_zero, mul_zero]
  rw [hs, add_zero]

theorem copyPositionsBefore_eq_range {α : ℝ} (hα : 1 ≤ α) (m q : ℕ)
    (hq : fullReturnPosition α m q = (q : ℤ) * height α m) :
    copyPositionsBefore α m q = Finset.range (q * (height α m).toNat) := by
  have hH := Int.toNat_of_nonneg (height_positive hα m).le
  have hc : (fullReturnPosition α m q).toNat = q * (height α m).toNat := by
    rw [hq, ← hH, ← Nat.cast_mul]
    simp only [Int.toNat_natCast]
  exact Finset.eq_of_subset_of_card_le
    (copyPositionsBefore_subset hα m q _ hc.le)
    (by rw [copyPositionsBefore_card hα, Finset.card_range])

theorem sum_towerPrefix_complete_copies {α : ℝ} (hα : 1 ≤ α) (m q : ℕ)
    (hq : fullReturnPosition α m q = (q : ℤ) * height α m) (a : ℕ → ℝ) :
    (∑ j ∈ Finset.range (q * (height α m).toNat), a (towerLabel α m j).val) =
      (q : ℝ) * ∑ levelIndex ∈ Finset.range (height α m).toNat, a levelIndex := by
  rw [← copyPositionsBefore_eq_range hα m q hq]
  exact sum_copyPositionsBefore hα m q a

theorem towerLabel_height_period_on_copies {α : ℝ} (hα : 1 ≤ α) (m q j : ℕ)
    (hq : ∀ r ≤ q, fullReturnPosition α m r = (r : ℤ) * height α m)
    (hj : j < q * (height α m).toNat) :
    (towerLabel α m ((j : ℤ) + height α m)).val = (towerLabel α m j).val := by
  let H := (height α m).toNat
  let r := j / H
  let levelIndex := j % H
  have hH := Int.toNat_of_nonneg (height_positive hα m).le
  have hHpos : 0 < H := by have := height_positive hα m; dsimp only [H]; omega
  have hr : r < q := (Nat.div_lt_iff_lt_mul hHpos).mpr hj
  have hi : levelIndex < H := Nat.mod_lt j hHpos
  have hjdecomp : (j : ℤ) = fullReturnPosition α m r + levelIndex := by
    rw [hq r hr.le]
    have he := Nat.div_add_mod j H
    have he' : (H : ℤ) * (j / H : ℕ) + (j % H : ℕ) = (j : ℤ) := by exact_mod_cast he
    dsimp only [r, levelIndex]
    change (H : ℤ) = height α m at hH
    rw [← hH]
    nlinarith only [he']
  have hsdecomp : (j : ℤ) + height α m = fullReturnPosition α m (r + 1) + levelIndex := by
    rw [hjdecomp, hq r hr.le, hq (r + 1) (by omega), Nat.cast_add, Nat.cast_one]
    ring
  rw [hsdecomp, towerLabel_inside hα m (r + 1) levelIndex hi,
    hjdecomp, towerLabel_inside hα m r levelIndex hi]

end Erdos354Formal
end


/- Source: TowerPeriodicity.lean -/
section
/- Turning consecutive copies into almost-everywhere equality under a height shift. -/

namespace Erdos354Formal

open MeasureTheory Filter Topology TopologicalSpace

theorem IsTowerNameLimit.ae_height_period_on_copies {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (m L q : ℕ) (a : ℕ → ℝ)
    (hq : ∀ r ≤ q, fullReturnPosition α m r = (r : ℤ) * height α m)
    (hfit : (q + 1) * (height α m).toNat ≤ (height α (m + L)).toNat) :
    ∀ᵐ x ∂(μ : Measure (TowerShiftSpace α)),
      x ∈ towerPrefix α (m + L) (q * (height α m).toNat) →
        towerObservable α m a (labeledShift α (height α m) x) = towerObservable α m a x := by
  have hH := Int.toNat_of_nonneg (height_positive hα m).le
  have hK := Int.toNat_of_nonneg (height_positive hα (m + L)).le
  have ha : ∀ j, j < q * (height α m).toNat →
      ∀ᵐ x ∂(μ : Measure (TowerShiftSpace α)),
        x ∈ towerLevel α (m + L) j →
          towerObservable α m a (labeledShift α (height α m) x) = towerObservable α m a x := by
    intro j hj
    have hjlt : j < (height α (m + L)).toNat := by nlinarith
    have hdest : (j : ℤ) + height α m < height α (m + L) := by
      have hn : j + (height α m).toNat < (height α (m + L)).toNat := by nlinarith
      have hn' : (j : ℤ) + (height α m).toNat < (height α (m + L)).toNat := by exact_mod_cast hn
      rwa [hH, hK] at hn'
    filter_upwards [hμ.ae_shift_observable_on_level hα m L j (height α m) a hjlt
        (add_nonneg (Int.natCast_nonneg j) (height_positive hα m).le) hdest,
      hμ.ae_shift_observable_on_level hα m L j 0 a hjlt (by positivity)
        (by omega)] with x hx hy
    intro hxj
    rw [hx hxj, towerLabel_height_period_on_copies hα m q j hq hj]
    simpa only [add_zero, labeledShift_zero] using (hy hxj).symm
  have hall : ∀ᵐ x ∂(μ : Measure (TowerShiftSpace α)), ∀ j,
      j < q * (height α m).toNat →
        x ∈ towerLevel α (m + L) j →
          towerObservable α m a (labeledShift α (height α m) x) = towerObservable α m a x :=
    ae_all_iff.mpr (fun j => ae_all_iff.mpr (ha j))
  filter_upwards [hall] with x hx
  intro hxpre
  exact hx (x 0 (m + L)).val hxpre rfl

theorem IsTowerNameLimit.setIntegral_complete_copies {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (m L q : ℕ) (a : ℕ → ℝ)
    (hq : fullReturnPosition α m q = (q : ℤ) * height α m)
    (hfit : q * (height α m).toNat ≤ (height α (m + L)).toNat) :
    (∫ x in towerPrefix α (m + L) (q * (height α m).toNat),
      towerObservable α m a x ∂(μ : Measure (TowerShiftSpace α))) =
      (μ : Measure (TowerShiftSpace α)).real (towerLevel α (m + L) 0) *
        ((q : ℝ) * ∑ levelIndex ∈ Finset.range (height α m).toNat, a levelIndex) := by
  rw [hμ.setIntegral_prefix_observable hα m L _ hfit,
    sum_towerPrefix_complete_copies hα m q hq]

end Erdos354Formal
end


/- Source: DisplacementIntegrals.lean -/
section
/- A quantitative estimate from equality on most of the square-integral mass. -/

namespace Erdos354Formal

open MeasureTheory Filter

theorem square_displacement_le_compl {X : Type*} [MeasurableSpace X] (μ : Measure X)
    (f g : X → ℝ) (S : Set X) (hS : MeasurableSet S)
    (hf : Integrable (fun x => f x ^ 2) μ) (hg : Integrable (fun x => g x ^ 2) μ)
    (hd : Integrable (fun x => (g x - f x) ^ 2) μ)
    (henergy : (∫ x, g x ^ 2 ∂μ) = ∫ x, f x ^ 2 ∂μ)
    (heq : ∀ᵐ x ∂μ, x ∈ S → g x = f x) :
    (∫ x, (g x - f x) ^ 2 ∂μ) ≤ 4 * ∫ x in Sᶜ, f x ^ 2 ∂μ := by
  have hgood : (∫ x in S, g x ^ 2 ∂μ) = ∫ x in S, f x ^ 2 ∂μ := by
    apply setIntegral_congr_ae hS
    filter_upwards [heq] with x hx
    intro hxS
    rw [hx hxS]
  have hbad : (∫ x in Sᶜ, g x ^ 2 ∂μ) = ∫ x in Sᶜ, f x ^ 2 ∂μ := by
    have hf' := integral_add_compl hS hf
    have hg' := integral_add_compl hS hg
    rw [hgood, henergy] at hg'
    linarith
  have hzero : (∫ x in S, (g x - f x) ^ 2 ∂μ) = 0 := by
    calc
      _ = ∫ _x in S, (0 : ℝ) ∂μ := by
        apply setIntegral_congr_ae hS
        filter_upwards [heq] with x hx
        intro hxS
        rw [hx hxS, sub_self, zero_pow (by decide : (2 : ℕ) ≠ 0)]
      _ = 0 := integral_zero _ _
  rw [← integral_add_compl hS hd, hzero, zero_add]
  calc
    _ ≤ ∫ x in Sᶜ, 2 * (g x ^ 2 + f x ^ 2) ∂μ := by
      apply integral_mono_ae hd.integrableOn ((hg.add hf).const_mul 2).integrableOn
      exact Filter.Eventually.of_forall (fun x => by
        change (g x - f x) ^ 2 ≤ 2 * (g x ^ 2 + f x ^ 2)
        nlinarith [sq_nonneg (g x + f x)])
    _ = 4 * ∫ x in Sᶜ, f x ^ 2 ∂μ := by
      rw [integral_const_mul, integral_add hg.integrableOn hf.integrableOn, hbad]
      ring

end Erdos354Formal
end


/- Source: TowerRigidityIntegrals.lean -/
section
/- Quantitative square-integral rigidity and partial rigidity from zero digits. -/

namespace Erdos354Formal

open MeasureTheory Filter Topology TopologicalSpace

theorem tower_copies_height_bound {α : ℝ} (hα : 1 ≤ α) (m L : ℕ) :
    2 ^ L * (height α m).toNat ≤ (height α (m + L)).toNat := by
  have h := (fullReturnPosition_bounds α m (2 ^ L)).1
  rw [fullReturnPosition_pow_two,
    ← Int.toNat_of_nonneg (height_positive hα m).le,
    ← Int.toNat_of_nonneg (height_positive hα (m + L)).le] at h
  exact_mod_cast h

theorem IsTowerNameLimit.integral_shift_continuous {α : ℝ}
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (k : ℤ) (f : TowerShiftSpace α → ℝ) (hf : Continuous f) :
    (∫ x, f (labeledShift α k x) ∂(μ : Measure (TowerShiftSpace α))) =
      ∫ x, f x ∂(μ : Measure (TowerShiftSpace α)) := by
  have h := integral_map (μ := (μ : Measure (TowerShiftSpace α)))
    (hμ.shift_measurePreserving k).measurable.aemeasurable
    hf.aestronglyMeasurable
  rw [(hμ.shift_measurePreserving k).map_eq] at h
  exact h.symm

theorem IsTowerNameLimit.zero_digits_displacement_integral {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (m L : ℕ) (a : ℕ → ℝ) (F : ℝ)
    (hz : ∀ j, j + 1 < L → digit α (m + j) = 0)
    (ha : ∀ levelIndex ≤ (height α m).toNat, |a levelIndex| ≤ F) :
    (∫ x, (towerObservable α m a (labeledShift α (height α m) x) -
      towerObservable α m a x) ^ 2 ∂(μ : Measure (TowerShiftSpace α))) ≤
      4 / (2 : ℝ) ^ L *
        (∫ x, (towerObservable α m a x) ^ 2 ∂(μ : Measure (TowerShiftSpace α))) +
      4 * F ^ 2 * (μ : Measure (TowerShiftSpace α)).real (towerBody α m)ᶜ := by
  let N := 2 ^ L
  let q := N - 1
  let S := towerPrefix α (m + L) (q * (height α m).toNat)
  let f := towerObservable α m a
  let g := fun x => f (labeledShift α (height α m) x)
  let E := ∫ x, f x ^ 2 ∂(μ : Measure (TowerShiftSpace α))
  let A := ∑ levelIndex ∈ Finset.range (height α m).toNat, a levelIndex ^ 2
  let W := (μ : Measure (TowerShiftSpace α)).real (towerLevel α (m + L) 0)
  let w := (μ : Measure (TowerShiftSpace α)).real (towerLevel α m 0)
  let e := (μ : Measure (TowerShiftSpace α)).real (towerBody α m)ᶜ
  have hN : 0 < N := by dsimp only [N]; positivity
  have hqN : q + 1 = N := Nat.sub_add_cancel hN
  have hq : ∀ r ≤ q, fullReturnPosition α m r = (r : ℤ) * height α m := by
    intro r hr
    exact fullReturnPosition_of_zero_digits α m L r (by change r < N; omega) hz
  have hfit : (q + 1) * (height α m).toNat ≤ (height α (m + L)).toNat := by
    rw [hqN]
    exact tower_copies_height_bound hα m L
  have hf : Continuous f := towerObservable_continuous α m a
  have hg : Continuous g := hf.comp (labeledShift_continuous α (height α m))
  have hf₂ : Integrable (fun x => f x ^ 2) (μ : Measure (TowerShiftSpace α)) :=
    (hf.pow 2).integrable_of_hasCompactSupport (HasCompactSupport.of_compactSpace _)
  have hg₂ : Integrable (fun x => g x ^ 2) (μ : Measure (TowerShiftSpace α)) :=
    (hg.pow 2).integrable_of_hasCompactSupport (HasCompactSupport.of_compactSpace _)
  have hd₂ : Integrable (fun x => (g x - f x) ^ 2) (μ : Measure (TowerShiftSpace α)) :=
    ((hg.sub hf).pow 2).integrable_of_hasCompactSupport (HasCompactSupport.of_compactSpace _)
  have henergy : (∫ x, g x ^ 2 ∂(μ : Measure (TowerShiftSpace α))) = E :=
    hμ.integral_shift_continuous (height α m) (fun x => f x ^ 2) (hf.pow 2)
  have heq := hμ.ae_height_period_on_copies hα m L q a hq hfit
  have hbound := square_displacement_le_compl (μ : Measure (TowerShiftSpace α)) f g S
    (towerPrefix_clopen α (m + L) _).isClosed.measurableSet hf₂ hg₂ hd₂ henergy heq
  have hgood : (∫ x in S, f x ^ 2 ∂(μ : Measure (TowerShiftSpace α))) = W * ((q : ℝ) * A) :=
    hμ.setIntegral_complete_copies hα m L q (fun levelIndex => a levelIndex ^ 2) (hq q le_rfl)
      (by nlinarith [hfit])
  have htotal : E = w * A + e * a (height α m).toNat ^ 2 :=
    hμ.integral_towerObservable hα m (fun levelIndex => a levelIndex ^ 2)
  have hbad : (∫ x in Sᶜ, f x ^ 2 ∂(μ : Measure (TowerShiftSpace α))) =
      W * A + e * a (height α m).toNat ^ 2 := by
    have hb := integral_add_compl
      (towerPrefix_clopen α (m + L) (q * (height α m).toNat)).isClosed.measurableSet hf₂
    change (∫ x in S, f x ^ 2 ∂(μ : Measure (TowerShiftSpace α))) +
      (∫ x in Sᶜ, f x ^ 2 ∂(μ : Measure (TowerShiftSpace α))) = E at hb
    rw [hgood] at hb
    have hw : ((q : ℝ) + 1) * W = w := by
      have hw' := hμ.base_refinement_pow hα m L
      have hqc : (q : ℝ) + 1 = (2 : ℝ) ^ L := by exact_mod_cast hqN
      rwa [hqc]
    nlinarith [congrArg (fun t : ℝ => t * A) hw]
  have he : 0 ≤ e := measureReal_nonneg
  have hWA : W * A ≤ E / (2 : ℝ) ^ L := by
    apply (le_div_iff₀ (by positivity : 0 < (2 : ℝ) ^ L)).mpr
    have hw : (2 : ℝ) ^ L * W = w := hμ.base_refinement_pow hα m L
    nlinarith [mul_nonneg he (sq_nonneg (a (height α m).toNat)),
      congrArg (fun t : ℝ => t * A) hw]
  have hout : e * a (height α m).toNat ^ 2 ≤ e * F ^ 2 := by
    apply mul_le_mul_of_nonneg_left _ he
    simpa only [sq_abs] using pow_le_pow_left₀ (abs_nonneg (a (height α m).toNat))
      (ha _ le_rfl) 2
  rw [hbad] at hbound
  change (∫ x, (g x - f x) ^ 2 ∂(μ : Measure (TowerShiftSpace α))) ≤
    4 / (2 : ℝ) ^ L * E + 4 * F ^ 2 * e
  have hefinal : 4 / (2 : ℝ) ^ L * E = 4 * (E / (2 : ℝ) ^ L) := by ring
  rw [hefinal]
  nlinarith

end Erdos354Formal
end


/- Source: TowerInvariantSets.lean -/
section
/- An invariant set has the same mass in every ordinary level of a tower. -/

namespace Erdos354Formal

open MeasureTheory Filter Topology TopologicalSpace

theorem IsTowerNameLimit.invariant_inter_level_succ {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    {B : Set (TowerShiftSpace α)} (hB : MeasurableSet B)
    (hBI : labeledShift α 1 ⁻¹' B = B) (m levelIndex : ℕ) (hi : levelIndex + 1 < (height α m).toNat) :
    (μ : Measure (TowerShiftSpace α)) (B ∩ towerLevel α m levelIndex) =
      (μ : Measure (TowerShiftSpace α)) (B ∩ towerLevel α m (levelIndex + 1)) := by
  have he : (B ∩ towerLevel α m levelIndex : Set (TowerShiftSpace α)) =ᵐ[(μ : Measure (TowerShiftSpace α))]
      (labeledShift α 1 ⁻¹' (B ∩ towerLevel α m (levelIndex + 1)) : Set (TowerShiftSpace α)) := by
    rw [Set.preimage_inter, hBI]
    filter_upwards [hμ.ae_successor hα m levelIndex hi 0] with x hx
    apply propext
    change (x ∈ B ∧ (x 0 m).val = levelIndex) ↔ (x ∈ B ∧ (x (1 + 0) m).val = levelIndex + 1)
    apply Iff.and Iff.rfl
    simpa only [zero_add, add_zero] using hx
  rw [measure_congr he]
  exact hμ.measurePreserving.measure_preimage
    (hB.inter (towerLevel_clopen α m (levelIndex + 1)).isClosed.measurableSet).nullMeasurableSet

theorem IsTowerNameLimit.invariant_inter_level {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    {B : Set (TowerShiftSpace α)} (hB : MeasurableSet B)
    (hBI : labeledShift α 1 ⁻¹' B = B) (m levelIndex : ℕ) (hi : levelIndex < (height α m).toNat) :
    (μ : Measure (TowerShiftSpace α)).real (B ∩ towerLevel α m levelIndex) =
      (μ : Measure (TowerShiftSpace α)).real (B ∩ towerLevel α m 0) := by
  induction levelIndex with
  | zero => rfl
  | succ levelIndex ih =>
    rw [measureReal_def,
      ← hμ.invariant_inter_level_succ hα hB hBI m levelIndex hi,
      ← measureReal_def]
    exact ih (by omega)

theorem IsTowerNameLimit.invariant_inter_body {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    {B : Set (TowerShiftSpace α)} (hB : MeasurableSet B)
    (hBI : labeledShift α 1 ⁻¹' B = B) (m : ℕ) :
    (μ : Measure (TowerShiftSpace α)).real (B ∩ towerBody α m) =
      (height α m).toNat * (μ : Measure (TowerShiftSpace α)).real (B ∩ towerLevel α m 0) := by
  rw [towerBody_eq_union]
  simp only [Set.inter_iUnion]
  rw [measureReal_biUnion_finset]
  · have he : ∀ levelIndex ∈ Finset.range (height α m).toNat,
        (μ : Measure (TowerShiftSpace α)).real (B ∩ towerLevel α m levelIndex) =
          (μ : Measure (TowerShiftSpace α)).real (B ∩ towerLevel α m 0) :=
      fun levelIndex hi => hμ.invariant_inter_level hα hB hBI m levelIndex (Finset.mem_range.mp hi)
    rw [Finset.sum_congr rfl he]
    simp
  · intro levelIndex _ j _ hij
    exact (towerLevel_disjoint α m hij).mono Set.inter_subset_right Set.inter_subset_right
  · intro levelIndex _
    exact hB.inter (towerLevel_clopen α m levelIndex).isClosed.measurableSet

end Erdos354Formal
end


/- Source: TowerCenteredIndicator.lean -/
section
/- Centered invariant indicators and their equal level integrals. -/

namespace Erdos354Formal

open MeasureTheory Filter Topology TopologicalSpace

noncomputable def centeredIndicator {X : Type*} [MeasurableSpace X]
    (μ : ProbabilityMeasure X) (B : Set X) : X → ℝ :=
  fun x => B.indicator 1 x - (μ : Measure X).real B

theorem centeredIndicator_integrable {X : Type*} [MeasurableSpace X]
    (μ : ProbabilityMeasure X) {B : Set X} (hB : MeasurableSet B) :
    Integrable (centeredIndicator μ B) (μ : Measure X) :=
  ((integrable_const (1 : ℝ)).indicator hB).sub (integrable_const _)

theorem centeredIndicator_norm_le {X : Type*} [MeasurableSpace X]
    (μ : ProbabilityMeasure X) (B : Set X) (x : X) : ‖centeredIndicator μ B x‖ ≤ 1 := by
  have hp : 0 ≤ (μ : Measure X).real B := measureReal_nonneg
  have hp' : (μ : Measure X).real B ≤ 1 := measureReal_le_one
  unfold centeredIndicator
  by_cases hx : x ∈ B
  · rw [Set.indicator_of_mem hx, Pi.one_apply, Real.norm_eq_abs, abs_le]
    constructor <;> linarith
  · rw [Set.indicator_of_notMem hx, zero_sub, norm_neg, Real.norm_of_nonneg hp]
    exact hp'

theorem integral_centeredIndicator {X : Type*} [MeasurableSpace X]
    (μ : ProbabilityMeasure X) {B : Set X} (hB : MeasurableSet B) :
    (∫ x, centeredIndicator μ B x ∂(μ : Measure X)) = 0 := by
  unfold centeredIndicator
  have hind : Integrable (B.indicator (1 : X → ℝ)) (μ : Measure X) :=
    (integrable_const (1 : ℝ)).indicator hB
  rw [integral_sub hind (integrable_const _),
    integral_indicator_one hB, integral_const, probReal_univ, one_smul, sub_self]

theorem setIntegral_centeredIndicator {X : Type*} [MeasurableSpace X]
    (μ : ProbabilityMeasure X) {B : Set X} (hB : MeasurableSet B) (S : Set X) :
    (∫ x in S, centeredIndicator μ B x ∂(μ : Measure X)) =
      (μ : Measure X).real (B ∩ S) - (μ : Measure X).real B * (μ : Measure X).real S := by
  unfold centeredIndicator
  have hind : Integrable (B.indicator (1 : X → ℝ)) (μ : Measure X) :=
    (integrable_const (1 : ℝ)).indicator hB
  rw [integral_sub hind.integrableOn (integrable_const _),
    setIntegral_indicator hB]
  simp only [Pi.one_apply, setIntegral_const, smul_eq_mul, mul_one, Set.inter_comm]
  ring

theorem IsTowerNameLimit.centered_level_integral {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    {B : Set (TowerShiftSpace α)} (hB : MeasurableSet B)
    (hBI : labeledShift α 1 ⁻¹' B = B) (m levelIndex : ℕ) (hi : levelIndex < (height α m).toNat) :
    (∫ x in towerLevel α m levelIndex, centeredIndicator μ B x ∂(μ : Measure (TowerShiftSpace α))) =
      ∫ x in towerLevel α m 0, centeredIndicator μ B x ∂(μ : Measure (TowerShiftSpace α)) := by
  rw [setIntegral_centeredIndicator μ hB, setIntegral_centeredIndicator μ hB,
    hμ.invariant_inter_level hα hB hBI m levelIndex hi, hμ.level_real hα m levelIndex hi]

end Erdos354Formal
end


/- Source: TowerCorrelation.lean -/
section
/- Correlation with a tower-level function is controlled by the outside mass. -/

namespace Erdos354Formal

open MeasureTheory Filter Topology TopologicalSpace

theorem meanZero_level_correlation_bound (α : ℝ)
    (μ : ProbabilityMeasure (TowerShiftSpace α)) (m : ℕ)
    (f : TowerShiftSpace α → ℝ) (g : ℕ → ℝ) (C F c : ℝ)
    (hC : 0 ≤ C) (hF : 0 ≤ F)
    (hf : Integrable f (μ : Measure (TowerShiftSpace α)))
    (hfg : Integrable (fun x => f x * g (x 0 m).val) (μ : Measure (TowerShiftSpace α)))
    (hzero : (∫ x, f x ∂(μ : Measure (TowerShiftSpace α))) = 0)
    (hfb : ∀ x, ‖f x‖ ≤ C) (hgb : ∀ levelIndex ≤ (height α m).toNat, ‖g levelIndex‖ ≤ F)
    (hc : ∀ levelIndex < (height α m).toNat,
      (∫ x in towerLevel α m levelIndex, f x ∂(μ : Measure (TowerShiftSpace α))) = c) :
    ‖∫ x, f x * g (x 0 m).val ∂(μ : Measure (TowerShiftSpace α))‖ ≤
      2 * C * F * (μ : Measure (TowerShiftSpace α)).real (towerBody α m)ᶜ := by
  let H := (height α m).toNat
  let ε := (μ : Measure (TowerShiftSpace α)).real (towerBody α m)ᶜ
  have hout : ‖∫ x in (towerBody α m)ᶜ, f x ∂(μ : Measure (TowerShiftSpace α))‖ ≤ C * ε :=
    norm_setIntegral_le_of_norm_le_const (by finiteness) (fun x _ => hfb x)
  have hbalance : (H : ℝ) * c =
      -(∫ x in (towerBody α m)ᶜ, f x ∂(μ : Measure (TowerShiftSpace α))) := by
    have h := integral_add_compl (towerBody_clopen α m).isClosed.measurableSet hf
    rw [integral_towerBody_eq_card_mul α μ m f hf c hc, hzero] at h
    dsimp only [H]
    linarith
  have hcb : (H : ℝ) * ‖c‖ ≤ C * ε := by
    calc
      _ = ‖(H : ℝ) * c‖ := by rw [norm_mul, Real.norm_of_nonneg (Nat.cast_nonneg _)]
      _ = ‖∫ x in (towerBody α m)ᶜ, f x ∂(μ : Measure (TowerShiftSpace α))‖ := by
        rw [hbalance, norm_neg]
      _ ≤ _ := hout
  have hsum : ‖∑ levelIndex ∈ Finset.range H, g levelIndex‖ ≤ (H : ℝ) * F := by
    calc
      _ ≤ ∑ levelIndex ∈ Finset.range H, ‖g levelIndex‖ := norm_sum_le _ _
      _ ≤ ∑ _i ∈ Finset.range H, F := Finset.sum_le_sum (fun levelIndex hi =>
        hgb levelIndex (Nat.le_of_lt (Finset.mem_range.mp hi)))
      _ = _ := by simp
  have hbval : (∫ x in towerBody α m, f x * g (x 0 m).val
      ∂(μ : Measure (TowerShiftSpace α))) = (∑ levelIndex ∈ Finset.range H, g levelIndex) * c := by
    rw [integral_towerBody_mul_levelFunction α μ m f g hfg, Finset.sum_mul]
    apply Finset.sum_congr rfl
    intro levelIndex hi
    rw [hc levelIndex (Finset.mem_range.mp hi)]
  have hb : ‖∫ x in towerBody α m, f x * g (x 0 m).val
      ∂(μ : Measure (TowerShiftSpace α))‖ ≤ F * (C * ε) := by
    rw [hbval, norm_mul]
    calc
      _ ≤ ((H : ℝ) * F) * ‖c‖ := mul_le_mul_of_nonneg_right hsum (norm_nonneg _)
      _ = F * ((H : ℝ) * ‖c‖) := by ring
      _ ≤ _ := mul_le_mul_of_nonneg_left hcb hF
  have hfgb : ∀ x, ‖f x * g (x 0 m).val‖ ≤ C * F := by
    intro x
    rw [norm_mul]
    exact mul_le_mul (hfb x) (hgb _ (Nat.le_of_lt_succ (x 0 m).isLt)) (norm_nonneg _) hC
  have hbout : ‖∫ x in (towerBody α m)ᶜ, f x * g (x 0 m).val
      ∂(μ : Measure (TowerShiftSpace α))‖ ≤ (C * F) * ε :=
    norm_setIntegral_le_of_norm_le_const (by finiteness) (fun x _ => hfgb x)
  rw [← integral_add_compl (towerBody_clopen α m).isClosed.measurableSet hfg]
  calc
    _ ≤ ‖∫ x in towerBody α m, f x * g (x 0 m).val ∂(μ : Measure (TowerShiftSpace α))‖ +
        ‖∫ x in (towerBody α m)ᶜ, f x * g (x 0 m).val ∂(μ : Measure (TowerShiftSpace α))‖ :=
      norm_add_le _ _
    _ ≤ F * (C * ε) + (C * F) * ε := add_le_add hb hbout
    _ = _ := by ring

end Erdos354Formal
end


/- Source: TowerInvariantCorrelation.lean -/
section
/- Invariant centered indicators have zero correlation with every continuous test function. -/

namespace Erdos354Formal

open MeasureTheory Filter Topology TopologicalSpace

theorem IsTowerNameLimit.invariant_reconstruction_correlation {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    {B : Set (TowerShiftSpace α)} (hB : MeasurableSet B)
    (hBI : labeledShift α 1 ⁻¹' B = B)
    (f : BoundedContinuousFunction (TowerShiftSpace α) ℝ) (m : ℕ) :
    ‖∫ x, centeredIndicator μ B x * f (towerApproximation α m x)
      ∂(μ : Measure (TowerShiftSpace α))‖ ≤
      2 * ‖f‖ * (μ : Measure (TowerShiftSpace α)).real (towerBody α m)ᶜ := by
  let g : ℕ → ℝ := fun levelIndex => f (decodedTower α m
    ⟨min levelIndex (height α m).toNat, Nat.lt_succ_of_le (min_le_right _ _)⟩)
  have hg : ∀ x : TowerShiftSpace α, g (x 0 m).val = f (towerApproximation α m x) := by
    intro x
    have he : (⟨min (x 0 m).val (height α m).toNat,
        Nat.lt_succ_of_le (min_le_right _ _)⟩ : Fin ((height α m).toNat + 1)) = x 0 m :=
      Fin.ext (min_eq_left (Nat.le_of_lt_succ (x 0 m).isLt))
    exact congrArg (fun levelIndex => f (decodedTower α m levelIndex)) he
  have hb : ∀ x, ‖centeredIndicator μ B x * f (towerApproximation α m x)‖ ≤ ‖f‖ := by
    intro x
    rw [norm_mul]
    have h := mul_le_mul (centeredIndicator_norm_le μ B x)
      (f.norm_coe_le_norm (towerApproximation α m x)) (norm_nonneg _) (by norm_num : (0 : ℝ) ≤ 1)
    simpa only [one_mul] using h
  have hfg : Integrable (fun x => centeredIndicator μ B x * f (towerApproximation α m x))
      (μ : Measure (TowerShiftSpace α)) := by
    apply (integrable_const ‖f‖).mono'
      ((centeredIndicator_integrable μ hB).aestronglyMeasurable.mul
        (f.continuous.comp (towerApproximation_continuous α m)).aestronglyMeasurable)
    exact Filter.Eventually.of_forall hb
  have h := meanZero_level_correlation_bound α μ m (centeredIndicator μ B) g 1 ‖f‖
    (∫ x in towerLevel α m 0, centeredIndicator μ B x ∂(μ : Measure (TowerShiftSpace α)))
    (by norm_num) (norm_nonneg _) (centeredIndicator_integrable μ hB)
    (by simpa only [hg] using hfg) (integral_centeredIndicator μ hB)
    (centeredIndicator_norm_le μ B) (fun _ _ => f.norm_coe_le_norm _)
    (fun levelIndex hi => hμ.centered_level_integral hα hB hBI m levelIndex hi)
  simpa only [hg, mul_one] using h

theorem IsTowerNameLimit.invariant_continuous_correlation_zero {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    {B : Set (TowerShiftSpace α)} (hB : MeasurableSet B)
    (hBI : labeledShift α 1 ⁻¹' B = B)
    (f : BoundedContinuousFunction (TowerShiftSpace α) ℝ) :
    (∫ x, centeredIndicator μ B x * f x ∂(μ : Measure (TowerShiftSpace α))) = 0 := by
  have hbound : ∀ m, ∀ᵐ x ∂(μ : Measure (TowerShiftSpace α)),
      ‖centeredIndicator μ B x * f (towerApproximation α m x)‖ ≤ ‖f‖ := by
    intro m
    exact Filter.Eventually.of_forall (fun x => by
      rw [norm_mul]
      have h := mul_le_mul (centeredIndicator_norm_le μ B x)
        (f.norm_coe_le_norm (towerApproximation α m x)) (norm_nonneg _)
        (by norm_num : (0 : ℝ) ≤ 1)
      simpa only [one_mul] using h)
  have hmeas : ∀ m, AEStronglyMeasurable
      (fun x => centeredIndicator μ B x * f (towerApproximation α m x))
      (μ : Measure (TowerShiftSpace α)) := fun m =>
    (centeredIndicator_integrable μ hB).aestronglyMeasurable.mul
      (f.continuous.comp (towerApproximation_continuous α m)).aestronglyMeasurable
  have hlim : ∀ᵐ x ∂(μ : Measure (TowerShiftSpace α)),
      Tendsto (fun m => centeredIndicator μ B x * f (towerApproximation α m x))
        atTop (𝓝 (centeredIndicator μ B x * f x)) := by
    filter_upwards [hμ.ae_towerApproximation_tendsto hα] with x hx
    simpa only [Function.comp_def] using
      ((f.continuous.tendsto x).comp hx).const_mul (centeredIndicator μ B x)
  have ht := tendsto_integral_of_dominated_convergence (fun _ => ‖f‖)
    hmeas (integrable_const _) hbound hlim
  have hz : Tendsto (fun m => ∫ x, centeredIndicator μ B x * f (towerApproximation α m x)
      ∂(μ : Measure (TowerShiftSpace α))) atTop (𝓝 (0 : ℝ)) := by
    apply squeeze_zero_norm (hμ.invariant_reconstruction_correlation hα hB hBI f)
    simpa only [mul_zero] using (hμ.outside_mass_tendsto hα).const_mul (2 * ‖f‖)
  exact tendsto_nhds_unique ht hz

end Erdos354Formal
end


/- Source: TowerErgodicity.lean -/
section
/- Ergodicity of the actual tower-name limits and their binary coding factors. -/

namespace Erdos354Formal

open MeasureTheory Filter Topology TopologicalSpace

theorem IsTowerNameLimit.invariant_restrict_eq_smul {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    {B : Set (TowerShiftSpace α)} (hB : MeasurableSet B)
    (hBI : labeledShift α 1 ⁻¹' B = B) :
    (μ : Measure (TowerShiftSpace α)).restrict B =
      ((μ : Measure (TowerShiftSpace α)) B).toNNReal • (μ : Measure (TowerShiftSpace α)) := by
  apply ext_of_forall_integral_eq_of_IsFiniteMeasure
  intro f
  have hf : Integrable f (μ : Measure (TowerShiftSpace α)) := by
    apply (integrable_const ‖f‖).mono' f.continuous.aestronglyMeasurable
    exact Filter.Eventually.of_forall (fun x => f.norm_coe_le_norm x)
  have he : (fun x => centeredIndicator μ B x * f x) =
      (fun x => B.indicator (f : TowerShiftSpace α → ℝ) x -
        (μ : Measure (TowerShiftSpace α)).real B * f x) := by
    funext x
    by_cases hx : x ∈ B <;> simp [centeredIndicator, hx, sub_mul]
  have h := hμ.invariant_continuous_correlation_zero hα hB hBI f
  rw [he, integral_sub (hf.indicator hB) (hf.const_mul _),
    integral_indicator hB, integral_const_mul] at h
  rw [integral_smul_nnreal_measure, NNReal.smul_def, smul_eq_mul]
  exact sub_eq_zero.mp h

theorem IsTowerNameLimit.invariant_prob_zero_one {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    {B : Set (TowerShiftSpace α)} (hB : MeasurableSet B)
    (hBI : labeledShift α 1 ⁻¹' B = B) :
    (μ : Measure (TowerShiftSpace α)) B = 0 ∨ (μ : Measure (TowerShiftSpace α)) B = 1 := by
  have he := congrArg (fun ν : Measure (TowerShiftSpace α) => ν B)
    (hμ.invariant_restrict_eq_smul hα hB hBI)
  rw [Measure.restrict_apply hB, Set.inter_self, Measure.smul_apply, ENNReal.smul_def, smul_eq_mul,
    ENNReal.coe_toNNReal (measure_ne_top _ _)] at he
  have hr := congrArg ENNReal.toReal he
  rw [ENNReal.toReal_mul] at hr
  have hp : (μ : Measure (TowerShiftSpace α)).real B = 0 ∨
      (μ : Measure (TowerShiftSpace α)).real B = 1 := by
    change (μ : Measure (TowerShiftSpace α)).real B =
      (μ : Measure (TowerShiftSpace α)).real B * (μ : Measure (TowerShiftSpace α)).real B at hr
    have hz : (μ : Measure (TowerShiftSpace α)).real B *
        ((μ : Measure (TowerShiftSpace α)).real B - 1) = 0 := by nlinarith
    rcases mul_eq_zero.mp hz with h | h
    · exact Or.inl h
    · exact Or.inr (sub_eq_zero.mp h)
  rcases hp with h | h
  · left
    apply (ENNReal.toReal_eq_toReal_iff' (measure_ne_top _ _) ENNReal.zero_ne_top).mp
    simpa only [measureReal_def, ENNReal.toReal_zero] using h
  · right
    apply (ENNReal.toReal_eq_toReal_iff' (measure_ne_top _ _) ENNReal.one_ne_top).mp
    simpa only [measureReal_def, ENNReal.toReal_one] using h

theorem IsTowerNameLimit.ergodic {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ) :
    Ergodic (labeledShift α 1) (μ : Measure (TowerShiftSpace α)) := by
  refine ⟨hμ.measurePreserving, ⟨?_⟩⟩
  intro B hB hBI
  rw [eventuallyConst_set']
  rcases hμ.invariant_prob_zero_one hα hB hBI with hz | ho
  · left
    simpa using hz
  · right
    have hc : (μ : Measure (TowerShiftSpace α)) Bᶜ = 0 := by
      rw [measure_compl hB (measure_ne_top _ _), measure_univ, ho, tsub_self]
    simpa using hc

theorem IsNameLimit.ergodic_subsetSum {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure BinaryShiftSpace} (hμ : IsNameLimit (subsetSumName α) μ) :
    Ergodic (binaryShift 1) (μ : Measure BinaryShiftSpace) := by
  obtain ⟨ν, hν, hfac⟩ := nameLimit_has_tower_factor hα μ hμ
  exact hfac.ergodic_of_ergodic_semiconj (hν.ergodic hα)
    (binaryShift_continuous 1).measurable (towerProjection_shift α 1)

end Erdos354Formal
end


/- Source: NormBridge.lean -/
section
/- Hilbert-space norm and weak-limit ingredients for the fixed-witness criterion. -/

namespace Erdos354Formal

open Filter
open scoped Topology

variable {E F : Type*} [NormedAddCommGroup E] [InnerProductSpace ℝ E]
  [NormedAddCommGroup F] [InnerProductSpace ℝ F]

/-- The two paths in a marked carry give a strict norm improvement
whenever the two corresponding translates of the vector differ. -/
theorem marked_pair_strict (x y : E) (hnorm : ‖x‖ = ‖y‖) (hne : x ≠ y) :
    (3 / 4 : ℝ) * ‖x‖ + (1 / 8 : ℝ) * ‖x + y‖ < ‖x‖ := by
  have hlt : ‖x + y‖ < ‖x‖ + ‖y‖ := by
    refine lt_of_le_of_ne (norm_add_le x y) ?_
    intro h
    exact hne (eq_of_norm_eq_of_norm_add_eq hnorm h)
  linarith

/-- Weak lower semicontinuity with a varying scalar upper bound. -/
theorem weak_norm_le_of_bounds (v : ℕ → E) (x : E) (b : ℕ → ℝ) (M : ℝ)
    (hM : 0 ≤ M)
    (hweak : ∀ g : E, Tendsto (fun n => inner ℝ g (v n)) atTop (𝓝 (inner ℝ g x)))
    (hb : Tendsto b atTop (𝓝 M)) (hbound : ∀ n, ‖v n‖ ≤ b n) : ‖x‖ ≤ M := by
  by_cases hx : x = 0
  · simpa [hx] using hM
  have hpos : 0 < ‖x‖ := norm_pos_iff.mpr hx
  have hi : ∀ n, inner ℝ x (v n) ≤ ‖x‖ * b n := by
    intro n
    exact (real_inner_le_norm x (v n)).trans
      (mul_le_mul_of_nonneg_left (hbound n) (norm_nonneg x))
  have hlim : inner ℝ x x ≤ ‖x‖ * M :=
    le_of_tendsto_of_tendsto (hweak x) (tendsto_const_nhds.mul hb)
      (Filter.Eventually.of_forall hi)
  rw [real_inner_self_eq_norm_sq] at hlim
  nlinarith

theorem weak_norm_le_of_sq_bounds (v : ℕ → E) (x : E) (b : ℕ → ℝ) (M : ℝ)
    (hM : 0 ≤ M)
    (hweak : ∀ g : E, Tendsto (fun n => inner ℝ g (v n)) atTop (𝓝 (inner ℝ g x)))
    (hb : Tendsto b atTop (𝓝 (M ^ 2)))
    (hbound : ∀ n, ‖v n‖ ^ 2 ≤ b n) : ‖x‖ ≤ M := by
  apply weak_norm_le_of_bounds v x (fun n => Real.sqrt (b n)) M hM hweak
  · simpa only [Real.sqrt_sq hM, Function.comp_def] using
      (Real.continuous_sqrt.tendsto (M ^ 2)).comp hb
  · intro n
    have hbn : 0 ≤ b n := (sq_nonneg ‖v n‖).trans (hbound n)
    have hs := Real.sq_sqrt hbn
    have hspos := Real.sqrt_nonneg (b n)
    have hv := norm_nonneg (v n)
    nlinarith [hbound n]

/-- The limiting implication in equations (18)--(19), once the tower
estimates supply the squared-norm bound and weak convergence. -/
theorem weak_norm_le_of_two_piece_bound
    (v : ℕ → E) (x : E) (a b err : ℕ → ℝ) (M : ℝ)
    (hM : 0 ≤ M)
    (hweak : ∀ g : E, Tendsto (fun n => inner ℝ g (v n)) atTop (𝓝 (inner ℝ g x)))
    (hab : Tendsto (fun n => a n + b n) atTop (𝓝 1))
    (herr : Tendsto err atTop (𝓝 0))
    (hbound : ∀ n, ‖v n‖ ^ 2 ≤ (a n + b n) * M ^ 2 + err n) : ‖x‖ ≤ M := by
  apply weak_norm_le_of_sq_bounds v x
    (fun n => (a n + b n) * M ^ 2 + err n) M hM hweak
  · simpa using (hab.mul_const (M ^ 2)).add herr
  · exact hbound

/-- An intertwiner into a weak limit is fixed when the source is rigid. -/
theorem weak_limit_fixes_intertwiner
    (T : ℕ → E →L[ℝ] E) (S : ℕ → F →L[ℝ] F)
    (J : F →L[ℝ] E) (Q : E →L[ℝ] E)
    (hS : ∀ f : F, Tendsto (fun n => S n f) atTop (𝓝 f))
    (hT : ∀ f g : E,
      Tendsto (fun n => inner ℝ g (T n f)) atTop (𝓝 (inner ℝ g (Q f))))
    (hcomm : ∀ n f, T n (J f) = J (S n f)) (f : F) : Q (J f) = J f := by
  apply ext_inner_left ℝ
  intro g
  have hJ : Tendsto (fun n => J (S n f)) atTop (𝓝 (J f)) :=
    (J.continuous.tendsto f).comp (hS f)
  have hp : Tendsto (fun n => inner ℝ g (T n (J f))) atTop
      (𝓝 (inner ℝ g (J f))) := by
    simpa only [hcomm] using tendsto_const_nhds.inner hJ
  exact tendsto_nhds_unique (hT (J f) g) hp

/-- On the mean-zero Hilbert spaces, strict contraction forces an
intertwiner from a rigid system to vanish. -/
theorem intertwiner_eq_zero_of_strict_weak_limit
    (T : ℕ → E →L[ℝ] E) (S : ℕ → F →L[ℝ] F)
    (J : F →L[ℝ] E) (Q : E →L[ℝ] E)
    (hS : ∀ f : F, Tendsto (fun n => S n f) atTop (𝓝 f))
    (hT : ∀ f g : E,
      Tendsto (fun n => inner ℝ g (T n f)) atTop (𝓝 (inner ℝ g (Q f))))
    (hcomm : ∀ n f, T n (J f) = J (S n f))
    (hstrict : ∀ x : E, x ≠ 0 → ‖Q x‖ < ‖x‖) : J = 0 := by
  ext f
  by_contra hne
  have hfix := weak_limit_fixes_intertwiner T S J Q hS hT hcomm f
  have hc := hstrict (J f) hne
  rw [hfix] at hc
  exact lt_irrefl _ hc

end Erdos354Formal
end


/- Source: CarryContraction.lean -/
section
/- A kernel-checked Hilbert-space contraction from one marked carry block. -/

namespace Erdos354Formal

variable {E : Type*} [NormedAddCommGroup E] [InnerProductSpace ℝ E]

theorem eight_term_pair_bound (v : Bool × Bool × Bool → E) (a e : Bool)
    (N Q : ℝ) (hv : ∀ levelIndex, ‖v levelIndex‖ ≤ N)
    (hp : ‖v (a, false, e) + v (a, true, e)‖ ≤ Q) :
    ‖(1 / 8 : ℝ) • ∑ levelIndex, v levelIndex‖ ≤ (3 / 4 : ℝ) * N + (1 / 8 : ℝ) * Q := by
  classical
  let p : Bool × Bool × Bool := (a, false, e)
  let q : Bool × Bool × Bool := (a, true, e)
  have hpq : p ≠ q := by simp [p, q]
  let s := (Finset.univ.erase p).erase q
  have hq : q ∈ Finset.univ.erase p := by simp [Ne.symm hpq]
  have hc : s.card = 6 := by simp [s, Finset.card_erase_of_mem hq]
  have hs : (∑ levelIndex, v levelIndex) = v p + v q + ∑ levelIndex ∈ s, v levelIndex := by
    have h₁ := Finset.sum_erase_add (s := Finset.univ) (f := v) (Finset.mem_univ p)
    have h₂ := Finset.sum_erase_add (s := Finset.univ.erase p) (f := v) hq
    dsimp [s]
    rw [← h₁, ← h₂]
    abel
  have hrest : ‖∑ levelIndex ∈ s, v levelIndex‖ ≤ 6 * N := by
    calc
      ‖∑ levelIndex ∈ s, v levelIndex‖ ≤ ∑ levelIndex ∈ s, ‖v levelIndex‖ := norm_sum_le _ _
      _ ≤ ∑ _i ∈ s, N := Finset.sum_le_sum fun levelIndex _ => hv levelIndex
      _ = 6 * N := by simp [hc]
  have hp' : ‖v p + v q‖ ≤ Q := hp
  calc
    ‖(1 / 8 : ℝ) • ∑ levelIndex, v levelIndex‖ = (1 / 8 : ℝ) * ‖∑ levelIndex, v levelIndex‖ := by
      rw [norm_smul]
      norm_num
    _ ≤ (1 / 8 : ℝ) * (Q + 6 * N) := by
      gcongr
      rw [hs]
      exact (norm_add_le _ _).trans (add_le_add hp' hrest)
    _ = (3 / 4 : ℝ) * N + (1 / 8 : ℝ) * Q := by ring

noncomputable def markedCarryAverage (U : E ≃ₗᵢ[ℝ] E) (f : E)
    (a e d₀ d₂ c : Bool) (qs ds xs : List Bool) : E :=
  (1 / 8 : ℝ) • ∑ x : Bool × Bool × Bool,
    (U ^ (carryPath ([a, !a, e] ++ qs) ([d₀, true, d₂] ++ ds)
      ([x.1, x.2.1, x.2.2] ++ xs) c).2) f

/-- The bound is uniform over every incoming carry, every fixed tail,
and both unmarked weights adjoining the marked transition. -/
theorem markedCarryAverage_bound (U : E ≃ₗᵢ[ℝ] E) (f : E)
    (a e d₀ d₂ c : Bool) (qs ds xs : List Bool) :
    ‖markedCarryAverage U f a e d₀ d₂ c qs ds xs‖ ≤
      (3 / 4 : ℝ) * ‖f‖ + (1 / 8 : ℝ) * ‖f + U f‖ := by
  apply eight_term_pair_bound _ a e ‖f‖ ‖f + U f‖
  · intro levelIndex
    exact le_of_eq ((U ^ _).norm_map f)
  · obtain ⟨_, he⟩ := marked_paths_with_common_tail a e d₀ d₂ c qs ds xs
    dsimp only
    rw [he, pow_succ]
    change ‖(U ^ _) f + (U ^ _) (U f)‖ ≤ ‖f + U f‖
    rw [← map_add]
    exact le_of_eq ((U ^ _).norm_map (f + U f))

theorem markedCarryAverage_strict (U : E ≃ₗᵢ[ℝ] E) (f : E) (hf : U f ≠ f)
    (a e d₀ d₂ c : Bool) (qs ds xs : List Bool) :
    ‖markedCarryAverage U f a e d₀ d₂ c qs ds xs‖ < ‖f‖ := by
  exact (markedCarryAverage_bound U f a e d₀ d₂ c qs ds xs).trans_lt
    (marked_pair_strict f (U f) (U.norm_map f).symm (Ne.symm hf))

end Erdos354Formal
end


/- Source: WordAverages.lean -/
section
/- Uniform averages of finite binary words and a marked-block contraction. -/

namespace Erdos354Formal

variable {E : Type*} [NormedAddCommGroup E] [NormedSpace ℝ E]

noncomputable def wordAverage : ℕ → (List Bool → E) → E
  | 0, F => F []
  | n + 1, F => (1 / 2 : ℝ) •
      (wordAverage n (fun xs => F (false :: xs)) +
       wordAverage n (fun xs => F (true :: xs)))

theorem wordAverage_congr (n : ℕ) {F G : List Bool → E}
    (h : ∀ xs, xs.length = n → F xs = G xs) : wordAverage n F = wordAverage n G := by
  induction n generalizing F G with
  | zero => exact h [] rfl
  | succ n ih =>
    simp only [wordAverage]
    rw [ih (fun xs hx => h (false :: xs) (by simpa using hx)),
      ih (fun xs hx => h (true :: xs) (by simpa using hx))]

theorem wordAverage_add (n : ℕ) (F G : List Bool → E) :
    wordAverage n (fun xs => F xs + G xs) = wordAverage n F + wordAverage n G := by
  induction n generalizing F G with
  | zero => rfl
  | succ n ih => simp only [wordAverage, ih, smul_add]; abel

theorem wordAverage_smul (n : ℕ) (a : ℝ) (F : List Bool → E) :
    wordAverage n (fun xs => a • F xs) = a • wordAverage n F := by
  induction n generalizing F with
  | zero => rfl
  | succ n ih =>
    simp only [wordAverage, ih]
    rw [← smul_add, smul_comm]

theorem wordAverage_const (n : ℕ) (x : E) : wordAverage n (fun _ => x) = x := by
  induction n with
  | zero => rfl
  | succ n ih =>
    simp only [wordAverage, ih, ← two_smul ℝ x, smul_smul]
    norm_num

theorem norm_wordAverage_le (n : ℕ) (F : List Bool → E) (M : ℝ)
    (h : ∀ xs, xs.length = n → ‖F xs‖ ≤ M) : ‖wordAverage n F‖ ≤ M := by
  induction n generalizing F with
  | zero => exact h [] rfl
  | succ n ih =>
    have hf := ih (fun xs => F (false :: xs)) (fun xs hx => h (false :: xs) (by simpa using hx))
    have ht := ih (fun xs => F (true :: xs)) (fun xs hx => h (true :: xs) (by simpa using hx))
    rw [wordAverage, norm_smul, Real.norm_of_nonneg (by norm_num : (0 : ℝ) ≤ 1 / 2)]
    have hadd := norm_add_le (wordAverage n (fun xs => F (false :: xs)))
      (wordAverage n (fun xs => F (true :: xs)))
    linarith

theorem wordAverage_comm (n m : ℕ) (F : List Bool → List Bool → E) :
    wordAverage n (fun xs => wordAverage m (F xs)) =
      wordAverage m (fun ys => wordAverage n (fun xs => F xs ys)) := by
  induction n generalizing F with
  | zero => rfl
  | succ n ih =>
    simp only [wordAverage, wordAverage_smul, wordAverage_add, ih]

theorem wordAverage_append (n m : ℕ) (F : List Bool → E) :
    wordAverage (n + m) F =
      wordAverage n (fun xs => wordAverage m (fun ys => F (xs ++ ys))) := by
  induction n generalizing F with
  | zero => simp only [Nat.zero_add, wordAverage, List.nil_append]
  | succ n ih =>
    simp only [Nat.succ_add, wordAverage, List.cons_append, ih]

theorem wordAverage_three (F : List Bool → E) :
    wordAverage 3 F =
      (1 / 8 : ℝ) • ∑ x : Bool × Bool × Bool, F [x.1, x.2.1, x.2.2] := by
  simp only [wordAverage, Fintype.sum_prod_type, Fintype.sum_bool, smul_add, smul_smul]
  norm_num
  abel

section Hilbert

variable {H : Type*} [NormedAddCommGroup H] [InnerProductSpace ℝ H]

theorem markedWordAverage_bound (U : H ≃ₗᵢ[ℝ] H) (f : H)
    (pqs pds qs ds : List Bool) (a e d₀ d₂ c : Bool) (L : ℕ)
    (hd : pds.length = pqs.length) :
    ‖wordAverage (pqs.length + (3 + L)) (fun xs =>
      (U ^ (carryPath (pqs ++ ([a, !a, e] ++ qs))
        (pds ++ ([d₀, true, d₂] ++ ds)) xs c).2) f)‖ ≤
      (3 / 4 : ℝ) * ‖f‖ + (1 / 8 : ℝ) * ‖f + U f‖ := by
  rw [wordAverage_append]
  apply norm_wordAverage_le
  intro pref hpref
  rw [wordAverage_append 3 L, wordAverage_comm]
  apply norm_wordAverage_le
  intro tail _
  rw [wordAverage_three]
  apply eight_term_pair_bound _ a e ‖f‖ ‖f + U f‖
  · intro levelIndex
    exact le_of_eq ((U ^ _).norm_map f)
  · have heq := marked_paths_with_common_ends pqs pds pref qs ds tail a e d₀ d₂ c hd hpref
    dsimp only
    rw [heq, pow_succ]
    change ‖(U ^ _) f + (U ^ _) (U f)‖ ≤ ‖f + U f‖
    rw [← map_add]
    exact le_of_eq ((U ^ _).norm_map (f + U f))

theorem markedWordAverage_strict (U : H ≃ₗᵢ[ℝ] H) (f : H) (hf : U f ≠ f)
    (pqs pds qs ds : List Bool) (a e d₀ d₂ c : Bool) (L : ℕ)
    (hd : pds.length = pqs.length) :
    ‖wordAverage (pqs.length + (3 + L)) (fun xs =>
      (U ^ (carryPath (pqs ++ ([a, !a, e] ++ qs))
        (pds ++ ([d₀, true, d₂] ++ ds)) xs c).2) f)‖ < ‖f‖ := by
  exact (markedWordAverage_bound U f pqs pds qs ds a e d₀ d₂ c L hd).trans_lt
    (marked_pair_strict f (U f) (U.norm_map f).symm (Ne.symm hf))

end Hilbert

end Erdos354Formal
end


/- Source: BinaryWordAverages.lean -/
section
/- Identifying uniform binary words with residues modulo powers of two. -/

namespace Erdos354Formal

variable {E : Type*} [NormedAddCommGroup E] [NormedSpace ℝ E]

omit [NormedSpace ℝ E] in
theorem sum_range_double (F : ℕ → E) (n : ℕ) :
    ∑ x ∈ Finset.range (2 * n), F x =
      (∑ x ∈ Finset.range n, F (2 * x)) + ∑ x ∈ Finset.range n, F (2 * x + 1) := by
  induction n with
  | zero => simp
  | succ n ih =>
    rw [show 2 * (n + 1) = (2 * n + 1) + 1 by omega,
      Finset.sum_range_succ, Finset.sum_range_succ, ih,
      Finset.sum_range_succ, Finset.sum_range_succ]
    abel

theorem bitWindow_bit (b : Bool) (q L : ℕ) :
    bitWindow (Nat.bit b q) 0 (L + 1) = b :: bitWindow q 0 L := by
  have hzero : (Nat.bit b q).testBit 0 = b := by
    cases b <;> simp [Nat.testBit_eq_decide_div_mod_eq, Nat.add_mod]
  simp only [bitWindow, List.range'_succ, List.map_cons, hzero]
  congr 1
  simp only [List.range'_eq_map_range, List.map_map]
  apply List.map_congr_left
  intro levelIndex _
  dsimp
  simpa only [Nat.zero_add, Nat.add_comm 1] using Nat.testBit_bit_succ levelIndex b q

theorem wordAverage_eq_residue_average (L : ℕ) (F : List Bool → E) :
    wordAverage L F = (2 ^ L : ℝ)⁻¹ •
      ∑ q ∈ Finset.range (2 ^ L), F (bitWindow q 0 L) := by
  induction L generalizing F with
  | zero => simp [wordAverage, bitWindow]
  | succ L ih =>
    rw [wordAverage, ih, ih]
    have heq : (2 : ℕ) ^ (L + 1) = 2 * 2 ^ L := by rw [pow_succ]; omega
    rw [heq, sum_range_double]
    have hf : (∑ q ∈ Finset.range (2 ^ L), F (bitWindow (2 * q) 0 (L + 1))) =
        ∑ q ∈ Finset.range (2 ^ L), F (false :: bitWindow q 0 L) := by
      apply Finset.sum_congr rfl
      intro q _
      simpa only [Nat.bit_false] using congrArg F (bitWindow_bit false q L)
    have ht : (∑ q ∈ Finset.range (2 ^ L), F (bitWindow (2 * q + 1) 0 (L + 1))) =
        ∑ q ∈ Finset.range (2 ^ L), F (true :: bitWindow q 0 L) := by
      apply Finset.sum_congr rfl
      intro q _
      simpa only [Nat.bit_true] using congrArg F (bitWindow_bit true q L)
    rw [hf, ht, ← smul_add, smul_smul]
    congr 1
    rw [pow_succ]
    field_simp

theorem bitWindow_add (q k n m : ℕ) :
    bitWindow q k (n + m) = bitWindow q k n ++ bitWindow q (k + n) m := by
  unfold bitWindow
  rw [← List.map_append]
  congr 1
  simpa only [one_mul] using (List.range'_append (s := k) (m := n) (n := m) (step := 1)).symm

theorem digitWindow_add (α : ℝ) (a k n m : ℕ) :
    digitWindow α a k (n + m) = digitWindow α a k n ++ digitWindow α a (k + n) m := by
  unfold digitWindow
  rw [← List.map_append]
  congr 1
  simpa only [one_mul] using (List.range'_append (s := k) (m := n) (n := m) (step := 1)).symm

end Erdos354Formal
end


/- Source: CarryOperators.lean -/
section
/- A uniform contraction for the carry operators of the floor return positions. -/

namespace Erdos354Formal

variable {E : Type*} [NormedAddCommGroup E] [InnerProductSpace ℝ E]

noncomputable def finiteCarryAverage (U : E ≃ₗᵢ[ℝ] E) (α : ℝ) (m q L : ℕ) (f : E) : E :=
  (2 ^ L : ℝ)⁻¹ • ∑ x ∈ Finset.range (2 ^ L),
    (U ^ (returnPosition α m L (x + q) - returnPosition α m L x -
      returnPosition α m L q).toNat) f

theorem finiteCarryAverage_eq_wordAverage (U : E ≃ₗᵢ[ℝ] E) (α : ℝ) (m q L : ℕ) (f : E) :
    finiteCarryAverage U α m q L f =
      wordAverage L (fun xs =>
        (U ^ (carryPath (bitWindow q 0 L) (digitWindow α m 0 L) xs false).2) f) := by
  rw [wordAverage_eq_residue_average]
  simp only [finiteCarryAverage, returnPosition_add_eq_carryPath, Int.toNat_natCast]

theorem bitWindow_three (q k : ℕ) :
    bitWindow q k 3 = [q.testBit k, q.testBit (k + 1), q.testBit (k + 2)] := by
  simp only [bitWindow, List.range'_succ, List.map_cons]
  rfl

theorem digitWindow_three (α : ℝ) (m k : ℕ) :
    digitWindow α m k 3 =
      [decide (digit α (m + k) = 1), decide (digit α (m + (k + 1)) = 1),
        decide (digit α (m + (k + 2)) = 1)] := by
  simp only [digitWindow, List.range'_succ, List.map_cons]
  rfl

theorem finiteCarryAverage_marked_bound (U : E ≃ₗᵢ[ℝ] E) (α : ℝ) (m q k L : ℕ) (f : E)
    (hq : q.testBit k ≠ q.testBit (k + 1)) (hd : digit α (m + (k + 1)) = 1) :
    ‖finiteCarryAverage U α m q (k + (3 + L)) f‖ ≤
      (3 / 4 : ℝ) * ‖f‖ + (1 / 8 : ℝ) * ‖f + U f‖ := by
  have hq' : q.testBit (k + 1) = !(q.testBit k) := by
    cases h₀ : q.testBit k <;> cases h₁ : q.testBit (k + 1) <;> simp_all
  rw [finiteCarryAverage_eq_wordAverage, bitWindow_add q 0 k (3 + L),
    digitWindow_add α m 0 k (3 + L)]
  simp only [Nat.zero_add]
  rw [bitWindow_add q k 3 L, digitWindow_add α m k 3 L,
    bitWindow_three, digitWindow_three, hq', hd]
  have hlen : (bitWindow q 0 k).length = k := by simp [bitWindow]
  have hdlen : (digitWindow α m 0 k).length = (bitWindow q 0 k).length := by
    simp [digitWindow, bitWindow]
  simpa only [hlen, decide_true] using markedWordAverage_bound U f
    (bitWindow q 0 k) (digitWindow α m 0 k) (bitWindow q (k + 3) L)
    (digitWindow α m (k + 3) L) (q.testBit k) (q.testBit (k + 2))
    (decide (digit α (m + k) = 1)) (decide (digit α (m + (k + 2)) = 1)) false L hdlen

theorem finiteCarryAverage_marked_strict (U : E ≃ₗᵢ[ℝ] E) (α : ℝ) (m q k L : ℕ) (f : E)
    (hf : U f ≠ f) (hq : q.testBit k ≠ q.testBit (k + 1))
    (hd : digit α (m + (k + 1)) = 1) :
    ‖finiteCarryAverage U α m q (k + (3 + L)) f‖ < ‖f‖ := by
  exact (finiteCarryAverage_marked_bound U α m q k L f hq hd).trans_lt
    (marked_pair_strict f (U f) (U.norm_map f).symm (Ne.symm hf))

end Erdos354Formal
end


/- Source: WordAverageEstimates.lean -/
section
/- Pointwise bounds for finite word averages, including averaged norm estimates. -/

namespace Erdos354Formal

theorem wordAverage_mono (n : ℕ) {F G : List Bool → ℝ}
    (h : ∀ xs, xs.length = n → F xs ≤ G xs) : wordAverage n F ≤ wordAverage n G := by
  induction n generalizing F G with
  | zero => exact h [] rfl
  | succ n ih =>
    have hf := ih (fun xs hx => h (false :: xs) (by simpa using hx))
    have ht := ih (fun xs hx => h (true :: xs) (by simpa using hx))
    simp only [wordAverage, smul_eq_mul]
    nlinarith

variable {E : Type*} [NormedAddCommGroup E] [NormedSpace ℝ E]

theorem wordAverage_sub (n : ℕ) (F G : List Bool → E) :
    wordAverage n (fun xs => F xs - G xs) = wordAverage n F - wordAverage n G := by
  have hn : wordAverage n (fun xs => -G xs) = -wordAverage n G := by
    simpa only [neg_one_smul] using wordAverage_smul n (-1) G
  simp only [sub_eq_add_neg, wordAverage_add, hn]

theorem norm_wordAverage_le_average_norm (n : ℕ) (F : List Bool → E) :
    ‖wordAverage n F‖ ≤ wordAverage n (fun xs => ‖F xs‖) := by
  induction n generalizing F with
  | zero => rfl
  | succ n ih =>
    have hf := ih (fun xs => F (false :: xs))
    have ht := ih (fun xs => F (true :: xs))
    rw [wordAverage, norm_smul, Real.norm_of_nonneg (by norm_num : (0 : ℝ) ≤ 1 / 2)]
    simp only [wordAverage, smul_eq_mul]
    have hadd := norm_add_le (wordAverage n (fun xs => F (false :: xs)))
      (wordAverage n (fun xs => F (true :: xs)))
    linarith

theorem norm_wordAverage_le_average_bound (n : ℕ) (F : List Bool → E) (G : List Bool → ℝ)
    (h : ∀ xs, xs.length = n → ‖F xs‖ ≤ G xs) :
    ‖wordAverage n F‖ ≤ wordAverage n G :=
  (norm_wordAverage_le_average_norm n F).trans (wordAverage_mono n h)

end Erdos354Formal
end


/- Source: InfiniteCarryAverages.lean -/
section
/- Uniform tail bounds and convergence of the finite carry averages. -/

namespace Erdos354Formal

open Filter Topology

theorem carryPath_zero_query (L : ℕ) (ds xs : List Bool) :
    carryPath (List.replicate L false) ds xs false = (false, 0) := by
  induction L generalizing ds xs with
  | zero => rfl
  | succ L ih =>
    cases ds with
    | nil => rfl
    | cons d ds =>
      cases xs with
      | nil => rfl
      | cons x xs =>
        cases x <;> simp [List.replicate_succ, carryPath, carryBit, ih]

theorem bitWindow_zero_of_lt (q k L : ℕ) (hq : q < 2 ^ k) :
    bitWindow q k L = List.replicate L false := by
  induction L generalizing k with
  | zero => rfl
  | succ L ih =>
    have hq' : q < 2 ^ (k + 1) := by
      rw [pow_succ]
      have hp : 0 < 2 ^ k := by positivity
      omega
    have hit := ih (k + 1) hq'
    simp only [bitWindow] at hit
    simp only [bitWindow, List.range'_succ, List.map_cons, List.replicate_succ,
      Nat.testBit_eq_false_of_lt hq, hit]

theorem average_finalCarry (α : ℝ) (m q L : ℕ) :
    wordAverage L (fun xs =>
      ((carryPath (bitWindow q 0 L) (digitWindow α m 0 L) xs false).1.toNat : ℝ)) =
      (q % 2 ^ L : ℕ) / (2 ^ L : ℝ) := by
  rw [wordAverage_eq_residue_average]
  have hz : ∀ x, binaryCarryBool x q 0 = false := by
    intro x
    simp [binaryCarryBool, binaryCarry_zero]
  have hpath : ∀ x, (carryPath (bitWindow q 0 L) (digitWindow α m 0 L)
      (bitWindow x 0 L) false).1.toNat = binaryCarry x q L := by
    intro x
    rw [← hz x, carryPath_bitWindow]
    simp only [Nat.zero_add, binaryCarryBool_toNat]
  simp only [hpath, smul_eq_mul]
  exact binaryCarry_mean q L L le_rfl

variable {E : Type*} [NormedAddCommGroup E] [InnerProductSpace ℝ E]

theorem finiteCarryAverage_tail_bound (U : E ≃ₗᵢ[ℝ] E) (α : ℝ) (m q L K : ℕ) (f : E)
    (hq : q < 2 ^ L) :
    ‖finiteCarryAverage U α m q (L + K) f - finiteCarryAverage U α m q L f‖ ≤
      (2 * ‖f‖) * ((q : ℝ) / (2 ^ L : ℝ)) := by
  rw [finiteCarryAverage_eq_wordAverage, finiteCarryAverage_eq_wordAverage,
    bitWindow_add q 0 L K, digitWindow_add α m 0 L K]
  simp only [Nat.zero_add]
  rw [bitWindow_zero_of_lt q L K hq, wordAverage_append, ← wordAverage_sub]
  apply le_trans (norm_wordAverage_le_average_bound L _
    (fun pref => (2 * ‖f‖) *
      ((carryPath (bitWindow q 0 L) (digitWindow α m 0 L) pref false).1.toNat : ℝ)) ?_) ?_
  · intro pref hpref
    let c := (carryPath (bitWindow q 0 L) (digitWindow α m 0 L) pref false).1
    let v := (carryPath (bitWindow q 0 L) (digitWindow α m 0 L) pref false).2
    have hdlen : (digitWindow α m 0 L).length = (bitWindow q 0 L).length := by
      simp [digitWindow, bitWindow]
    have hplen : pref.length = (bitWindow q 0 L).length := by simpa [bitWindow] using hpref
    have hconst : (U ^ v) f = wordAverage K (fun _ : List Bool => (U ^ v) f) :=
      (wordAverage_const K ((U ^ v) f)).symm
    change ‖wordAverage K _ - (U ^ v) f‖ ≤ (2 * ‖f‖) * (c.toNat : ℝ)
    rw [hconst, ← wordAverage_sub]
    apply norm_wordAverage_le
    intro tail _
    rw [carryPath_append (bitWindow q 0 L) (digitWindow α m 0 L) pref
      (List.replicate K false) (digitWindow α m L K) tail false hdlen hplen]
    change ‖(U ^ (v + (carryPath (List.replicate K false) (digitWindow α m L K) tail c).2)) f -
      (U ^ v) f‖ ≤ (2 * ‖f‖) * (c.toNat : ℝ)
    cases hc : c with
    | false => simp [carryPath_zero_query]
    | true =>
      have hb := norm_sub_le ((U ^ (v +
        (carryPath (List.replicate K false) (digitWindow α m L K) tail true).2)) f) ((U ^ v) f)
      simp only [LinearIsometryEquiv.norm_map] at hb
      simpa only [Bool.toNat_true, Nat.cast_one, mul_one, two_mul] using hb
  · have hscale := wordAverage_smul L (2 * ‖f‖) (fun pref =>
      ((carryPath (bitWindow q 0 L) (digitWindow α m 0 L) pref false).1.toNat : ℝ))
    simp only [smul_eq_mul, average_finalCarry, Nat.mod_eq_of_lt hq] at hscale
    exact le_of_eq hscale

theorem finiteCarryAverage_cauchy (U : E ≃ₗᵢ[ℝ] E) (α : ℝ) (m q : ℕ) (f : E) :
    CauchySeq (fun L => finiteCarryAverage U α m q L f) := by
  have hsmall : Tendsto (fun L : ℕ => (2 * ‖f‖) * ((q : ℝ) / (2 ^ L : ℝ)))
      atTop (𝓝 0) := by
    have hp := (tendsto_pow_atTop_nhds_zero_of_lt_one
      (by norm_num : (0 : ℝ) ≤ 1 / 2) (by norm_num : (1 / 2 : ℝ) < 1)).const_mul
        ((2 * ‖f‖) * (q : ℝ))
    simpa only [mul_zero, div_eq_mul_inv, inv_pow, one_mul, mul_assoc] using hp
  have hqevent : ∀ᶠ L : ℕ in atTop, q < 2 ^ L := by
    filter_upwards [eventually_ge_atTop (q + 1)] with L hL
    exact lt_of_lt_of_le (by have := Nat.lt_two_pow_self (n := q + 1); omega)
      (Nat.pow_le_pow_right (by omega : 0 < 2) hL)
  apply Metric.cauchySeq_iff'.mpr
  intro ε hε
  obtain ⟨N, hNsmall, hNq⟩ := ((hsmall.eventually (gt_mem_nhds hε)).and hqevent).exists
  refine ⟨N, fun n hn => ?_⟩
  rw [dist_eq_norm]
  have hb := finiteCarryAverage_tail_bound U α m q N (n - N) f hNq
  rw [Nat.add_sub_of_le hn] at hb
  exact hb.trans_lt hNsmall

variable [CompleteSpace E]

noncomputable def infiniteCarryAverage (U : E ≃ₗᵢ[ℝ] E) (α : ℝ) (m q : ℕ) (f : E) : E :=
  Classical.choose (cauchySeq_tendsto_of_complete (finiteCarryAverage_cauchy U α m q f))

theorem finiteCarryAverage_tendsto (U : E ≃ₗᵢ[ℝ] E) (α : ℝ) (m q : ℕ) (f : E) :
    Tendsto (fun L => finiteCarryAverage U α m q L f) atTop
      (𝓝 (infiniteCarryAverage U α m q f)) :=
  Classical.choose_spec (cauchySeq_tendsto_of_complete (finiteCarryAverage_cauchy U α m q f))

theorem infiniteCarryAverage_marked_bound (U : E ≃ₗᵢ[ℝ] E) (α : ℝ) (m q k : ℕ) (f : E)
    (hq : q.testBit k ≠ q.testBit (k + 1)) (hd : digit α (m + (k + 1)) = 1) :
    ‖infiniteCarryAverage U α m q f‖ ≤
      (3 / 4 : ℝ) * ‖f‖ + (1 / 8 : ℝ) * ‖f + U f‖ := by
  apply le_of_tendsto_of_tendsto (finiteCarryAverage_tendsto U α m q f).norm tendsto_const_nhds
  filter_upwards [eventually_ge_atTop (k + 3)] with N hN
  have hb := finiteCarryAverage_marked_bound U α m q k (N - (k + 3)) f hq hd
  have heq : k + (3 + (N - (k + 3))) = N := by omega
  rwa [heq] at hb

theorem infiniteCarryAverage_marked_strict (U : E ≃ₗᵢ[ℝ] E) (α : ℝ) (m q k : ℕ) (f : E)
    (hf : U f ≠ f) (hq : q.testBit k ≠ q.testBit (k + 1))
    (hd : digit α (m + (k + 1)) = 1) :
    ‖infiniteCarryAverage U α m q f‖ < ‖f‖ := by
  exact (infiniteCarryAverage_marked_bound U α m q k f hq hd).trans_lt
    (marked_pair_strict f (U f) (U.norm_map f).symm (Ne.symm hf))

end Erdos354Formal
end


/- Source: CarryLimitOperators.lean -/
section
/- The limiting carry averages as bounded linear operators on a Hilbert space. -/

namespace Erdos354Formal

open Filter Topology

variable {E : Type*} [NormedAddCommGroup E] [InnerProductSpace ℝ E]

theorem finiteCarryAverage_add (U : E ≃ₗᵢ[ℝ] E) (α : ℝ) (m q L : ℕ) (f g : E) :
    finiteCarryAverage U α m q L (f + g) =
      finiteCarryAverage U α m q L f + finiteCarryAverage U α m q L g := by
  simp only [finiteCarryAverage, map_add, Finset.sum_add_distrib, smul_add]

theorem finiteCarryAverage_smul (U : E ≃ₗᵢ[ℝ] E) (α : ℝ) (m q L : ℕ) (a : ℝ) (f : E) :
    finiteCarryAverage U α m q L (a • f) = a • finiteCarryAverage U α m q L f := by
  simp only [finiteCarryAverage, map_smul, ← Finset.smul_sum]
  rw [smul_comm]

theorem finiteCarryAverage_norm_le (U : E ≃ₗᵢ[ℝ] E) (α : ℝ) (m q L : ℕ) (f : E) :
    ‖finiteCarryAverage U α m q L f‖ ≤ ‖f‖ := by
  rw [finiteCarryAverage_eq_wordAverage]
  apply norm_wordAverage_le
  intro xs _
  exact le_of_eq ((U ^ _).norm_map f)

variable [CompleteSpace E]

theorem infiniteCarryAverage_add (U : E ≃ₗᵢ[ℝ] E) (α : ℝ) (m q : ℕ) (f g : E) :
    infiniteCarryAverage U α m q (f + g) =
      infiniteCarryAverage U α m q f + infiniteCarryAverage U α m q g := by
  have h₁ := finiteCarryAverage_tendsto U α m q (f + g)
  simp only [finiteCarryAverage_add] at h₁
  exact tendsto_nhds_unique h₁
    ((finiteCarryAverage_tendsto U α m q f).add (finiteCarryAverage_tendsto U α m q g))

theorem infiniteCarryAverage_smul (U : E ≃ₗᵢ[ℝ] E) (α : ℝ) (m q : ℕ) (a : ℝ) (f : E) :
    infiniteCarryAverage U α m q (a • f) = a • infiniteCarryAverage U α m q f := by
  have h₁ := finiteCarryAverage_tendsto U α m q (a • f)
  simp only [finiteCarryAverage_smul] at h₁
  exact tendsto_nhds_unique h₁
    (tendsto_const_nhds.smul (finiteCarryAverage_tendsto U α m q f))

theorem infiniteCarryAverage_norm_le (U : E ≃ₗᵢ[ℝ] E) (α : ℝ) (m q : ℕ) (f : E) :
    ‖infiniteCarryAverage U α m q f‖ ≤ ‖f‖ := by
  apply le_of_tendsto_of_tendsto (finiteCarryAverage_tendsto U α m q f).norm tendsto_const_nhds
  exact Eventually.of_forall (fun L => finiteCarryAverage_norm_le U α m q L f)

noncomputable def infiniteCarryOperator (U : E ≃ₗᵢ[ℝ] E) (α : ℝ) (m q : ℕ) : E →L[ℝ] E :=
  LinearMap.mkContinuous
    { toFun := infiniteCarryAverage U α m q
      map_add' := infiniteCarryAverage_add U α m q
      map_smul' := infiniteCarryAverage_smul U α m q }
    1 (fun f => by
      change ‖infiniteCarryAverage U α m q f‖ ≤ 1 * ‖f‖
      simpa only [one_mul] using infiniteCarryAverage_norm_le U α m q f)

theorem infiniteCarryOperator_apply (U : E ≃ₗᵢ[ℝ] E) (α : ℝ) (m q : ℕ) (f : E) :
    infiniteCarryOperator U α m q f = infiniteCarryAverage U α m q f := rfl

theorem infiniteCarryOperator_norm_le (U : E ≃ₗᵢ[ℝ] E) (α : ℝ) (m q : ℕ) :
    ‖infiniteCarryOperator U α m q‖ ≤ 1 := by
  apply ContinuousLinearMap.opNorm_le_bound _ zero_le_one
  intro f
  simpa only [infiniteCarryOperator_apply, one_mul] using infiniteCarryAverage_norm_le U α m q f

end Erdos354Formal
end


/- Source: TowerKoopman.lean -/
section
/- The actual unitary pullback operators on the tower L2 spaces. -/

namespace Erdos354Formal

open MeasureTheory Filter Topology TopologicalSpace

noncomputable abbrev TowerL2 (α : ℝ) (μ : ProbabilityMeasure (TowerShiftSpace α)) :=
  Lp ℝ 2 (μ : Measure (TowerShiftSpace α))

noncomputable def towerPullback {α : ℝ} {μ : ProbabilityMeasure (TowerShiftSpace α)}
    (hμ : IsTowerNameLimit α μ) (k : ℤ) : TowerL2 α μ →ₗᵢ[ℝ] TowerL2 α μ :=
  Lp.compMeasurePreservingₗᵢ ℝ (labeledShift α k) (hμ.shift_measurePreserving k)

theorem coeFn_towerPullback {α : ℝ} {μ : ProbabilityMeasure (TowerShiftSpace α)}
    (hμ : IsTowerNameLimit α μ) (k : ℤ) (f : TowerL2 α μ) :
    ∀ᵐ x ∂(μ : Measure (TowerShiftSpace α)), towerPullback hμ k f x = f (labeledShift α k x) := by
  exact Lp.coeFn_compMeasurePreserving f (hμ.shift_measurePreserving k)

theorem towerPullback_zero {α : ℝ} {μ : ProbabilityMeasure (TowerShiftSpace α)}
    (hμ : IsTowerNameLimit α μ) (f : TowerL2 α μ) : towerPullback hμ 0 f = f := by
  have he : labeledShift α 0 = id := funext (labeledShift_zero α)
  change Lp.compMeasurePreserving (labeledShift α 0) (hμ.shift_measurePreserving 0) f = f
  simp only [he, Lp.compMeasurePreserving_id_apply]

theorem towerPullback_add {α : ℝ} {μ : ProbabilityMeasure (TowerShiftSpace α)}
    (hμ : IsTowerNameLimit α μ) (k l : ℤ) (f : TowerL2 α μ) :
    towerPullback hμ k (towerPullback hμ l f) = towerPullback hμ (k + l) f := by
  have he : labeledShift α l ∘ labeledShift α k = labeledShift α (k + l) := by
    funext x
    rw [Function.comp_apply, labeledShift_add, add_comm l k]
  have h := Lp.compMeasurePreserving_comp_apply f
    (hμ.shift_measurePreserving l) (hμ.shift_measurePreserving k)
  change Lp.compMeasurePreserving (labeledShift α k) (hμ.shift_measurePreserving k)
    (Lp.compMeasurePreserving (labeledShift α l) (hμ.shift_measurePreserving l) f) =
      Lp.compMeasurePreserving (labeledShift α (k + l)) (hμ.shift_measurePreserving (k + l)) f
  simpa only [he] using h.symm

noncomputable def towerKoopman {α : ℝ} {μ : ProbabilityMeasure (TowerShiftSpace α)}
    (hμ : IsTowerNameLimit α μ) (k : ℤ) : TowerL2 α μ ≃ₗᵢ[ℝ] TowerL2 α μ :=
  LinearIsometryEquiv.ofSurjective (towerPullback hμ k) (fun f =>
    ⟨towerPullback hμ (-k) f, by rw [towerPullback_add, add_neg_cancel, towerPullback_zero]⟩)

theorem towerKoopman_apply {α : ℝ} {μ : ProbabilityMeasure (TowerShiftSpace α)}
    (hμ : IsTowerNameLimit α μ) (k : ℤ) (f : TowerL2 α μ) :
    towerKoopman hμ k f = towerPullback hμ k f := rfl

theorem towerKoopman_add {α : ℝ} {μ : ProbabilityMeasure (TowerShiftSpace α)}
    (hμ : IsTowerNameLimit α μ) (k l : ℤ) (f : TowerL2 α μ) :
    towerKoopman hμ k (towerKoopman hμ l f) = towerKoopman hμ (k + l) f :=
  towerPullback_add hμ k l f

theorem towerKoopman_nat_pow {α : ℝ} {μ : ProbabilityMeasure (TowerShiftSpace α)}
    (hμ : IsTowerNameLimit α μ) (n : ℕ) (f : TowerL2 α μ) :
    (towerKoopman hμ 1 ^ n) f = towerKoopman hμ n f := by
  induction n generalizing f with
  | zero =>
    change f = towerPullback hμ 0 f
    exact (towerPullback_zero hμ f).symm
  | succ n ih =>
    rw [pow_succ]
    change (towerKoopman hμ 1 ^ n) (towerKoopman hμ 1 f) = towerKoopman hμ (n + 1) f
    rw [ih, towerKoopman_add]

end Erdos354Formal
end


/- Source: TowerObservableL2.lean -/
section
/- Explicit dense tower observables as elements of the actual L2 space. -/

namespace Erdos354Formal

open MeasureTheory Filter Topology TopologicalSpace

noncomputable def towerObservableBCF (α : ℝ) (m : ℕ) (a : ℕ → ℝ) :
    BoundedContinuousFunction (TowerShiftSpace α) ℝ :=
  BoundedContinuousFunction.mkOfCompact ⟨towerObservable α m a, towerObservable_continuous α m a⟩

noncomputable def towerObservableL2 (α : ℝ) (μ : ProbabilityMeasure (TowerShiftSpace α))
    (m : ℕ) (a : ℕ → ℝ) : TowerL2 α μ :=
  BoundedContinuousFunction.toLp 2 (μ : Measure (TowerShiftSpace α)) ℝ (towerObservableBCF α m a)

theorem coeFn_towerObservableL2 (α : ℝ) (μ : ProbabilityMeasure (TowerShiftSpace α))
    (m : ℕ) (a : ℕ → ℝ) :
    (towerObservableL2 α μ m a : TowerShiftSpace α → ℝ) =ᵐ[(μ : Measure (TowerShiftSpace α))]
      towerObservable α m a :=
  BoundedContinuousFunction.coeFn_toLp 2 (μ : Measure (TowerShiftSpace α)) ℝ (towerObservableBCF α m a)

theorem towerL2_norm_sq {α : ℝ} (μ : ProbabilityMeasure (TowerShiftSpace α)) (f : TowerL2 α μ) :
    ‖f‖ ^ 2 = ∫ x, f x ^ 2 ∂(μ : Measure (TowerShiftSpace α)) := by
  rw [← real_inner_self_eq_norm_sq, L2.inner_def]
  apply integral_congr_ae
  exact Filter.Eventually.of_forall (fun x => by
    change inner ℝ (f x) (f x) = f x ^ 2
    rw [real_inner_self_eq_norm_sq, Real.norm_eq_abs, sq_abs])

theorem towerObservableL2_norm_sq (α : ℝ) (μ : ProbabilityMeasure (TowerShiftSpace α))
    (m : ℕ) (a : ℕ → ℝ) :
    ‖towerObservableL2 α μ m a‖ ^ 2 =
      ∫ x, (towerObservable α m a x) ^ 2 ∂(μ : Measure (TowerShiftSpace α)) :=
  boundedContinuous_toL2_norm_sq μ (towerObservableBCF α m a)

theorem towerObservableL2_shift_norm_sq {α : ℝ}
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (m : ℕ) (a : ℕ → ℝ) (k : ℤ) :
    ‖towerKoopman hμ k (towerObservableL2 α μ m a) - towerObservableL2 α μ m a‖ ^ 2 =
      ∫ x, (towerObservable α m a (labeledShift α k x) - towerObservable α m a x) ^ 2
        ∂(μ : Measure (TowerShiftSpace α)) := by
  rw [towerL2_norm_sq]
  apply integral_congr_ae
  have he := coeFn_towerObservableL2 α μ m a
  have he' := (hμ.shift_measurePreserving k).quasiMeasurePreserving.ae_eq_comp he
  filter_upwards [Lp.coeFn_sub (towerKoopman hμ k (towerObservableL2 α μ m a))
      (towerObservableL2 α μ m a), coeFn_towerPullback hμ k (towerObservableL2 α μ m a),
    he, he'] with x hx hu hf hf'
  rw [hx]
  change (towerKoopman hμ k (towerObservableL2 α μ m a) x -
    towerObservableL2 α μ m a x) ^ 2 = _
  rw [towerKoopman_apply, hu, hf]
  dsimp only [Function.comp_def] at hf'
  rw [hf']

theorem IsTowerFunction.eq_towerObservableL2 {α : ℝ}
    {μ : ProbabilityMeasure (TowerShiftSpace α)} {m : ℕ} {f : TowerL2 α μ}
    (hf : IsTowerFunction α μ m f) : ∃ a : ℕ → ℝ, f = towerObservableL2 α μ m a := by
  obtain ⟨g, hg⟩ := hf
  let a : ℕ → ℝ := fun levelIndex => if hi : levelIndex < (height α m).toNat + 1 then g ⟨levelIndex, hi⟩ else 0
  refine ⟨a, Lp.ext ?_⟩
  filter_upwards [hg, coeFn_towerObservableL2 α μ m a] with x hx hy
  rw [hx, hy]
  change g (x 0 m) = a (x 0 m).val
  simp only [a, dif_pos (x 0 m).isLt]

theorem IsTowerNameLimit.dense_towerObservables {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ) :
    Dense {f : TowerL2 α μ | ∃ m a, f = towerObservableL2 α μ m a} := by
  apply (hμ.dense_towerFunctions hα).mono
  rintro f ⟨m, hf⟩
  obtain ⟨a, ha⟩ := hf.eq_towerObservableL2
  exact ⟨m, a, ha⟩

theorem towerObservable_exists_bound (α : ℝ) (m : ℕ) (a : ℕ → ℝ) :
    ∃ F : ℝ, ∀ levelIndex ≤ (height α m).toNat, |a levelIndex| ≤ F := by
  refine ⟨∑ j ∈ Finset.range ((height α m).toNat + 1), |a j|, ?_⟩
  intro levelIndex hi
  exact Finset.single_le_sum (fun j _ => abs_nonneg (a j)) (Finset.mem_range.mpr (by omega))

theorem collapseLevels_le_height {α : ℝ} (hα : 1 ≤ α) (m L levelIndex : ℕ)
    (hi : levelIndex ≤ (height α (m + L)).toNat) : collapseLevels α m L levelIndex ≤ (height α m).toNat := by
  by_cases hlt : levelIndex < (height α (m + L)).toNat
  · rw [collapseLevels_initial hα m L levelIndex hlt]
    exact Nat.le_of_lt_succ (towerLabel α m levelIndex).isLt
  · have he : levelIndex = (height α (m + L)).toNat := by omega
    rw [he, collapseLevels_outside hα m L]

theorem IsTowerNameLimit.towerObservableL2_refine {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (m L : ℕ) (a : ℕ → ℝ) :
    towerObservableL2 α μ m a =
      towerObservableL2 α μ (m + L) (fun levelIndex => a (collapseLevels α m L levelIndex)) := by
  apply Lp.ext
  filter_upwards [coeFn_towerObservableL2 α μ m a,
    coeFn_towerObservableL2 α μ (m + L) (fun levelIndex => a (collapseLevels α m L levelIndex)),
    hμ.ae_collapseLevels hα m L 0] with x hx hy hc
  rw [hx, hy]
  change a (x 0 m).val = a (collapseLevels α m L (x 0 (m + L)).val)
  rw [hc]

end Erdos354Formal
end


/- Source: TowerMaskedCorrelations.lean -/
section
/- Correlations against a selected collection of ordinary tower levels. -/

namespace Erdos354Formal

open MeasureTheory Filter Topology

theorem towerObservableL2_mask_norm_le (α : ℝ) (μ : ProbabilityMeasure (TowerShiftSpace α))
    (m : ℕ) (b : ℕ → ℝ) (p : ℕ → Prop) [DecidablePred p] :
    ‖towerObservableL2 α μ m (fun levelIndex => if p levelIndex then b levelIndex else 0)‖ ≤ ‖towerObservableL2 α μ m b‖ := by
  apply Lp.norm_le_norm_of_ae_le
  filter_upwards [coeFn_towerObservableL2 α μ m (fun levelIndex => if p levelIndex then b levelIndex else 0),
    coeFn_towerObservableL2 α μ m b] with x hx hy
  rw [hx, hy]
  change ‖if p (x 0 m).val then b (x 0 m).val else 0‖ ≤ ‖b (x 0 m).val‖
  split_ifs <;> simp

theorem IsTowerNameLimit.observable_inner_shift {α : ℝ}
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (m : ℕ) (a b : ℕ → ℝ) (t : ℤ) :
    inner ℝ (towerObservableL2 α μ m b) (towerKoopman hμ t (towerObservableL2 α μ m a)) =
      ∫ x, towerObservable α m b x * towerObservable α m a (labeledShift α t x)
        ∂(μ : Measure (TowerShiftSpace α)) := by
  rw [L2.inner_def]
  apply integral_congr_ae
  have ha := (hμ.shift_measurePreserving t).quasiMeasurePreserving.ae_eq_comp
    (coeFn_towerObservableL2 α μ m a)
  filter_upwards [coeFn_towerObservableL2 α μ m b,
    coeFn_towerPullback hμ t (towerObservableL2 α μ m a), ha] with x hb hk ha
  rw [towerKoopman_apply, hk, hb]
  dsimp only [Function.comp_def] at ha
  rw [ha]
  change towerObservable α m a (labeledShift α t x) * towerObservable α m b x = _
  ring

theorem integral_masked_tower_product (α : ℝ) (μ : ProbabilityMeasure (TowerShiftSpace α))
    (m : ℕ) (a b : ℕ → ℝ) (t : ℤ) (p : ℕ → Prop) [DecidablePred p]
    (hp : ¬ p (height α m).toNat) :
    (∫ x, towerObservable α m (fun levelIndex => if p levelIndex then b levelIndex else 0) x *
      towerObservable α m a (labeledShift α t x) ∂(μ : Measure (TowerShiftSpace α))) =
      ∑ levelIndex ∈ Finset.range (height α m).toNat, if p levelIndex then
        ∫ x in towerLevel α m levelIndex, towerObservable α m b x *
          towerObservable α m a (labeledShift α t x) ∂(μ : Measure (TowerShiftSpace α)) else 0 := by
  have hout : (∫ x in (towerBody α m)ᶜ,
      towerObservable α m (fun levelIndex => if p levelIndex then b levelIndex else 0) x *
        towerObservable α m a (labeledShift α t x) ∂(μ : Measure (TowerShiftSpace α))) = 0 := by
    calc
      _ = ∫ _x in (towerBody α m)ᶜ, (0 : ℝ) ∂(μ : Measure (TowerShiftSpace α)) := by
        apply setIntegral_congr_fun (towerBody_clopen α m).compl.isClosed.measurableSet
        intro x hx
        have hval := (x 0 m).isLt
        change ¬ (x 0 m).val < (height α m).toNat at hx
        have he : (x 0 m).val = (height α m).toNat := by omega
        simp only [towerObservable, he, if_neg hp, zero_mul]
      _ = 0 := by simp
  rw [← integral_add_compl (towerBody_clopen α m).isClosed.measurableSet
    (tower_shift_product_integrable α μ m a (fun levelIndex => if p levelIndex then b levelIndex else 0) t), hout, add_zero,
    towerBody_eq_union, integral_biUnion_finset]
  · apply Finset.sum_congr rfl
    intro levelIndex _
    calc
      _ = ∫ x in towerLevel α m levelIndex, if p levelIndex then towerObservable α m b x *
          towerObservable α m a (labeledShift α t x) else 0 ∂(μ : Measure (TowerShiftSpace α)) := by
        apply setIntegral_congr_fun (towerLevel_clopen α m levelIndex).isClosed.measurableSet
        intro x hx
        change (x 0 m).val = levelIndex at hx
        simp only [towerObservable, hx]
        split_ifs <;> simp
      _ = _ := by split_ifs <;> simp
  · intro levelIndex _
    exact (towerLevel_clopen α m levelIndex).isClosed.measurableSet
  · intro levelIndex _ j _ hij
    exact towerLevel_disjoint α m hij
  · intro _ _
    exact (tower_shift_product_integrable α μ m a (fun levelIndex => if p levelIndex then b levelIndex else 0) t).integrableOn

theorem IsTowerNameLimit.masked_observable_inner_shift {α : ℝ}
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (m : ℕ) (a b : ℕ → ℝ) (t : ℤ) (p : ℕ → Prop) [DecidablePred p]
    (hp : ¬ p (height α m).toNat) :
    inner ℝ (towerObservableL2 α μ m (fun levelIndex => if p levelIndex then b levelIndex else 0))
      (towerKoopman hμ t (towerObservableL2 α μ m a)) =
        ∑ levelIndex ∈ Finset.range (height α m).toNat, if p levelIndex then
          ∫ x in towerLevel α m levelIndex, towerObservable α m b x *
            towerObservable α m a (labeledShift α t x) ∂(μ : Measure (TowerShiftSpace α)) else 0 := by
  rw [hμ.observable_inner_shift]
  exact integral_masked_tower_product α μ m a b t p hp

end Erdos354Formal
end


/- Source: TowerCarryOperatorSums.lean -/
section
/- The finite carry sum as an average of negative tower shifts. -/

namespace Erdos354Formal

open MeasureTheory Filter Topology

theorem finiteCarryAverage_eq_cost_sum {E : Type*}
    [NormedAddCommGroup E] [InnerProductSpace ℝ E]
    (U : E ≃ₗᵢ[ℝ] E) (α : ℝ) (m q K : ℕ) (f : E) :
    finiteCarryAverage U α m q K f = (2 ^ K : ℝ)⁻¹ •
      ∑ r ∈ Finset.range (2 ^ K), (U ^ carryCost α m q K r) f := by
  unfold finiteCarryAverage
  congr 1
  apply Finset.sum_congr rfl
  intro r _
  rw [← carryCost_cast, Int.toNat_natCast]

theorem towerKoopman_neg_one_pow {α : ℝ}
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (n : ℕ) (f : TowerL2 α μ) :
    ((towerKoopman hμ (-1)) ^ n) f = towerKoopman hμ (-(n : ℤ)) f := by
  induction n with
  | zero =>
    change f = towerKoopman hμ 0 f
    rw [towerKoopman_apply, towerPullback_zero]
  | succ n ih =>
    rw [pow_succ' (towerKoopman hμ (-1))]
    change towerKoopman hμ (-1) (((towerKoopman hμ (-1)) ^ n) f) = _
    rw [ih, towerKoopman_add]
    simp only [Nat.cast_succ, neg_add_rev]

theorem towerKoopman_finiteCarryAverage {α : ℝ}
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (m q K : ℕ) (t : ℤ) (f : TowerL2 α μ) :
    towerKoopman hμ t (finiteCarryAverage (towerKoopman hμ (-1)) α m q K f) =
      (2 ^ K : ℝ)⁻¹ • ∑ r ∈ Finset.range (2 ^ K),
        towerKoopman hμ (t - (carryCost α m q K r : ℤ)) f := by
  simp only [finiteCarryAverage_eq_cost_sum, map_smul, map_sum, towerKoopman_neg_one_pow,
    towerKoopman_add, sub_eq_add_neg]

theorem inner_towerKoopman_finiteCarryAverage {α : ℝ}
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (m q K : ℕ) (t : ℤ) (f g : TowerL2 α μ) :
    inner ℝ g (towerKoopman hμ t (finiteCarryAverage (towerKoopman hμ (-1)) α m q K f)) =
      (2 ^ K : ℝ)⁻¹ * ∑ r ∈ Finset.range (2 ^ K),
        inner ℝ g (towerKoopman hμ (t - (carryCost α m q K r : ℤ)) f) := by
  rw [towerKoopman_finiteCarryAverage, real_inner_smul_right, inner_sum]

end Erdos354Formal
end


/- Source: AdaptiveCorrelationOperators.lean -/
section
/- The finite two-piece correlation written with the actual carry operators. -/

namespace Erdos354Formal

open MeasureTheory Filter Topology

def lowerCarryLevels (α : ℝ) (m q : ℕ) (t : ℤ) (levelIndex : ℕ) : Prop :=
  levelIndex < (height α m).toNat ∧ (levelIndex : ℤ) + (t - fullReturnPosition α m q) < height α m

def upperCarryLevels (α : ℝ) (m q : ℕ) (t : ℤ) (levelIndex : ℕ) : Prop :=
  levelIndex < (height α m).toNat ∧ ¬ (levelIndex : ℤ) + (t - fullReturnPosition α m q) < height α m

noncomputable def lowerCarryVector (α : ℝ) (μ : ProbabilityMeasure (TowerShiftSpace α))
    (m q : ℕ) (t : ℤ) (b : ℕ → ℝ) : TowerL2 α μ := by
  classical
  exact towerObservableL2 α μ m (fun levelIndex => if lowerCarryLevels α m q t levelIndex then b levelIndex else 0)

noncomputable def upperCarryVector (α : ℝ) (μ : ProbabilityMeasure (TowerShiftSpace α))
    (m q : ℕ) (t : ℤ) (b : ℕ → ℝ) : TowerL2 α μ := by
  classical
  exact towerObservableL2 α μ m (fun levelIndex => if upperCarryLevels α m q t levelIndex then b levelIndex else 0)

theorem lowerCarryVector_norm_le (α : ℝ) (μ : ProbabilityMeasure (TowerShiftSpace α))
    (m q : ℕ) (t : ℤ) (b : ℕ → ℝ) :
    ‖lowerCarryVector α μ m q t b‖ ≤ ‖towerObservableL2 α μ m b‖ := by
  classical
  exact towerObservableL2_mask_norm_le α μ m b (lowerCarryLevels α m q t)

theorem upperCarryVector_norm_le (α : ℝ) (μ : ProbabilityMeasure (TowerShiftSpace α))
    (m q : ℕ) (t : ℤ) (b : ℕ → ℝ) :
    ‖upperCarryVector α μ m q t b‖ ≤ ‖towerObservableL2 α μ m b‖ := by
  classical
  exact towerObservableL2_mask_norm_le α μ m b (upperCarryLevels α m q t)

theorem IsTowerNameLimit.adaptive_copy_inner {α : ℝ}
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (m K r q : ℕ) (t : ℤ) (a b : ℕ → ℝ) :
    adaptiveCopyCorrelation α μ m K r q t a b = (2 ^ K : ℝ)⁻¹ *
      (inner ℝ (lowerCarryVector α μ m q t b)
        (towerKoopman hμ (t - fullReturnPosition α m q - (carryCost α m q K r : ℤ))
          (towerObservableL2 α μ m a)) +
      inner ℝ (upperCarryVector α μ m q t b)
        (towerKoopman hμ (t - fullReturnPosition α m (q + 1) - (carryCost α m (q + 1) K r : ℤ))
          (towerObservableL2 α μ m a))) := by
  classical
  rw [lowerCarryVector, upperCarryVector,
    hμ.masked_observable_inner_shift m a b _ (lowerCarryLevels α m q t) (by simp [lowerCarryLevels]),
    hμ.masked_observable_inner_shift m a b _ (upperCarryLevels α m q t) (by simp [upperCarryLevels]),
    ← Finset.sum_add_distrib, Finset.mul_sum, adaptiveCopyCorrelation]
  apply Finset.sum_congr rfl
  intro levelIndex hi
  have hi' := Finset.mem_range.mp hi
  by_cases hbranch : (levelIndex : ℤ) + (t - fullReturnPosition α m q) < height α m
  · simp only [lowerCarryLevels, upperCarryLevels, hi', hbranch, true_and, not_true_eq_false,
      if_true, if_false, add_zero, adaptiveCarryShift, adaptiveCarryQuery]
  · simp only [lowerCarryLevels, upperCarryLevels, hi', hbranch, true_and, not_false_eq_true,
      if_true, if_false, zero_add, adaptiveCarryShift, adaptiveCarryQuery]

theorem IsTowerNameLimit.adaptive_finite_inner {α : ℝ}
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (m q K : ℕ) (t : ℤ) (a b : ℕ → ℝ) :
    adaptiveFiniteCorrelation α μ m q K t a b =
      inner ℝ (lowerCarryVector α μ m q t b)
        (towerKoopman hμ (t - fullReturnPosition α m q)
          (finiteCarryAverage (towerKoopman hμ (-1)) α m q K (towerObservableL2 α μ m a))) +
      inner ℝ (upperCarryVector α μ m q t b)
        (towerKoopman hμ (t - fullReturnPosition α m (q + 1))
          (finiteCarryAverage (towerKoopman hμ (-1)) α m (q + 1) K (towerObservableL2 α μ m a))) := by
  rw [inner_towerKoopman_finiteCarryAverage, inner_towerKoopman_finiteCarryAverage]
  simp only [adaptiveFiniteCorrelation, hμ.adaptive_copy_inner, mul_add,
    Finset.sum_add_distrib, Finset.mul_sum]

theorem IsTowerNameLimit.adaptive_finite_bound {α : ℝ}
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (m q K : ℕ) (t : ℤ) (a b : ℕ → ℝ) :
    |adaptiveFiniteCorrelation α μ m q K t a b| ≤ ‖towerObservableL2 α μ m b‖ *
      (‖finiteCarryAverage (towerKoopman hμ (-1)) α m q K (towerObservableL2 α μ m a)‖ +
        ‖finiteCarryAverage (towerKoopman hμ (-1)) α m (q + 1) K (towerObservableL2 α μ m a)‖) := by
  rw [hμ.adaptive_finite_inner]
  apply (abs_add_le _ _).trans
  have h₀ := abs_real_inner_le_norm (lowerCarryVector α μ m q t b)
    (towerKoopman hμ (t - fullReturnPosition α m q)
      (finiteCarryAverage (towerKoopman hμ (-1)) α m q K (towerObservableL2 α μ m a)))
  have h₁ := abs_real_inner_le_norm (upperCarryVector α μ m q t b)
    (towerKoopman hμ (t - fullReturnPosition α m (q + 1))
      (finiteCarryAverage (towerKoopman hμ (-1)) α m (q + 1) K (towerObservableL2 α μ m a)))
  rw [LinearIsometryEquiv.norm_map] at h₀ h₁
  have hl := mul_le_mul_of_nonneg_right (lowerCarryVector_norm_le α μ m q t b)
    (norm_nonneg (finiteCarryAverage (towerKoopman hμ (-1)) α m q K (towerObservableL2 α μ m a)))
  have hu := mul_le_mul_of_nonneg_right (upperCarryVector_norm_le α μ m q t b)
    (norm_nonneg (finiteCarryAverage (towerKoopman hμ (-1)) α m (q + 1) K (towerObservableL2 α μ m a)))
  nlinarith only [h₀, h₁, hl, hu]

end Erdos354Formal
end


/- Source: InfiniteAdaptiveCorrelation.lean -/
section
/- The actual infinite two-piece carry approximation and its correlation bound. -/

namespace Erdos354Formal

open MeasureTheory Filter Topology

noncomputable def adaptiveInfiniteCorrelation {α : ℝ}
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (m q : ℕ) (t : ℤ) (a b : ℕ → ℝ) : ℝ :=
  inner ℝ (lowerCarryVector α μ m q t b)
    (towerKoopman hμ (t - fullReturnPosition α m q)
      (infiniteCarryAverage (towerKoopman hμ (-1)) α m q (towerObservableL2 α μ m a))) +
  inner ℝ (upperCarryVector α μ m q t b)
    (towerKoopman hμ (t - fullReturnPosition α m (q + 1))
      (infiniteCarryAverage (towerKoopman hμ (-1)) α m (q + 1) (towerObservableL2 α μ m a)))

theorem IsTowerNameLimit.base_refinement_tendsto {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ) (m : ℕ) :
    Tendsto (fun K => (μ : Measure (TowerShiftSpace α)).real (towerLevel α (m + K) 0))
      atTop (𝓝 0) := by
  have he : ∀ K, (μ : Measure (TowerShiftSpace α)).real (towerLevel α (m + K) 0) =
      (μ : Measure (TowerShiftSpace α)).real (towerLevel α m 0) * (2 : ℝ)⁻¹ ^ K := by
    intro K
    rw [← hμ.base_refinement_pow hα m K, inv_pow]
    field_simp
  simpa only [he, mul_zero] using
    (tendsto_pow_atTop_nhds_zero_of_lt_one (by norm_num : (0 : ℝ) ≤ 2⁻¹)
      (by norm_num : (2 : ℝ)⁻¹ < 1)).const_mul
        ((μ : Measure (TowerShiftSpace α)).real (towerLevel α m 0))

theorem IsTowerNameLimit.adaptive_finite_tendsto {α : ℝ}
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (m q : ℕ) (t : ℤ) (a b : ℕ → ℝ) :
    Tendsto (fun K => adaptiveFiniteCorrelation α μ m q K t a b) atTop
      (𝓝 (adaptiveInfiniteCorrelation hμ m q t a b)) := by
  have h₀ : Tendsto (fun K => inner ℝ (lowerCarryVector α μ m q t b)
      (towerKoopman hμ (t - fullReturnPosition α m q)
        (finiteCarryAverage (towerKoopman hμ (-1)) α m q K (towerObservableL2 α μ m a))))
      atTop (𝓝 (inner ℝ (lowerCarryVector α μ m q t b)
        (towerKoopman hμ (t - fullReturnPosition α m q)
          (infiniteCarryAverage (towerKoopman hμ (-1)) α m q (towerObservableL2 α μ m a))))) :=
    tendsto_const_nhds.inner ((towerKoopman hμ _).continuous.tendsto _ |>.comp
      (finiteCarryAverage_tendsto _ α m q (towerObservableL2 α μ m a)))
  have h₁ : Tendsto (fun K => inner ℝ (upperCarryVector α μ m q t b)
      (towerKoopman hμ (t - fullReturnPosition α m (q + 1))
        (finiteCarryAverage (towerKoopman hμ (-1)) α m (q + 1) K (towerObservableL2 α μ m a))))
      atTop (𝓝 (inner ℝ (upperCarryVector α μ m q t b)
        (towerKoopman hμ (t - fullReturnPosition α m (q + 1))
          (infiniteCarryAverage (towerKoopman hμ (-1)) α m (q + 1) (towerObservableL2 α μ m a))))) :=
    tendsto_const_nhds.inner ((towerKoopman hμ _).continuous.tendsto _ |>.comp
      (finiteCarryAverage_tendsto _ α m (q + 1) (towerObservableL2 α μ m a)))
  simpa only [hμ.adaptive_finite_inner, adaptiveInfiniteCorrelation] using h₀.add h₁

theorem IsTowerNameLimit.infinite_adaptive_correlation_error {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (m q ell : ℕ) (t : ℤ) (a b : ℕ → ℝ) (F G : ℝ) (hF : 0 ≤ F) (hG : 0 ≤ G)
    (ha : ∀ levelIndex ≤ (height α m).toNat, |a levelIndex| ≤ F)
    (hb : ∀ levelIndex ≤ (height α m).toNat, |b levelIndex| ≤ G)
    (hq : q + 1 ≤ 2 ^ ell)
    (ht₀ : fullReturnPosition α m q ≤ t) (ht₁ : t < fullReturnPosition α m (q + 1)) :
    |(∫ x, towerObservable α m b x * towerObservable α m a (labeledShift α t x)
        ∂(μ : Measure (TowerShiftSpace α))) - adaptiveInfiniteCorrelation hμ m q t a b| ≤
      F * G * (μ : Measure (TowerShiftSpace α)).real (towerBody α m)ᶜ +
        2 * (F * G) * (3 * (ell + 1) * (μ : Measure (TowerShiftSpace α)).real (towerLevel α m 0)) := by
  have hR : Tendsto (fun K => F * G * (μ : Measure (TowerShiftSpace α)).real (towerBody α m)ᶜ +
      2 * (F * G) * (3 * (ell + 1) * (μ : Measure (TowerShiftSpace α)).real (towerLevel α m 0) +
        (q + 1) * (height α m).toNat * (μ : Measure (TowerShiftSpace α)).real (towerLevel α (m + K) 0)))
      atTop (𝓝 (F * G * (μ : Measure (TowerShiftSpace α)).real (towerBody α m)ᶜ +
        2 * (F * G) * (3 * (ell + 1) * (μ : Measure (TowerShiftSpace α)).real (towerLevel α m 0)))) := by
    simpa only [mul_zero, add_zero] using
      ((((hμ.base_refinement_tendsto hα m).const_mul ((q + 1) * ((height α m).toNat : ℝ))).const_add
        (3 * (ell + 1) * (μ : Measure (TowerShiftSpace α)).real (towerLevel α m 0))).const_mul
          (2 * (F * G))).const_add (F * G * (μ : Measure (TowerShiftSpace α)).real (towerBody α m)ᶜ)
  apply le_of_tendsto_of_tendsto
    (tendsto_const_nhds.sub (hμ.adaptive_finite_tendsto m q t a b)).abs hR
  exact Eventually.of_forall (fun K => hμ.finite_adaptive_correlation_error hα m K q ell t a b F G
    hF hG ha hb hq ht₀ ht₁)

theorem IsTowerNameLimit.adaptive_infinite_bound {α : ℝ}
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (m q : ℕ) (t : ℤ) (a b : ℕ → ℝ) :
    |adaptiveInfiniteCorrelation hμ m q t a b| ≤ ‖towerObservableL2 α μ m b‖ *
      (‖infiniteCarryAverage (towerKoopman hμ (-1)) α m q (towerObservableL2 α μ m a)‖ +
        ‖infiniteCarryAverage (towerKoopman hμ (-1)) α m (q + 1) (towerObservableL2 α μ m a)‖) := by
  apply le_of_tendsto_of_tendsto (hμ.adaptive_finite_tendsto m q t a b).abs
    (((finiteCarryAverage_tendsto _ α m q (towerObservableL2 α μ m a)).norm.add
      (finiteCarryAverage_tendsto _ α m (q + 1) (towerObservableL2 α μ m a)).norm).const_mul
        ‖towerObservableL2 α μ m b‖)
  exact Eventually.of_forall (fun K => hμ.adaptive_finite_bound m q K t a b)

theorem IsTowerNameLimit.correlation_bound_by_carries {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (m q ell : ℕ) (t : ℤ) (a b : ℕ → ℝ) (F G : ℝ) (hF : 0 ≤ F) (hG : 0 ≤ G)
    (ha : ∀ levelIndex ≤ (height α m).toNat, |a levelIndex| ≤ F)
    (hb : ∀ levelIndex ≤ (height α m).toNat, |b levelIndex| ≤ G)
    (hq : q + 1 ≤ 2 ^ ell)
    (ht₀ : fullReturnPosition α m q ≤ t) (ht₁ : t < fullReturnPosition α m (q + 1)) :
    |inner ℝ (towerObservableL2 α μ m b) (towerKoopman hμ t (towerObservableL2 α μ m a))| ≤
      ‖towerObservableL2 α μ m b‖ *
        (‖infiniteCarryAverage (towerKoopman hμ (-1)) α m q (towerObservableL2 α μ m a)‖ +
          ‖infiniteCarryAverage (towerKoopman hμ (-1)) α m (q + 1) (towerObservableL2 α μ m a)‖) +
      F * G * (μ : Measure (TowerShiftSpace α)).real (towerBody α m)ᶜ +
        2 * (F * G) * (3 * (ell + 1) * (μ : Measure (TowerShiftSpace α)).real (towerLevel α m 0)) := by
  rw [hμ.observable_inner_shift]
  have he := hμ.infinite_adaptive_correlation_error hα m q ell t a b F G hF hG ha hb hq ht₀ ht₁
  have hb := hμ.adaptive_infinite_bound m q t a b
  have ht := abs_add_le
    ((∫ x, towerObservable α m b x * towerObservable α m a (labeledShift α t x)
      ∂(μ : Measure (TowerShiftSpace α))) - adaptiveInfiniteCorrelation hμ m q t a b)
    (adaptiveInfiniteCorrelation hμ m q t a b)
  rw [sub_add_cancel] at ht
  linarith

end Erdos354Formal
end


/- Source: TowerCarryMixing.lean -/
section
/- Vanishing carry averages imply vanishing correlations of fixed tower functions. -/

namespace Erdos354Formal

open MeasureTheory Filter Topology

theorem IsTowerNameLimit.correlation_tendsto_of_carry_decay {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (k : ℕ) (a b : ℕ → ℝ) (m q ell : ℕ → ℕ) (t : ℕ → ℤ)
    (hm : Tendsto m atTop atTop)
    (hq : ∀ r, q r + 1 ≤ 2 ^ ell r)
    (ht : ∀ r, fullReturnPosition α (m r) (q r) ≤ t r ∧
      t r < fullReturnPosition α (m r) (q r + 1))
    (hwidth : Tendsto (fun r => ((ell r : ℝ) + 1) *
      (μ : Measure (TowerShiftSpace α)).real (towerLevel α (m r) 0)) atTop (𝓝 0))
    (hP₀ : Tendsto (fun r => infiniteCarryAverage (towerKoopman hμ (-1)) α (m r) (q r)
      (towerObservableL2 α μ k a)) atTop (𝓝 0))
    (hP₁ : Tendsto (fun r => infiniteCarryAverage (towerKoopman hμ (-1)) α (m r) (q r + 1)
      (towerObservableL2 α μ k a)) atTop (𝓝 0)) :
    Tendsto (fun r => inner ℝ (towerObservableL2 α μ k b)
      (towerKoopman hμ (t r) (towerObservableL2 α μ k a))) atTop (𝓝 0) := by
  obtain ⟨F, hF⟩ := towerObservable_exists_bound α k a
  obtain ⟨G, hG⟩ := towerObservable_exists_bound α k b
  have hF0 : 0 ≤ F := (abs_nonneg (a 0)).trans (hF 0 (Nat.zero_le _))
  have hG0 : 0 ≤ G := (abs_nonneg (b 0)).trans (hG 0 (Nat.zero_le _))
  let f := towerObservableL2 α μ k a
  let g := towerObservableL2 α μ k b
  let R : ℕ → ℝ := fun r => ‖g‖ *
    (‖infiniteCarryAverage (towerKoopman hμ (-1)) α (m r) (q r) f‖ +
      ‖infiniteCarryAverage (towerKoopman hμ (-1)) α (m r) (q r + 1) f‖) +
    F * G * (μ : Measure (TowerShiftSpace α)).real (towerBody α (m r))ᶜ +
    (6 * (F * G)) * (((ell r : ℝ) + 1) * (μ : Measure (TowerShiftSpace α)).real (towerLevel α (m r) 0))
  have hR : Tendsto R atTop (𝓝 0) := by
    have hp := (hP₀.norm.add hP₁.norm).const_mul ‖g‖
    have ho := ((hμ.outside_mass_tendsto hα).comp hm).const_mul (F * G)
    simpa only [R, f, Function.comp_def, norm_zero, zero_add, mul_zero, add_zero] using
      (hp.add ho).add (hwidth.const_mul (6 * (F * G)))
  have hbound : ∀ᶠ r in atTop, |inner ℝ g (towerKoopman hμ (t r) f)| ≤ R r := by
    filter_upwards [hm.eventually (eventually_ge_atTop k)] with r hr
    let ar := fun levelIndex => a (collapseLevels α k (m r - k) levelIndex)
    let br := fun levelIndex => b (collapseLevels α k (m r - k) levelIndex)
    have he : k + (m r - k) = m r := Nat.add_sub_of_le hr
    have haf : f = towerObservableL2 α μ (m r) ar := by
      simpa only [he] using hμ.towerObservableL2_refine hα k (m r - k) a
    have hbg : g = towerObservableL2 α μ (m r) br := by
      simpa only [he] using hμ.towerObservableL2_refine hα k (m r - k) b
    have har : ∀ levelIndex ≤ (height α (m r)).toNat, |ar levelIndex| ≤ F := by
      intro levelIndex hi
      apply hF
      apply collapseLevels_le_height hα k (m r - k) levelIndex
      simpa only [he] using hi
    have hbr : ∀ levelIndex ≤ (height α (m r)).toNat, |br levelIndex| ≤ G := by
      intro levelIndex hi
      apply hG
      apply collapseLevels_le_height hα k (m r - k) levelIndex
      simpa only [he] using hi
    have hh := hμ.correlation_bound_by_carries hα (m r) (q r) (ell r) (t r) ar br F G
      hF0 hG0 har hbr (hq r) (ht r).1 (ht r).2
    rw [← haf, ← hbg] at hh
    dsimp only [R]
    nlinarith only [hh]
  have habs := squeeze_zero' (Eventually.of_forall (fun r => abs_nonneg (inner ℝ g (towerKoopman hμ (t r) f))))
    hbound hR
  apply tendsto_zero_iff_norm_tendsto_zero.mpr
  simpa only [Real.norm_eq_abs] using habs

end Erdos354Formal
end


/- Source: SelectedWordAverage.lean -/
section
/- Extracting two specified words from a uniform binary word average. -/

namespace Erdos354Formal

variable {E : Type*} [NormedAddCommGroup E] [NormedSpace ℝ E]

theorem wordAverage_single_word (p : List Bool) (v : E) :
    wordAverage p.length (fun xs => if xs = p then v else 0) = (2 ^ p.length : ℝ)⁻¹ • v := by
  induction p with
  | nil => simp [wordAverage]
  | cons b p ih =>
    have hz : wordAverage p.length (fun _ : List Bool => (0 : E)) = 0 := wordAverage_const _ _
    cases b <;> simp [List.length_cons, wordAverage, ih, hz, pow_succ, smul_smul]

theorem wordAverage_two_word_split (n : ℕ) (F : List Bool → E) (p q : List Bool)
    (hp : p.length = n) (hq : q.length = n) (hpq : p ≠ q) :
    wordAverage n F = (2 ^ n : ℝ)⁻¹ • (F p + F q) +
      wordAverage n (fun xs => if xs = p ∨ xs = q then 0 else F xs) := by
  classical
  have he : ∀ xs : List Bool, F xs =
      (if xs = p then F p else 0) + (if xs = q then F q else 0) +
        (if xs = p ∨ xs = q then 0 else F xs) := by
    intro xs
    by_cases hxp : xs = p
    · subst xs
      simp [hpq]
    · by_cases hxq : xs = q
      · subst xs
        simp [Ne.symm hpq]
      · simp [hxp, hxq]
  calc
    _ = wordAverage n (fun xs =>
      (if xs = p then F p else 0) + (if xs = q then F q else 0) +
        (if xs = p ∨ xs = q then 0 else F xs)) :=
      wordAverage_congr n (fun xs _ => he xs)
    _ = _ := by
      rw [wordAverage_add, wordAverage_add,
        ← hp, wordAverage_single_word, hp, ← hq, wordAverage_single_word, hq, smul_add]

theorem wordAverage_avoids_two (n : ℕ) (p q : List Bool) (N : ℝ)
    (hp : p.length = n) (hq : q.length = n) (hpq : p ≠ q) :
    wordAverage n (fun xs => if xs = p ∨ xs = q then 0 else N) =
      (1 - 2 * (2 ^ n : ℝ)⁻¹) * N := by
  have hs := wordAverage_two_word_split n (fun _ : List Bool => N) p q hp hq hpq
  rw [wordAverage_const, smul_eq_mul] at hs
  linarith

theorem norm_wordAverage_selected_pair (n : ℕ) (F : List Bool → E) (p q : List Bool)
    (hp : p.length = n) (hq : q.length = n) (hpq : p ≠ q) (N Q : ℝ)
    (hF : ∀ xs, xs.length = n → ‖F xs‖ ≤ N) (hpair : ‖F p + F q‖ ≤ Q) :
    ‖wordAverage n F‖ ≤ (1 - 2 * (2 ^ n : ℝ)⁻¹) * N + (2 ^ n : ℝ)⁻¹ * Q := by
  rw [wordAverage_two_word_split n F p q hp hq hpq]
  have hrest : ‖wordAverage n (fun xs => if xs = p ∨ xs = q then 0 else F xs)‖ ≤
      (1 - 2 * (2 ^ n : ℝ)⁻¹) * N := by
    apply (norm_wordAverage_le_average_bound n _ (fun xs => if xs = p ∨ xs = q then 0 else N) _).trans
      (le_of_eq (wordAverage_avoids_two n p q N hp hq hpq))
    intro xs hxs
    split_ifs with h
    · simp
    · exact hF xs hxs
  have hselected : ‖(2 ^ n : ℝ)⁻¹ • (F p + F q)‖ ≤ (2 ^ n : ℝ)⁻¹ * Q := by
    rw [norm_smul, Real.norm_of_nonneg (by positivity : (0 : ℝ) ≤ (2 ^ n : ℝ)⁻¹)]
    exact mul_le_mul_of_nonneg_left hpair (by positivity)
  exact (norm_add_le _ _).trans (by linarith [add_le_add hselected hrest])

end Erdos354Formal
end


/- Source: HalfUnitaryAverage.lean -/
section
/- An elementary smoothing estimate for repeated averages of identity and a unitary. -/

namespace Erdos354Formal

open Filter Topology

variable {E : Type*} [NormedAddCommGroup E] [InnerProductSpace ℝ E]

noncomputable def halfUnitaryAverage (U : E ≃ₗᵢ[ℝ] E) : E →L[ℝ] E :=
  (1 / 2 : ℝ) • (ContinuousLinearMap.id ℝ E + U.toLinearIsometry.toContinuousLinearMap)

theorem halfUnitaryAverage_apply (U : E ≃ₗᵢ[ℝ] E) (f : E) :
    halfUnitaryAverage U f = (1 / 2 : ℝ) • (f + U f) := rfl

theorem halfUnitaryAverage_norm_le (U : E ≃ₗᵢ[ℝ] E) (f : E) : ‖halfUnitaryAverage U f‖ ≤ ‖f‖ := by
  rw [halfUnitaryAverage_apply, norm_smul, Real.norm_of_nonneg (by norm_num : (0 : ℝ) ≤ 1 / 2)]
  have h := norm_add_le f (U f)
  rw [U.norm_map] at h
  linarith

theorem halfUnitaryAverage_energy (U : E ≃ₗᵢ[ℝ] E) (f : E) :
    ‖halfUnitaryAverage U f‖ ^ 2 + (1 / 4 : ℝ) * ‖f - U f‖ ^ 2 = ‖f‖ ^ 2 := by
  rw [halfUnitaryAverage_apply, norm_smul,
    Real.norm_of_nonneg (by norm_num : (0 : ℝ) ≤ 1 / 2), mul_pow,
    norm_add_sq_real, norm_sub_sq_real, U.norm_map]
  ring

theorem halfUnitaryAverage_commutes (U : E ≃ₗᵢ[ℝ] E) (f : E) :
    U (halfUnitaryAverage U f) = halfUnitaryAverage U (U f) := by
  simp only [halfUnitaryAverage_apply, map_smul, map_add]

theorem halfUnitaryAverage_pow_commutes (U : E ≃ₗᵢ[ℝ] E) (n : ℕ) (f : E) :
    U ((halfUnitaryAverage U ^ n) f) = (halfUnitaryAverage U ^ n) (U f) := by
  induction n with
  | zero => rfl
  | succ n ih =>
    rw [pow_succ' (halfUnitaryAverage U)]
    change U (halfUnitaryAverage U ((halfUnitaryAverage U ^ n) f)) =
      halfUnitaryAverage U ((halfUnitaryAverage U ^ n) (U f))
    rw [halfUnitaryAverage_commutes, ih]

theorem halfUnitaryAverage_pow_norm_antitone (U : E ≃ₗᵢ[ℝ] E) (f : E) :
    Antitone (fun n : ℕ => ‖(halfUnitaryAverage U ^ n) f‖) := by
  apply antitone_nat_of_succ_le
  intro n
  rw [pow_succ' (halfUnitaryAverage U)]
  exact halfUnitaryAverage_norm_le U ((halfUnitaryAverage U ^ n) f)

theorem halfUnitaryAverage_pow_sub (U : E ≃ₗᵢ[ℝ] E) (n : ℕ) (f : E) :
    (halfUnitaryAverage U ^ n) (f - U f) =
      (halfUnitaryAverage U ^ n) f - U ((halfUnitaryAverage U ^ n) f) := by
  rw [map_sub, halfUnitaryAverage_pow_commutes]

theorem halfUnitaryAverage_energy_sum (U : E ≃ₗᵢ[ℝ] E) (n : ℕ) (f : E) :
    (∑ levelIndex ∈ Finset.range n, ‖(halfUnitaryAverage U ^ levelIndex) (f - U f)‖ ^ 2) =
      4 * (‖f‖ ^ 2 - ‖(halfUnitaryAverage U ^ n) f‖ ^ 2) := by
  induction n with
  | zero => simp
  | succ n ih =>
    rw [Finset.sum_range_succ, ih, halfUnitaryAverage_pow_sub, pow_succ' (halfUnitaryAverage U)]
    have he := halfUnitaryAverage_energy U ((halfUnitaryAverage U ^ n) f)
    change 4 * (‖f‖ ^ 2 - ‖(halfUnitaryAverage U ^ n) f‖ ^ 2) +
      ‖(halfUnitaryAverage U ^ n) f - U ((halfUnitaryAverage U ^ n) f)‖ ^ 2 =
        4 * (‖f‖ ^ 2 - ‖halfUnitaryAverage U ((halfUnitaryAverage U ^ n) f)‖ ^ 2)
    linarith

theorem halfUnitaryAverage_coboundary_bound (U : E ≃ₗᵢ[ℝ] E) (n : ℕ) (f : E) :
    ((n : ℝ) + 1) * ‖(halfUnitaryAverage U ^ n) (f - U f)‖ ^ 2 ≤ 4 * ‖f‖ ^ 2 := by
  have ha := halfUnitaryAverage_pow_norm_antitone U (f - U f)
  calc
    _ = ∑ _i ∈ Finset.range (n + 1), ‖(halfUnitaryAverage U ^ n) (f - U f)‖ ^ 2 := by simp
    _ ≤ ∑ levelIndex ∈ Finset.range (n + 1), ‖(halfUnitaryAverage U ^ levelIndex) (f - U f)‖ ^ 2 := by
      apply Finset.sum_le_sum
      intro levelIndex hi
      exact pow_le_pow_left₀ (norm_nonneg _) (ha (by have := Finset.mem_range.mp hi; omega)) 2
    _ = 4 * (‖f‖ ^ 2 - ‖(halfUnitaryAverage U ^ (n + 1)) f‖ ^ 2) :=
      halfUnitaryAverage_energy_sum U (n + 1) f
    _ ≤ _ := by nlinarith [sq_nonneg ‖(halfUnitaryAverage U ^ (n + 1)) f‖]

theorem halfUnitaryAverage_coboundary_tendsto (U : E ≃ₗᵢ[ℝ] E) (f : E) :
    Tendsto (fun n => (halfUnitaryAverage U ^ n) (f - U f)) atTop (𝓝 0) := by
  have hbound : ∀ n : ℕ, ‖(halfUnitaryAverage U ^ n) (f - U f)‖ ^ 2 ≤
      (4 * ‖f‖ ^ 2) * (1 / ((n : ℝ) + 1)) := by
    intro n
    rw [mul_one_div]
    apply (le_div_iff₀ (by positivity : 0 < (n : ℝ) + 1)).mpr
    simpa only [mul_comm] using halfUnitaryAverage_coboundary_bound U n f
  have hb : Tendsto (fun n : ℕ => (4 * ‖f‖ ^ 2) * (1 / ((n : ℝ) + 1))) atTop (𝓝 0) := by
    simpa only [mul_zero] using
      (tendsto_one_div_add_atTop_nhds_zero_nat (𝕜 := ℝ)).const_mul (4 * ‖f‖ ^ 2)
  have hs := squeeze_zero (fun n => sq_nonneg ‖(halfUnitaryAverage U ^ n) (f - U f)‖) hbound hb
  have hn : Tendsto (fun n => ‖(halfUnitaryAverage U ^ n) (f - U f)‖) atTop (𝓝 (0 : ℝ)) := by
    simpa only [Function.comp_def, Real.sqrt_sq_eq_abs, abs_norm, Real.sqrt_zero] using
      (Real.continuous_sqrt.tendsto 0).comp hs
  exact tendsto_zero_iff_norm_tendsto_zero.mpr hn

end Erdos354Formal
end


/- Source: CarryBlockAverages.lean -/
section
/- Composition and selected-path estimates for finite carry averages. -/

namespace Erdos354Formal

variable {E : Type*} [NormedAddCommGroup E] [InnerProductSpace ℝ E]

theorem wordAverage_linearMap {F : Type*} [NormedAddCommGroup F] [NormedSpace ℝ F]
    (T : E →ₗ[ℝ] F) (n : ℕ) (f : List Bool → E) :
    T (wordAverage n f) = wordAverage n (fun xs => T (f xs)) := by
  induction n generalizing f with
  | zero => rfl
  | succ n ih => simp only [wordAverage, map_smul, map_add, ih]

theorem wordAverage_isometry (U : E ≃ₗᵢ[ℝ] E) (n : ℕ) (f : List Bool → E) :
    U (wordAverage n f) = wordAverage n (fun xs => U (f xs)) :=
  wordAverage_linearMap U.toLinearIsometry.toLinearMap n f

noncomputable def carryWordAverage (U : E ≃ₗᵢ[ℝ] E) (qs ds : List Bool)
    (f : E) (c : Bool) : E :=
  wordAverage qs.length (fun xs => (U ^ (carryPath qs ds xs c).2) f)

theorem carryWordAverage_norm_le (U : E ≃ₗᵢ[ℝ] E) (qs ds : List Bool) (f : E) (c : Bool) :
    ‖carryWordAverage U qs ds f c‖ ≤ ‖f‖ := by
  apply norm_wordAverage_le
  intro xs _
  exact le_of_eq ((U ^ _).norm_map f)

theorem carryWordAverage_add (U : E ≃ₗᵢ[ℝ] E) (qs ds : List Bool) (f g : E) (c : Bool) :
    carryWordAverage U qs ds (f + g) c =
      carryWordAverage U qs ds f c + carryWordAverage U qs ds g c := by
  simp only [carryWordAverage, map_add, wordAverage_add]

theorem carryWordAverage_smul (U : E ≃ₗᵢ[ℝ] E) (qs ds : List Bool) (a : ℝ) (f : E) (c : Bool) :
    carryWordAverage U qs ds (a • f) c = a • carryWordAverage U qs ds f c := by
  simp only [carryWordAverage, map_smul, wordAverage_smul]

theorem carryWordAverage_commutes (U : E ≃ₗᵢ[ℝ] E) (qs ds : List Bool) (f : E) (c : Bool) :
    carryWordAverage U qs ds (U f) c = U (carryWordAverage U qs ds f c) := by
  simp only [carryWordAverage, wordAverage_isometry]
  apply wordAverage_congr
  intro xs _
  exact congrArg (fun V : E ≃ₗᵢ[ℝ] E => V f) ((pow_succ U _).symm.trans (pow_succ' U _))

theorem carryWordAverage_half (U : E ≃ₗᵢ[ℝ] E) (qs ds : List Bool) (f : E) (c : Bool) :
    carryWordAverage U qs ds (halfUnitaryAverage U f) c =
      halfUnitaryAverage U (carryWordAverage U qs ds f c) := by
  simp only [halfUnitaryAverage_apply, carryWordAverage_smul,
    carryWordAverage_add, carryWordAverage_commutes]

theorem carryWordAverage_append (U : E ≃ₗᵢ[ℝ] E) (qs ds rs es : List Bool)
    (f : E) (c : Bool) (hd : ds.length = qs.length) :
    carryWordAverage U (qs ++ rs) (ds ++ es) f c =
      wordAverage qs.length (fun xs => (U ^ (carryPath qs ds xs c).2)
        (carryWordAverage U rs es f (carryPath qs ds xs c).1)) := by
  simp only [carryWordAverage, List.length_append, wordAverage_append]
  apply wordAverage_congr
  intro xs hxs
  rw [wordAverage_isometry]
  apply wordAverage_congr
  intro ys _
  rw [carryPath_append qs ds xs rs es ys c hd hxs, pow_add]
  rfl

theorem carryWordAverage_selected_pair (U : E ≃ₗᵢ[ℝ] E) (qs ds rs es : List Bool)
    (f : E) (c : Bool) (hd : ds.length = qs.length) (p q : List Bool)
    (hp : p.length = qs.length) (hq : q.length = qs.length) (hpq : p ≠ q)
    (hend : (carryPath qs ds p c).1 = (carryPath qs ds q c).1)
    (hcost : (carryPath qs ds q c).2 = (carryPath qs ds p c).2 + 1)
    (N Q : ℝ) (hN : ∀ d, ‖carryWordAverage U rs es f d‖ ≤ N)
    (hQ : ∀ d, ‖carryWordAverage U rs es (halfUnitaryAverage U f) d‖ ≤ Q) :
    ‖carryWordAverage U (qs ++ rs) (ds ++ es) f c‖ ≤
      (1 - 2 * (2 ^ qs.length : ℝ)⁻¹) * N + 2 * (2 ^ qs.length : ℝ)⁻¹ * Q := by
  rw [carryWordAverage_append U qs ds rs es f c hd]
  apply (norm_wordAverage_selected_pair qs.length _ p q hp hq hpq N (2 * Q) _ _).trans
    (le_of_eq (by ring))
  · intro xs _
    rw [(U ^ _).norm_map]
    exact hN _
  · rw [hcost, ← hend, pow_succ U]
    change ‖(U ^ _) (carryWordAverage U rs es f (carryPath qs ds p c).1) +
      (U ^ _) (U (carryWordAverage U rs es f (carryPath qs ds p c).1))‖ ≤ 2 * Q
    rw [← map_add, (U ^ _).norm_map]
    have hh := hQ (carryPath qs ds p c).1
    rw [carryWordAverage_half, halfUnitaryAverage_apply, norm_smul,
      Real.norm_of_nonneg (by norm_num : (0 : ℝ) ≤ 1 / 2)] at hh
    linarith

end Erdos354Formal
end


/- Source: DecayEnvelopes.lean -/
section
/- A geometric upper envelope with an arbitrarily small constant term. -/

namespace Erdos354Formal

open Filter Topology

theorem exists_geometric_envelope (a : ℕ → ℝ) (M s ε : ℝ)
    (hM : 0 ≤ M) (hs : 0 < s) (hs1 : s ≤ 1) (hε : 0 < ε)
    (hbound : ∀ n, a n ≤ M) (hconv : Tendsto a atTop (𝓝 0)) :
    ∃ C ≥ 0, ∀ n, a n ≤ ε + C * s ^ n := by
  obtain ⟨K, hK⟩ := eventually_atTop.mp (hconv.eventually (gt_mem_nhds hε))
  refine ⟨M / s ^ K, div_nonneg hM (pow_nonneg hs.le _), ?_⟩
  intro n
  by_cases hn : K ≤ n
  · exact (hK n hn).le.trans (le_add_of_nonneg_right (by positivity))
  · have hp : s ^ K ≤ s ^ n := pow_le_pow_of_le_one hs.le hs1 (by omega)
    have hmul := mul_le_mul_of_nonneg_left hp (div_nonneg hM (pow_nonneg hs.le K))
    rw [div_mul_cancel₀ M (pow_ne_zero _ hs.ne')] at hmul
    exact (hbound n).trans (hmul.trans (le_add_of_nonneg_left hε.le))

theorem tendsto_zero_of_arbitrary_geometric_bound (a : ℕ → ℝ) (ρ : ℝ)
    (hρ : 0 ≤ ρ) (hρ1 : ρ < 1) (ha : ∀ n, 0 ≤ a n)
    (hbound : ∀ ε > 0, ∃ C ≥ 0, ∀ n, a n ≤ ε + C * ρ ^ n) :
    Tendsto a atTop (𝓝 0) := by
  apply Metric.tendsto_nhds.mpr
  intro ε hε
  obtain ⟨C, _, hC⟩ := hbound (ε / 2) (by linarith)
  have hc : Tendsto (fun n : ℕ => C * ρ ^ n) atTop (𝓝 0) := by
    simpa only [mul_zero] using (tendsto_pow_atTop_nhds_zero_of_lt_one hρ hρ1).const_mul C
  filter_upwards [hc.eventually (gt_mem_nhds (show 0 < ε / 2 by linarith))] with n hn
  rw [Real.dist_eq, sub_zero, abs_of_nonneg (ha n)]
  linarith [hC n]

end Erdos354Formal
end


/- Source: HalfUnitaryStability.lean -/
section
/- Repeated unitary averaging tends to zero on the orthogonal complement of fixed vectors. -/

namespace Erdos354Formal

open Filter Topology

theorem contractions_tendsto_zero_on_closure {E : Type*}
    [NormedAddCommGroup E] [NormedSpace ℝ E]
    (T : ℕ → E →L[ℝ] E) (S : Set E) (hbound : ∀ n x, ‖T n x‖ ≤ ‖x‖)
    (hconv : ∀ g ∈ S, Tendsto (fun n => T n g) atTop (𝓝 0))
    (f : E) (hf : f ∈ closure S) : Tendsto (fun n => T n f) atTop (𝓝 0) := by
  apply Metric.tendsto_nhds.mpr
  intro ε hε
  obtain ⟨g, hg, hfg⟩ := Metric.mem_closure_iff.mp hf (ε / 2) (by linarith)
  filter_upwards [(Metric.tendsto_nhds.mp (hconv g hg)) (ε / 2) (by linarith)] with n hn
  have ht := norm_add_le (T n (f - g)) (T n g)
  rw [← map_add, sub_add_cancel] at ht
  have hsmall := hbound n (f - g)
  rw [dist_zero_right] at hn ⊢
  rw [dist_eq_norm] at hfg
  linarith

theorem mem_closure_unitary_coboundaries {E : Type*}
    [NormedAddCommGroup E] [InnerProductSpace ℝ E] [CompleteSpace E]
    (U : E ≃ₗᵢ[ℝ] E) (f : E) (hf : ∀ g, U g = g → inner ℝ g f = 0) :
    f ∈ closure (Set.range (fun g : E => g - U g)) := by
  let B : E →ₗ[ℝ] E := LinearMap.id - U.toLinearIsometry.toLinearMap
  let K : Submodule ℝ E := LinearMap.range B
  change f ∈ closure (K : Set E)
  rw [← Submodule.topologicalClosure_coe, ← Submodule.orthogonal_orthogonal_eq_closure]
  apply (Submodule.mem_orthogonal Kᗮ f).mpr
  intro g hg
  have hinner : inner ℝ (g - U g) g = 0 :=
    (Submodule.mem_orthogonal K g).mp hg _ ⟨g, rfl⟩
  rw [inner_sub_left, real_inner_self_eq_norm_sq] at hinner
  have hsq : ‖U g - g‖ ^ 2 = 0 := by
    rw [norm_sub_sq_real, U.norm_map]
    linarith
  have hfix : U g = g := sub_eq_zero.mp (norm_eq_zero.mp (sq_eq_zero_iff.mp hsq))
  exact hf g hfix

theorem halfUnitaryAverage_tendsto_zero_of_orthogonal_fixed {E : Type*}
    [NormedAddCommGroup E] [InnerProductSpace ℝ E] [CompleteSpace E]
    (U : E ≃ₗᵢ[ℝ] E) (f : E) (hf : ∀ g, U g = g → inner ℝ g f = 0) :
    Tendsto (fun n => (halfUnitaryAverage U ^ n) f) atTop (𝓝 0) := by
  apply contractions_tendsto_zero_on_closure (fun n => halfUnitaryAverage U ^ n)
    (Set.range (fun g : E => g - U g)) _ _ f (mem_closure_unitary_coboundaries U f hf)
  · intro n g
    have h := halfUnitaryAverage_pow_norm_antitone U g (Nat.zero_le n)
    exact h
  · rintro _ ⟨g, rfl⟩
    exact halfUnitaryAverage_coboundary_tendsto U g

end Erdos354Formal
end


/- Source: CarryAmplification.lean -/
section
/- Repeated marked carry blocks force decay without a spectral representation. -/

namespace Erdos354Formal

open Filter Topology

def HasCarryPair (qs ds : List Bool) : Prop :=
  ∀ c : Bool, ∃ p q : List Bool,
    p.length = qs.length ∧ q.length = qs.length ∧ p ≠ q ∧
    (carryPath qs ds p c).1 = (carryPath qs ds q c).1 ∧
    (carryPath qs ds q c).2 = (carryPath qs ds p c).2 + 1

inductive HasCarryPairCount (δ : ℝ) : ℕ → List Bool → List Bool → Prop
  | zero (qs ds : List Bool) : HasCarryPairCount δ 0 qs ds
  | unmarked (n : ℕ) (qs ds rs es : List Bool) (hd : ds.length = qs.length)
      (ht : HasCarryPairCount δ n rs es) : HasCarryPairCount δ n (qs ++ rs) (ds ++ es)
  | marked (n : ℕ) (qs ds rs es : List Bool) (hd : ds.length = qs.length)
      (hpair : HasCarryPair qs ds) (hprob : δ ≤ 2 * (2 ^ qs.length : ℝ)⁻¹)
      (ht : HasCarryPairCount δ n rs es) : HasCarryPairCount δ (n + 1) (qs ++ rs) (ds ++ es)

variable {E : Type*} [NormedAddCommGroup E] [InnerProductSpace ℝ E]

theorem carryWordAverage_geometric_bound (U : E ≃ₗᵢ[ℝ] E) (δ : ℝ)
    (hδ : 0 ≤ δ) (hδ1 : δ ≤ 1) (ε s : ℝ) (hs : 0 ≤ s) (hs1 : s ≤ 1)
    (f : E) (C : ℝ) (hC : 0 ≤ C)
    (hprofile : ∀ k, ‖(halfUnitaryAverage U ^ k) f‖ ≤ ε + C * s ^ k)
    (n : ℕ) (qs ds : List Bool) (h : HasCarryPairCount δ n qs ds) (c : Bool) :
    ‖carryWordAverage U qs ds f c‖ ≤ ε + C * (1 - δ + δ * s) ^ n := by
  have hρ : 0 ≤ 1 - δ + δ * s := by nlinarith [mul_nonneg hδ hs]
  induction h generalizing f C c with
  | zero qs ds =>
    exact (carryWordAverage_norm_le U qs ds f c).trans (by simpa using hprofile 0)
  | unmarked n qs ds rs es hd _ ih =>
    rw [carryWordAverage_append U qs ds rs es f c hd]
    apply norm_wordAverage_le
    intro xs _
    rw [(U ^ _).norm_map]
    exact ih f C hC hprofile _
  | marked n qs ds rs es hd hp hprob _ ih =>
    obtain ⟨p, q, hp, hq, hpq, hend, hcost⟩ := hp c
    have hAf : ∀ k, ‖(halfUnitaryAverage U ^ k) (halfUnitaryAverage U f)‖ ≤
        ε + (C * s) * s ^ k := by
      intro k
      have hk := hprofile (k + 1)
      rw [pow_succ (halfUnitaryAverage U)] at hk
      simpa only [mul_apply_eq_comp, Function.comp_apply, pow_succ, mul_assoc, mul_left_comm, mul_comm] using hk
    have hN : ∀ d, ‖carryWordAverage U rs es f d‖ ≤ ε + C * (1 - δ + δ * s) ^ n :=
      fun d => ih f C hC hprofile d
    have hQ : ∀ d, ‖carryWordAverage U rs es (halfUnitaryAverage U f) d‖ ≤
        ε + (C * s) * (1 - δ + δ * s) ^ n :=
      fun d => ih (halfUnitaryAverage U f) (C * s) (mul_nonneg hC hs) hAf d
    have hfactor : 1 - 2 * (2 ^ qs.length : ℝ)⁻¹ +
        2 * (2 ^ qs.length : ℝ)⁻¹ * s ≤ 1 - δ + δ * s := by
      nlinarith [mul_nonneg (sub_nonneg.mpr hprob) (sub_nonneg.mpr hs1)]
    calc
      _ ≤ (1 - 2 * (2 ^ qs.length : ℝ)⁻¹) * (ε + C * (1 - δ + δ * s) ^ n) +
          2 * (2 ^ qs.length : ℝ)⁻¹ * (ε + (C * s) * (1 - δ + δ * s) ^ n) :=
        carryWordAverage_selected_pair U qs ds rs es f c hd p q hp hq hpq hend hcost _ _ hN hQ
      _ = ε + C * (1 - 2 * (2 ^ qs.length : ℝ)⁻¹ +
          2 * (2 ^ qs.length : ℝ)⁻¹ * s) * (1 - δ + δ * s) ^ n := by ring
      _ ≤ ε + C * (1 - δ + δ * s) * (1 - δ + δ * s) ^ n :=
        add_le_add le_rfl (mul_le_mul_of_nonneg_right (mul_le_mul_of_nonneg_left hfactor hC)
          (pow_nonneg hρ n))
      _ = _ := by rw [pow_succ]; ring

theorem carryWordAverage_tendsto_zero_of_pairs (U : E ≃ₗᵢ[ℝ] E) (δ : ℝ)
    (hδ : 0 < δ) (hδ1 : δ ≤ 1) (f : E)
    (hf : Tendsto (fun k => (halfUnitaryAverage U ^ k) f) atTop (𝓝 0))
    (qs ds : ℕ → List Bool) (c : ℕ → Bool)
    (h : ∀ n, HasCarryPairCount δ n (qs n) (ds n)) :
    Tendsto (fun n => carryWordAverage U (qs n) (ds n) f (c n)) atTop (𝓝 0) := by
  apply tendsto_zero_iff_norm_tendsto_zero.mpr
  apply tendsto_zero_of_arbitrary_geometric_bound _ (1 - δ + δ * (1 / 2))
    (by linarith) (by linarith) (fun _ => norm_nonneg _) ?_
  intro ε hε
  obtain ⟨C, hC, hprofile⟩ := exists_geometric_envelope
    (fun k => ‖(halfUnitaryAverage U ^ k) f‖) ‖f‖ (1 / 2) ε (norm_nonneg _)
    (by norm_num) (by norm_num) hε
    (fun k => halfUnitaryAverage_pow_norm_antitone U f (Nat.zero_le k))
    (tendsto_zero_iff_norm_tendsto_zero.mp hf)
  exact ⟨C, hC, fun n => carryWordAverage_geometric_bound U δ hδ.le hδ1 ε (1 / 2)
    (by norm_num) (by norm_num) f C hC hprofile n (qs n) (ds n) (h n) (c n)⟩

theorem carryWordAverage_tendsto_zero_of_orthogonal_fixed [CompleteSpace E]
    (U : E ≃ₗᵢ[ℝ] E) (δ : ℝ) (hδ : 0 < δ) (hδ1 : δ ≤ 1) (f : E)
    (hf : ∀ g, U g = g → inner ℝ g f = 0)
    (qs ds : ℕ → List Bool) (c : ℕ → Bool)
    (h : ∀ n, HasCarryPairCount δ n (qs n) (ds n)) :
    Tendsto (fun n => carryWordAverage U (qs n) (ds n) f (c n)) atTop (𝓝 0) :=
  carryWordAverage_tendsto_zero_of_pairs U δ hδ hδ1 f
    (halfUnitaryAverage_tendsto_zero_of_orthogonal_fixed U f hf) qs ds c h

end Erdos354Formal
end


/- Source: DelayedCarryPaths.lean -/
section
/- Keeping a branched carry apart until a later marked weight, then merging it. -/

namespace Erdos354Formal

theorem carryPath_preserved (qs ds : List Bool) (c : Bool) (hd : ds.length = qs.length) :
    carryPath qs ds (qs.map Bool.not) c =
      (c, (ds.map Bool.toNat).sum * c.toNat) := by
  induction qs generalizing ds with
  | nil =>
    have hds : ds = [] := List.length_eq_zero_iff.mp hd
    simp only [hds, List.map_nil, List.sum_nil, zero_mul, carryPath]
  | cons q qs ih =>
    cases ds with
    | nil => simp at hd
    | cons d ds =>
      have hd' : ds.length = qs.length := by simpa using hd
      simp only [List.map_cons, carryPath, carryBit_preserve, ih ds hd', List.sum_cons]
      congr 1
      ring

theorem delayed_marked_path (a e d₀ d₁ d₂ c incoming : Bool) (qs ds : List Bool)
    (hd : ds.length = qs.length) :
    carryPath (a :: (!a) :: (qs ++ [e])) (d₀ :: d₁ :: (ds ++ [d₂]))
      (a :: c :: (qs.map Bool.not ++ [e])) incoming =
      (e, d₀.toNat * a.toNat + (d₁.toNat + (ds.map Bool.toNat).sum) * c.toNat +
        d₂.toNat * e.toNat) := by
  simp only [carryPath, carryBit_reset, carryBit_branch]
  rw [carryPath_append qs ds (qs.map Bool.not) [e] [d₂] [e] c hd (List.length_map _),
    carryPath_preserved qs ds c hd]
  simp only [carryPath, carryBit_reset, Nat.add_zero]
  congr 1
  ring

theorem delayed_marked_pair (a e d₀ d₁ d₂ incoming : Bool) (qs ds : List Bool)
    (hd : ds.length = qs.length) (hone : d₁.toNat + (ds.map Bool.toNat).sum = 1) :
    (carryPath (a :: (!a) :: (qs ++ [e])) (d₀ :: d₁ :: (ds ++ [d₂]))
      (a :: false :: (qs.map Bool.not ++ [e])) incoming).1 =
    (carryPath (a :: (!a) :: (qs ++ [e])) (d₀ :: d₁ :: (ds ++ [d₂]))
      (a :: true :: (qs.map Bool.not ++ [e])) incoming).1 ∧
    (carryPath (a :: (!a) :: (qs ++ [e])) (d₀ :: d₁ :: (ds ++ [d₂]))
      (a :: true :: (qs.map Bool.not ++ [e])) incoming).2 =
    (carryPath (a :: (!a) :: (qs ++ [e])) (d₀ :: d₁ :: (ds ++ [d₂]))
      (a :: false :: (qs.map Bool.not ++ [e])) incoming).2 + 1 := by
  rw [delayed_marked_path a e d₀ d₁ d₂ false incoming qs ds hd,
    delayed_marked_path a e d₀ d₁ d₂ true incoming qs ds hd, hone]
  simp only [Bool.toNat_false, Bool.toNat_true, mul_zero, mul_one, Nat.add_zero]
  exact ⟨trivial, by omega⟩

end Erdos354Formal
end


/- Source: CarryPairCounting.lean -/
section
/- Building and combining certificates for marked carry blocks. -/

namespace Erdos354Formal

theorem hasCarryPair_delayed (a e d₀ d₁ d₂ : Bool) (qs ds : List Bool)
    (hd : ds.length = qs.length) (hone : d₁.toNat + (ds.map Bool.toNat).sum = 1) :
    HasCarryPair (a :: (!a) :: (qs ++ [e])) (d₀ :: d₁ :: (ds ++ [d₂])) := by
  intro c
  refine ⟨a :: false :: (qs.map Bool.not ++ [e]), a :: true :: (qs.map Bool.not ++ [e]),
    by simp, by simp, by simp, ?_⟩
  exact delayed_marked_pair a e d₀ d₁ d₂ c qs ds hd hone

theorem HasCarryPairCount.mono_probability {δ η : ℝ} {n : ℕ} {qs ds : List Bool}
    (h : HasCarryPairCount δ n qs ds) (hη : η ≤ δ) : HasCarryPairCount η n qs ds := by
  induction h with
  | zero qs ds => exact .zero qs ds
  | unmarked n qs ds rs es hd _ ih => exact .unmarked n qs ds rs es hd ih
  | marked n qs ds rs es hd hp hprob _ ih =>
    exact .marked n qs ds rs es hd hp (hη.trans hprob) ih

theorem HasCarryPairCount.le_count {δ : ℝ} {n : ℕ} {qs ds : List Bool}
    (h : HasCarryPairCount δ n qs ds) (m : ℕ) (hm : m ≤ n) : HasCarryPairCount δ m qs ds := by
  induction h generalizing m with
  | zero qs ds =>
    have hm0 : m = 0 := by omega
    subst m
    exact .zero qs ds
  | unmarked n qs ds rs es hd _ ih => exact .unmarked m qs ds rs es hd (ih m hm)
  | marked n qs ds rs es hd hp hprob _ ih =>
    cases m with
    | zero => exact .zero _ _
    | succ m => exact .marked m qs ds rs es hd hp hprob (ih m (by omega))

theorem HasCarryPairCount.append {δ : ℝ} {n : ℕ} {qs ds : List Bool}
    (h : HasCarryPairCount δ n qs ds) (hd : ds.length = qs.length)
    (m : ℕ) (rs es : List Bool) (ht : HasCarryPairCount δ m rs es) :
    HasCarryPairCount δ (n + m) (qs ++ rs) (ds ++ es) := by
  induction h generalizing m rs es with
  | zero qs ds => simpa only [Nat.zero_add] using HasCarryPairCount.unmarked m qs ds rs es hd ht
  | unmarked n qs ds us vs hv _ ih =>
    have hvs : vs.length = us.length := by simp only [List.length_append] at hd; omega
    simpa only [List.append_assoc] using
      HasCarryPairCount.unmarked (n + m) qs ds (us ++ rs) (vs ++ es) hv (ih hvs m rs es ht)
  | marked n qs ds us vs hv hp hprob _ ih =>
    have hvs : vs.length = us.length := by simp only [List.length_append] at hd; omega
    simpa only [List.append_assoc, Nat.add_right_comm n 1 m] using
      HasCarryPairCount.marked (n + m) qs ds (us ++ rs) (vs ++ es) hv hp hprob (ih hvs m rs es ht)

theorem HasCarryPairCount.single (δ : ℝ) (qs ds : List Bool)
    (hd : ds.length = qs.length) (hp : HasCarryPair qs ds)
    (hprob : δ ≤ 2 * (2 ^ qs.length : ℝ)⁻¹) : HasCarryPairCount δ 1 qs ds := by
  simpa only [List.append_nil] using
    HasCarryPairCount.marked 0 qs ds [] [] hd hp hprob (.zero [] [])

theorem carryPair_probability_of_length_le (qs : List Bool) (B : ℕ) (hB : qs.length ≤ B) :
    2 * (2 ^ B : ℝ)⁻¹ ≤ 2 * (2 ^ qs.length : ℝ)⁻¹ := by
  apply mul_le_mul_of_nonneg_left _ (by norm_num)
  exact inv_anti₀ (by positivity) (pow_le_pow_right₀ (by norm_num) hB)

end Erdos354Formal
end


/- Source: InfiniteCarryAmplification.lean -/
section
/- Passing the repeated-pair bounds to the infinite carry operator. -/

namespace Erdos354Formal

open Filter Topology

theorem HasCarryPairCount.extend_window {δ α : ℝ} {n m q L : ℕ}
    (h : HasCarryPairCount δ n (bitWindow q 0 L) (digitWindow α m 0 L)) (K : ℕ) :
    HasCarryPairCount δ n (bitWindow q 0 (L + K)) (digitWindow α m 0 (L + K)) := by
  have ht := h.append (by simp [bitWindow, digitWindow]) 0
    (bitWindow q L K) (digitWindow α m L K) (.zero _ _)
  simpa only [Nat.add_zero, bitWindow_add, digitWindow_add, Nat.zero_add] using ht

variable {E : Type*} [NormedAddCommGroup E] [InnerProductSpace ℝ E] [CompleteSpace E]

theorem infiniteCarryAverage_geometric_bound (U : E ≃ₗᵢ[ℝ] E) (α δ : ℝ)
    (hδ : 0 ≤ δ) (hδ1 : δ ≤ 1) (ε s : ℝ) (hs : 0 ≤ s) (hs1 : s ≤ 1)
    (f : E) (C : ℝ) (hC : 0 ≤ C)
    (hprofile : ∀ k, ‖(halfUnitaryAverage U ^ k) f‖ ≤ ε + C * s ^ k)
    (n m q L : ℕ) (h : HasCarryPairCount δ n (bitWindow q 0 L) (digitWindow α m 0 L)) :
    ‖infiniteCarryAverage U α m q f‖ ≤ ε + C * (1 - δ + δ * s) ^ n := by
  apply le_of_tendsto_of_tendsto (finiteCarryAverage_tendsto U α m q f).norm tendsto_const_nhds
  filter_upwards [eventually_ge_atTop L] with K hK
  have ht := h.extend_window (K - L)
  rw [Nat.add_sub_of_le hK] at ht
  have hh := carryWordAverage_geometric_bound U δ hδ hδ1 ε s hs hs1 f C hC hprofile n
    (bitWindow q 0 K) (digitWindow α m 0 K) ht false
  rw [finiteCarryAverage_eq_wordAverage]
  have hlen : (bitWindow q 0 K).length = K := by simp [bitWindow]
  simpa only [carryWordAverage, hlen] using hh

theorem infiniteCarryAverage_tendsto_zero_of_eventual_pairs (U : E ≃ₗᵢ[ℝ] E) (α δ : ℝ)
    (hδ : 0 < δ) (hδ1 : δ ≤ 1) (f : E)
    (hf : Tendsto (fun k => (halfUnitaryAverage U ^ k) f) atTop (𝓝 0))
    (m q L : ℕ → ℕ)
    (h : ∀ N, ∀ᶠ r in atTop, HasCarryPairCount δ N
      (bitWindow (q r) 0 (L r)) (digitWindow α (m r) 0 (L r))) :
    Tendsto (fun r => infiniteCarryAverage U α (m r) (q r) f) atTop (𝓝 0) := by
  apply Metric.tendsto_nhds.mpr
  intro ε hε
  obtain ⟨C, hC, hprofile⟩ := exists_geometric_envelope
    (fun k => ‖(halfUnitaryAverage U ^ k) f‖) ‖f‖ (1 / 2) (ε / 2) (norm_nonneg _)
    (by norm_num) (by norm_num) (by linarith)
    (fun k => halfUnitaryAverage_pow_norm_antitone U f (Nat.zero_le k))
    (tendsto_zero_iff_norm_tendsto_zero.mp hf)
  have hdecay : Tendsto (fun N : ℕ => C * (1 - δ + δ * (1 / 2)) ^ N) atTop (𝓝 0) := by
    simpa only [mul_zero] using
      (tendsto_pow_atTop_nhds_zero_of_lt_one (by linarith : 0 ≤ 1 - δ + δ * (1 / 2))
        (by linarith : 1 - δ + δ * (1 / 2) < 1)).const_mul C
  obtain ⟨N, hN⟩ := (hdecay.eventually (gt_mem_nhds (show 0 < ε / 2 by linarith))).exists
  filter_upwards [h N] with r hr
  rw [dist_zero_right]
  have hh := infiniteCarryAverage_geometric_bound U α δ hδ.le hδ1 (ε / 2) (1 / 2)
    (by norm_num) (by norm_num) f C hC hprofile N (m r) (q r) (L r) hr
  linarith

end Erdos354Formal
end


/- Source: WindowCarryPairs.lean -/
section
/- A query transition followed by the first spacer gives a marked carry block. -/

namespace Erdos354Formal

theorem bitWindow_sandwich (q k r : ℕ) :
    bitWindow q k (r + 3) = q.testBit k :: q.testBit (k + 1) ::
      (bitWindow q (k + 2) r ++ [q.testBit (k + 2 + r)]) := by
  have hs : bitWindow q k (r + 3) = bitWindow q k 2 ++
      (bitWindow q (k + 2) r ++ bitWindow q (k + 2 + r) 1) := by
    rw [← bitWindow_add, ← bitWindow_add]
    congr 1
    omega
  simpa only [bitWindow, List.range'_succ, List.range'_zero, List.map_cons,
    List.map_nil, List.cons_append, List.nil_append] using hs

theorem digitWindow_sandwich (α : ℝ) (m k r : ℕ) :
    digitWindow α m k (r + 3) = decide (digit α (m + k) = 1) ::
      decide (digit α (m + (k + 1)) = 1) ::
      (digitWindow α m (k + 2) r ++ [decide (digit α (m + (k + 2 + r)) = 1)]) := by
  have hs : digitWindow α m k (r + 3) = digitWindow α m k 2 ++
      (digitWindow α m (k + 2) r ++ digitWindow α m (k + 2 + r) 1) := by
    rw [← digitWindow_add, ← digitWindow_add]
    congr 1
    omega
  simpa only [digitWindow, List.range'_succ, List.range'_zero, List.map_cons,
    List.map_nil, List.cons_append, List.nil_append] using hs

theorem digitWindow_first_one_sum (α : ℝ) (m k r : ℕ)
    (hz : ∀ j < r, digit α (m + (k + j)) = 0)
    (hone : digit α (m + (k + r)) = 1) :
    ((digitWindow α m k (r + 1)).map Bool.toNat).sum = 1 := by
  induction r generalizing k with
  | zero => simpa [digitWindow] using hone
  | succ r ih =>
    have hzero : digit α (m + k) = 0 := by simpa using hz 0 (by omega)
    have htail : ((digitWindow α m (k + 1) (r + 1)).map Bool.toNat).sum = 1 := by
      apply ih (k + 1)
      · intro j hj
        simpa only [Nat.add_assoc, Nat.add_left_comm, Nat.add_comm] using hz (j + 1) (by omega)
      · simpa only [Nat.add_assoc, Nat.add_left_comm, Nat.add_comm] using hone
    simpa only [digitWindow, List.range'_succ, List.map_cons, List.sum_cons,
      hzero, zero_ne_one, decide_false, Bool.toNat_false, Nat.zero_add] using htail

theorem hasCarryPair_window_first_one (α : ℝ) (m q k r : ℕ)
    (hq : q.testBit k ≠ q.testBit (k + 1))
    (hz : ∀ j < r, digit α (m + (k + 1 + j)) = 0)
    (hone : digit α (m + (k + 1 + r)) = 1) :
    HasCarryPair (bitWindow q k (r + 3)) (digitWindow α m k (r + 3)) := by
  have hq' : q.testBit (k + 1) = !(q.testBit k) := by
    cases h₀ : q.testBit k <;> cases h₁ : q.testBit (k + 1) <;> simp_all
  have hs := digitWindow_first_one_sum α m (k + 1) r hz hone
  have hsum : (decide (digit α (m + (k + 1)) = 1)).toNat +
      ((digitWindow α m (k + 2) r).map Bool.toNat).sum = 1 := by
    simpa only [digitWindow, List.range'_succ, List.map_cons, List.sum_cons] using hs
  rw [bitWindow_sandwich, digitWindow_sandwich, hq']
  exact hasCarryPair_delayed _ _ _ _ _ _ _ (by simp [digitWindow, bitWindow]) hsum

theorem hasCarryPairCount_window_first_one (α : ℝ) (m q k r B : ℕ)
    (hq : q.testBit k ≠ q.testBit (k + 1))
    (hz : ∀ j < r, digit α (m + (k + 1 + j)) = 0)
    (hone : digit α (m + (k + 1 + r)) = 1) (hB : r + 3 ≤ B) :
    HasCarryPairCount (2 * (2 ^ B : ℝ)⁻¹) 1
      (bitWindow q k (r + 3)) (digitWindow α m k (r + 3)) := by
  apply HasCarryPairCount.single
  · simp [digitWindow, bitWindow]
  · exact hasCarryPair_window_first_one α m q k r hq hz hone
  · apply carryPair_probability_of_length_le
    simpa [bitWindow] using hB

end Erdos354Formal
end


/- Source: BoundedCarryPairs.lean -/
section
/- Separated query transitions give uniformly weighted pairs when zero runs are bounded. -/

namespace Erdos354Formal

theorem first_one_within (α : ℝ) (H n : ℕ)
    (h : ∃ r < H, digit α (n + r) = 1) :
    ∃ r < H, digit α (n + r) = 1 ∧ ∀ j < r, digit α (n + j) = 0 := by
  refine ⟨Nat.find h, (Nat.find_spec h).1, (Nat.find_spec h).2, ?_⟩
  intro j hj
  have hnot := Nat.find_min h hj
  have hjH : j < H := hj.trans (Nat.find_spec h).1
  rcases digit_zero_or_one α (n + j) with hz | ho
  · exact hz
  · exact False.elim (hnot ⟨hjH, ho⟩)

theorem hasCarryPairCount_of_separated_transitions (α : ℝ) (H : ℕ)
    (hwindow : ∀ n, ∃ r < H, digit α (n + r) = 1)
    (m q k L N : ℕ) (p : ℕ → ℕ)
    (hpos : ∀ levelIndex < N, k ≤ p levelIndex ∧ p levelIndex + H + 2 ≤ k + L)
    (hsep : ∀ levelIndex j, levelIndex < j → j < N → p levelIndex + H + 2 ≤ p j)
    (htrans : ∀ levelIndex < N, q.testBit (p levelIndex) ≠ q.testBit (p levelIndex + 1)) :
    HasCarryPairCount (2 * (2 ^ (H + 2) : ℝ)⁻¹) N
      (bitWindow q k L) (digitWindow α m k L) := by
  induction N generalizing k L p with
  | zero => exact .zero _ _
  | succ N ih =>
    obtain ⟨r, hr, hone, hz⟩ := first_one_within α H (m + (p 0 + 1)) (hwindow _)
    have hp0 := hpos 0 (by omega)
    let d := p 0 - k
    let t := r + 3
    let R := L - d - t
    have hd : k + d = p 0 := by dsimp [d]; omega
    have ht : t ≤ H + 2 := by dsimp [t]; omega
    have hsum : d + (t + R) = L := by dsimp [d, t, R] at *; omega
    have hend : p 0 + t + R = k + L := by omega
    have hpair : HasCarryPairCount (2 * (2 ^ (H + 2) : ℝ)⁻¹) 1
        (bitWindow q (p 0) t) (digitWindow α m (p 0) t) := by
      apply hasCarryPairCount_window_first_one α m q (p 0) r (H + 2)
      · exact htrans 0 (by omega)
      · intro j hj
        simpa only [Nat.add_assoc] using hz j hj
      · simpa only [Nat.add_assoc] using hone
      · exact ht
    have htail : HasCarryPairCount (2 * (2 ^ (H + 2) : ℝ)⁻¹) N
        (bitWindow q (p 0 + t) R) (digitWindow α m (p 0 + t) R) := by
      apply ih (p 0 + t) R (fun levelIndex => p (levelIndex + 1))
      · intro levelIndex hi
        have hs := hsep 0 (levelIndex + 1) (by omega) (by omega)
        have hp := hpos (levelIndex + 1) (by omega)
        constructor <;> omega
      · intro levelIndex j hij hj
        exact hsep (levelIndex + 1) (j + 1) (by omega) (by omega)
      · intro levelIndex hi
        exact htrans (levelIndex + 1) (by omega)
    have hjoined := hpair.append (by simp [digitWindow, bitWindow]) N _ _ htail
    have hmarked : HasCarryPairCount (2 * (2 ^ (H + 2) : ℝ)⁻¹) (N + 1)
        (bitWindow q (p 0) (t + R)) (digitWindow α m (p 0) (t + R)) := by
      simpa only [bitWindow_add, digitWindow_add, Nat.add_comm 1 N] using hjoined
    have hfull := HasCarryPairCount.unmarked (N + 1)
      (bitWindow q k d) (digitWindow α m k d)
      (bitWindow q (k + d) (t + R)) (digitWindow α m (k + d) (t + R))
      (by simp [digitWindow, bitWindow]) (by simpa only [hd] using hmarked)
    simpa only [← bitWindow_add, ← digitWindow_add, hsum] using hfull

theorem boundedZeroRuns_window {α : ℝ} (h : BoundedZeroRuns (Ones α)) :
    ∃ H > 0, ∀ n, ∃ r < H, digit α (n + r) = 1 := by
  obtain ⟨H, hH, hw⟩ := h
  refine ⟨H, hH, ?_⟩
  intro n
  obtain ⟨y, hny, hyH, hy⟩ := hw n
  refine ⟨y - n, by omega, ?_⟩
  simpa only [Nat.add_sub_of_le hny, Ones] using hy

end Erdos354Formal
end


/- Source: ScaledQueryBits.lean -/
section
/- Converting stable real binary prefixes into high bits of integer queries. -/

namespace Erdos354Formal

open Filter Topology

theorem height_scaled_nat (q L b : ℕ) (hb : b ≤ L) :
    height ((q : ℝ) / (2 : ℝ) ^ L) b = ((q / 2 ^ (L - b) : ℕ) : ℤ) := by
  have hs : (2 : ℝ) ^ b * ((q : ℝ) / (2 : ℝ) ^ L) =
      (q : ℝ) / (2 : ℝ) ^ (L - b) := by
    conv_lhs => rw [show L = b + (L - b) by omega, pow_add]
    field_simp
  change ⌊(2 : ℝ) ^ b * ((q : ℝ) / (2 : ℝ) ^ L)⌋ = _
  rw [hs]
  simpa only [Nat.cast_pow, Nat.cast_ofNat, Int.floor_natCast, Int.natCast_ediv] using
    Int.floor_div_natCast (q : ℝ) (2 ^ (L - b))

theorem digit_scaled_nat (q L b : ℕ) (hb : b + 1 ≤ L) :
    digit ((q : ℝ) / (2 : ℝ) ^ L) b = ((q.testBit (L - b - 1)).toNat : ℤ) := by
  rw [digit, height_scaled_nat q L (b + 1) hb, height_scaled_nat q L b (by omega), testBit_toNat]
  have hidx : L - b = (L - b - 1) + 1 := by omega
  have hdiv : q / 2 ^ (L - b) = (q / 2 ^ (L - b - 1)) / 2 := by
    conv_lhs => rw [hidx, pow_succ]
    rw [Nat.div_div_eq_div_mul]
  have hsame : L - (b + 1) = L - b - 1 := by omega
  rw [hsame, hdiv]
  have hh := Nat.mod_add_div (q / 2 ^ (L - b - 1)) 2
  omega

theorem eventually_query_transition {q L : ℕ → ℕ} {c : ℝ}
    (hq : Tendsto (fun r => (q r : ℝ) / (2 : ℝ) ^ (L r)) atTop (𝓝 c))
    (hL : Tendsto L atTop atTop) (hc : Irrational c) (b : ℕ)
    (hb : digit c b ≠ digit c (b + 1)) :
    ∀ᶠ r in atTop, (q r).testBit (L r - b - 2) ≠ (q r).testBit (L r - b - 2 + 1) := by
  filter_upwards [eventually_transition hq hc b hb, hL.eventually (eventually_ge_atTop (b + 2))]
    with r hr hLr
  rw [digit_scaled_nat (q r) (L r) b (by omega),
    digit_scaled_nat (q r) (L r) (b + 1) (by omega)] at hr
  have h₀ : L r - b - 1 = L r - b - 2 + 1 := by omega
  have h₁ : L r - (b + 1) - 1 = L r - b - 2 := by omega
  rw [h₀, h₁] at hr
  intro heq
  exact hr (congrArg (fun x : Bool => (x.toNat : ℤ)) heq.symm)

end Erdos354Formal
end


/- Source: SeparatedOccurrences.lean -/
section
/- Choosing arbitrarily separated occurrences of an unbounded predicate. -/

namespace Erdos354Formal

theorem UnboundedOnes.separated_sequence {A : ℕ → Prop} (h : UnboundedOnes A) (K B : ℕ) :
    ∃ b : ℕ → ℕ, StrictMono b ∧ (∀ levelIndex, K ≤ b levelIndex) ∧ (∀ levelIndex, A (b levelIndex)) ∧
      ∀ levelIndex j, levelIndex < j → b levelIndex + B ≤ b j := by
  classical
  choose next hn hA using h
  let b : ℕ → ℕ := fun n => Nat.rec (next K) (fun _ prev => next (prev + B + 1)) n
  have hb0 : b 0 = next K := rfl
  have hbs : ∀ levelIndex, b (levelIndex + 1) = next (b levelIndex + B + 1) := fun _ => rfl
  have hstep : ∀ levelIndex, b levelIndex + B + 1 ≤ b (levelIndex + 1) := by intro levelIndex; rw [hbs]; exact hn _
  have hmono : StrictMono b := strictMono_nat_of_lt_succ (fun levelIndex => by have := hstep levelIndex; omega)
  refine ⟨b, hmono, ?_, ?_, ?_⟩
  · intro levelIndex
    have hbase : K ≤ b 0 := by rw [hb0]; exact hn K
    exact hbase.trans (hmono.monotone (Nat.zero_le levelIndex))
  · intro levelIndex
    cases levelIndex with
    | zero => exact hA K
    | succ levelIndex => rw [hbs]; exact hA _
  · intro levelIndex j hij
    have hh := hmono.monotone (show levelIndex + 1 ≤ j by omega)
    have hs := hstep levelIndex
    omega

end Erdos354Formal
end


/- Source: IrrationalCarryPairs.lean -/
section
/- Irrational limiting query ratios provide arbitrarily many marked blocks. -/

namespace Erdos354Formal

open Filter Topology

theorem eventually_carry_pairs_of_irrational_limit (α : ℝ) (H : ℕ)
    (hwindow : ∀ n, ∃ r < H, digit α (n + r) = 1)
    (m q L : ℕ → ℕ) {c : ℝ}
    (hq : Tendsto (fun r => (q r : ℝ) / (2 : ℝ) ^ (L r)) atTop (𝓝 c))
    (hL : Tendsto L atTop atTop) (hc : Irrational c) (N : ℕ) :
    ∀ᶠ r in atTop, HasCarryPairCount (2 * (2 ^ (H + 2) : ℝ)⁻¹) N
      (bitWindow (q r) 0 (L r)) (digitWindow α (m r) 0 (L r)) := by
  obtain ⟨b, hb, hbH, hbtrans, hbsep⟩ :=
    (unboundedTransitions (not_dyadic_of_irrational hc)).separated_sequence H (H + 2)
  have hev : ∀ᶠ r in atTop, ∀ levelIndex ∈ Finset.range N,
      (q r).testBit (L r - b levelIndex - 2) ≠ (q r).testBit (L r - b levelIndex - 2 + 1) := by
    apply (eventually_all_finset (Finset.range N)).mpr
    intro levelIndex _
    exact eventually_query_transition hq hL hc (b levelIndex) (hbtrans levelIndex)
  filter_upwards [hev, hL.eventually (eventually_ge_atTop (b N + 2))] with r hr hLr
  apply hasCarryPairCount_of_separated_transitions α H hwindow (m r) (q r) 0 (L r) N
    (fun levelIndex => L r - b (N - 1 - levelIndex) - 2)
  · intro levelIndex hi
    have hbN := hb.monotone (show N - 1 - levelIndex ≤ N by omega)
    have hbmin := hbH (N - 1 - levelIndex)
    constructor <;> omega
  · intro levelIndex j hij hj
    have hbi := hb.monotone (show N - 1 - levelIndex ≤ N by omega)
    have hbj := hb.monotone (show N - 1 - j ≤ N by omega)
    have hbs := hbsep (N - 1 - j) (N - 1 - levelIndex) (by omega)
    omega
  · intro levelIndex hi
    exact hr (N - 1 - levelIndex) (Finset.mem_range.mpr (by omega))

end Erdos354Formal
end


/- Source: IsometryConvergence.lean -/
section
/- Extending convergence of isometries from a dense set. -/

namespace Erdos354Formal

open Filter Topology

theorem isometries_tendsto_of_dense {E : Type*} [NormedAddCommGroup E] [NormedSpace ℝ E]
    (U : ℕ → E ≃ₗᵢ[ℝ] E) (S : Set E) (hS : Dense S)
    (hconv : ∀ g ∈ S, Tendsto (fun n => U n g) atTop (𝓝 g)) (f : E) :
    Tendsto (fun n => U n f) atTop (𝓝 f) := by
  apply Metric.tendsto_nhds.mpr
  intro ε hε
  obtain ⟨g, hg, hfg⟩ := hS.exists_dist_lt f (show 0 < ε / 3 by linarith)
  filter_upwards [(Metric.tendsto_nhds.mp (hconv g hg)) (ε / 3) (by linarith)] with n hn
  have hd := dist_triangle (U n f) (U n g) f
  have hd' := dist_triangle (U n g) g f
  have hiso : dist (U n f) (U n g) = dist f g := (U n).isometry.dist_eq f g
  rw [hiso] at hd
  rw [dist_comm g f] at hd'
  linarith

end Erdos354Formal
end


/- Source: TowerRigidityL2.lean -/
section
/- Strong rigidity of the actual unitary operators along long zero blocks. -/

namespace Erdos354Formal

open MeasureTheory Filter Topology TopologicalSpace

theorem IsTowerNameLimit.zero_digits_displacement_norm_sq {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (m L : ℕ) (a : ℕ → ℝ) (F : ℝ)
    (hz : ∀ j, j + 1 < L → digit α (m + j) = 0)
    (ha : ∀ levelIndex ≤ (height α m).toNat, |a levelIndex| ≤ F) :
    ‖towerKoopman hμ (height α m) (towerObservableL2 α μ m a) -
      towerObservableL2 α μ m a‖ ^ 2 ≤
      4 / (2 : ℝ) ^ L * ‖towerObservableL2 α μ m a‖ ^ 2 +
      4 * F ^ 2 * (μ : Measure (TowerShiftSpace α)).real (towerBody α m)ᶜ := by
  rw [towerObservableL2_shift_norm_sq, towerObservableL2_norm_sq]
  exact hμ.zero_digits_displacement_integral hα m L a F hz ha

theorem IsTowerNameLimit.zero_digits_earlier_displacement_norm_sq {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (k m L : ℕ) (hkm : k ≤ m) (a : ℕ → ℝ) (F : ℝ)
    (hz : ∀ j, j + 1 < L → digit α (m + j) = 0)
    (ha : ∀ levelIndex ≤ (height α k).toNat, |a levelIndex| ≤ F) :
    ‖towerKoopman hμ (height α m) (towerObservableL2 α μ k a) -
      towerObservableL2 α μ k a‖ ^ 2 ≤
      4 / (2 : ℝ) ^ L * ‖towerObservableL2 α μ k a‖ ^ 2 +
      4 * F ^ 2 * (μ : Measure (TowerShiftSpace α)).real (towerBody α m)ᶜ := by
  have href := hμ.towerObservableL2_refine hα k (m - k) a
  rw [Nat.add_sub_of_le hkm] at href
  rw [href]
  apply hμ.zero_digits_displacement_norm_sq hα m L _ F hz
  intro levelIndex hi
  apply ha
  exact collapseLevels_le_height hα k (m - k) levelIndex (by rwa [Nat.add_sub_of_le hkm])

theorem IsTowerNameLimit.zero_blocks_rigid_observable {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (n L : ℕ → ℕ) (hn : Tendsto n atTop atTop) (hL : Tendsto L atTop atTop)
    (hz : ∀ r j, j + 1 < L r → digit α (n r + j) = 0)
    (k : ℕ) (a : ℕ → ℝ) :
    Tendsto (fun r => towerKoopman hμ (height α (n r)) (towerObservableL2 α μ k a))
      atTop (𝓝 (towerObservableL2 α μ k a)) := by
  obtain ⟨F, hF⟩ := towerObservable_exists_bound α k a
  let f := towerObservableL2 α μ k a
  have hpow : Tendsto (fun r => (4 : ℝ) / (2 : ℝ) ^ L r) atTop (𝓝 0) := by
    have hp := ((tendsto_pow_atTop_nhds_zero_of_lt_one
      (by norm_num : (0 : ℝ) ≤ 1 / 2) (by norm_num : (1 / 2 : ℝ) < 1)).comp hL).const_mul 4
    simpa only [Function.comp_def, div_eq_mul_inv, one_mul, inv_pow, mul_zero] using hp
  have herr : Tendsto (fun r => 4 / (2 : ℝ) ^ L r * ‖f‖ ^ 2 +
      4 * F ^ 2 * (μ : Measure (TowerShiftSpace α)).real (towerBody α (n r))ᶜ)
      atTop (𝓝 0) := by
    simpa only [Function.comp_def, zero_mul, mul_zero, zero_add] using
      (hpow.mul_const (‖f‖ ^ 2)).add (((hμ.outside_mass_tendsto hα).comp hn).const_mul (4 * F ^ 2))
  have hbound : ∀ᶠ r in atTop,
      ‖towerKoopman hμ (height α (n r)) f - f‖ ^ 2 ≤
        4 / (2 : ℝ) ^ L r * ‖f‖ ^ 2 +
          4 * F ^ 2 * (μ : Measure (TowerShiftSpace α)).real (towerBody α (n r))ᶜ := by
    filter_upwards [hn.eventually (eventually_ge_atTop k)] with r hr
    exact hμ.zero_digits_earlier_displacement_norm_sq hα k (n r) (L r) hr a F (hz r) hF
  have hs : Tendsto (fun r => ‖towerKoopman hμ (height α (n r)) f - f‖ ^ 2)
      atTop (𝓝 (0 : ℝ)) := squeeze_zero' (Filter.Eventually.of_forall (fun _ => sq_nonneg _)) hbound herr
  have hnorm : Tendsto (fun r => ‖towerKoopman hμ (height α (n r)) f - f‖)
      atTop (𝓝 (0 : ℝ)) := by
    simpa only [Function.comp_def, Real.sqrt_sq_eq_abs, abs_norm, Real.sqrt_zero] using
      (Real.continuous_sqrt.tendsto 0).comp hs
  exact tendsto_iff_norm_sub_tendsto_zero.mpr hnorm

theorem IsTowerNameLimit.zero_blocks_rigid {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (n L : ℕ → ℕ) (hn : Tendsto n atTop atTop) (hL : Tendsto L atTop atTop)
    (hz : ∀ r j, j + 1 < L r → digit α (n r + j) = 0) (f : TowerL2 α μ) :
    Tendsto (fun r => towerKoopman hμ (height α (n r)) f) atTop (𝓝 f) := by
  apply isometries_tendsto_of_dense (fun r => towerKoopman hμ (height α (n r)))
    {g | ∃ k a, g = towerObservableL2 α μ k a} (hμ.dense_towerObservables hα) _ f
  rintro g ⟨k, a, rfl⟩
  exact hμ.zero_blocks_rigid_observable hα n L hn hL hz k a

end Erdos354Formal
end


/- Source: PartialRigidityNorm.lean -/
section
/- Partial rigidity can be tested by uniformly positive self-correlations. -/

namespace Erdos354Formal

open Filter Topology

theorem isometries_displacement_le_of_dense {E : Type*}
    [NormedAddCommGroup E] [NormedSpace ℝ E]
    (U : ℕ → E ≃ₗᵢ[ℝ] E) (S : Set E) (hS : Dense S)
    (hbound : ∀ g ∈ S, ∀ ε > 0, ∀ᶠ n in atTop, ‖U n g - g‖ ≤ ‖g‖ + ε)
    (f : E) (ε : ℝ) (hε : 0 < ε) :
    ∀ᶠ n in atTop, ‖U n f - f‖ ≤ ‖f‖ + ε := by
  obtain ⟨g, hg, hfg⟩ := hS.exists_dist_lt f (show 0 < ε / 4 by linarith)
  filter_upwards [hbound g hg (ε / 4) (by linarith)] with n hn
  have hd := dist_triangle (U n f) (U n g) f
  have hd' := dist_triangle (U n g) g f
  have hiso : dist (U n f) (U n g) = dist f g := (U n).isometry.dist_eq f g
  rw [hiso] at hd
  rw [dist_comm g f] at hd'
  have hgnorm : ‖g‖ ≤ ‖f‖ + dist f g := by
    have h := norm_add_le (g - f) f
    rw [sub_add_cancel, norm_sub_rev] at h
    simpa only [dist_eq_norm, add_comm] using h
  rw [← dist_eq_norm] at hn ⊢
  linarith

theorem eventually_positive_self_correlation {E : Type*}
    [NormedAddCommGroup E] [InnerProductSpace ℝ E]
    (U : ℕ → E ≃ₗᵢ[ℝ] E) (f : E) (hf : f ≠ 0)
    (hbound : ∀ ε > 0, ∀ᶠ n in atTop, ‖U n f - f‖ ≤ ‖f‖ + ε) :
    ∀ᶠ n in atTop, ‖f‖ ^ 2 / 8 ≤ inner ℝ f (U n f) := by
  have hnorm : 0 < ‖f‖ := norm_pos_iff.mpr hf
  filter_upwards [hbound (‖f‖ / 4) (by linarith)] with n hn
  have hs : ‖U n f - f‖ ^ 2 ≤ (‖f‖ + ‖f‖ / 4) ^ 2 :=
    pow_le_pow_left₀ (norm_nonneg _) hn 2
  rw [norm_sub_sq_real, (U n).norm_map, real_inner_comm f (U n f)] at hs
  nlinarith [sq_nonneg ‖f‖]

theorem eq_zero_of_partial_rigidity_and_correlation_zero {E : Type*}
    [NormedAddCommGroup E] [InnerProductSpace ℝ E]
    (U : ℕ → E ≃ₗᵢ[ℝ] E) (f : E)
    (hbound : ∀ ε > 0, ∀ᶠ n in atTop, ‖U n f - f‖ ≤ ‖f‖ + ε)
    (hzero : Tendsto (fun n => inner ℝ f (U n f)) atTop (𝓝 0)) : f = 0 := by
  by_contra hf
  have hb := eventually_positive_self_correlation U f hf hbound
  have hle : ‖f‖ ^ 2 / 8 ≤ (0 : ℝ) := le_of_tendsto_of_tendsto tendsto_const_nhds hzero hb
  have hpos : 0 < ‖f‖ := norm_pos_iff.mpr hf
  nlinarith [sq_pos_of_pos hpos]

end Erdos354Formal
end


/- Source: TowerPartialRigidity.lean -/
section
/- A single zero spacer gives partial rigidity for every L2 vector. -/

namespace Erdos354Formal

open MeasureTheory Filter Topology TopologicalSpace

theorem IsTowerNameLimit.zero_digits_partial_rigidity_observable {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (n : ℕ → ℕ) (hn : Tendsto n atTop atTop) (hz : ∀ r, digit α (n r) = 0)
    (k : ℕ) (a : ℕ → ℝ) (ε : ℝ) (hε : 0 < ε) :
    ∀ᶠ r in atTop,
      ‖towerKoopman hμ (height α (n r)) (towerObservableL2 α μ k a) -
        towerObservableL2 α μ k a‖ ≤ ‖towerObservableL2 α μ k a‖ + ε := by
  obtain ⟨F, hF⟩ := towerObservable_exists_bound α k a
  let f := towerObservableL2 α μ k a
  have herr : Tendsto (fun r => 4 * F ^ 2 *
      (μ : Measure (TowerShiftSpace α)).real (towerBody α (n r))ᶜ) atTop (𝓝 (0 : ℝ)) := by
    simpa only [Function.comp_def, mul_zero] using
      ((hμ.outside_mass_tendsto hα).comp hn).const_mul (4 * F ^ 2)
  filter_upwards [hn.eventually (eventually_ge_atTop k),
    herr.eventually (gt_mem_nhds (sq_pos_of_pos hε))] with r hr he
  have hz' : ∀ j, j + 1 < 2 → digit α (n r + j) = 0 := by
    intro j hj
    have hj0 : j = 0 := by omega
    simpa only [hj0, add_zero] using hz r
  have hb := hμ.zero_digits_earlier_displacement_norm_sq hα k (n r) 2 hr a F hz' hF
  rw [show (4 : ℝ) / 2 ^ (2 : ℕ) = 1 by norm_num, one_mul] at hb
  change ‖towerKoopman hμ (height α (n r)) f - f‖ ≤ ‖f‖ + ε
  change ‖towerKoopman hμ (height α (n r)) f - f‖ ^ 2 ≤ ‖f‖ ^ 2 +
    4 * F ^ 2 * (μ : Measure (TowerShiftSpace α)).real (towerBody α (n r))ᶜ at hb
  have hfnonneg : 0 ≤ ‖f‖ := norm_nonneg _
  have hdnonneg : 0 ≤ ‖towerKoopman hμ (height α (n r)) f - f‖ := norm_nonneg _
  nlinarith

theorem IsTowerNameLimit.zero_digits_partial_rigidity {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (n : ℕ → ℕ) (hn : Tendsto n atTop atTop) (hz : ∀ r, digit α (n r) = 0)
    (f : TowerL2 α μ) (ε : ℝ) (hε : 0 < ε) :
    ∀ᶠ r in atTop, ‖towerKoopman hμ (height α (n r)) f - f‖ ≤ ‖f‖ + ε := by
  apply isometries_displacement_le_of_dense (fun r => towerKoopman hμ (height α (n r)))
    {g | ∃ k a, g = towerObservableL2 α μ k a} (hμ.dense_towerObservables hα) _ f ε hε
  rintro g ⟨k, a, rfl⟩ δ hδ
  exact hμ.zero_digits_partial_rigidity_observable hα n hn hz k a δ hδ

theorem IsTowerNameLimit.zero_digits_positive_correlation {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (n : ℕ → ℕ) (hn : Tendsto n atTop atTop) (hz : ∀ r, digit α (n r) = 0)
    (f : TowerL2 α μ) (hf : f ≠ 0) :
    ∀ᶠ r in atTop, ‖f‖ ^ 2 / 8 ≤ inner ℝ f (towerKoopman hμ (height α (n r)) f) :=
  eventually_positive_self_correlation (fun r => towerKoopman hμ (height α (n r))) f hf
    (hμ.zero_digits_partial_rigidity hα n hn hz f)

end Erdos354Formal
end


/- Source: CouplingHilbert.lean -/
section
/- Joining operators obtained from two isometric embeddings into a common L2 space. -/

namespace Erdos354Formal

variable {E F G : Type*}
  [NormedAddCommGroup E] [InnerProductSpace ℝ E] [CompleteSpace E]
  [NormedAddCommGroup F] [InnerProductSpace ℝ F]
  [NormedAddCommGroup G] [InnerProductSpace ℝ G] [CompleteSpace G]

noncomputable def couplingOperator (e : E →ₗᵢ[ℝ] G) (d : F →ₗᵢ[ℝ] G) : F →L[ℝ] E :=
  e.toContinuousLinearMap.adjoint.comp d.toContinuousLinearMap

theorem couplingOperator_inner (e : E →ₗᵢ[ℝ] G) (d : F →ₗᵢ[ℝ] G) (x : E) (y : F) :
    inner ℝ x (couplingOperator e d y) = inner ℝ (e x) (d y) :=
  ContinuousLinearMap.adjoint_inner_right e.toContinuousLinearMap x (d y)

theorem couplingOperator_norm_le (e : E →ₗᵢ[ℝ] G) (d : F →ₗᵢ[ℝ] G) (y : F) :
    ‖couplingOperator e d y‖ ≤ ‖y‖ := by
  have h := real_inner_le_norm (e (couplingOperator e d y)) (d y)
  rw [← couplingOperator_inner, real_inner_self_eq_norm_sq, e.norm_map, d.norm_map] at h
  have hx : 0 ≤ ‖couplingOperator e d y‖ := norm_nonneg _
  have hy : 0 ≤ ‖y‖ := norm_nonneg _
  nlinarith

theorem couplingOperator_adjoint [CompleteSpace F] (e : E →ₗᵢ[ℝ] G) (d : F →ₗᵢ[ℝ] G) :
    (couplingOperator e d).adjoint = couplingOperator d e := by
  simp only [couplingOperator, ContinuousLinearMap.adjoint_comp,
    ContinuousLinearMap.adjoint_adjoint]

theorem couplingOperator_common_vector (e : E →ₗᵢ[ℝ] G) (d : F →ₗᵢ[ℝ] G)
    (x : E) (y : F) (hxy : e x = d y) : couplingOperator e d y = x := by
  apply ext_inner_left ℝ
  intro z
  rw [couplingOperator_inner, ← hxy, e.inner_map_map]

theorem couplingOperator_common_inner (e : E →ₗᵢ[ℝ] G) (d : F →ₗᵢ[ℝ] G)
    (x : E) (y : F) (hxy : e x = d y) (z : F) :
    inner ℝ x (couplingOperator e d z) = inner ℝ y z := by
  rw [couplingOperator_inner, hxy, d.inner_map_map]

theorem couplingOperator_intertwines (e : E →ₗᵢ[ℝ] G) (d : F →ₗᵢ[ℝ] G)
    (U : E ≃ₗᵢ[ℝ] E) (V : F ≃ₗᵢ[ℝ] F) (W : G →ₗᵢ[ℝ] G)
    (he : ∀ x, e (U x) = W (e x)) (hd : ∀ y, d (V y) = W (d y)) (y : F) :
    U (couplingOperator e d y) = couplingOperator e d (V y) := by
  apply ext_inner_left ℝ
  intro x
  obtain ⟨z, rfl⟩ := U.surjective x
  rw [U.inner_map_map, couplingOperator_inner, couplingOperator_inner, he, hd, W.inner_map_map]

end Erdos354Formal
end


/- Source: MeasureL2Pullback.lean -/
section
/- Pullbacks, constants, and factor maps in real L2 spaces. -/

namespace Erdos354Formal

open MeasureTheory Filter

noncomputable abbrev MeasureL2 {X : Type*} [MeasurableSpace X] (μ : Measure X) := Lp ℝ 2 μ

noncomputable def pullbackL2 {X Y : Type*} [MeasurableSpace X] [MeasurableSpace Y]
    {μ : Measure X} {ν : Measure Y} {p : X → Y} (hp : MeasurePreserving p μ ν) :
    MeasureL2 ν →ₗᵢ[ℝ] MeasureL2 μ := Lp.compMeasurePreservingₗᵢ ℝ p hp

theorem coeFn_pullbackL2 {X Y : Type*} [MeasurableSpace X] [MeasurableSpace Y]
    {μ : Measure X} {ν : Measure Y} {p : X → Y} (hp : MeasurePreserving p μ ν)
    (f : MeasureL2 ν) : (pullbackL2 hp f : X → ℝ) =ᵐ[μ] fun x => f (p x) :=
  Lp.coeFn_compMeasurePreserving f hp

theorem pullbackL2_comp {X Y Z : Type*}
    [MeasurableSpace X] [MeasurableSpace Y] [MeasurableSpace Z]
    {μ : Measure X} {ν : Measure Y} {η : Measure Z} {p : X → Y} {q : Y → Z}
    (hp : MeasurePreserving p μ ν) (hq : MeasurePreserving q ν η) (f : MeasureL2 η) :
    pullbackL2 hp (pullbackL2 hq f) = pullbackL2 (hq.comp hp) f :=
  (Lp.compMeasurePreserving_comp_apply f hq hp).symm

theorem pullbackL2_id {X : Type*} [MeasurableSpace X] (μ : Measure X) (f : MeasureL2 μ) :
    pullbackL2 (MeasurePreserving.id μ) f = f := Lp.compMeasurePreserving_id_apply f

noncomputable def measureKoopman {X : Type*} [MeasurableSpace X]
    {μ : Measure X} {p q : X → X} (hp : MeasurePreserving p μ μ)
    (hq : MeasurePreserving q μ μ) (hqp : Function.LeftInverse q p) :
    MeasureL2 μ ≃ₗᵢ[ℝ] MeasureL2 μ :=
  LinearIsometryEquiv.ofSurjective (pullbackL2 hp) (fun f =>
    ⟨pullbackL2 hq f, by
      rw [pullbackL2_comp]
      have he : q ∘ p = id := funext hqp
      change Lp.compMeasurePreserving (q ∘ p) (hq.comp hp) f = f
      simp only [he, Lp.compMeasurePreserving_id_apply]⟩)

theorem measureKoopman_apply {X : Type*} [MeasurableSpace X]
    {μ : Measure X} {p q : X → X} (hp : MeasurePreserving p μ μ)
    (hq : MeasurePreserving q μ μ) (hqp : Function.LeftInverse q p) (f : MeasureL2 μ) :
    measureKoopman hp hq hqp f = pullbackL2 hp f := rfl

theorem pullbackL2_const {X Y : Type*} [MeasurableSpace X] [MeasurableSpace Y]
    {μ : Measure X} {ν : Measure Y} [IsFiniteMeasure μ] [IsFiniteMeasure ν]
    {p : X → Y} (hp : MeasurePreserving p μ ν) (c : ℝ) :
    pullbackL2 hp (Lp.const 2 ν c) = Lp.const 2 μ c := by
  apply Lp.ext
  have he := hp.quasiMeasurePreserving.ae_eq_comp (Lp.coeFn_const (p := 2) ν c)
  filter_upwards [coeFn_pullbackL2 hp (Lp.const 2 ν c), Lp.coeFn_const (p := 2) μ c,
    he] with x hx hy hz
  rw [hx, hy]
  exact hz

theorem pullbackL2_semiconj {X Y : Type*} [MeasurableSpace X] [MeasurableSpace Y]
    {μ : Measure X} {ν : Measure Y} {p : X → Y} {T : X → X} {S : Y → Y}
    (hp : MeasurePreserving p μ ν) (hT : MeasurePreserving T μ μ)
    (hS : MeasurePreserving S ν ν) (hs : Function.Semiconj p T S) (f : MeasureL2 ν) :
    pullbackL2 hp (pullbackL2 hS f) = pullbackL2 hT (pullbackL2 hp f) := by
  rw [pullbackL2_comp, pullbackL2_comp]
  have he : p ∘ T = S ∘ p := funext hs
  change Lp.compMeasurePreserving (S ∘ p) (hS.comp hp) f =
    Lp.compMeasurePreserving (p ∘ T) (hp.comp hT) f
  simp only [he]

end Erdos354Formal
end


/- Source: MeasureL2Constants.lean -/
section
/- Constants, indicators, and means in real L2 of a probability measure. -/

namespace Erdos354Formal

open MeasureTheory Filter

noncomputable def oneL2 {X : Type*} [MeasurableSpace X] (μ : ProbabilityMeasure X) :
    MeasureL2 (μ : Measure X) := Lp.const 2 (μ : Measure X) 1

theorem oneL2_norm {X : Type*} [MeasurableSpace X] (μ : ProbabilityMeasure X) : ‖oneL2 μ‖ = 1 := by
  rw [oneL2, Lp.norm_const 2 (μ : Measure X) (1 : ℝ) (by norm_num), probReal_univ]
  norm_num

theorem oneL2_inner {X : Type*} [MeasurableSpace X] (μ : ProbabilityMeasure X)
    (f : MeasureL2 (μ : Measure X)) : inner ℝ (oneL2 μ) f = ∫ x, f x ∂(μ : Measure X) := by
  rw [L2.inner_def]
  apply integral_congr_ae
  filter_upwards [Lp.coeFn_const (p := 2) (μ : Measure X) (1 : ℝ)] with x hx
  change f x * (oneL2 μ x) = f x
  change oneL2 μ x = 1 at hx
  rw [hx, mul_one]

noncomputable def indicatorL2 {X : Type*} [MeasurableSpace X] (μ : ProbabilityMeasure X)
    {S : Set X} (hS : MeasurableSet S) : MeasureL2 (μ : Measure X) :=
  indicatorConstLp 2 hS (measure_ne_top (μ : Measure X) S) 1

theorem coeFn_indicatorL2 {X : Type*} [MeasurableSpace X] (μ : ProbabilityMeasure X)
    {S : Set X} (hS : MeasurableSet S) :
    (indicatorL2 μ hS : X → ℝ) =ᵐ[(μ : Measure X)] S.indicator (fun _ => 1) :=
  indicatorConstLp_coeFn

theorem oneL2_inner_indicatorL2 {X : Type*} [MeasurableSpace X] (μ : ProbabilityMeasure X)
    {S : Set X} (hS : MeasurableSet S) :
    inner ℝ (oneL2 μ) (indicatorL2 μ hS) = (μ : Measure X).real S := by
  rw [oneL2_inner, integral_congr_ae (coeFn_indicatorL2 μ hS)]
  simpa only [Pi.one_def] using integral_indicator_one hS (μ := (μ : Measure X))

theorem pullbackL2_one {X Y : Type*} [MeasurableSpace X] [MeasurableSpace Y]
    {μ : ProbabilityMeasure X} {ν : ProbabilityMeasure Y} {p : X → Y}
    (hp : MeasurePreserving p (μ : Measure X) ν) : pullbackL2 hp (oneL2 ν) = oneL2 μ :=
  pullbackL2_const hp 1

end Erdos354Formal
end


/- Source: TowerFixedVectors.lean -/
section
/- Fixed vectors are constants, and rigidity estimates hold at negative times as well. -/

namespace Erdos354Formal

open MeasureTheory Filter Topology

theorem towerKoopman_neg_displacement_norm {α : ℝ}
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (k : ℤ) (f : TowerL2 α μ) :
    ‖towerKoopman hμ (-k) f - f‖ = ‖towerKoopman hμ k f - f‖ := by
  calc
    _ = ‖towerKoopman hμ k (towerKoopman hμ (-k) f - f)‖ := (towerKoopman hμ k).norm_map _ |>.symm
    _ = ‖f - towerKoopman hμ k f‖ := by
      rw [map_sub, towerKoopman_add, add_neg_cancel, towerKoopman_apply, towerPullback_zero]
    _ = _ := norm_sub_rev _ _

theorem IsTowerNameLimit.fixed_vector_eq_const {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (f : TowerL2 α μ) (hfix : towerKoopman hμ 1 f = f) :
    ∃ c : ℝ, f = Lp.const 2 (μ : Measure (TowerShiftSpace α)) c := by
  have hco := coeFn_towerPullback hμ 1 f
  change (towerKoopman hμ 1 f : TowerShiftSpace α → ℝ) =ᵐ[(μ : Measure (TowerShiftSpace α))]
    fun x => f (labeledShift α 1 x) at hco
  rw [hfix] at hco
  have hi : (f : TowerShiftSpace α → ℝ) ∘ labeledShift α 1 =ᵐ[(μ : Measure (TowerShiftSpace α))] f :=
    hco.symm
  obtain ⟨c, hc⟩ := (hμ.ergodic hα).ae_eq_const_of_ae_eq_comp₀
    (Lp.aestronglyMeasurable f).aemeasurable.nullMeasurable hi
  refine ⟨c, Lp.ext ?_⟩
  exact hc.trans (Lp.coeFn_const (p := 2) (μ : Measure (TowerShiftSpace α)) c).symm

theorem IsTowerNameLimit.fixed_meanZero_eq_zero {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (f : TowerL2 α μ) (hfix : towerKoopman hμ 1 f = f)
    (hmean : inner ℝ (oneL2 μ) f = 0) : f = 0 := by
  obtain ⟨c, hc⟩ := hμ.fixed_vector_eq_const hα f hfix
  have hval : inner ℝ (oneL2 μ) f = c := by
    rw [oneL2_inner, hc,
      integral_congr_ae (Lp.coeFn_const (p := 2) (μ : Measure (TowerShiftSpace α)) c)]
    change (∫ _x, c ∂(μ : Measure (TowerShiftSpace α))) = c
    rw [integral_const, probReal_univ, one_smul]
  have hc0 : c = 0 := by linarith
  simpa only [hc0, map_zero] using hc

theorem IsTowerNameLimit.zero_blocks_rigid_negative {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (n L : ℕ → ℕ) (hn : Tendsto n atTop atTop) (hL : Tendsto L atTop atTop)
    (hz : ∀ r j, j + 1 < L r → digit α (n r + j) = 0) (f : TowerL2 α μ) :
    Tendsto (fun r => towerKoopman hμ (-height α (n r)) f) atTop (𝓝 f) := by
  apply tendsto_iff_norm_sub_tendsto_zero.mpr
  simpa only [towerKoopman_neg_displacement_norm] using
    tendsto_iff_norm_sub_tendsto_zero.mp (hμ.zero_blocks_rigid hα n L hn hL hz f)

theorem IsTowerNameLimit.zero_digits_partial_rigidity_negative {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (n : ℕ → ℕ) (hn : Tendsto n atTop atTop) (hz : ∀ r, digit α (n r) = 0)
    (f : TowerL2 α μ) (ε : ℝ) (hε : 0 < ε) :
    ∀ᶠ r in atTop, ‖towerKoopman hμ (-height α (n r)) f - f‖ ≤ ‖f‖ + ε := by
  simpa only [towerKoopman_neg_displacement_norm] using
    hμ.zero_digits_partial_rigidity hα n hn hz f ε hε

end Erdos354Formal
end


/- Source: TowerSmoothing.lean -/
section
/- Smoothing and marked carry decay for the actual tower operators. -/

namespace Erdos354Formal

open MeasureTheory Filter Topology

theorem const_eq_smul_oneL2 {X : Type*} [MeasurableSpace X]
    (μ : ProbabilityMeasure X) (c : ℝ) :
    Lp.const 2 (μ : Measure X) c = c • oneL2 μ := by
  simpa only [Lp.constₗ_apply, smul_eq_mul, mul_one, oneL2] using
    map_smul (Lp.constₗ 2 (μ : Measure X) ℝ) c (1 : ℝ)

theorem IsTowerNameLimit.inverse_fixed_vector_eq_const {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (f : TowerL2 α μ) (hfix : towerKoopman hμ (-1) f = f) :
    ∃ c : ℝ, f = c • oneL2 μ := by
  have hh := congrArg (towerKoopman hμ 1) hfix
  rw [towerKoopman_add, add_neg_cancel, towerKoopman_apply, towerPullback_zero] at hh
  obtain ⟨c, hc⟩ := hμ.fixed_vector_eq_const hα f hh.symm
  exact ⟨c, hc.trans (const_eq_smul_oneL2 μ c)⟩

theorem IsTowerNameLimit.inverse_smoothing_tendsto_zero {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (f : TowerL2 α μ) (hmean : inner ℝ (oneL2 μ) f = 0) :
    Tendsto (fun k => (halfUnitaryAverage (towerKoopman hμ (-1)) ^ k) f) atTop (𝓝 0) := by
  apply halfUnitaryAverage_tendsto_zero_of_orthogonal_fixed
  intro g hg
  obtain ⟨c, rfl⟩ := hμ.inverse_fixed_vector_eq_const hα g hg
  simp only [inner_smul_left, hmean, mul_zero]

theorem IsTowerNameLimit.carry_words_tendsto_zero {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (δ : ℝ) (hδ : 0 < δ) (hδ1 : δ ≤ 1) (f : TowerL2 α μ)
    (hmean : inner ℝ (oneL2 μ) f = 0) (qs ds : ℕ → List Bool) (c : ℕ → Bool)
    (h : ∀ n, HasCarryPairCount δ n (qs n) (ds n)) :
    Tendsto (fun n => carryWordAverage (towerKoopman hμ (-1)) (qs n) (ds n) f (c n))
      atTop (𝓝 0) :=
  carryWordAverage_tendsto_zero_of_pairs _ δ hδ hδ1 f
    (hμ.inverse_smoothing_tendsto_zero hα f hmean) qs ds c h

end Erdos354Formal
end


/- Source: CrossReturnQueries.lean -/
section
/- Return-block queries have the same limiting scaled ratio as the two heights. -/

namespace Erdos354Formal

open Filter Topology

theorem returnBlock_real_bounds {α : ℝ} (hα : 1 ≤ α) (m : ℕ) (t : ℤ) (ht : 0 ≤ t) :
    (t : ℝ) / ((height α m : ℝ) + 1) - 1 ≤ (returnBlock α m t : ℝ) ∧
      (returnBlock α m t : ℝ) ≤ (t : ℝ) / (height α m : ℝ) := by
  have hb := returnBlock_spec hα m t ht
  have hl := (fullReturnPosition_bounds α m (returnBlock α m t)).1.trans hb.1
  have hh := hb.2.trans_le (fullReturnPosition_bounds α m (returnBlock α m t + 1)).2
  have hlr : (returnBlock α m t : ℝ) * (height α m : ℝ) ≤ (t : ℝ) := by exact_mod_cast hl
  have hhr : (t : ℝ) < ((returnBlock α m t : ℝ) + 1) * ((height α m : ℝ) + 1) := by
    exact_mod_cast hh
  have hp : (0 : ℝ) < (height α m : ℝ) := by exact_mod_cast height_positive hα m
  refine ⟨?_, (le_div_iff₀ hp).mpr hlr⟩
  have hdiv := (div_le_iff₀ (show (0 : ℝ) < (height α m : ℝ) + 1 by linarith)).mpr hhr.le
  linarith

theorem scaled_quotient_identity (a b : ℝ) (hb : b ≠ 0) (m L : ℕ) :
    (a / (2 : ℝ) ^ (m + L)) / (b / (2 : ℝ) ^ m) = (a / b) / (2 : ℝ) ^ L := by
  rw [pow_add]
  field_simp

theorem returnBlock_scaled_bounds {α β : ℝ} (hα : 1 ≤ α) (hβ : 1 ≤ β) (m L : ℕ) :
    ((height β (m + L) : ℝ) / (2 : ℝ) ^ (m + L)) /
        (((height α m : ℝ) + 1) / (2 : ℝ) ^ m) - (2 : ℝ)⁻¹ ^ L ≤
      (returnBlock α m (height β (m + L)) : ℝ) / (2 : ℝ) ^ L ∧
    (returnBlock α m (height β (m + L)) : ℝ) / (2 : ℝ) ^ L ≤
      ((height β (m + L) : ℝ) / (2 : ℝ) ^ (m + L)) /
        ((height α m : ℝ) / (2 : ℝ) ^ m) := by
  have hb := returnBlock_real_bounds hα m (height β (m + L)) (height_positive hβ _).le
  have hp : (0 : ℝ) < (height α m : ℝ) := by exact_mod_cast height_positive hα m
  rw [scaled_quotient_identity _ _ (by linarith) m L,
    scaled_quotient_identity _ _ hp.ne' m L]
  constructor
  · simpa only [sub_div, one_div, inv_pow] using
      div_le_div_of_nonneg_right hb.1 (by positivity : (0 : ℝ) ≤ 2 ^ L)
  · exact div_le_div_of_nonneg_right hb.2 (by positivity)

theorem crossReturnQuery_scaled_tendsto {α β : ℝ} (hα : 1 ≤ α) (hβ : 1 ≤ β)
    (m L : ℕ → ℕ) (hm : Tendsto m atTop atTop) (hL : Tendsto L atTop atTop) :
    Tendsto (fun r => (returnBlock α (m r) (height β (m r + L r)) : ℝ) / (2 : ℝ) ^ (L r))
      atTop (𝓝 (β / α)) := by
  have hn : Tendsto (fun r => m r + L r) atTop atTop :=
    tendsto_atTop_mono (fun r => Nat.le_add_right (m r) (L r)) hm
  have ha := scaled_height_tendsto_along α m hm
  have hb := scaled_height_tendsto_along β (fun r => m r + L r) hn
  have hz : Tendsto (fun r => (2 : ℝ)⁻¹ ^ (m r)) atTop (𝓝 0) :=
    (tendsto_pow_atTop_nhds_zero_of_lt_one (by norm_num) (by norm_num)).comp hm
  have hzL : Tendsto (fun r => (2 : ℝ)⁻¹ ^ (L r)) atTop (𝓝 0) :=
    (tendsto_pow_atTop_nhds_zero_of_lt_one (by norm_num) (by norm_num)).comp hL
  have ha1 : Tendsto (fun r => ((height α (m r) : ℝ) + 1) / (2 : ℝ) ^ (m r))
      atTop (𝓝 α) := by
    simpa only [add_div, one_div, inv_pow, add_zero] using ha.add hz
  have hα0 : α ≠ 0 := by linarith
  have hlo := (hb.div ha1 hα0).sub hzL
  have hhi := hb.div ha hα0
  simp only [sub_zero] at hlo
  exact tendsto_of_tendsto_of_tendsto_of_le_of_le hlo hhi
    (fun r => (returnBlock_scaled_bounds hα hβ (m r) (L r)).1)
    (fun r => (returnBlock_scaled_bounds hα hβ (m r) (L r)).2)

theorem crossReturnQuery_succ_scaled_tendsto {α β : ℝ} (hα : 1 ≤ α) (hβ : 1 ≤ β)
    (m L : ℕ → ℕ) (hm : Tendsto m atTop atTop) (hL : Tendsto L atTop atTop) :
    Tendsto (fun r => ((returnBlock α (m r) (height β (m r + L r)) + 1 : ℕ) : ℝ) /
      (2 : ℝ) ^ (L r)) atTop (𝓝 (β / α)) := by
  have hzL : Tendsto (fun r => (2 : ℝ)⁻¹ ^ (L r)) atTop (𝓝 0) :=
    (tendsto_pow_atTop_nhds_zero_of_lt_one (by norm_num) (by norm_num)).comp hL
  simpa only [Nat.cast_add, Nat.cast_one, add_div, one_div, inv_pow, add_zero] using
    (crossReturnQuery_scaled_tendsto hα hβ m L hm hL).add hzL

end Erdos354Formal
end


/- Source: BoundedCarryDecay.lean -/
section
/- Concrete decay of the carry operators in the bounded-zero-run case. -/

namespace Erdos354Formal

open MeasureTheory Filter Topology

theorem infiniteCarryAverage_tendsto_zero_boundedZeros {E : Type*}
    [NormedAddCommGroup E] [InnerProductSpace ℝ E] [CompleteSpace E]
    (U : E ≃ₗᵢ[ℝ] E) (α : ℝ) (hzero : BoundedZeroRuns (Ones α)) (f : E)
    (hf : Tendsto (fun k => (halfUnitaryAverage U ^ k) f) atTop (𝓝 0))
    (m q L : ℕ → ℕ) {c : ℝ}
    (hq : Tendsto (fun r => (q r : ℝ) / (2 : ℝ) ^ (L r)) atTop (𝓝 c))
    (hL : Tendsto L atTop atTop) (hc : Irrational c) :
    Tendsto (fun r => infiniteCarryAverage U α (m r) (q r) f) atTop (𝓝 0) := by
  obtain ⟨H, _, hwindow⟩ := boundedZeroRuns_window hzero
  have hδ : (0 : ℝ) < 2 * (2 ^ (H + 2) : ℝ)⁻¹ := by positivity
  have hδ1 : (2 : ℝ) * (2 ^ (H + 2) : ℝ)⁻¹ ≤ 1 := by
    have hp : (2 : ℝ) ≤ 2 ^ (H + 2) := by
      simpa using pow_le_pow_right₀ (by norm_num : (1 : ℝ) ≤ 2) (show 1 ≤ H + 2 by omega)
    rw [← div_eq_mul_inv]
    exact (div_le_iff₀ (by positivity)).mpr (by simpa using hp)
  apply infiniteCarryAverage_tendsto_zero_of_eventual_pairs U α _ hδ hδ1 f hf m q L
  exact eventually_carry_pairs_of_irrational_limit α H hwindow m q L hq hL hc

theorem IsTowerNameLimit.carry_decay_boundedZeros {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (hzero : BoundedZeroRuns (Ones α)) (f : TowerL2 α μ)
    (hmean : inner ℝ (oneL2 μ) f = 0) (m q L : ℕ → ℕ) {c : ℝ}
    (hq : Tendsto (fun r => (q r : ℝ) / (2 : ℝ) ^ (L r)) atTop (𝓝 c))
    (hL : Tendsto L atTop atTop) (hc : Irrational c) :
    Tendsto (fun r => infiniteCarryAverage (towerKoopman hμ (-1)) α (m r) (q r) f)
      atTop (𝓝 0) :=
  infiniteCarryAverage_tendsto_zero_boundedZeros _ α hzero f
    (hμ.inverse_smoothing_tendsto_zero hα f hmean) m q L hq hL hc

theorem IsTowerNameLimit.cross_return_carry_decay {α β : ℝ} (hα : 1 ≤ α) (hβ : 1 ≤ β)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (hzero : BoundedZeroRuns (Ones α)) (hc : Irrational (β / α))
    (f : TowerL2 α μ) (hmean : inner ℝ (oneL2 μ) f = 0)
    (m L : ℕ → ℕ) (hm : Tendsto m atTop atTop) (hL : Tendsto L atTop atTop) :
    Tendsto (fun r => infiniteCarryAverage (towerKoopman hμ (-1)) α (m r)
      (returnBlock α (m r) (height β (m r + L r))) f) atTop (𝓝 0) :=
  hμ.carry_decay_boundedZeros hα hzero f hmean m _ L
    (crossReturnQuery_scaled_tendsto hα hβ m L hm hL) hL hc

theorem IsTowerNameLimit.cross_return_carry_succ_decay {α β : ℝ} (hα : 1 ≤ α) (hβ : 1 ≤ β)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (hzero : BoundedZeroRuns (Ones α)) (hc : Irrational (β / α))
    (f : TowerL2 α μ) (hmean : inner ℝ (oneL2 μ) f = 0)
    (m L : ℕ → ℕ) (hm : Tendsto m atTop atTop) (hL : Tendsto L atTop atTop) :
    Tendsto (fun r => infiniteCarryAverage (towerKoopman hμ (-1)) α (m r)
      (returnBlock α (m r) (height β (m r + L r)) + 1) f) atTop (𝓝 0) :=
  hμ.carry_decay_boundedZeros hα hzero f hmean m _ L
    (crossReturnQuery_succ_scaled_tendsto hα hβ m L hm hL) hL hc

end Erdos354Formal
end


/- Source: ReturnQueryGrowth.lean -/
section
/- Bit-length and vanishing error estimates for queries at cross-height times. -/

namespace Erdos354Formal

open MeasureTheory Filter Topology

theorem exists_height_query_bit_bound {α β : ℝ} (hα : 1 ≤ α) (hβ : 1 ≤ β) :
    ∃ C : ℕ, ∀ m n, returnBlock α m (height β n) + 1 ≤ 2 ^ (n + C) := by
  obtain ⟨C, hC⟩ := exists_nat_gt (β + 1)
  have hβC : β + 1 ≤ (2 : ℝ) ^ C := by
    have hp : (C : ℝ) < (2 : ℝ) ^ C := by exact_mod_cast Nat.lt_two_pow_self (n := C)
    linarith
  refine ⟨C, ?_⟩
  intro m n
  have hr := returnBlock_spec hα m (height β n) (height_positive hβ n).le
  have hg := (fullReturnPosition_bounds α m (returnBlock α m (height β n))).1.trans hr.1
  have hm := height_positive hα m
  have hq : (returnBlock α m (height β n) : ℤ) ≤ height β n := by
    have hn := Int.natCast_nonneg (returnBlock α m (height β n))
    nlinarith
  have hqr : (returnBlock α m (height β n) : ℝ) ≤ (height β n : ℝ) := by exact_mod_cast hq
  have hfloor : (height β n : ℝ) ≤ (2 : ℝ) ^ n * β := Int.floor_le _
  have hpow : (1 : ℝ) ≤ 2 ^ n := one_le_pow₀ (by norm_num)
  have hb : ((returnBlock α m (height β n) + 1 : ℕ) : ℝ) ≤ (2 : ℝ) ^ (n + C) := by
    rw [Nat.cast_add, Nat.cast_one, pow_add]
    have hx := mul_le_mul_of_nonneg_left hβC (by positivity : (0 : ℝ) ≤ 2 ^ n)
    nlinarith only [hqr, hfloor, hpow, hx]
  exact_mod_cast hb

theorem nat_half_tendsto : Tendsto (fun n : ℕ => n / 2) atTop atTop := by
  apply tendsto_atTop.mpr
  intro N
  filter_upwards [eventually_ge_atTop (2 * N)] with n hn
  omega

theorem nat_other_half_tendsto : Tendsto (fun n : ℕ => n - n / 2) atTop atTop :=
  tendsto_atTop_mono (fun n => by omega) nat_half_tendsto

theorem half_geometric_linear_tendsto (C : ℕ) :
    Tendsto (fun n : ℕ => ((n + C + 1 : ℕ) : ℝ) * (2 : ℝ)⁻¹ ^ (n / 2)) atTop (𝓝 0) := by
  have hn : Tendsto (fun n : ℕ => (n : ℝ) * (2 : ℝ)⁻¹ ^ n) atTop (𝓝 0) := by
    simpa only [pow_one] using
      (summable_pow_mul_geometric_of_norm_lt_one 1 (by norm_num : ‖(2 : ℝ)⁻¹‖ < 1)).tendsto_atTop_zero
  have hg : Tendsto (fun n : ℕ => (2 : ℝ)⁻¹ ^ n) atTop (𝓝 0) :=
    tendsto_pow_atTop_nhds_zero_of_lt_one (by norm_num) (by norm_num)
  have hbound : ∀ n : ℕ, ((n + C + 1 : ℕ) : ℝ) * (2 : ℝ)⁻¹ ^ (n / 2) ≤
      2 * ((n / 2 : ℕ) : ℝ) * (2 : ℝ)⁻¹ ^ (n / 2) +
        (C + 2 : ℝ) * (2 : ℝ)⁻¹ ^ (n / 2) := by
    intro n
    have hh : ((n + C + 1 : ℕ) : ℝ) ≤ 2 * ((n / 2 : ℕ) : ℝ) + (C + 2 : ℝ) := by
      exact_mod_cast (show n + C + 1 ≤ 2 * (n / 2) + (C + 2) by omega)
    have hm := mul_le_mul_of_nonneg_right hh (by positivity : (0 : ℝ) ≤ 2⁻¹ ^ (n / 2))
    nlinarith only [hm]
  apply squeeze_zero (fun _ => by positivity) hbound
  simpa only [Function.comp_def, mul_zero, zero_add, mul_assoc] using
    ((hn.comp nat_half_tendsto).const_mul 2).add ((hg.comp nat_half_tendsto).const_mul (C + 2 : ℝ))

theorem IsTowerNameLimit.half_stage_linear_width_tendsto {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ) (C : ℕ) :
    Tendsto (fun n : ℕ => ((n + C + 1 : ℕ) : ℝ) *
      (μ : Measure (TowerShiftSpace α)).real (towerLevel α (n / 2) 0)) atTop (𝓝 0) := by
  have ht := (half_geometric_linear_tendsto C).mul_const
    ((μ : Measure (TowerShiftSpace α)).real (towerLevel α 0 0))
  simp only [zero_mul] at ht
  apply ht.congr'
  exact Eventually.of_forall (fun n => by
    dsimp only
    rw [hμ.base_div hα (n / 2), div_eq_mul_inv, inv_pow]
    ring)

end Erdos354Formal
end


/- Source: BoundedHeightCorrelations.lean -/
section
/- Mixing at every cross-height time for fixed tower observables. -/

namespace Erdos354Formal

open MeasureTheory Filter Topology

theorem IsTowerNameLimit.boundedZeros_height_correlations {α β : ℝ}
    (hα : 1 ≤ α) (hβ : 1 ≤ β) {μ : ProbabilityMeasure (TowerShiftSpace α)}
    (hμ : IsTowerNameLimit α μ) (hzero : BoundedZeroRuns (Ones α)) (hc : Irrational (β / α))
    (k : ℕ) (a b : ℕ → ℝ) (hmean : inner ℝ (oneL2 μ) (towerObservableL2 α μ k a) = 0) :
    Tendsto (fun n => inner ℝ (towerObservableL2 α μ k b)
      (towerKoopman hμ (height β n) (towerObservableL2 α μ k a))) atTop (𝓝 0) := by
  obtain ⟨C, hC⟩ := exists_height_query_bit_bound hα hβ
  have htotal : ∀ n : ℕ, n / 2 + (n - n / 2) = n := fun n => Nat.add_sub_of_le (Nat.div_le_self n 2)
  apply hμ.correlation_tendsto_of_carry_decay hα k a b
    (fun n => n / 2) (fun n => returnBlock α (n / 2) (height β n)) (fun n => n + C)
    (fun n => height β n) nat_half_tendsto
  · intro n
    exact hC (n / 2) n
  · intro n
    exact returnBlock_spec hα (n / 2) (height β n) (height_positive hβ n).le
  · simpa only [Nat.cast_add, Nat.cast_one] using hμ.half_stage_linear_width_tendsto hα C
  · simpa only [htotal] using hμ.cross_return_carry_decay hα hβ hzero hc
      (towerObservableL2 α μ k a) hmean (fun n => n / 2) (fun n => n - n / 2)
      nat_half_tendsto nat_other_half_tendsto
  · simpa only [htotal] using hμ.cross_return_carry_succ_decay hα hβ hzero hc
      (towerObservableL2 α μ k a) hmean (fun n => n / 2) (fun n => n - n / 2)
      nat_half_tendsto nat_other_half_tendsto

end Erdos354Formal
end


/- Source: TowerCenteredApproximation.lean -/
section
/- Approximating every mean-zero vector by mean-zero tower observables. -/

namespace Erdos354Formal

open MeasureTheory Filter Topology

theorem centered_vector_mean_zero {E : Type*} [NormedAddCommGroup E] [InnerProductSpace ℝ E]
    (e g : E) (he : ‖e‖ = 1) : inner ℝ e (g - inner ℝ e g • e) = 0 := by
  rw [inner_sub_right, real_inner_smul_right, real_inner_self_eq_norm_sq, he]
  ring

theorem centered_vector_distance_le {E : Type*} [NormedAddCommGroup E] [InnerProductSpace ℝ E]
    (e f g : E) (he : ‖e‖ = 1) (hf : inner ℝ e f = 0) :
    ‖f - (g - inner ℝ e g • e)‖ ≤ 2 * ‖f - g‖ := by
  have hc := abs_real_inner_le_norm e (g - f)
  rw [inner_sub_right, hf, sub_zero, he, one_mul, norm_sub_rev g f] at hc
  have hh := norm_add_le (f - g) (inner ℝ e g • e)
  rw [norm_smul, Real.norm_eq_abs, he, mul_one] at hh
  rw [show f - (g - inner ℝ e g • e) = (f - g) + inner ℝ e g • e by abel]
  linarith

theorem towerObservableL2_sub_const (α : ℝ) (μ : ProbabilityMeasure (TowerShiftSpace α))
    (m : ℕ) (a : ℕ → ℝ) (c : ℝ) :
    towerObservableL2 α μ m (fun levelIndex => a levelIndex - c) = towerObservableL2 α μ m a - c • oneL2 μ := by
  rw [← const_eq_smul_oneL2]
  apply Lp.ext
  filter_upwards [coeFn_towerObservableL2 α μ m (fun levelIndex => a levelIndex - c),
    coeFn_towerObservableL2 α μ m a,
    Lp.coeFn_sub (towerObservableL2 α μ m a) (Lp.const 2 (μ : Measure (TowerShiftSpace α)) c),
    Lp.coeFn_const (p := 2) (μ : Measure (TowerShiftSpace α)) c] with x hc ha hs hconst
  rw [hc, hs]
  simp only [Pi.sub_apply]
  rw [ha, hconst]
  rfl

theorem IsTowerNameLimit.exists_meanZero_tower_approximation {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (f : TowerL2 α μ) (hf : inner ℝ (oneL2 μ) f = 0) (ε : ℝ) (hε : 0 < ε) :
    ∃ k a, inner ℝ (oneL2 μ) (towerObservableL2 α μ k a) = 0 ∧
      dist f (towerObservableL2 α μ k a) < ε := by
  obtain ⟨g, ⟨k, a, rfl⟩, hfg⟩ := (hμ.dense_towerObservables hα).exists_dist_lt f (show 0 < ε / 2 by linarith)
  let c := inner ℝ (oneL2 μ) (towerObservableL2 α μ k a)
  refine ⟨k, (fun levelIndex => a levelIndex - c), ?_, ?_⟩
  · rw [towerObservableL2_sub_const]
    exact centered_vector_mean_zero _ _ (oneL2_norm μ)
  · rw [towerObservableL2_sub_const, dist_eq_norm]
    rw [dist_eq_norm] at hfg
    exact (centered_vector_distance_le _ f (towerObservableL2 α μ k a) (oneL2_norm μ) hf).trans_lt (by linarith)

end Erdos354Formal
end


/- Source: WeakMixingDensity.lean -/
section
/- Extending weak convergence from dense pairs of test vectors. -/

namespace Erdos354Formal

open Filter Topology

theorem weak_zero_of_dense_pairs {E : Type*} [NormedAddCommGroup E] [InnerProductSpace ℝ E]
    (T : ℕ → E ≃ₗᵢ[ℝ] E) (S : Set E) (P : E → Prop) (hS : Dense S)
    (happrox : ∀ f, P f → ∀ ε > 0, ∃ f₀ ∈ S, P f₀ ∧ dist f f₀ < ε)
    (hconv : ∀ f ∈ S, P f → ∀ g ∈ S, Tendsto (fun n => inner ℝ g (T n f)) atTop (𝓝 0))
    (f : E) (hf : P f) (g : E) : Tendsto (fun n => inner ℝ g (T n f)) atTop (𝓝 0) := by
  apply Metric.tendsto_nhds.mpr
  intro ε hε
  obtain ⟨g₀, hg₀, hgg₀⟩ := hS.exists_dist_lt g
    (show 0 < ε / (4 * (‖f‖ + 1)) by positivity)
  obtain ⟨f₀, hf₀, hPf₀, hff₀⟩ := happrox f hf (ε / (4 * (‖g₀‖ + 1))) (by positivity)
  have hfgsmall : ‖g - g₀‖ * ‖f‖ < ε / 4 := by
    rw [dist_eq_norm] at hgg₀
    have hh := (lt_div_iff₀ (show 0 < 4 * (‖f‖ + 1) by positivity)).mp hgg₀
    nlinarith [norm_nonneg (g - g₀)]
  have hgsmall : ‖g₀‖ * ‖f - f₀‖ < ε / 4 := by
    rw [dist_eq_norm] at hff₀
    have hh := (lt_div_iff₀ (show 0 < 4 * (‖g₀‖ + 1) by positivity)).mp hff₀
    nlinarith [norm_nonneg (f - f₀)]
  filter_upwards [(Metric.tendsto_nhds.mp (hconv f₀ hf₀ hPf₀ g₀ hg₀)) (ε / 2) (by linarith)] with n hn
  rw [Real.dist_eq, sub_zero] at hn ⊢
  have he : inner ℝ g (T n f) = inner ℝ (g - g₀) (T n f) +
      inner ℝ g₀ (T n (f - f₀)) + inner ℝ g₀ (T n f₀) := by
    rw [map_sub, inner_sub_left, inner_sub_right]
    ring
  have h₀ := abs_real_inner_le_norm (g - g₀) (T n f)
  have h₁ := abs_real_inner_le_norm g₀ (T n (f - f₀))
  rw [(T n).norm_map] at h₀ h₁
  rw [he]
  have ht := abs_add_le (inner ℝ (g - g₀) (T n f) + inner ℝ g₀ (T n (f - f₀))) (inner ℝ g₀ (T n f₀))
  have ht' := abs_add_le (inner ℝ (g - g₀) (T n f)) (inner ℝ g₀ (T n (f - f₀)))
  linarith

end Erdos354Formal
end


/- Source: IntegerActionMeasure.lean -/
section
/- Invariance under the generator of an integer action gives every signed time. -/

namespace Erdos354Formal

open MeasureTheory

theorem integerAction_iterate {X : Type*} (A : ℤ → X → X)
    (hzero : ∀ x, A 0 x = x) (hadd : ∀ k l x, A k (A l x) = A (k + l) x)
    (k : ℤ) (n : ℕ) (x : X) : (A k)^[n] x = A ((n : ℤ) * k) x := by
  induction n with
  | zero => simp only [Function.iterate_zero_apply, Nat.cast_zero, zero_mul, hzero]
  | succ n ih =>
    rw [Function.iterate_succ_apply', ih, hadd]
    congr 1
    push_cast
    ring

theorem measurePreserving_integerAction {X : Type*} [MeasurableSpace X]
    (μ : ProbabilityMeasure X) (A : ℤ → X → X)
    (hzero : ∀ x, A 0 x = x) (hadd : ∀ k l x, A k (A l x) = A (k + l) x)
    (hmeas : ∀ k, Measurable (A k))
    (hinv : μ.map (hmeas 1).aemeasurable = μ) (k : ℤ) :
    MeasurePreserving (A k) (μ : Measure X) μ := by
  have hp : MeasurePreserving (A 1) (μ : Measure X) μ :=
    ⟨hmeas 1, congrArg ProbabilityMeasure.toMeasure hinv⟩
  have hn : MeasurePreserving (A (-1)) (μ : Measure X) μ := by
    refine ⟨hmeas (-1), ?_⟩
    have he : μ.map (hmeas (-1)).aemeasurable = μ := by
      apply probabilityMeasure_invariant_inverse μ (hmeas 1) (hmeas (-1)) _ hinv
      funext x
      change A (-1) (A 1 x) = x
      rw [hadd, neg_add_cancel, hzero]
    exact congrArg ProbabilityMeasure.toMeasure he
  cases k with
  | ofNat n =>
    change MeasurePreserving (A (n : ℤ)) (μ : Measure X) μ
    have he : (A 1)^[n] = A n := by
      funext x
      simpa only [mul_one] using integerAction_iterate A hzero hadd 1 n x
    rw [← he]
    exact hp.iterate n
  | negSucc n =>
    have he : (A (-1))^[n + 1] = A (Int.negSucc n) := by
      funext x
      rw [integerAction_iterate A hzero hadd]
      congr 1
      push_cast
      omega
    rw [← he]
    exact hn.iterate (n + 1)

end Erdos354Formal
end


/- Source: BinaryCouplingOperators.lean -/
section
/- Actual operators for symbolic anti-joinings, with the signed intertwining relation. -/

namespace Erdos354Formal

open MeasureTheory Filter

noncomputable abbrev BinaryL2 (μ : ProbabilityMeasure BinaryShiftSpace) :=
  MeasureL2 (μ : Measure BinaryShiftSpace)

theorem IsNameLimit.shift_measurePreserving {a : BinaryShiftSpace}
    {μ : ProbabilityMeasure BinaryShiftSpace} (hμ : IsNameLimit a μ) (k : ℤ) :
    MeasurePreserving (binaryShift k) (μ : Measure BinaryShiftSpace) μ :=
  measurePreserving_integerAction μ binaryShift binaryShift_zero binaryShift_add
    (fun k => (binaryShift_continuous k).measurable) hμ.invariant k

noncomputable def binaryKoopman {a : BinaryShiftSpace}
    {μ : ProbabilityMeasure BinaryShiftSpace} (hμ : IsNameLimit a μ) (k : ℤ) :
    BinaryL2 μ ≃ₗᵢ[ℝ] BinaryL2 μ :=
  measureKoopman (hμ.shift_measurePreserving k) (hμ.shift_measurePreserving (-k))
    (fun x => by rw [binaryShift_add, neg_add_cancel, binaryShift_zero])

theorem binaryKoopman_apply {a : BinaryShiftSpace}
    {μ : ProbabilityMeasure BinaryShiftSpace} (hμ : IsNameLimit a μ) (k : ℤ) (f : BinaryL2 μ) :
    binaryKoopman hμ k f = pullbackL2 (hμ.shift_measurePreserving k) f := rfl

def antiPairShift (k : ℤ) (p : BinaryShiftSpace × BinaryShiftSpace) :
    BinaryShiftSpace × BinaryShiftSpace := (binaryShift k p.1, binaryShift (-k) p.2)

theorem antiPairShift_continuous (k : ℤ) : Continuous (antiPairShift k) :=
  ((binaryShift_continuous k).comp continuous_fst).prodMk
    ((binaryShift_continuous (-k)).comp continuous_snd)

theorem antiPairShift_zero (p : BinaryShiftSpace × BinaryShiftSpace) : antiPairShift 0 p = p := by
  simp only [antiPairShift, neg_zero, binaryShift_zero]

theorem antiPairShift_add (k l : ℤ) (p : BinaryShiftSpace × BinaryShiftSpace) :
    antiPairShift k (antiPairShift l p) = antiPairShift (k + l) p := by
  simp only [antiPairShift, binaryShift_add, neg_add]

theorem IsAntiJoining.fst_measurePreserving
    {μ ν : ProbabilityMeasure BinaryShiftSpace}
    {η : ProbabilityMeasure (BinaryShiftSpace × BinaryShiftSpace)} (hη : IsAntiJoining μ ν η) :
    MeasurePreserving Prod.fst (η : Measure (BinaryShiftSpace × BinaryShiftSpace)) μ :=
  ⟨measurable_fst, congrArg ProbabilityMeasure.toMeasure hη.1⟩

theorem IsAntiJoining.snd_measurePreserving
    {μ ν : ProbabilityMeasure BinaryShiftSpace}
    {η : ProbabilityMeasure (BinaryShiftSpace × BinaryShiftSpace)} (hη : IsAntiJoining μ ν η) :
    MeasurePreserving Prod.snd (η : Measure (BinaryShiftSpace × BinaryShiftSpace)) ν :=
  ⟨measurable_snd, congrArg ProbabilityMeasure.toMeasure hη.2.1⟩

theorem IsAntiJoining.shift_measurePreserving
    {μ ν : ProbabilityMeasure BinaryShiftSpace}
    {η : ProbabilityMeasure (BinaryShiftSpace × BinaryShiftSpace)} (hη : IsAntiJoining μ ν η) (k : ℤ) :
    MeasurePreserving (antiPairShift k)
      (η : Measure (BinaryShiftSpace × BinaryShiftSpace)) η :=
  measurePreserving_integerAction η antiPairShift antiPairShift_zero antiPairShift_add
    (fun k => (antiPairShift_continuous k).measurable) hη.2.2 k

noncomputable def antiJoiningOperator
    {μ ν : ProbabilityMeasure BinaryShiftSpace}
    {η : ProbabilityMeasure (BinaryShiftSpace × BinaryShiftSpace)} (hη : IsAntiJoining μ ν η) :
    BinaryL2 ν →L[ℝ] BinaryL2 μ :=
  couplingOperator (pullbackL2 hη.fst_measurePreserving) (pullbackL2 hη.snd_measurePreserving)

theorem antiJoiningOperator_norm_le
    {μ ν : ProbabilityMeasure BinaryShiftSpace}
    {η : ProbabilityMeasure (BinaryShiftSpace × BinaryShiftSpace)} (hη : IsAntiJoining μ ν η)
    (f : BinaryL2 ν) : ‖antiJoiningOperator hη f‖ ≤ ‖f‖ :=
  couplingOperator_norm_le _ _ f

theorem antiJoiningOperator_const
    {μ ν : ProbabilityMeasure BinaryShiftSpace}
    {η : ProbabilityMeasure (BinaryShiftSpace × BinaryShiftSpace)} (hη : IsAntiJoining μ ν η)
    (c : ℝ) : antiJoiningOperator hη (Lp.const 2 (ν : Measure BinaryShiftSpace) c) =
      Lp.const 2 (μ : Measure BinaryShiftSpace) c := by
  apply couplingOperator_common_vector
  rw [pullbackL2_const, pullbackL2_const]

theorem antiJoiningOperator_intertwines
    {a b : BinaryShiftSpace} {μ ν : ProbabilityMeasure BinaryShiftSpace}
    (hμ : IsNameLimit a μ) (hν : IsNameLimit b ν)
    {η : ProbabilityMeasure (BinaryShiftSpace × BinaryShiftSpace)} (hη : IsAntiJoining μ ν η)
    (k : ℤ) (f : BinaryL2 ν) :
    binaryKoopman hμ k (antiJoiningOperator hη f) =
      antiJoiningOperator hη (binaryKoopman hν (-k) f) := by
  apply couplingOperator_intertwines
    (pullbackL2 hη.fst_measurePreserving) (pullbackL2 hη.snd_measurePreserving)
    (binaryKoopman hμ k) (binaryKoopman hν (-k)) (pullbackL2 (hη.shift_measurePreserving k))
  · intro g
    exact pullbackL2_semiconj hη.fst_measurePreserving (hη.shift_measurePreserving k)
      (hμ.shift_measurePreserving k) (fun _ => rfl) g
  · intro g
    exact pullbackL2_semiconj hη.snd_measurePreserving (hη.shift_measurePreserving k)
      (hν.shift_measurePreserving (-k)) (fun _ => rfl) g

theorem antiJoiningOperator_inner_integral
    {μ ν : ProbabilityMeasure BinaryShiftSpace}
    {η : ProbabilityMeasure (BinaryShiftSpace × BinaryShiftSpace)} (hη : IsAntiJoining μ ν η)
    (f : BinaryL2 μ) (g : BinaryL2 ν) :
    inner ℝ f (antiJoiningOperator hη g) =
      ∫ p, f p.1 * g p.2 ∂(η : Measure (BinaryShiftSpace × BinaryShiftSpace)) := by
  rw [antiJoiningOperator, couplingOperator_inner, L2.inner_def]
  apply integral_congr_ae
  filter_upwards [coeFn_pullbackL2 hη.fst_measurePreserving f,
    coeFn_pullbackL2 hη.snd_measurePreserving g] with p hp hq
  change inner ℝ (pullbackL2 hη.fst_measurePreserving f p)
    (pullbackL2 hη.snd_measurePreserving g p) = f p.1 * g p.2
  rw [hp, hq]
  change g p.2 * f p.1 = f p.1 * g p.2
  ring

end Erdos354Formal
end


/- Source: BinaryCouplingProduct.lean -/
section
/- Recognizing the product coupling from its operator on L2. -/

namespace Erdos354Formal

open MeasureTheory Filter

theorem antiJoiningOperator_preserves_mean
    {μ ν : ProbabilityMeasure BinaryShiftSpace}
    {η : ProbabilityMeasure (BinaryShiftSpace × BinaryShiftSpace)} (hη : IsAntiJoining μ ν η)
    (f : BinaryL2 ν) : inner ℝ (oneL2 μ) (antiJoiningOperator hη f) = inner ℝ (oneL2 ν) f := by
  apply couplingOperator_common_inner
  rw [pullbackL2_one, pullbackL2_one]

theorem antiJoiningOperator_rectangle
    {μ ν : ProbabilityMeasure BinaryShiftSpace}
    {η : ProbabilityMeasure (BinaryShiftSpace × BinaryShiftSpace)} (hη : IsAntiJoining μ ν η)
    {S T : Set BinaryShiftSpace} (hS : MeasurableSet S) (hT : MeasurableSet T) :
    inner ℝ (indicatorL2 μ hS) (antiJoiningOperator hη (indicatorL2 ν hT)) =
      (η : Measure (BinaryShiftSpace × BinaryShiftSpace)).real (S ×ˢ T) := by
  rw [antiJoiningOperator_inner_integral]
  calc
    _ = ∫ p, (S ×ˢ T).indicator (fun _ => (1 : ℝ)) p
        ∂(η : Measure (BinaryShiftSpace × BinaryShiftSpace)) := by
      apply integral_congr_ae
      have hs := hη.fst_measurePreserving.quasiMeasurePreserving.ae_eq_comp (coeFn_indicatorL2 μ hS)
      have ht := hη.snd_measurePreserving.quasiMeasurePreserving.ae_eq_comp (coeFn_indicatorL2 ν hT)
      filter_upwards [hs, ht] with p hp hq
      dsimp only [Function.comp_def] at hp hq
      rw [hp, hq]
      by_cases hpS : p.1 ∈ S <;> by_cases hpT : p.2 ∈ T <;>
        simp [Set.indicator, Set.mem_prod, hpS, hpT]
    _ = _ := by
      simpa only [Pi.one_def] using integral_indicator_one (hS.prod hT)
        (μ := (η : Measure (BinaryShiftSpace × BinaryShiftSpace)))

theorem antiJoining_eq_product_of_operator
    {μ ν : ProbabilityMeasure BinaryShiftSpace}
    {η : ProbabilityMeasure (BinaryShiftSpace × BinaryShiftSpace)} (hη : IsAntiJoining μ ν η)
    (hop : antiJoiningOperator hη = InnerProductSpace.rankOne ℝ (oneL2 μ) (oneL2 ν)) :
    (η : Measure (BinaryShiftSpace × BinaryShiftSpace)) = (μ : Measure BinaryShiftSpace).prod ν := by
  apply Measure.ext_prod
  intro S T hS hT
  apply (ENNReal.toReal_eq_toReal_iff' (measure_ne_top _ _) (measure_ne_top _ _)).mp
  change (η : Measure (BinaryShiftSpace × BinaryShiftSpace)).real (S ×ˢ T) =
    ((μ : Measure BinaryShiftSpace).prod ν).real (S ×ˢ T)
  rw [← antiJoiningOperator_rectangle hη hS hT, hop, InnerProductSpace.rankOne_apply,
    real_inner_smul_right, oneL2_inner_indicatorL2,
    real_inner_comm (oneL2 μ) (indicatorL2 μ hS), oneL2_inner_indicatorL2,
    measureReal_prod_prod]
  ring

theorem antiJoining_eq_product_of_vanishes_meanZero
    {μ ν : ProbabilityMeasure BinaryShiftSpace}
    {η : ProbabilityMeasure (BinaryShiftSpace × BinaryShiftSpace)} (hη : IsAntiJoining μ ν η)
    (hzero : ∀ f : BinaryL2 ν, inner ℝ (oneL2 ν) f = 0 → antiJoiningOperator hη f = 0) :
    (η : Measure (BinaryShiftSpace × BinaryShiftSpace)) = (μ : Measure BinaryShiftSpace).prod ν := by
  apply antiJoining_eq_product_of_operator hη
  apply ContinuousLinearMap.ext
  intro f
  let c := inner ℝ (oneL2 ν) f
  have hc : inner ℝ (oneL2 ν) (f - c • oneL2 ν) = 0 := by
    rw [inner_sub_right, real_inner_smul_right, real_inner_self_eq_norm_sq, oneL2_norm]
    dsimp only [c]
    ring
  have hz := hzero (f - c • oneL2 ν) hc
  rw [map_sub, map_smul] at hz
  have hone : antiJoiningOperator hη (oneL2 ν) = oneL2 μ := antiJoiningOperator_const hη 1
  rw [hone] at hz
  simpa only [InnerProductSpace.rankOne_apply, c] using sub_eq_zero.mp hz

end Erdos354Formal
end


/- Source: FactorHilbert.lean -/
section
/- Lifting a joining operator through isometric factor inclusions. -/

namespace Erdos354Formal

variable {E F E' F' : Type*}
  [NormedAddCommGroup E] [InnerProductSpace ℝ E]
  [NormedAddCommGroup F] [InnerProductSpace ℝ F] [CompleteSpace F]
  [NormedAddCommGroup E'] [InnerProductSpace ℝ E']
  [NormedAddCommGroup F'] [InnerProductSpace ℝ F'] [CompleteSpace F']

noncomputable def liftedOperator (e : E →ₗᵢ[ℝ] E') (d : F →ₗᵢ[ℝ] F') (J : F →L[ℝ] E) :
    F' →L[ℝ] E' := e.toContinuousLinearMap.comp (J.comp d.toContinuousLinearMap.adjoint)

theorem liftedOperator_on_factor (e : E →ₗᵢ[ℝ] E') (d : F →ₗᵢ[ℝ] F') (J : F →L[ℝ] E) (f : F) :
    liftedOperator e d J (d f) = e (J f) := by
  have hd : d.toContinuousLinearMap.adjoint (d f) = f :=
    congrArg (fun A : F →L[ℝ] F => A f) d.adjoint_comp_self
  change e (J (d.toContinuousLinearMap.adjoint (d f))) = e (J f)
  rw [hd]

theorem liftedOperator_common_vector (e : E →ₗᵢ[ℝ] E') (d : F →ₗᵢ[ℝ] F') (J : F →L[ℝ] E)
    (x : E) (y : F) (x' : E') (y' : F') (he : e x = x') (hd : d y = y') (hJ : J y = x) :
    liftedOperator e d J y' = x' := by
  rw [← hd, liftedOperator_on_factor, hJ, he]

theorem liftedOperator_common_inner (e : E →ₗᵢ[ℝ] E') (d : F →ₗᵢ[ℝ] F') (J : F →L[ℝ] E)
    (x : E) (y : F) (x' : E') (y' : F') (he : e x = x') (hd : d y = y')
    (hJ : ∀ f, inner ℝ x (J f) = inner ℝ y f) (f : F') :
    inner ℝ x' (liftedOperator e d J f) = inner ℝ y' f := by
  rw [← he, ← hd]
  change inner ℝ (e x) (e (J (d.toContinuousLinearMap.adjoint f))) = inner ℝ (d y) f
  rw [e.inner_map_map, hJ, ContinuousLinearMap.adjoint_inner_right]
  rfl

theorem liftedOperator_intertwines (e : E →ₗᵢ[ℝ] E') (d : F →ₗᵢ[ℝ] F') (J : F →L[ℝ] E)
    (U : E ≃ₗᵢ[ℝ] E) (V : F ≃ₗᵢ[ℝ] F) (U' : E' ≃ₗᵢ[ℝ] E') (V' : F' ≃ₗᵢ[ℝ] F')
    (he : ∀ x, e (U x) = U' (e x)) (hd : ∀ y, d (V y) = V' (d y))
    (hJ : ∀ y, U (J y) = J (V y)) (f : F') :
    U' (liftedOperator e d J f) = liftedOperator e d J (V' f) := by
  have hAdj : V (d.toContinuousLinearMap.adjoint f) = d.toContinuousLinearMap.adjoint (V' f) :=
    couplingOperator_intertwines d (LinearIsometry.id (R := ℝ) (E := F')) V V' V'.toLinearIsometry hd
      (fun _ => rfl) f
  change U' (e (J (d.toContinuousLinearMap.adjoint f))) = e (J (d.toContinuousLinearMap.adjoint (V' f)))
  rw [← he, hJ, hAdj]

end Erdos354Formal
end


/- Source: TowerJoiningOperators.lean -/
section
/- Lifting every symbolic anti-joining to an intertwiner of the actual tower systems. -/

namespace Erdos354Formal

open MeasureTheory Filter

noncomputable def towerFactorEmbedding {α : ℝ}
    {μ : ProbabilityMeasure (TowerShiftSpace α)} {ρ : ProbabilityMeasure BinaryShiftSpace}
    (hfac : MeasurePreserving (towerProjection α) (μ : Measure (TowerShiftSpace α)) ρ) :
    BinaryL2 ρ →ₗᵢ[ℝ] TowerL2 α μ := pullbackL2 hfac

theorem towerFactorEmbedding_intertwines {α : ℝ}
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    {ρ : ProbabilityMeasure BinaryShiftSpace} (hρ : IsNameLimit (subsetSumName α) ρ)
    (hfac : MeasurePreserving (towerProjection α) (μ : Measure (TowerShiftSpace α)) ρ)
    (k : ℤ) (f : BinaryL2 ρ) :
    towerFactorEmbedding hfac (binaryKoopman hρ k f) =
      towerKoopman hμ k (towerFactorEmbedding hfac f) :=
  pullbackL2_semiconj hfac (hμ.shift_measurePreserving k) (hρ.shift_measurePreserving k)
    (towerProjection_shift α k) f

noncomputable def towerJoiningOperator {α β : ℝ}
    {μ : ProbabilityMeasure (TowerShiftSpace α)} {ν : ProbabilityMeasure (TowerShiftSpace β)}
    {ρ σ : ProbabilityMeasure BinaryShiftSpace}
    (hfacα : MeasurePreserving (towerProjection α) (μ : Measure (TowerShiftSpace α)) ρ)
    (hfacβ : MeasurePreserving (towerProjection β) (ν : Measure (TowerShiftSpace β)) σ)
    {η : ProbabilityMeasure (BinaryShiftSpace × BinaryShiftSpace)} (hη : IsAntiJoining ρ σ η) :
    TowerL2 β ν →L[ℝ] TowerL2 α μ :=
  liftedOperator (towerFactorEmbedding hfacα) (towerFactorEmbedding hfacβ) (antiJoiningOperator hη)

theorem towerJoiningOperator_const {α β : ℝ}
    {μ : ProbabilityMeasure (TowerShiftSpace α)} {ν : ProbabilityMeasure (TowerShiftSpace β)}
    {ρ σ : ProbabilityMeasure BinaryShiftSpace}
    (hfacα : MeasurePreserving (towerProjection α) (μ : Measure (TowerShiftSpace α)) ρ)
    (hfacβ : MeasurePreserving (towerProjection β) (ν : Measure (TowerShiftSpace β)) σ)
    {η : ProbabilityMeasure (BinaryShiftSpace × BinaryShiftSpace)} (hη : IsAntiJoining ρ σ η) :
    towerJoiningOperator hfacα hfacβ hη (oneL2 ν) = oneL2 μ :=
  liftedOperator_common_vector _ _ _ (oneL2 ρ) (oneL2 σ) (oneL2 μ) (oneL2 ν)
    (pullbackL2_one hfacα) (pullbackL2_one hfacβ) (antiJoiningOperator_const hη 1)

theorem towerJoiningOperator_preserves_mean {α β : ℝ}
    {μ : ProbabilityMeasure (TowerShiftSpace α)} {ν : ProbabilityMeasure (TowerShiftSpace β)}
    {ρ σ : ProbabilityMeasure BinaryShiftSpace}
    (hfacα : MeasurePreserving (towerProjection α) (μ : Measure (TowerShiftSpace α)) ρ)
    (hfacβ : MeasurePreserving (towerProjection β) (ν : Measure (TowerShiftSpace β)) σ)
    {η : ProbabilityMeasure (BinaryShiftSpace × BinaryShiftSpace)} (hη : IsAntiJoining ρ σ η)
    (f : TowerL2 β ν) :
    inner ℝ (oneL2 μ) (towerJoiningOperator hfacα hfacβ hη f) = inner ℝ (oneL2 ν) f :=
  liftedOperator_common_inner _ _ _ (oneL2 ρ) (oneL2 σ) (oneL2 μ) (oneL2 ν)
    (pullbackL2_one hfacα) (pullbackL2_one hfacβ) (antiJoiningOperator_preserves_mean hη) f

theorem towerJoiningOperator_intertwines {α β : ℝ}
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    {ν : ProbabilityMeasure (TowerShiftSpace β)} (hν : IsTowerNameLimit β ν)
    {ρ σ : ProbabilityMeasure BinaryShiftSpace}
    (hρ : IsNameLimit (subsetSumName α) ρ) (hσ : IsNameLimit (subsetSumName β) σ)
    (hfacα : MeasurePreserving (towerProjection α) (μ : Measure (TowerShiftSpace α)) ρ)
    (hfacβ : MeasurePreserving (towerProjection β) (ν : Measure (TowerShiftSpace β)) σ)
    {η : ProbabilityMeasure (BinaryShiftSpace × BinaryShiftSpace)} (hη : IsAntiJoining ρ σ η)
    (k : ℤ) (f : TowerL2 β ν) :
    towerKoopman hμ k (towerJoiningOperator hfacα hfacβ hη f) =
      towerJoiningOperator hfacα hfacβ hη (towerKoopman hν (-k) f) :=
  liftedOperator_intertwines _ _ _ (binaryKoopman hρ k) (binaryKoopman hσ (-k))
    (towerKoopman hμ k) (towerKoopman hν (-k))
    (towerFactorEmbedding_intertwines hμ hρ hfacα k)
    (towerFactorEmbedding_intertwines hν hσ hfacβ (-k))
    (antiJoiningOperator_intertwines hρ hσ hη k) f

theorem towerJoiningOperator_on_factor {α β : ℝ}
    {μ : ProbabilityMeasure (TowerShiftSpace α)} {ν : ProbabilityMeasure (TowerShiftSpace β)}
    {ρ σ : ProbabilityMeasure BinaryShiftSpace}
    (hfacα : MeasurePreserving (towerProjection α) (μ : Measure (TowerShiftSpace α)) ρ)
    (hfacβ : MeasurePreserving (towerProjection β) (ν : Measure (TowerShiftSpace β)) σ)
    {η : ProbabilityMeasure (BinaryShiftSpace × BinaryShiftSpace)} (hη : IsAntiJoining ρ σ η)
    (f : BinaryL2 σ) :
    towerJoiningOperator hfacα hfacβ hη (towerFactorEmbedding hfacβ f) =
      towerFactorEmbedding hfacα (antiJoiningOperator hη f) :=
  liftedOperator_on_factor _ _ _ f

end Erdos354Formal
end


/- Source: TowerOperatorReduction.lean -/
section
/- The complete symbolic disjointness conclusion from actual tower intertwiners. -/

namespace Erdos354Formal

open MeasureTheory

theorem symbolicallyDisjoint_of_tower_intertwiners {α β : ℝ} (hα : 1 ≤ α) (hβ : 1 ≤ β)
    (hvanish : ∀ (μ : ProbabilityMeasure (TowerShiftSpace α))
      (ν : ProbabilityMeasure (TowerShiftSpace β)) (hμ : IsTowerNameLimit α μ)
      (hν : IsTowerNameLimit β ν) (J : TowerL2 β ν →L[ℝ] TowerL2 α μ),
      J (oneL2 ν) = oneL2 μ →
      (∀ f, inner ℝ (oneL2 μ) (J f) = inner ℝ (oneL2 ν) f) →
      (∀ k f, towerKoopman hμ k (J f) = J (towerKoopman hν (-k) f)) →
      ∀ f, inner ℝ (oneL2 ν) f = 0 → J f = 0) : SymbolicallyDisjoint α β := by
  intro ρ σ hρ hσ η hη
  obtain ⟨μ, hμ, hfacα⟩ := nameLimit_has_tower_factor hα ρ hρ
  obtain ⟨ν, hν, hfacβ⟩ := nameLimit_has_tower_factor hβ σ hσ
  have hJ := hvanish μ ν hμ hν (towerJoiningOperator hfacα hfacβ hη)
    (towerJoiningOperator_const hfacα hfacβ hη)
    (towerJoiningOperator_preserves_mean hfacα hfacβ hη)
    (towerJoiningOperator_intertwines hμ hν hρ hσ hfacα hfacβ hη)
  apply antiJoining_eq_product_of_vanishes_meanZero hη
  intro f hf
  have hmean : inner ℝ (oneL2 ν) (towerFactorEmbedding hfacβ f) = 0 := by
    have hone : towerFactorEmbedding hfacβ (oneL2 σ) = oneL2 ν := pullbackL2_one hfacβ
    rw [← hone, (towerFactorEmbedding hfacβ).inner_map_map, hf]
  have hz := hJ (towerFactorEmbedding hfacβ f) hmean
  rw [towerJoiningOperator_on_factor] at hz
  apply (towerFactorEmbedding hfacα).injective
  rw [map_zero]
  exact hz

end Erdos354Formal
end


/- Source: IntertwinerCriteria.lean -/
section
/- Disjointness criteria requiring neither weak operator extraction nor operator inversion. -/

namespace Erdos354Formal

open Filter Topology

variable {E F : Type*}
  [NormedAddCommGroup E] [InnerProductSpace ℝ E] [CompleteSpace E]
  [NormedAddCommGroup F] [InnerProductSpace ℝ F] [CompleteSpace F]

theorem intertwiner_vanishes_of_mixing_partial_rigidity
    (T : ℕ → E ≃ₗᵢ[ℝ] E) (S : ℕ → F ≃ₗᵢ[ℝ] F) (J : F →L[ℝ] E)
    (cE : E) (cF : F) (hconst : J cF = cE)
    (hmean : ∀ f, inner ℝ cE (J f) = inner ℝ cF f)
    (hcomm : ∀ n f, T n (J f) = J (S n f))
    (hmix : ∀ f, inner ℝ cE f = 0 → ∀ g,
      Tendsto (fun n => inner ℝ g (T n f)) atTop (𝓝 0))
    (hpartial : ∀ f ε, 0 < ε → ∀ᶠ n in atTop, ‖S n f - f‖ ≤ ‖f‖ + ε)
    (f : F) (hf : inner ℝ cF f = 0) : J f = 0 := by
  have hadj : ∀ g : E, inner ℝ cE g = 0 → J.adjoint g = 0 := by
    intro g hg
    have hv : inner ℝ cF (J.adjoint g) = 0 := by
      rw [J.adjoint_inner_right, hconst, hg]
    have hw : inner ℝ cE (J (J.adjoint g)) = 0 := by rw [hmean, hv]
    have hcorr : Tendsto (fun n => inner ℝ (J.adjoint g) (S n (J.adjoint g))) atTop (𝓝 0) := by
      have he : ∀ n, inner ℝ (J.adjoint g) (S n (J.adjoint g)) =
          inner ℝ g (T n (J (J.adjoint g))) := by
        intro n
        rw [J.adjoint_inner_left, ← hcomm]
      simpa only [he] using hmix (J (J.adjoint g)) hw g
    exact eq_zero_of_partial_rigidity_and_correlation_zero S (J.adjoint g)
      (hpartial (J.adjoint g)) hcorr
  have hJf : inner ℝ cE (J f) = 0 := by rw [hmean, hf]
  have hz := hadj (J f) hJf
  have he := J.adjoint_inner_left f (J f)
  rw [hz, inner_zero_left, real_inner_self_eq_norm_sq] at he
  exact norm_eq_zero.mp (by nlinarith [norm_nonneg (J f)])

omit [CompleteSpace E] [CompleteSpace F] in
theorem intertwiner_vanishes_of_rigidity_exclusion
    (T : ℕ → E ≃ₗᵢ[ℝ] E) (S : ℕ → F ≃ₗᵢ[ℝ] F) (J : F →L[ℝ] E)
    (cE : E) (cF : F) (hmean : ∀ f, inner ℝ cE (J f) = inner ℝ cF f)
    (hcomm : ∀ n f, T n (J f) = J (S n f))
    (hrigid : ∀ f, Tendsto (fun n => S n f) atTop (𝓝 f))
    (hexclude : ∀ g, inner ℝ cE g = 0 →
      Tendsto (fun n => T n g) atTop (𝓝 g) → g = 0)
    (f : F) (hf : inner ℝ cF f = 0) : J f = 0 := by
  apply hexclude (J f) (by rw [hmean, hf])
  simpa only [Function.comp_def, hcomm] using (J.continuous.tendsto f).comp (hrigid f)

end Erdos354Formal
end


/- Source: TowerDisjointCriteria.lean -/
section
/- Concrete disjointness consequences of mixing and of a rigidity exclusion. -/

namespace Erdos354Formal

open MeasureTheory Filter Topology

theorem exists_zero_digit_sequence (α : ℝ) :
    ∃ n : ℕ → ℕ, Tendsto n atTop atTop ∧ ∀ r, digit α (n r) = 0 := by
  choose n hn hz using unboundedZeros α
  refine ⟨n, ?_, hz⟩
  apply tendsto_atTop.mpr
  intro N
  exact (eventually_ge_atTop N).mono (fun r hr => hr.trans (hn r))

theorem symbolicallyDisjoint_of_height_mixing {α β : ℝ} (hα : 1 ≤ α) (hβ : 1 ≤ β)
    (hmix : ∀ (μ : ProbabilityMeasure (TowerShiftSpace α)) (hμ : IsTowerNameLimit α μ)
      (f : TowerL2 α μ), inner ℝ (oneL2 μ) f = 0 → ∀ g : TowerL2 α μ,
      Tendsto (fun n => inner ℝ g (towerKoopman hμ (height β n) f)) atTop (𝓝 0)) :
    SymbolicallyDisjoint α β := by
  obtain ⟨n, hn, hz⟩ := exists_zero_digit_sequence β
  apply symbolicallyDisjoint_of_tower_intertwiners hα hβ
  intro μ ν hμ hν J hconst hmean hcomm f hf
  apply intertwiner_vanishes_of_mixing_partial_rigidity
    (fun r => towerKoopman hμ (height β (n r)))
    (fun r => towerKoopman hν (-height β (n r))) J (oneL2 μ) (oneL2 ν)
    hconst hmean (fun r => hcomm (height β (n r))) _ _ f hf
  · intro v hv g
    simpa only [Function.comp_def] using (hmix μ hμ v hv g).comp hn
  · exact hν.zero_digits_partial_rigidity_negative hβ n hn hz

theorem symbolicallyDisjoint_of_zero_blocks_and_rigidity_exclusion {α β : ℝ}
    (hα : 1 ≤ α) (hβ : 1 ≤ β) (n L : ℕ → ℕ)
    (hn : Tendsto n atTop atTop) (hL : Tendsto L atTop atTop)
    (hz : ∀ r j, j + 1 < L r → digit β (n r + j) = 0)
    (hexclude : ∀ (μ : ProbabilityMeasure (TowerShiftSpace α)) (hμ : IsTowerNameLimit α μ)
      (f : TowerL2 α μ), inner ℝ (oneL2 μ) f = 0 →
      Tendsto (fun r => towerKoopman hμ (height β (n r)) f) atTop (𝓝 f) → f = 0) :
    SymbolicallyDisjoint α β := by
  apply symbolicallyDisjoint_of_tower_intertwiners hα hβ
  intro μ ν hμ hν J _ hmean hcomm f hf
  exact intertwiner_vanishes_of_rigidity_exclusion
    (fun r => towerKoopman hμ (height β (n r)))
    (fun r => towerKoopman hν (-height β (n r))) J (oneL2 μ) (oneL2 ν) hmean
    (fun r => hcomm (height β (n r))) (hν.zero_blocks_rigid_negative hβ n L hn hL hz)
    (hexclude μ hμ) f hf

theorem tower_inverse_nonfixed_of_meanZero {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (f : TowerL2 α μ) (hf : f ≠ 0) (hmean : inner ℝ (oneL2 μ) f = 0) :
    towerKoopman hμ (-1) f ≠ f := by
  intro hfix
  have hn : ‖towerKoopman hμ (-1) f - f‖ = 0 := by rw [hfix, sub_self, norm_zero]
  rw [towerKoopman_neg_displacement_norm] at hn
  exact hf (hμ.fixed_meanZero_eq_zero hα f (sub_eq_zero.mp (norm_eq_zero.mp hn)) hmean)

theorem actual_carry_marked_meanZero_strict {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (m q k : ℕ) (f : TowerL2 α μ) (hf : f ≠ 0) (hmean : inner ℝ (oneL2 μ) f = 0)
    (hq : q.testBit k ≠ q.testBit (k + 1)) (hd : digit α (m + (k + 1)) = 1) :
    ‖infiniteCarryAverage (towerKoopman hμ (-1)) α m q f‖ < ‖f‖ :=
  infiniteCarryAverage_marked_strict (towerKoopman hμ (-1)) α m q k f
    (tower_inverse_nonfixed_of_meanZero hα hμ f hf hmean) hq hd

end Erdos354Formal
end


/- Source: BoundedZeroDisjointness.lean -/
section
/- The bounded-zero-run disjointness criterion for the concrete symbolic systems. -/

namespace Erdos354Formal

open MeasureTheory Filter Topology

theorem IsTowerNameLimit.boundedZeros_height_correlations_stages {α β : ℝ}
    (hα : 1 ≤ α) (hβ : 1 ≤ β) {μ : ProbabilityMeasure (TowerShiftSpace α)}
    (hμ : IsTowerNameLimit α μ) (hzero : BoundedZeroRuns (Ones α)) (hc : Irrational (β / α))
    (k l : ℕ) (a b : ℕ → ℝ) (hmean : inner ℝ (oneL2 μ) (towerObservableL2 α μ k a) = 0) :
    Tendsto (fun n => inner ℝ (towerObservableL2 α μ l b)
      (towerKoopman hμ (height β n) (towerObservableL2 α μ k a))) atTop (𝓝 0) := by
  let M := max k l
  let ar := fun levelIndex => a (collapseLevels α k (M - k) levelIndex)
  let br := fun levelIndex => b (collapseLevels α l (M - l) levelIndex)
  have hk : k + (M - k) = M := Nat.add_sub_of_le (le_max_left _ _)
  have hl : l + (M - l) = M := Nat.add_sub_of_le (le_max_right _ _)
  have haf : towerObservableL2 α μ k a = towerObservableL2 α μ M ar := by
    simpa only [hk] using hμ.towerObservableL2_refine hα k (M - k) a
  have hbg : towerObservableL2 α μ l b = towerObservableL2 α μ M br := by
    simpa only [hl] using hμ.towerObservableL2_refine hα l (M - l) b
  have hm : inner ℝ (oneL2 μ) (towerObservableL2 α μ M ar) = 0 := by rw [← haf]; exact hmean
  simpa only [← haf, ← hbg] using hμ.boundedZeros_height_correlations hα hβ hzero hc M ar br hm

theorem IsTowerNameLimit.boundedZeros_height_mixing {α β : ℝ}
    (hα : 1 ≤ α) (hβ : 1 ≤ β) {μ : ProbabilityMeasure (TowerShiftSpace α)}
    (hμ : IsTowerNameLimit α μ) (hzero : BoundedZeroRuns (Ones α)) (hc : Irrational (β / α))
    (f : TowerL2 α μ) (hmean : inner ℝ (oneL2 μ) f = 0) (g : TowerL2 α μ) :
    Tendsto (fun n => inner ℝ g (towerKoopman hμ (height β n) f)) atTop (𝓝 0) := by
  apply weak_zero_of_dense_pairs (fun n => towerKoopman hμ (height β n))
    {v | ∃ k a, v = towerObservableL2 α μ k a} (fun v => inner ℝ (oneL2 μ) v = 0)
    (hμ.dense_towerObservables hα) ?_ ?_ f hmean g
  · intro v hv ε hε
    obtain ⟨k, a, ha, hdist⟩ := hμ.exists_meanZero_tower_approximation hα v hv ε hε
    exact ⟨towerObservableL2 α μ k a, ⟨k, a, rfl⟩, ha, hdist⟩
  · rintro _ ⟨k, a, rfl⟩ ha _ ⟨l, b, rfl⟩
    exact hμ.boundedZeros_height_correlations_stages hα hβ hzero hc k l a b ha

theorem symbolicallyDisjoint_of_boundedZeroRuns {α β : ℝ} (hα : 1 ≤ α) (hβ : 1 ≤ β)
    (hc : Irrational (α / β)) (hzero : BoundedZeroRuns (Ones α)) : SymbolicallyDisjoint α β := by
  have hi : Irrational (β / α) := by simpa only [inv_div] using hc.inv
  exact symbolicallyDisjoint_of_height_mixing hα hβ (fun _ hμ f hf g =>
    hμ.boundedZeros_height_mixing hα hβ hzero hi f hf g)

end Erdos354Formal
end


/- Source: TowerArrays.lean -/
section
/- A bounded integer array for the ordinary levels of a tower. -/

namespace Erdos354Formal

open MeasureTheory Filter Topology

def towerArray (h : ℕ) (a : ℕ → ℝ) (z : ℤ) : ℝ :=
  if 0 ≤ z ∧ z < h then a z.toNat else 0

theorem towerArray_inside (h : ℕ) (a : ℕ → ℝ) (levelIndex : ℕ) (hi : levelIndex < h) :
    towerArray h a (levelIndex : ℤ) = a levelIndex := by simp [towerArray, hi]

theorem towerArray_abs_le (h : ℕ) (a : ℕ → ℝ) (F : ℝ) (hF : 0 ≤ F)
    (ha : ∀ levelIndex ≤ h, |a levelIndex| ≤ F) (z : ℤ) : |towerArray h a z| ≤ F := by
  unfold towerArray
  split_ifs with hz
  · exact ha z.toNat (by omega)
  · simpa using hF

theorem IsTowerNameLimit.array_square_le_norm {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (m : ℕ) (a : ℕ → ℝ) :
    (μ : Measure (TowerShiftSpace α)).real (towerLevel α m 0) *
      (∑ levelIndex ∈ Finset.range (height α m).toNat, towerArray (height α m).toNat a (levelIndex : ℤ) ^ 2) ≤
      ‖towerObservableL2 α μ m a‖ ^ 2 := by
  rw [towerObservableL2_norm_sq]
  have he := hμ.integral_towerObservable hα m (fun levelIndex => a levelIndex ^ 2)
  change (∫ x, towerObservable α m a x ^ 2 ∂(μ : Measure (TowerShiftSpace α))) = _ at he
  rw [he]
  have hs : (∑ levelIndex ∈ Finset.range (height α m).toNat,
      towerArray (height α m).toNat a (levelIndex : ℤ) ^ 2) =
      ∑ levelIndex ∈ Finset.range (height α m).toNat, a levelIndex ^ 2 := by
    apply Finset.sum_congr rfl
    intro levelIndex hi
    rw [towerArray_inside _ a levelIndex (Finset.mem_range.mp hi)]
  rw [hs]
  exact le_add_of_nonneg_right (by positivity)

theorem tower_displacement_integrable (α : ℝ) (μ : ProbabilityMeasure (TowerShiftSpace α))
    (m : ℕ) (a : ℕ → ℝ) (t : ℤ) :
    Integrable (fun x => (towerObservable α m a (labeledShift α t x) - towerObservable α m a x) ^ 2)
      (μ : Measure (TowerShiftSpace α)) :=
  ((((towerObservable_continuous α m a).comp (labeledShift_continuous α t)).sub
    (towerObservable_continuous α m a)).pow 2).integrable_of_hasCompactSupport
      (HasCompactSupport.of_compactSpace _)

theorem tower_displacement_abs_le (α : ℝ) (m : ℕ) (a : ℕ → ℝ) (t : ℤ) (F : ℝ)
    (ha : ∀ levelIndex ≤ (height α m).toNat, |a levelIndex| ≤ F) (x : TowerShiftSpace α) :
    |(towerObservable α m a (labeledShift α t x) - towerObservable α m a x) ^ 2| ≤ 4 * F ^ 2 := by
  rw [abs_of_nonneg (sq_nonneg _)]
  have hf := towerObservable_abs_le α m a F ha x
  have hg := towerObservable_abs_le α m a F ha (labeledShift α t x)
  have ht := (abs_sub _ _).trans (add_le_add hg hf)
  nlinarith [abs_le.mp ht, abs_le.mp hf, abs_le.mp hg]

theorem IsTowerNameLimit.one_step_array_bound {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (m : ℕ) (a : ℕ → ℝ) (F : ℝ)
    (ha : ∀ levelIndex ≤ (height α m).toNat, |a levelIndex| ≤ F) :
    ‖towerKoopman hμ (-1) (towerObservableL2 α μ m a) - towerObservableL2 α μ m a‖ ^ 2 ≤
      (μ : Measure (TowerShiftSpace α)).real (towerLevel α m 0) *
        (∑ levelIndex ∈ Finset.range (height α m).toNat,
          (towerArray (height α m).toNat a (levelIndex : ℤ) -
            towerArray (height α m).toNat a ((levelIndex : ℤ) - 1)) ^ 2) +
      4 * F ^ 2 * ((μ : Measure (TowerShiftSpace α)).real (towerBody α m)ᶜ +
        (μ : Measure (TowerShiftSpace α)).real (towerLevel α m 0)) := by
  let H := (height α m).toNat
  let f := towerObservable α m a
  let E := fun x => (f (labeledShift α (-1) x) - f x) ^ 2
  let ψ : ℕ → ℝ := fun levelIndex => (towerArray H a (levelIndex : ℤ) - towerArray H a ((levelIndex : ℤ) - 1)) ^ 2
  let w := (μ : Measure (TowerShiftSpace α)).real (towerLevel α m 0)
  have hH : (H : ℤ) = height α m := Int.toNat_of_nonneg (height_positive hα m).le
  have he := hμ.integral_sub_copy_sum_bound hα m 0 E
    (tower_displacement_integrable α μ m a (-1)) (4 * F ^ 2)
    (tower_displacement_abs_le α m a (-1) F ha)
  simp only [pow_zero, Finset.sum_range_one, Nat.add_zero, fullReturnPosition_zero,
    Int.toNat_zero, Nat.zero_add] at he
  have hcell : ∀ levelIndex ∈ Finset.range H,
      (∫ x in towerLevel α m levelIndex, E x ∂(μ : Measure (TowerShiftSpace α))) ≤
        w * ψ levelIndex + if levelIndex = 0 then 4 * F ^ 2 * w else 0 := by
    intro levelIndex hi
    have hiH := Finset.mem_range.mp hi
    by_cases hi0 : levelIndex = 0
    · subst levelIndex
      rw [if_pos rfl]
      have hb := norm_setIntegral_le_of_norm_le_const
        (measure_lt_top (μ : Measure (TowerShiftSpace α)) (towerLevel α m 0))
        (fun x (_ : x ∈ towerLevel α m 0) => show ‖E x‖ ≤ 4 * F ^ 2 by
          simpa only [Real.norm_eq_abs] using tower_displacement_abs_le α m a (-1) F ha x)
      rw [Real.norm_eq_abs] at hb
      have hn : 0 ≤ w * ψ 0 := by dsimp [w, ψ]; positivity
      change |∫ x in towerLevel α m 0, E x ∂(μ : Measure (TowerShiftSpace α))| ≤ 4 * F ^ 2 * w at hb
      linarith [(le_abs_self (∫ x in towerLevel α m 0, E x ∂(μ : Measure (TowerShiftSpace α))))]
    · rw [if_neg hi0, add_zero]
      have hz : 0 ≤ (levelIndex : ℤ) - 1 := by omega
      have hh : (levelIndex : ℤ) - 1 < height α m := by omega
      have hc : (∫ x in towerLevel α m levelIndex, E x ∂(μ : Measure (TowerShiftSpace α))) =
          w * ψ levelIndex := by
        calc
          _ = ∫ _x in towerLevel α m levelIndex, ψ levelIndex ∂(μ : Measure (TowerShiftSpace α)) := by
            apply setIntegral_congr_ae (towerLevel_clopen α m levelIndex).isClosed.measurableSet
            filter_upwards [hμ.ae_shift_level hα m levelIndex (-1) hiH (by omega) (by omega)] with x hx
            intro hxlevel
            have heq := hx hxlevel
            change (x (-1) m).val = ((levelIndex : ℤ) - 1).toNat at heq
            change (a (x (-1 + 0) m).val - a (x 0 m).val) ^ 2 = ψ levelIndex
            change (x 0 m).val = levelIndex at hxlevel
            rw [add_zero, heq, hxlevel]
            dsimp [ψ]
            rw [towerArray_inside H a levelIndex hiH, towerArray, if_pos ⟨hz, by omega⟩]
            ring
          _ = _ := by rw [setIntegral_const, smul_eq_mul, hμ.level_real hα m levelIndex hiH]
      exact hc.le
  have hs := Finset.sum_le_sum hcell
  simp only [Finset.sum_add_distrib, ← Finset.mul_sum] at hs
  have hzero : (∑ levelIndex ∈ Finset.range H, if levelIndex = 0 then 4 * F ^ 2 * w else 0) ≤ 4 * F ^ 2 * w := by
    classical
    simp only [Finset.sum_ite_eq', Finset.mem_range]
    split_ifs
    · exact le_rfl
    · dsimp [w]; positivity
  have ht := le_trans (le_abs_self _) he
  rw [towerObservableL2_shift_norm_sq]
  change (∫ x, E x ∂(μ : Measure (TowerShiftSpace α))) ≤ w * (∑ levelIndex ∈ Finset.range H, ψ levelIndex) + _
  change (∫ x, E x ∂(μ : Measure (TowerShiftSpace α))) -
    (∑ levelIndex ∈ Finset.range H, ∫ x in towerLevel α m levelIndex, E x ∂(μ : Measure (TowerShiftSpace α))) ≤ _ at ht
  nlinarith only [ht, hs, hzero]

end Erdos354Formal
end


/- Source: IntegerWindowSums.lean -/
section
/- Moving a finite interval changes a bounded sum only at its endpoints. -/

namespace Erdos354Formal

theorem window_sum_one_shift (f : ℤ → ℝ) (s : ℤ) (N : ℕ) :
    (∑ j ∈ Finset.range N, f (s - 1 + (j : ℤ))) -
      (∑ j ∈ Finset.range N, f (s + (j : ℤ))) = f (s - 1) - f (s - 1 + (N : ℤ)) := by
  induction N with
  | zero => simp
  | succ N ih =>
    rw [Finset.sum_range_succ, Finset.sum_range_succ, Nat.cast_succ]
    have he : s - 1 + ((N : ℤ) + 1) = s + N := by omega
    rw [he]
    linarith

theorem window_sum_one_shift_bound (f : ℤ → ℝ) (M : ℝ) (hf : ∀ z, |f z| ≤ M)
    (s : ℤ) (N : ℕ) :
    |(∑ j ∈ Finset.range N, f (s - 1 + (j : ℤ))) -
      (∑ j ∈ Finset.range N, f (s + (j : ℤ)))| ≤ 2 * M := by
  rw [window_sum_one_shift]
  exact (abs_sub _ _).trans (by linarith [hf (s - 1), hf (s - 1 + N)])

theorem window_sum_translate_bound (f : ℤ → ℝ) (M : ℝ) (hf : ∀ z, |f z| ≤ M)
    (s : ℤ) (N c : ℕ) :
    |(∑ j ∈ Finset.range N, f (s - (c : ℤ) + (j : ℤ))) -
      (∑ j ∈ Finset.range N, f (s + (j : ℤ)))| ≤ 2 * M * (c : ℝ) := by
  induction c with
  | zero => simp
  | succ c ih =>
    have hs := window_sum_one_shift_bound f M hf (s - c) N
    have he : s - ((c + 1 : ℕ) : ℤ) = (s - c) - 1 := by omega
    rw [he, Nat.cast_succ]
    have ht := abs_add_le
      ((∑ j ∈ Finset.range N, f ((s - c) - 1 + (j : ℤ))) -
        ∑ j ∈ Finset.range N, f ((s - c) + (j : ℤ)))
      ((∑ j ∈ Finset.range N, f ((s - c) + (j : ℤ))) -
        ∑ j ∈ Finset.range N, f (s + (j : ℤ)))
    rw [sub_add_sub_cancel] at ht
    linarith

end Erdos354Formal
end


/- Source: IntegerSplitWindows.lean -/
section
/- Two translated pieces of an integer interval nearly preserve a bounded sum. -/

namespace Erdos354Formal

theorem sum_split_integer_window (f : ℤ → ℝ) (h N : ℕ) (hN : N ≤ h) (s t : ℤ) :
    (∑ levelIndex ∈ Finset.range h, if levelIndex < N then f (s + (levelIndex : ℤ))
      else f (t + (levelIndex : ℤ) - (N : ℤ))) =
      (∑ levelIndex ∈ Finset.range N, f (s + (levelIndex : ℤ))) +
        ∑ levelIndex ∈ Finset.range (h - N), f (t + (levelIndex : ℤ)) := by
  conv_lhs => rw [← Nat.add_sub_of_le hN, Finset.sum_range_add]
  congr 1
  · apply Finset.sum_congr rfl
    intro levelIndex hi
    rw [if_pos (Finset.mem_range.mp hi)]
  · apply Finset.sum_congr rfl
    intro levelIndex _
    rw [if_neg (by omega), Nat.cast_add]
    congr 1
    omega

theorem split_window_sum_bound (f : ℤ → ℝ) (M : ℝ) (hf : ∀ z, |f z| ≤ M)
    (h : ℕ) (a δ : ℤ) (c₀ c₁ : ℕ) (ha : 0 ≤ a) (hδ : 0 ≤ δ)
    (hah : a < (h : ℤ) + δ) :
    |(∑ levelIndex ∈ Finset.range h,
        f (if (levelIndex : ℤ) + a < h then (levelIndex : ℤ) + a - c₀
          else (levelIndex : ℤ) + a - h - δ - c₁)) -
      (∑ levelIndex ∈ Finset.range h, f (levelIndex : ℤ))| ≤
        2 * M * ((c₀ : ℝ) + δ.toNat + (c₁ : ℝ)) := by
  have hM : 0 ≤ M := (abs_nonneg (f 0)).trans (hf 0)
  have hδcast := Int.toNat_of_nonneg hδ
  by_cases hsmall : a ≤ h
  · let A := a.toNat
    have hAcast : (A : ℤ) = a := Int.toNat_of_nonneg ha
    have hA : A ≤ h := by omega
    let N := h - A
    have hN : N ≤ h := by omega
    have hNA : N + A = h := by omega
    have he : (∑ levelIndex ∈ Finset.range h,
        f (if (levelIndex : ℤ) + a < h then (levelIndex : ℤ) + a - c₀
          else (levelIndex : ℤ) + a - h - δ - c₁)) =
        (∑ levelIndex ∈ Finset.range N, f (a - c₀ + (levelIndex : ℤ))) +
          ∑ levelIndex ∈ Finset.range A, f (-(δ + c₁) + (levelIndex : ℤ)) := by
      calc
        _ = ∑ levelIndex ∈ Finset.range h, if levelIndex < N then f (a - c₀ + (levelIndex : ℤ))
            else f (-(δ + c₁) + (levelIndex : ℤ) - N) := by
          apply Finset.sum_congr rfl
          intro levelIndex _
          have hc : (levelIndex : ℤ) + a < h ↔ levelIndex < N := by omega
          simp only [hc]
          split_ifs <;> congr 1 <;> omega
        _ = _ := by
          rw [sum_split_integer_window f h N hN]
          have hhN : h - N = A := by omega
          rw [hhN]
    have hbase : (∑ levelIndex ∈ Finset.range h, f (levelIndex : ℤ)) =
        (∑ levelIndex ∈ Finset.range N, f (a + (levelIndex : ℤ))) +
          ∑ levelIndex ∈ Finset.range A, f (levelIndex : ℤ) := by
      rw [← hNA, Nat.add_comm N A, Finset.sum_range_add]
      simp only [Nat.cast_add, hAcast]
      rw [add_comm]
    rw [he, hbase]
    have h₀ := window_sum_translate_bound f M hf a N c₀
    have h₁ := window_sum_translate_bound f M hf 0 A (δ.toNat + c₁)
    simp only [Nat.cast_add, hδcast, zero_sub, zero_add] at h₁
    have ht := abs_add_le
      ((∑ levelIndex ∈ Finset.range N, f (a - c₀ + (levelIndex : ℤ))) -
        ∑ levelIndex ∈ Finset.range N, f (a + (levelIndex : ℤ)))
      ((∑ levelIndex ∈ Finset.range A, f (-(δ + c₁) + (levelIndex : ℤ))) -
        ∑ levelIndex ∈ Finset.range A, f (levelIndex : ℤ))
    have hr : ∀ x y z w : ℝ, x + z - (y + w) = (x - y) + (z - w) := by intros; ring
    rw [hr]
    nlinarith only [ht, h₀, h₁]
  · let c : ℕ := ((h : ℤ) + δ + c₁ - a).toNat
    have hc₀ : 0 ≤ (h : ℤ) + δ + c₁ - a := by omega
    have hccast : (c : ℤ) = (h : ℤ) + δ + c₁ - a := Int.toNat_of_nonneg hc₀
    have hc : c ≤ δ.toNat + c₁ := by omega
    have he : (∑ levelIndex ∈ Finset.range h,
        f (if (levelIndex : ℤ) + a < h then (levelIndex : ℤ) + a - c₀
          else (levelIndex : ℤ) + a - h - δ - c₁)) =
        ∑ levelIndex ∈ Finset.range h, f (0 - (c : ℤ) + (levelIndex : ℤ)) := by
      apply Finset.sum_congr rfl
      intro levelIndex _
      rw [if_neg (by omega)]
      congr 1
      omega
    rw [he]
    have ht := window_sum_translate_bound f M hf 0 h c
    simp only [zero_add] at ht
    apply ht.trans
    apply mul_le_mul_of_nonneg_left _ (by positivity)
    have hc' : (c : ℝ) ≤ δ.toNat + (c₁ : ℝ) := by exact_mod_cast hc
    linarith [Nat.cast_nonneg (α := ℝ) c₀]

end Erdos354Formal
end


/- Source: PairedCarryEnergy.lean -/
section
/- A selected carry pair detects squared displacement energy. -/

namespace Erdos354Formal

theorem pair_displacement_energy {E : Type*} [NormedAddCommGroup E] (z x y : E) :
    (1 / 2 : ℝ) * ‖x - y‖ ^ 2 ≤ ‖z - x‖ ^ 2 + ‖z - y‖ ^ 2 := by
  have ht : ‖x - y‖ ≤ ‖z - x‖ + ‖z - y‖ := by
    calc
      _ = ‖-(z - x) + (z - y)‖ := by congr 1; abel
      _ ≤ ‖-(z - x)‖ + ‖z - y‖ := norm_add_le _ _
      _ = _ := by rw [norm_neg]
  nlinarith [norm_nonneg (x - y), norm_nonneg (z - x), norm_nonneg (z - y),
    sq_nonneg (‖z - x‖ - ‖z - y‖)]

theorem wordAverage_selected_pair_lower (n : ℕ) (F : List Bool → ℝ) (p q : List Bool)
    (hp : p.length = n) (hq : q.length = n) (hpq : p ≠ q)
    (hF : ∀ xs, xs.length = n → 0 ≤ F xs) :
    (2 ^ n : ℝ)⁻¹ * (F p + F q) ≤ wordAverage n F := by
  have hr : 0 ≤ wordAverage n (fun xs => if xs = p ∨ xs = q then 0 else F xs) := by
    calc
      0 = wordAverage n (fun _ => (0 : ℝ)) := (wordAverage_const n 0).symm
      _ ≤ _ := by
        apply wordAverage_mono
        intro xs hxs
        split_ifs
        · exact le_refl (0 : ℝ)
        · exact hF xs hxs
  rw [wordAverage_two_word_split n F p q hp hq hpq, smul_eq_mul]
  linarith

theorem wordAverage_pair_energy {E : Type*} [NormedAddCommGroup E]
    (n : ℕ) (F : List Bool → E) (z : E) (p q : List Bool)
    (hp : p.length = n) (hq : q.length = n) (hpq : p ≠ q) :
    ((1 / 2 : ℝ) * (2 ^ n : ℝ)⁻¹) * ‖F p - F q‖ ^ 2 ≤
      wordAverage n (fun xs => ‖z - F xs‖ ^ 2) := by
  have hpair := mul_le_mul_of_nonneg_left (pair_displacement_energy z (F p) (F q))
    (by positivity : (0 : ℝ) ≤ (2 ^ n : ℝ)⁻¹)
  have hsum := wordAverage_selected_pair_lower n (fun xs => ‖z - F xs‖ ^ 2) p q hp hq hpq
    (fun xs _ => sq_nonneg ‖z - F xs‖)
  nlinarith only [hpair, hsum]

theorem three_bit_pair_energy {E : Type*} [NormedAddCommGroup E]
    (F : List Bool → E) (z : E) (a e : Bool) :
    (1 / 16 : ℝ) * ‖F [a, false, e] - F [a, true, e]‖ ^ 2 ≤
      wordAverage 3 (fun xs => ‖z - F xs‖ ^ 2) := by
  have h := wordAverage_pair_energy 3 F z [a, false, e] [a, true, e] (by simp) (by simp) (by simp)
  norm_num at h
  exact h

end Erdos354Formal
end


/- Source: WordContextEnergy.lean -/
section
/- Energy and probability estimates after fixing a middle binary block. -/

namespace Erdos354Formal

theorem wordAverage_mul (n : ℕ) (r : ℝ) (F : List Bool → ℝ) :
    wordAverage n (fun xs => r * F xs) = r * wordAverage n F :=
  wordAverage_smul n r F

theorem wordAverage_sum {ι : Type*} (n : ℕ) (s : Finset ι) (F : ι → List Bool → ℝ) :
    wordAverage n (fun xs => ∑ levelIndex ∈ s, F levelIndex xs) = ∑ levelIndex ∈ s, wordAverage n (F levelIndex) := by
  classical
  induction s using Finset.induction_on with
  | empty => simp [wordAverage_const]
  | @insert levelIndex s hi ih => simp only [Finset.sum_insert hi, wordAverage_add, ih]

theorem wordAverage_nonneg (n : ℕ) (F : List Bool → ℝ)
    (hF : ∀ xs, xs.length = n → 0 ≤ F xs) : 0 ≤ wordAverage n F := by
  have h := wordAverage_mono n hF
  simpa only [wordAverage_const] using h

theorem wordAverage_selected_word_lower (n : ℕ) (F : List Bool → ℝ) (p : List Bool)
    (hp : p.length = n) (hF : ∀ xs, xs.length = n → 0 ≤ F xs) :
    (2 ^ n : ℝ)⁻¹ * F p ≤ wordAverage n F := by
  have h := wordAverage_mono n (F := fun xs => if xs = p then F p else 0)
    (G := F) (by
      intro xs hxs
      split_ifs with he
      · subst xs; exact le_rfl
      · exact hF xs hxs)
  rw [← hp, wordAverage_single_word, smul_eq_mul] at h
  simpa only [hp] using h

noncomputable def wordContextAverage (k L : ℕ) (F : List Bool → ℝ) (p : List Bool) : ℝ :=
  wordAverage k (fun pref => wordAverage L (fun tail => F (pref ++ (p ++ tail))))

theorem wordContextAverage_selected_lower (k n L : ℕ) (F : List Bool → ℝ)
    (p : List Bool) (hp : p.length = n)
    (hF : ∀ xs, xs.length = k + (n + L) → 0 ≤ F xs) :
    (2 ^ n : ℝ)⁻¹ * wordContextAverage k L F p ≤ wordAverage (k + (n + L)) F := by
  rw [wordAverage_append, wordContextAverage]
  simp only [← smul_eq_mul, ← wordAverage_smul]
  apply wordAverage_mono
  intro pref hpre
  rw [wordAverage_append, wordAverage_comm]
  apply wordAverage_mono
  intro tail htail
  simp only [smul_eq_mul]
  exact wordAverage_selected_word_lower n (fun mid => F (pref ++ (mid ++ tail))) p hp
    (fun mid hmid => hF _ (by simp [hpre, hmid, htail]))

theorem wordContextAverage_pair_energy {ι : Type*} (s : Finset ι) (k L : ℕ)
    (F : List Bool → ι → ℝ) (z : ι → ℝ) (a e : Bool) :
    (1 / 16 : ℝ) * wordAverage k (fun pref => wordAverage L (fun tail =>
      ∑ levelIndex ∈ s, (F (pref ++ ([a, false, e] ++ tail)) levelIndex -
        F (pref ++ ([a, true, e] ++ tail)) levelIndex) ^ 2)) ≤
      wordAverage (k + (3 + L)) (fun xs => ∑ levelIndex ∈ s, (z levelIndex - F xs levelIndex) ^ 2) := by
  rw [wordAverage_append]
  simp only [← smul_eq_mul, ← wordAverage_smul]
  apply wordAverage_mono
  intro pref _
  rw [wordAverage_append, wordAverage_comm]
  apply wordAverage_mono
  intro tail _
  simp only [smul_eq_mul, Finset.mul_sum, wordAverage_sum]
  apply Finset.sum_le_sum
  intro levelIndex _
  simpa only [Real.norm_eq_abs, sq_abs] using
    three_bit_pair_energy (fun mid => F (pref ++ (mid ++ tail)) levelIndex) (z levelIndex) a e

end Erdos354Formal
end


/- Source: SplitWindowEnergy.lean -/
section
/- A common marked pair in two return regions controls one-step energy. -/

namespace Erdos354Formal

def splitCoordinate (h : ℕ) (a δ : ℤ) (c₀ c₁ levelIndex : ℕ) : ℤ :=
  if (levelIndex : ℤ) + a < h then (levelIndex : ℤ) + a - c₀
    else (levelIndex : ℤ) + a - h - δ - c₁

theorem splitCoordinate_succ (h : ℕ) (a δ : ℤ) (c₀ c₁ levelIndex : ℕ) :
    splitCoordinate h a δ (c₀ + 1) (c₁ + 1) levelIndex =
      splitCoordinate h a δ c₀ c₁ levelIndex - 1 := by
  unfold splitCoordinate
  split_ifs <;> omega

noncomputable def splitWordEnergy (h K : ℕ) (a δ : ℤ) (C₀ C₁ : List Bool → ℕ)
    (f : ℤ → ℝ) : ℝ :=
  wordAverage K (fun xs => ∑ levelIndex ∈ Finset.range h,
    (f (levelIndex : ℤ) - f (splitCoordinate h a δ (C₀ xs) (C₁ xs) levelIndex)) ^ 2)

theorem splitWordEnergy_nonneg (h K : ℕ) (a δ : ℤ) (C₀ C₁ : List Bool → ℕ)
    (f : ℤ → ℝ) : 0 ≤ splitWordEnergy h K a δ C₀ C₁ f := by
  apply wordAverage_nonneg
  intro xs _
  exact Finset.sum_nonneg (fun levelIndex _ => sq_nonneg _)

theorem split_word_square_bound (h K : ℕ) (a δ : ℤ) (C₀ C₁ : List Bool → ℕ)
    (f : ℤ → ℝ) (F B : ℝ) (hf : ∀ z, |f z| ≤ F)
    (ha : 0 ≤ a) (hδ : 0 ≤ δ) (hah : a < (h : ℤ) + δ)
    (hB : wordAverage K (fun xs => (C₀ xs : ℝ) + δ.toNat + (C₁ xs : ℝ)) ≤ B) :
    wordAverage K (fun xs => ∑ levelIndex ∈ Finset.range h,
      f (splitCoordinate h a δ (C₀ xs) (C₁ xs) levelIndex) ^ 2) ≤
      (∑ levelIndex ∈ Finset.range h, f (levelIndex : ℤ) ^ 2) + 2 * F ^ 2 * B := by
  have hb : ∀ z, |f z ^ 2| ≤ F ^ 2 := by
    intro z
    rw [abs_of_nonneg (sq_nonneg _)]
    have hh := hf z
    nlinarith [abs_le.mp hh]
  have he := wordAverage_mono K (F := fun xs => ∑ levelIndex ∈ Finset.range h,
      f (splitCoordinate h a δ (C₀ xs) (C₁ xs) levelIndex) ^ 2)
    (G := fun xs => (∑ levelIndex ∈ Finset.range h, f (levelIndex : ℤ) ^ 2) +
      2 * F ^ 2 * ((C₀ xs : ℝ) + δ.toNat + (C₁ xs : ℝ))) (by
        intro xs _
        have ht := split_window_sum_bound (fun z => f z ^ 2) (F ^ 2) hb h a δ
          (C₀ xs) (C₁ xs) ha hδ hah
        change |(∑ levelIndex ∈ Finset.range h,
          f (splitCoordinate h a δ (C₀ xs) (C₁ xs) levelIndex) ^ 2) - _| ≤ _ at ht
        linarith [(abs_le.mp ht).2])
  simp only [wordAverage_add, wordAverage_const, wordAverage_mul] at he
  simp only [wordAverage_add, wordAverage_const] at hB
  exact he.trans (add_le_add le_rfl (mul_le_mul_of_nonneg_left hB (by positivity)))

theorem split_word_pair_energy (h k L : ℕ) (a δ : ℤ) (C₀ C₁ : List Bool → ℕ)
    (f : ℤ → ℝ) (F B : ℝ) (hf : ∀ z, |f z| ≤ F)
    (ha : 0 ≤ a) (hδ : 0 ≤ δ) (hah : a < (h : ℤ) + δ) (b e : Bool)
    (hpair : ∀ pref tail, pref.length = k → tail.length = L →
      C₀ (pref ++ ([b, true, e] ++ tail)) = C₀ (pref ++ ([b, false, e] ++ tail)) + 1 ∧
      C₁ (pref ++ ([b, true, e] ++ tail)) = C₁ (pref ++ ([b, false, e] ++ tail)) + 1)
    (hB : wordAverage (k + (3 + L))
      (fun xs => (C₀ xs : ℝ) + δ.toNat + (C₁ xs : ℝ)) ≤ B) :
    (∑ levelIndex ∈ Finset.range h, (f (levelIndex : ℤ) - f ((levelIndex : ℤ) - 1)) ^ 2) ≤
      16 * splitWordEnergy h (k + (3 + L)) a δ C₀ C₁ f + 64 * F ^ 2 * B := by
  let cost : List Bool → ℝ := fun xs => (C₀ xs : ℝ) + δ.toNat + (C₁ xs : ℝ)
  let ψ : ℤ → ℝ := fun z => (f z - f (z - 1)) ^ 2
  let D : ℝ := wordAverage k (fun pref => wordAverage L (fun tail =>
    ∑ levelIndex ∈ Finset.range h, ψ (splitCoordinate h a δ
      (C₀ (pref ++ ([b, false, e] ++ tail)))
      (C₁ (pref ++ ([b, false, e] ++ tail))) levelIndex)))
  have hψ : ∀ z, |ψ z| ≤ 4 * F ^ 2 := by
    intro z
    dsimp [ψ]
    rw [abs_of_nonneg (sq_nonneg _)]
    have ht := (abs_sub (f z) (f (z - 1))).trans (add_le_add (hf z) (hf (z - 1)))
    have hF : 0 ≤ F := (abs_nonneg (f z)).trans (hf z)
    nlinarith [abs_le.mp ht]
  have hc : wordContextAverage k L cost [b, false, e] ≤ 8 * B := by
    have hs := wordContextAverage_selected_lower k 3 L cost [b, false, e] (by simp)
      (fun xs _ => by dsimp [cost]; positivity)
    norm_num at hs
    change wordAverage (k + (3 + L)) cost ≤ B at hB
    linarith
  have ht : (∑ levelIndex ∈ Finset.range h, ψ (levelIndex : ℤ)) ≤
      D + 8 * F ^ 2 * wordContextAverage k L cost [b, false, e] := by
    have he : wordAverage k (fun _ => wordAverage L (fun _ =>
        ∑ levelIndex ∈ Finset.range h, ψ (levelIndex : ℤ))) ≤
        wordAverage k (fun pref => wordAverage L (fun tail =>
          (∑ levelIndex ∈ Finset.range h, ψ (splitCoordinate h a δ
            (C₀ (pref ++ ([b, false, e] ++ tail)))
            (C₁ (pref ++ ([b, false, e] ++ tail))) levelIndex)) +
          8 * F ^ 2 * cost (pref ++ ([b, false, e] ++ tail)))) := by
      apply wordAverage_mono
      intro pref _
      apply wordAverage_mono
      intro tail _
      have hw := split_window_sum_bound ψ (4 * F ^ 2) hψ h a δ
        (C₀ (pref ++ ([b, false, e] ++ tail)))
        (C₁ (pref ++ ([b, false, e] ++ tail))) ha hδ hah
      change |(∑ levelIndex ∈ Finset.range h, ψ (splitCoordinate h a δ _ _ levelIndex)) - _| ≤ _ at hw
      dsimp only [cost]
      linarith [(abs_le.mp hw).1]
    simpa only [wordAverage_const, wordAverage_add, wordAverage_mul,
      wordContextAverage, D] using he
  have hp : (1 / 16 : ℝ) * D ≤ splitWordEnergy h (k + (3 + L)) a δ C₀ C₁ f := by
    have he := wordContextAverage_pair_energy (Finset.range h) k L
      (fun xs levelIndex => f (splitCoordinate h a δ (C₀ xs) (C₁ xs) levelIndex)) (fun levelIndex => f (levelIndex : ℤ)) b e
    have hD : D = wordAverage k (fun pref => wordAverage L (fun tail =>
        ∑ levelIndex ∈ Finset.range h,
          (f (splitCoordinate h a δ (C₀ (pref ++ ([b, false, e] ++ tail)))
              (C₁ (pref ++ ([b, false, e] ++ tail))) levelIndex) -
            f (splitCoordinate h a δ (C₀ (pref ++ ([b, true, e] ++ tail)))
              (C₁ (pref ++ ([b, true, e] ++ tail))) levelIndex)) ^ 2)) := by
      apply wordAverage_congr
      intro pref hpre
      apply wordAverage_congr
      intro tail htail
      obtain ⟨h₀, h₁⟩ := hpair pref tail hpre htail
      simp only [h₀, h₁, splitCoordinate_succ, ψ]
    rw [hD]
    exact he
  have hm := mul_le_mul_of_nonneg_left hc (show 0 ≤ 8 * F ^ 2 by positivity)
  dsimp only [ψ] at ht
  nlinarith only [ht, hp, hm]

end Erdos354Formal
end


/- Source: WordCarryCosts.lean -/
section
/- Carry costs in word coordinates and the same marked pair for adjacent queries. -/

namespace Erdos354Formal

noncomputable def wordCarryCost (α : ℝ) (m q K : ℕ) (xs : List Bool) : ℕ :=
  (carryPath (bitWindow q 0 K) (digitWindow α m 0 K) xs false).2

theorem wordCarryCost_residue (α : ℝ) (m q K r : ℕ) :
    wordCarryCost α m q K (bitWindow r 0 K) = carryCost α m q K r := by
  have hz : binaryCarryBool r q 0 = false := by simp [binaryCarryBool, binaryCarry_zero]
  rw [wordCarryCost, ← hz, carryPath_bitWindow]
  simp only [Nat.zero_add, carryCost]

theorem wordCarryCost_pair_mean_le (α : ℝ) (m q K ell : ℕ) (hq : q + 1 ≤ 2 ^ ell) :
    wordAverage K (fun xs => (wordCarryCost α m q K xs : ℝ) +
      (spacerGap α m q).toNat + (wordCarryCost α m (q + 1) K xs : ℝ)) ≤ 3 * (ell + 1) := by
  rw [wordAverage_eq_residue_average]
  simp only [wordCarryCost_residue, smul_eq_mul]
  have hh := mul_le_mul_of_nonneg_left (carryCost_pair_sum_le α m q K ell hq)
    (show 0 ≤ (2 ^ K : ℝ)⁻¹ by positivity)
  have he : (2 ^ K : ℝ)⁻¹ * (3 * (ell + 1) * (2 : ℝ) ^ K) = 3 * (ell + 1) := by
    field_simp
  exact hh.trans_eq he

theorem wordCarryCost_marked_pair (α : ℝ) (m q k L : ℕ) (pref tail : List Bool)
    (hp : pref.length = k) (hq : q.testBit k ≠ q.testBit (k + 1))
    (hd : digit α (m + (k + 1)) = 1) :
    wordCarryCost α m q (k + (3 + L))
      (pref ++ ([q.testBit k, true, q.testBit (k + 2)] ++ tail)) =
    wordCarryCost α m q (k + (3 + L))
      (pref ++ ([q.testBit k, false, q.testBit (k + 2)] ++ tail)) + 1 := by
  have hq' : q.testBit (k + 1) = !(q.testBit k) := by
    cases h₀ : q.testBit k <;> cases h₁ : q.testBit (k + 1) <;> simp_all
  simp only [wordCarryCost, bitWindow_add q 0 k (3 + L),
    digitWindow_add α m 0 k (3 + L), Nat.zero_add,
    bitWindow_add q k 3 L, digitWindow_add α m k 3 L,
    bitWindow_three, digitWindow_three, hq', hd, decide_true]
  exact marked_paths_with_common_ends _ _ pref _ _ tail _ _ _ _ false
    (by simp [digitWindow, bitWindow]) (by simpa [bitWindow] using hp)

theorem wordCarryCost_common_pair (α : ℝ) (m q k L : ℕ) (pref tail : List Bool)
    (hp : pref.length = k) (hq : q.testBit k ≠ q.testBit (k + 1))
    (hd : digit α (m + (k + 1)) = 1)
    (hsame : ∀ j < 3, q.testBit (k + j) = (q + 1).testBit (k + j)) :
    wordCarryCost α m q (k + (3 + L))
      (pref ++ ([q.testBit k, true, q.testBit (k + 2)] ++ tail)) =
      wordCarryCost α m q (k + (3 + L))
        (pref ++ ([q.testBit k, false, q.testBit (k + 2)] ++ tail)) + 1 ∧
    wordCarryCost α m (q + 1) (k + (3 + L))
      (pref ++ ([q.testBit k, true, q.testBit (k + 2)] ++ tail)) =
      wordCarryCost α m (q + 1) (k + (3 + L))
        (pref ++ ([q.testBit k, false, q.testBit (k + 2)] ++ tail)) + 1 := by
  refine ⟨wordCarryCost_marked_pair α m q k L pref tail hp hq hd, ?_⟩
  have h₀ : q.testBit k = (q + 1).testBit k := by simpa using hsame 0 (by omega)
  have h₁ := hsame 1 (by omega)
  have h₂ := hsame 2 (by omega)
  rw [h₀, h₂]
  exact wordCarryCost_marked_pair α m (q + 1) k L pref tail hp
    (by simpa only [← h₀, ← h₁] using hq) hd

end Erdos354Formal
end


/- Source: AdaptiveArrayCorrelations.lean -/
section
/- Replacing each shifted tower integral by its ordinary-level integer array. -/

namespace Erdos354Formal

open MeasureTheory Filter Topology

theorem adaptiveCarryShift_eq_splitCoordinate {α : ℝ} (hα : 1 ≤ α)
    (m q K r levelIndex : ℕ) (t : ℤ) :
    (levelIndex : ℤ) + adaptiveCarryShift α m q K r t levelIndex =
      splitCoordinate (height α m).toNat (t - fullReturnPosition α m q) (spacerGap α m q)
        (carryCost α m q K r) (carryCost α m (q + 1) K r) levelIndex := by
  have hh := Int.toNat_of_nonneg (height_positive hα m).le
  unfold adaptiveCarryShift adaptiveCarryQuery splitCoordinate spacerGap
  rw [hh]
  split_ifs <;> omega

noncomputable def arrayCopyCorrelation (α : ℝ) (μ : ProbabilityMeasure (TowerShiftSpace α))
    (m K r q : ℕ) (t : ℤ) (a : ℕ → ℝ) : ℝ :=
  (μ : Measure (TowerShiftSpace α)).real (towerLevel α (m + K) 0) *
    ∑ levelIndex ∈ Finset.range (height α m).toNat, a levelIndex *
      towerArray (height α m).toNat a ((levelIndex : ℤ) + adaptiveCarryShift α m q K r t levelIndex)

noncomputable def arrayFiniteCorrelation (α : ℝ) (μ : ProbabilityMeasure (TowerShiftSpace α))
    (m q K : ℕ) (t : ℤ) (a : ℕ → ℝ) : ℝ :=
  ∑ r ∈ Finset.range (2 ^ K), arrayCopyCorrelation α μ m K r q t a

theorem IsTowerNameLimit.adaptive_array_copy_error {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (m K r q : ℕ) (t : ℤ) (a : ℕ → ℝ) (F : ℝ) (hF : 0 ≤ F)
    (ha : ∀ levelIndex ≤ (height α m).toNat, |a levelIndex| ≤ F)
    (ht₀ : fullReturnPosition α m q ≤ t) (ht₁ : t < fullReturnPosition α m (q + 1)) :
    |adaptiveCopyCorrelation α μ m K r q t a a - arrayCopyCorrelation α μ m K r q t a| ≤
      2 * F ^ 2 * (μ : Measure (TowerShiftSpace α)).real (towerLevel α (m + K) 0) *
        ((carryCost α m q K r : ℝ) + (spacerGap α m q).toNat +
          (carryCost α m (q + 1) K r : ℝ)) := by
  let w := (μ : Measure (TowerShiftSpace α)).real (towerLevel α (m + K) 0)
  let bad := badCarryLevels (height α m).toNat (t - fullReturnPosition α m q)
    (spacerGap α m q) (carryCost α m q K r) (carryCost α m (q + 1) K r)
  unfold adaptiveCopyCorrelation arrayCopyCorrelation
  rw [Finset.mul_sum]
  have hleft : ∀ levelIndex ∈ Finset.range (height α m).toNat,
      |(2 ^ K : ℝ)⁻¹ * ∫ x in towerLevel α m levelIndex,
        towerObservable α m a x * towerObservable α m a
          (labeledShift α (adaptiveCarryShift α m q K r t levelIndex) x)
            ∂(μ : Measure (TowerShiftSpace α))| ≤ F ^ 2 * w := by
    intro levelIndex hi
    simpa only [pow_two] using hμ.scaled_setIntegral_product_level_bound hα m K levelIndex
      (Finset.mem_range.mp hi) a a _ F F hF ha ha
  have hright : ∀ levelIndex ∈ Finset.range (height α m).toNat,
      |w * (a levelIndex * towerArray (height α m).toNat a ((levelIndex : ℤ) + adaptiveCarryShift α m q K r t levelIndex))| ≤ F ^ 2 * w := by
    intro levelIndex hi
    have hab := mul_le_mul (ha levelIndex (Finset.mem_range.mp hi).le)
      (towerArray_abs_le _ a F hF ha ((levelIndex : ℤ) + adaptiveCarryShift α m q K r t levelIndex))
      (abs_nonneg _) hF
    rw [abs_mul, abs_of_nonneg (show 0 ≤ w from measureReal_nonneg), abs_mul]
    have hh := mul_le_mul_of_nonneg_left hab (show 0 ≤ w from measureReal_nonneg)
    nlinarith only [hh]
  have heq : ∀ levelIndex ∈ Finset.range (height α m).toNat, levelIndex ∉ bad →
      (2 ^ K : ℝ)⁻¹ * (∫ x in towerLevel α m levelIndex,
        towerObservable α m a x * towerObservable α m a
          (labeledShift α (adaptiveCarryShift α m q K r t levelIndex) x)
            ∂(μ : Measure (TowerShiftSpace α))) =
      w * (a levelIndex * towerArray (height α m).toNat a ((levelIndex : ℤ) + adaptiveCarryShift α m q K r t levelIndex)) := by
    intro levelIndex hi hib
    have hi' := Finset.mem_range.mp hi
    have hu := adaptiveCarryShift_ordinary hα m q K r levelIndex t hi' ht₁ hib
    have hi0 := towerLabel_initial_ordinary hα m (levelIndex : ℤ) (by positivity)
      (by have := Int.toNat_of_nonneg (height_positive hα m).le; omega)
    have hh := hμ.setIntegral_shift_product_level hα m 0 levelIndex
      (adaptiveCarryShift α m q K r t levelIndex) a a hi' hu.1 hu.2
    simp only [Nat.add_zero, hi0, Int.toNat_natCast,
      towerLabel_initial_ordinary hα m _ hu.1 hu.2] at hh
    rw [hh, towerArray, if_pos ⟨hu.1, by
      have := Int.toNat_of_nonneg (height_positive hα m).le; omega⟩,
      ← hμ.base_refinement_pow hα m K]
    dsimp only [w]
    field_simp
  have herr := finite_sum_difference_bound (Finset.range (height α m).toNat) bad
    (Finset.filter_subset _ _) _ _ _ hleft hright heq
  have hcard : (bad.card : ℝ) ≤ (carryCost α m q K r : ℝ) +
      (spacerGap α m q).toNat + (carryCost α m (q + 1) K r : ℝ) := by
    exact_mod_cast badCarryLevels_card_le (height α m).toNat (t - fullReturnPosition α m q)
      (spacerGap α m q) (carryCost α m q K r) (carryCost α m (q + 1) K r)
      (sub_nonneg.mpr ht₀) (spacerGap_nonneg α m q)
  have hm := mul_le_mul_of_nonneg_right hcard (show 0 ≤ 2 * (F ^ 2 * w) by dsimp [w]; positivity)
  exact herr.trans (by nlinarith only [hm])

theorem IsTowerNameLimit.adaptive_array_sum_error {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (m K q ell : ℕ) (t : ℤ) (a : ℕ → ℝ) (F : ℝ) (hF : 0 ≤ F)
    (ha : ∀ levelIndex ≤ (height α m).toNat, |a levelIndex| ≤ F) (hq : q + 1 ≤ 2 ^ ell)
    (ht₀ : fullReturnPosition α m q ≤ t) (ht₁ : t < fullReturnPosition α m (q + 1)) :
    |adaptiveFiniteCorrelation α μ m q K t a a - arrayFiniteCorrelation α μ m q K t a| ≤
      6 * F ^ 2 * (ell + 1) * (μ : Measure (TowerShiftSpace α)).real (towerLevel α m 0) := by
  rw [adaptiveFiniteCorrelation, arrayFiniteCorrelation, ← Finset.sum_sub_distrib]
  calc
    _ ≤ ∑ r ∈ Finset.range (2 ^ K),
        |adaptiveCopyCorrelation α μ m K r q t a a - arrayCopyCorrelation α μ m K r q t a| :=
      Finset.abs_sum_le_sum_abs _ _
    _ ≤ ∑ r ∈ Finset.range (2 ^ K), 2 * F ^ 2 *
        (μ : Measure (TowerShiftSpace α)).real (towerLevel α (m + K) 0) *
        ((carryCost α m q K r : ℝ) + (spacerGap α m q).toNat +
          (carryCost α m (q + 1) K r : ℝ)) := by
      apply Finset.sum_le_sum
      intro r _
      exact hμ.adaptive_array_copy_error hα m K r q t a F hF ha ht₀ ht₁
    _ ≤ 2 * F ^ 2 * (μ : Measure (TowerShiftSpace α)).real (towerLevel α (m + K) 0) *
        (3 * (ell + 1) * (2 : ℝ) ^ K) := by
      rw [← Finset.mul_sum]
      exact mul_le_mul_of_nonneg_left (carryCost_pair_sum_le α m q K ell hq) (by positivity)
    _ = _ := by rw [← hμ.base_refinement_pow hα m K]; ring

theorem IsTowerNameLimit.array_correlation_error {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (m K q ell : ℕ) (t : ℤ) (a : ℕ → ℝ) (F : ℝ) (hF : 0 ≤ F)
    (ha : ∀ levelIndex ≤ (height α m).toNat, |a levelIndex| ≤ F) (hq : q + 1 ≤ 2 ^ ell)
    (ht₀ : fullReturnPosition α m q ≤ t) (ht₁ : t < fullReturnPosition α m (q + 1)) :
    |inner ℝ (towerObservableL2 α μ m a) (towerKoopman hμ t (towerObservableL2 α μ m a)) -
        arrayFiniteCorrelation α μ m q K t a| ≤
      F ^ 2 * (μ : Measure (TowerShiftSpace α)).real (towerBody α m)ᶜ +
      12 * F ^ 2 * (ell + 1) * (μ : Measure (TowerShiftSpace α)).real (towerLevel α m 0) +
      2 * F ^ 2 * (q + 1) * (height α m).toNat *
        (μ : Measure (TowerShiftSpace α)).real (towerLevel α (m + K) 0) := by
  rw [hμ.observable_inner_shift]
  have h₀ := hμ.finite_adaptive_correlation_error hα m K q ell t a a F F hF hF ha ha hq ht₀ ht₁
  have h₁ := hμ.adaptive_array_sum_error hα m K q ell t a F hF ha hq ht₀ ht₁
  have ht := abs_add_le
    ((∫ x, towerObservable α m a x * towerObservable α m a (labeledShift α t x)
        ∂(μ : Measure (TowerShiftSpace α))) - adaptiveFiniteCorrelation α μ m q K t a a)
    (adaptiveFiniteCorrelation α μ m q K t a a - arrayFiniteCorrelation α μ m q K t a)
  rw [sub_add_sub_cancel] at ht
  nlinarith only [h₀, h₁, ht]

theorem IsTowerNameLimit.array_correlation_word_formula {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (m K q : ℕ) (t : ℤ) (a : ℕ → ℝ) :
    arrayFiniteCorrelation α μ m q K t a =
      (μ : Measure (TowerShiftSpace α)).real (towerLevel α m 0) *
        wordAverage K (fun xs => ∑ levelIndex ∈ Finset.range (height α m).toNat,
          towerArray (height α m).toNat a (levelIndex : ℤ) *
            towerArray (height α m).toNat a
              (splitCoordinate (height α m).toNat (t - fullReturnPosition α m q)
                (spacerGap α m q) (wordCarryCost α m q K xs) (wordCarryCost α m (q + 1) K xs) levelIndex)) := by
  rw [wordAverage_eq_residue_average]
  simp only [wordCarryCost_residue, smul_eq_mul, arrayFiniteCorrelation, arrayCopyCorrelation,
    adaptiveCarryShift_eq_splitCoordinate hα]
  rw [← Finset.mul_sum, ← hμ.base_refinement_pow hα m K]
  have he : (∑ r ∈ Finset.range (2 ^ K), ∑ levelIndex ∈ Finset.range (height α m).toNat,
      a levelIndex * towerArray (height α m).toNat a
        (splitCoordinate (height α m).toNat (t - fullReturnPosition α m q) (spacerGap α m q)
          (carryCost α m q K r) (carryCost α m (q + 1) K r) levelIndex)) =
      ∑ r ∈ Finset.range (2 ^ K), ∑ levelIndex ∈ Finset.range (height α m).toNat,
        towerArray (height α m).toNat a (levelIndex : ℤ) * towerArray (height α m).toNat a
          (splitCoordinate (height α m).toNat (t - fullReturnPosition α m q) (spacerGap α m q)
            (carryCost α m q K r) (carryCost α m (q + 1) K r) levelIndex) := by
    apply Finset.sum_congr rfl
    intro r _
    apply Finset.sum_congr rfl
    intro levelIndex hi
    rw [towerArray_inside _ a levelIndex (Finset.mem_range.mp hi)]
  rw [he]
  field_simp

end Erdos354Formal
end


/- Source: SplitEnergyIdentity.lean -/
section
/- Expanding the averaged displacement into its two squares and correlation. -/

namespace Erdos354Formal

theorem splitWordEnergy_identity (h K : ℕ) (a δ : ℤ) (C₀ C₁ : List Bool → ℕ)
    (f : ℤ → ℝ) :
    splitWordEnergy h K a δ C₀ C₁ f =
      (∑ levelIndex ∈ Finset.range h, f (levelIndex : ℤ) ^ 2) +
      wordAverage K (fun xs => ∑ levelIndex ∈ Finset.range h,
        f (splitCoordinate h a δ (C₀ xs) (C₁ xs) levelIndex) ^ 2) -
      2 * wordAverage K (fun xs => ∑ levelIndex ∈ Finset.range h,
        f (levelIndex : ℤ) * f (splitCoordinate h a δ (C₀ xs) (C₁ xs) levelIndex)) := by
  unfold splitWordEnergy
  have he : ∀ xs : List Bool,
      (∑ levelIndex ∈ Finset.range h, (f (levelIndex : ℤ) - f (splitCoordinate h a δ (C₀ xs) (C₁ xs) levelIndex)) ^ 2) =
        (∑ levelIndex ∈ Finset.range h, f (levelIndex : ℤ) ^ 2) +
        (∑ levelIndex ∈ Finset.range h, f (splitCoordinate h a δ (C₀ xs) (C₁ xs) levelIndex) ^ 2) -
        2 * ∑ levelIndex ∈ Finset.range h, f (levelIndex : ℤ) * f (splitCoordinate h a δ (C₀ xs) (C₁ xs) levelIndex) := by
    intro xs
    simp only [Finset.mul_sum, ← Finset.sum_add_distrib, ← Finset.sum_sub_distrib]
    apply Finset.sum_congr rfl
    intro levelIndex _
    ring
  simp only [he, wordAverage_sub, wordAverage_add, wordAverage_const, wordAverage_mul]

end Erdos354Formal
end


/- Source: MarkedTowerEnergy.lean -/
section
/- A marked carry forces a quantitative one-step displacement in the actual tower. -/

namespace Erdos354Formal

open MeasureTheory Filter Topology

theorem IsTowerNameLimit.array_displacement_energy_bound {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (m K q ell : ℕ) (t : ℤ) (a : ℕ → ℝ) (F : ℝ) (hF : 0 ≤ F)
    (ha : ∀ levelIndex ≤ (height α m).toNat, |a levelIndex| ≤ F) (hq : q + 1 ≤ 2 ^ ell)
    (ht₀ : fullReturnPosition α m q ≤ t) (ht₁ : t < fullReturnPosition α m (q + 1)) :
    (μ : Measure (TowerShiftSpace α)).real (towerLevel α m 0) *
      splitWordEnergy (height α m).toNat K (t - fullReturnPosition α m q) (spacerGap α m q)
        (wordCarryCost α m q K) (wordCarryCost α m (q + 1) K) (towerArray (height α m).toNat a) ≤
      ‖towerKoopman hμ t (towerObservableL2 α μ m a) - towerObservableL2 α μ m a‖ ^ 2 +
      2 * F ^ 2 * (μ : Measure (TowerShiftSpace α)).real (towerBody α m)ᶜ +
      30 * F ^ 2 * (ell + 1) * (μ : Measure (TowerShiftSpace α)).real (towerLevel α m 0) +
      4 * F ^ 2 * (q + 1) * (height α m).toNat *
        (μ : Measure (TowerShiftSpace α)).real (towerLevel α (m + K) 0) := by
  let H := (height α m).toNat
  let f := towerArray H a
  let w := (μ : Measure (TowerShiftSpace α)).real (towerLevel α m 0)
  have hh : (H : ℤ) = height α m := Int.toNat_of_nonneg (height_positive hα m).le
  have hrem : t - fullReturnPosition α m q < (H : ℤ) + spacerGap α m q := by
    rw [hh, spacerGap]
    omega
  have he := congrArg (fun z : ℝ => w * z) (splitWordEnergy_identity H K
    (t - fullReturnPosition α m q) (spacerGap α m q)
    (wordCarryCost α m q K) (wordCarryCost α m (q + 1) K) f)
  have hs := hμ.array_square_le_norm hα m a
  have ht := split_word_square_bound H K (t - fullReturnPosition α m q) (spacerGap α m q)
    (wordCarryCost α m q K) (wordCarryCost α m (q + 1) K) f F (3 * (ell + 1))
    (towerArray_abs_le H a F hF ha) (sub_nonneg.mpr ht₀) (spacerGap_nonneg α m q) hrem
    (wordCarryCost_pair_mean_le α m q K ell hq)
  have htw := mul_le_mul_of_nonneg_left ht (show 0 ≤ w from measureReal_nonneg)
  have hc := hμ.array_correlation_error hα m K q ell t a F hF ha hq ht₀ ht₁
  rw [hμ.array_correlation_word_formula hα m K q t a] at hc
  have hd : ‖towerKoopman hμ t (towerObservableL2 α μ m a) - towerObservableL2 α μ m a‖ ^ 2 =
      2 * ‖towerObservableL2 α μ m a‖ ^ 2 -
      2 * inner ℝ (towerObservableL2 α μ m a) (towerKoopman hμ t (towerObservableL2 α μ m a)) := by
    rw [norm_sub_sq_real, (towerKoopman hμ t).norm_map, real_inner_comm]
    ring
  dsimp only [H, f, w] at he htw
  nlinarith only [he, hs, htw, (abs_le.mp hc).2, hd]

theorem IsTowerNameLimit.finite_marked_displacement_bound {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (m q ell k L : ℕ) (t : ℤ) (a : ℕ → ℝ) (F : ℝ) (hF : 0 ≤ F)
    (ha : ∀ levelIndex ≤ (height α m).toNat, |a levelIndex| ≤ F) (hq : q + 1 ≤ 2 ^ ell)
    (ht₀ : fullReturnPosition α m q ≤ t) (ht₁ : t < fullReturnPosition α m (q + 1))
    (hmark : q.testBit k ≠ q.testBit (k + 1)) (hdigit : digit α (m + (k + 1)) = 1)
    (hsame : ∀ j < 3, q.testBit (k + j) = (q + 1).testBit (k + j)) :
    ‖towerKoopman hμ (-1) (towerObservableL2 α μ m a) - towerObservableL2 α μ m a‖ ^ 2 ≤
      16 * ‖towerKoopman hμ t (towerObservableL2 α μ m a) - towerObservableL2 α μ m a‖ ^ 2 +
      36 * F ^ 2 * (μ : Measure (TowerShiftSpace α)).real (towerBody α m)ᶜ +
      676 * F ^ 2 * (ell + 1) * (μ : Measure (TowerShiftSpace α)).real (towerLevel α m 0) +
      64 * F ^ 2 * (q + 1) * (height α m).toNat *
        (μ : Measure (TowerShiftSpace α)).real (towerLevel α (m + (k + (3 + L))) 0) := by
  let H := (height α m).toNat
  let w := (μ : Measure (TowerShiftSpace α)).real (towerLevel α m 0)
  have hh : (H : ℤ) = height α m := Int.toNat_of_nonneg (height_positive hα m).le
  have hrem : t - fullReturnPosition α m q < (H : ℤ) + spacerGap α m q := by
    rw [hh, spacerGap]
    omega
  have hp := split_word_pair_energy H k L (t - fullReturnPosition α m q) (spacerGap α m q)
    (wordCarryCost α m q (k + (3 + L))) (wordCarryCost α m (q + 1) (k + (3 + L)))
    (towerArray H a) F (3 * (ell + 1)) (towerArray_abs_le H a F hF ha)
    (sub_nonneg.mpr ht₀) (spacerGap_nonneg α m q) hrem (q.testBit k) (q.testBit (k + 2))
    (fun pref tail hpre _ => wordCarryCost_common_pair α m q k L pref tail hpre hmark hdigit hsame)
    (wordCarryCost_pair_mean_le α m q (k + (3 + L)) ell hq)
  have hpw := mul_le_mul_of_nonneg_left hp (show 0 ≤ w from measureReal_nonneg)
  have he := hμ.array_displacement_energy_bound hα m (k + (3 + L)) q ell t a F hF ha hq ht₀ ht₁
  have hone := hμ.one_step_array_bound hα m a F ha
  have hextra : 0 ≤ 4 * F ^ 2 * (ell : ℝ) * w := by dsimp [w]; positivity
  dsimp only [H, w] at hpw hextra
  nlinarith only [hpw, he, hone, hextra]

theorem IsTowerNameLimit.marked_displacement_bound {α : ℝ} (hα : 1 ≤ α)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (m q ell k : ℕ) (t : ℤ) (a : ℕ → ℝ) (F : ℝ) (hF : 0 ≤ F)
    (ha : ∀ levelIndex ≤ (height α m).toNat, |a levelIndex| ≤ F) (hq : q + 1 ≤ 2 ^ ell)
    (ht₀ : fullReturnPosition α m q ≤ t) (ht₁ : t < fullReturnPosition α m (q + 1))
    (hmark : q.testBit k ≠ q.testBit (k + 1)) (hdigit : digit α (m + (k + 1)) = 1)
    (hsame : ∀ j < 3, q.testBit (k + j) = (q + 1).testBit (k + j)) :
    ‖towerKoopman hμ (-1) (towerObservableL2 α μ m a) - towerObservableL2 α μ m a‖ ^ 2 ≤
      16 * ‖towerKoopman hμ t (towerObservableL2 α μ m a) - towerObservableL2 α μ m a‖ ^ 2 +
      36 * F ^ 2 * (μ : Measure (TowerShiftSpace α)).real (towerBody α m)ᶜ +
      676 * F ^ 2 * (ell + 1) * (μ : Measure (TowerShiftSpace α)).real (towerLevel α m 0) := by
  have hw : Tendsto (fun L : ℕ =>
      (μ : Measure (TowerShiftSpace α)).real (towerLevel α (m + (k + (3 + L))) 0)) atTop (𝓝 0) := by
    have hn : Tendsto (fun L : ℕ => k + (3 + L)) atTop atTop :=
      tendsto_atTop.mpr (fun N => (eventually_ge_atTop N).mono (fun L hL => by omega))
    exact (hμ.base_refinement_tendsto hα m).comp hn
  let R := 16 * ‖towerKoopman hμ t (towerObservableL2 α μ m a) - towerObservableL2 α μ m a‖ ^ 2 +
    36 * F ^ 2 * (μ : Measure (TowerShiftSpace α)).real (towerBody α m)ᶜ +
    676 * F ^ 2 * (ell + 1) * (μ : Measure (TowerShiftSpace α)).real (towerLevel α m 0)
  have ht := (tendsto_const_nhds (x := R) (f := (atTop : Filter ℕ))).add
    (hw.const_mul (64 * F ^ 2 * (q + 1) * (height α m).toNat))
  simp only [mul_zero, add_zero] at ht
  exact ge_of_tendsto ht (Filter.Eventually.of_forall (fun L =>
    hμ.finite_marked_displacement_bound hα m q ell k L t a F hF ha hq ht₀ ht₁ hmark hdigit hsame))

end Erdos354Formal
end


/- Source: RigidityEnergyDensity.lean -/
section
/- Passing a displacement obstruction from a dense family to every rigid vector. -/

namespace Erdos354Formal

open Filter Topology

theorem isometry_displacement_triangle {E : Type*} [NormedAddCommGroup E] [NormedSpace ℝ E]
    (U : E ≃ₗᵢ[ℝ] E) (f g : E) : ‖U g - g‖ ≤ 2 * ‖f - g‖ + ‖U f - f‖ := by
  have he : U g - g = U (g - f) + (U f - f) + (f - g) := by rw [map_sub]; abel
  rw [he]
  have ht := (norm_add_le (U (g - f) + (U f - f)) (f - g)).trans
    (add_le_add (norm_add_le (U (g - f)) (U f - f)) le_rfl)
  rw [U.norm_map, norm_sub_rev g f] at ht
  linarith

theorem fixed_of_dense_displacement_bounds {E : Type*} [NormedAddCommGroup E] [NormedSpace ℝ E]
    (U : ℕ → E ≃ₗᵢ[ℝ] E) (V : E ≃ₗᵢ[ℝ] E) (S : Set E) (hS : Dense S)
    (hbound : ∀ g ∈ S, ∃ R : ℕ → ℝ, Tendsto R atTop (𝓝 0) ∧
      ∀ᶠ n in atTop, ‖V g - g‖ ^ 2 ≤ 16 * ‖U n g - g‖ ^ 2 + R n)
    (f : E) (hf : Tendsto (fun n => U n f) atTop (𝓝 f)) : V f = f := by
  apply sub_eq_zero.mp
  apply norm_eq_zero.mp
  apply le_antisymm _ (norm_nonneg _)
  by_contra hn
  have hpos : 0 < ‖V f - f‖ := by linarith
  obtain ⟨g, hg, hdist⟩ := hS.exists_dist_lt f (show 0 < ‖V f - f‖ / 20 by positivity)
  rw [dist_eq_norm] at hdist
  obtain ⟨R, hR, hbd⟩ := hbound g hg
  have hdf : Tendsto (fun n => ‖U n f - f‖) atTop (𝓝 0) := by
    simpa only [sub_self, norm_zero] using (hf.sub_const f).norm
  have ht : Tendsto (fun n => 16 * (2 * ‖f - g‖ + ‖U n f - f‖) ^ 2 + R n)
      atTop (𝓝 (64 * ‖f - g‖ ^ 2)) := by
    have ht0 := ((((tendsto_const_nhds (x := 2 * ‖f - g‖)).add hdf).pow 2).const_mul 16).add hR
    have hlimit : (16 : ℝ) * (2 * ‖f - g‖ + 0) ^ 2 + 0 = 64 * ‖f - g‖ ^ 2 := by ring
    rw [hlimit] at ht0
    exact ht0
  have he : ‖V g - g‖ ^ 2 ≤ 64 * ‖f - g‖ ^ 2 := by
    apply ge_of_tendsto ht
    filter_upwards [hbd] with n hn
    have htri := isometry_displacement_triangle (U n) f g
    have hs : ‖U n g - g‖ ^ 2 ≤ (2 * ‖f - g‖ + ‖U n f - f‖) ^ 2 :=
      pow_le_pow_left₀ (norm_nonneg _) htri 2
    linarith
  have hvg : ‖V g - g‖ ≤ 8 * ‖f - g‖ := by
    nlinarith [norm_nonneg (V g - g), norm_nonneg (f - g)]
  have htri := isometry_displacement_triangle V g f
  rw [norm_sub_rev g f] at htri
  linarith

end Erdos354Formal
end


/- Source: StableQueryWords.lean -/
section
/- Both neighboring queries have the same stable high binary words. -/

namespace Erdos354Formal

open Filter Topology

theorem eventually_query_bit {q L : ℕ → ℕ} {c : ℝ}
    (hq : Tendsto (fun r => (q r : ℝ) / (2 : ℝ) ^ (L r)) atTop (𝓝 c))
    (hL : Tendsto L atTop atTop) (hc : Irrational c) (b : ℕ) :
    ∀ᶠ r in atTop, (q r).testBit (L r - b - 1) = decide (digit c b = 1) := by
  filter_upwards [eventually_digit_eq hq hc b, hL.eventually (eventually_ge_atTop (b + 1))]
    with r hr hLr
  rw [digit_scaled_nat (q r) (L r) b hLr] at hr
  have he : ∀ x : Bool, x = decide ((x.toNat : ℤ) = 1) := by decide
  exact (he _).trans (congrArg (fun z : ℤ => decide (z = 1)) hr)

theorem eventually_same_query_bit {q s L : ℕ → ℕ} {c : ℝ}
    (hq : Tendsto (fun r => (q r : ℝ) / (2 : ℝ) ^ (L r)) atTop (𝓝 c))
    (hs : Tendsto (fun r => (s r : ℝ) / (2 : ℝ) ^ (L r)) atTop (𝓝 c))
    (hL : Tendsto L atTop atTop) (hc : Irrational c) (b : ℕ) :
    ∀ᶠ r in atTop, (q r).testBit (L r - b - 1) = (s r).testBit (L r - b - 1) := by
  filter_upwards [eventually_query_bit hq hL hc b, eventually_query_bit hs hL hc b] with r hr hr'
  exact hr.trans hr'.symm

theorem eventually_same_three_query_bits {q s L : ℕ → ℕ} {c : ℝ}
    (hq : Tendsto (fun r => (q r : ℝ) / (2 : ℝ) ^ (L r)) atTop (𝓝 c))
    (hs : Tendsto (fun r => (s r : ℝ) / (2 : ℝ) ^ (L r)) atTop (𝓝 c))
    (hL : Tendsto L atTop atTop) (hc : Irrational c) (b : ℕ) (hb : 0 < b) :
    ∀ᶠ r in atTop, ∀ j < 3,
      (q r).testBit (L r - b - 2 + j) = (s r).testBit (L r - b - 2 + j) := by
  filter_upwards [eventually_same_query_bit hq hs hL hc (b + 1),
    eventually_same_query_bit hq hs hL hc b, eventually_same_query_bit hq hs hL hc (b - 1),
    hL.eventually (eventually_ge_atTop (b + 2))] with r h₀ h₁ h₂ hLr
  intro j hj
  interval_cases j
  · have he : L r - b - 2 + 0 = L r - (b + 1) - 1 := by omega
    simpa only [he] using h₀
  · have he : L r - b - 2 + 1 = L r - b - 1 := by omega
    simpa only [he] using h₁
  · have he : L r - b - 2 + 2 = L r - (b - 1) - 1 := by omega
    simpa only [he] using h₂

end Erdos354Formal
end


/- Source: MarkedCrossQueries.lean -/
section
/- A spacer at a fixed offset below the cross-height marks both adjacent queries. -/

namespace Erdos354Formal

open Filter Topology

theorem eventually_marked_cross_queries {α β : ℝ} (hα : 1 ≤ α) (hβ : 1 ≤ β)
    (hc : Irrational (β / α)) (b : ℕ) (hb : 0 < b) (hbtrans : digit (β / α) b ≠ digit (β / α) (b + 1))
    (a n : ℕ → ℕ) (hn : Tendsto n atTop atTop) (hnrel : ∀ r, n r = a r + b + 1)
    (ha : ∀ r, digit α (a r) = 1) :
    ∀ᶠ r in atTop,
      let m := n r / 2
      let q := returnBlock α m (height β (n r))
      let k := n r - m - b - 2
      digit α (m + k + 1) = 1 ∧ q.testBit k ≠ q.testBit (k + 1) ∧
        (q + 1).testBit k ≠ (q + 1).testBit (k + 1) ∧
          ∀ j < 3, q.testBit (k + j) = (q + 1).testBit (k + j) := by
  let m := fun r => n r / 2
  let L := fun r => n r - n r / 2
  let q := fun r => returnBlock α (m r) (height β (n r))
  have hm : Tendsto m atTop atTop := nat_half_tendsto.comp hn
  have hL : Tendsto L atTop atTop := nat_other_half_tendsto.comp hn
  have htotal : ∀ r, m r + L r = n r := by intro r; dsimp [m, L]; omega
  have hq : Tendsto (fun r => (q r : ℝ) / (2 : ℝ) ^ (L r)) atTop (𝓝 (β / α)) := by
    simpa only [htotal] using crossReturnQuery_scaled_tendsto hα hβ m L hm hL
  have hq' : Tendsto (fun r => ((q r + 1 : ℕ) : ℝ) / (2 : ℝ) ^ (L r)) atTop (𝓝 (β / α)) := by
    simpa only [htotal] using crossReturnQuery_succ_scaled_tendsto hα hβ m L hm hL
  filter_upwards [eventually_query_transition hq hL hc b hbtrans,
    eventually_query_transition hq' hL hc b hbtrans,
    eventually_same_three_query_bits hq hq' hL hc b hb,
    hL.eventually (eventually_ge_atTop (b + 2))] with r hr hr' hs hLr
  have hi : m r + (L r - b - 2) + 1 = a r := by
    have he := hnrel r
    have hsum := htotal r
    omega
  change digit α (m r + (L r - b - 2) + 1) = 1 ∧ _
  exact ⟨hi ▸ ha r, hr, hr', hs⟩

end Erdos354Formal
end


/- Source: CrossHeightRigidity.lean -/
section
/- A spacer at a fixed offset below cross-height times excludes nonconstant rigidity. -/

namespace Erdos354Formal

open MeasureTheory Filter Topology

theorem IsTowerNameLimit.cross_marked_rigid_fixed {α β : ℝ} (hα : 1 ≤ α) (hβ : 1 ≤ β)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (hc : Irrational (β / α)) (b : ℕ) (hb : 0 < b)
    (hbtrans : digit (β / α) b ≠ digit (β / α) (b + 1))
    (a n : ℕ → ℕ) (hn : Tendsto n atTop atTop) (hnrel : ∀ r, n r = a r + b + 1)
    (ha : ∀ r, digit α (a r) = 1) (f : TowerL2 α μ)
    (hreg : Tendsto (fun r => towerKoopman hμ (height β (n r)) f) atTop (𝓝 f)) :
    towerKoopman hμ (-1) f = f := by
  obtain ⟨C, hC⟩ := exists_height_query_bit_bound hα hβ
  have hmarked := eventually_marked_cross_queries hα hβ hc b hb hbtrans a n hn hnrel ha
  have hm : Tendsto (fun r => n r / 2) atTop atTop := nat_half_tendsto.comp hn
  apply fixed_of_dense_displacement_bounds (fun r => towerKoopman hμ (height β (n r)))
    (towerKoopman hμ (-1)) {g | ∃ s c, g = towerObservableL2 α μ s c}
    (hμ.dense_towerObservables hα) ?_ f hreg
  rintro _ ⟨s, c, rfl⟩
  obtain ⟨F, hF⟩ := towerObservable_exists_bound α s c
  have hF0 : 0 ≤ F := (abs_nonneg (c 0)).trans (hF 0 (Nat.zero_le _))
  let R : ℕ → ℝ := fun r =>
    36 * F ^ 2 * (μ : Measure (TowerShiftSpace α)).real (towerBody α (n r / 2))ᶜ +
    676 * F ^ 2 * (((n r + C + 1 : ℕ) : ℝ) *
      (μ : Measure (TowerShiftSpace α)).real (towerLevel α (n r / 2) 0))
  refine ⟨R, ?_, ?_⟩
  · have hout := ((hμ.outside_mass_tendsto hα).comp hm).const_mul (36 * F ^ 2)
    have hwidth := ((hμ.half_stage_linear_width_tendsto hα C).comp hn).const_mul (676 * F ^ 2)
    simpa only [R, Function.comp_def, mul_zero, zero_add] using hout.add hwidth
  · filter_upwards [hmarked, hm.eventually (eventually_ge_atTop s)] with r hmr hsr
    let m := n r / 2
    let q := returnBlock α m (height β (n r))
    let k := n r - m - b - 2
    let cr : ℕ → ℝ := fun levelIndex => c (collapseLevels α s (m - s) levelIndex)
    have hms : s + (m - s) = m := Nat.add_sub_of_le hsr
    have href : towerObservableL2 α μ s c = towerObservableL2 α μ m cr := by
      simpa only [hms] using hμ.towerObservableL2_refine hα s (m - s) c
    have hcr : ∀ levelIndex ≤ (height α m).toNat, |cr levelIndex| ≤ F := by
      intro levelIndex hi
      apply hF
      apply collapseLevels_le_height hα s (m - s) levelIndex
      simpa only [hms] using hi
    have htime := returnBlock_spec hα m (height β (n r)) (height_positive hβ (n r)).le
    change digit α (m + k + 1) = 1 ∧ q.testBit k ≠ q.testBit (k + 1) ∧
      (q + 1).testBit k ≠ (q + 1).testBit (k + 1) ∧
      (∀ j < 3, q.testBit (k + j) = (q + 1).testBit (k + j)) at hmr
    have hbound := hμ.marked_displacement_bound hα m q (n r + C) k (height β (n r)) cr F
      hF0 hcr (hC m (n r)) htime.1 htime.2 hmr.2.1
      (by simpa only [Nat.add_assoc] using hmr.1) hmr.2.2.2
    rw [← href] at hbound
    dsimp only [R]
    push_cast
    dsimp only [m] at hbound
    push_cast at hbound
    nlinarith only [hbound]

theorem IsTowerNameLimit.cross_marked_rigidity_exclusion {α β : ℝ} (hα : 1 ≤ α) (hβ : 1 ≤ β)
    {μ : ProbabilityMeasure (TowerShiftSpace α)} (hμ : IsTowerNameLimit α μ)
    (hc : Irrational (β / α)) (b : ℕ) (hb : 0 < b)
    (hbtrans : digit (β / α) b ≠ digit (β / α) (b + 1))
    (a n : ℕ → ℕ) (hn : Tendsto n atTop atTop) (hnrel : ∀ r, n r = a r + b + 1)
    (ha : ∀ r, digit α (a r) = 1) (f : TowerL2 α μ) (hmean : inner ℝ (oneL2 μ) f = 0)
    (hreg : Tendsto (fun r => towerKoopman hμ (height β (n r)) f) atTop (𝓝 f)) : f = 0 := by
  by_contra hne
  exact tower_inverse_nonfixed_of_meanZero hα hμ f hne hmean
    (hμ.cross_marked_rigid_fixed hα hβ hc b hb hbtrans a n hn hnrel ha f hreg)

end Erdos354Formal
end


/- Source: DigitGapSequences.lean -/
section
/- Failure of forward transport produces increasingly long zero blocks. -/

namespace Erdos354Formal

open Filter Topology

theorem not_forwardTransport_gap {A B : ℕ → Prop} {b : ℕ}
    (h : ¬ ForwardTransport A B b) (L N : ℕ) (hL : 0 < L) :
    ∃ a, N ≤ a ∧ A a ∧ ∀ y, a + b ≤ y → y < a + b + L → ¬ B y := by
  classical
  by_contra hn
  apply h
  refine ⟨L, hL, N, ?_⟩
  intro a ha hA
  by_contra hg
  push Not at hg
  exact hn ⟨a, ha, hA, hg⟩

theorem not_forwardTransport_sequence {A B : ℕ → Prop} {b : ℕ}
    (h : ¬ ForwardTransport A B b) :
    ∃ a : ℕ → ℕ, Tendsto a atTop atTop ∧ (∀ r, A (a r)) ∧
      ∀ r j, j < r + 2 → ¬ B (a r + b + j) := by
  classical
  have hg : ∀ r, ∃ a, r ≤ a ∧ A a ∧ ∀ y, a + b ≤ y → y < a + b + (r + 2) → ¬ B y :=
    fun r => not_forwardTransport_gap h (r + 2) r (by omega)
  choose a ha hA hz using hg
  refine ⟨a, ?_, hA, ?_⟩
  · apply tendsto_atTop.mpr
    intro N
    exact (eventually_ge_atTop N).mono (fun r hr => hr.trans (ha r))
  · intro r j hj
    exact hz r (a r + b + j) (by omega) (by omega)

theorem not_digitTransport_zero_blocks {α β : ℝ} {b : ℕ}
    (h : ¬ ForwardTransport (Ones α) (Ones β) b) :
    ∃ a : ℕ → ℕ, Tendsto a atTop atTop ∧ (∀ r, digit α (a r) = 1) ∧
      ∀ r j, j < r + 2 → digit β (a r + b + j) = 0 := by
  obtain ⟨a, ha, hA, hz⟩ := not_forwardTransport_sequence h
  refine ⟨a, ha, hA, ?_⟩
  intro r j hj
  rcases digit_zero_or_one β (a r + b + j) with hzero | hone
  · exact hzero
  · exact False.elim (hz r j hj hone)

end Erdos354Formal
end


/- Source: TransportDisjointness.lean -/
section
/- A nonproduct joining forces forward transport between the spacer digits. -/

namespace Erdos354Formal

open MeasureTheory Filter Topology

theorem forwardTransport_of_not_symbolicallyDisjoint {α β : ℝ} (hα : 1 ≤ α) (hβ : 1 ≤ β)
    (hc : Irrational (α / β)) (hnot : ¬ SymbolicallyDisjoint α β) :
    ∃ b, 0 < b ∧ ForwardTransport (Ones α) (Ones β) b := by
  have hi : Irrational (β / α) := by simpa only [inv_div] using hc.inv
  obtain ⟨b, hb, hbtrans⟩ := unboundedTransitions (not_dyadic_of_irrational hi) 1
  refine ⟨b + 1, by omega, ?_⟩
  by_contra htransport
  obtain ⟨a, ha, hA, hz⟩ := not_digitTransport_zero_blocks htransport
  let n : ℕ → ℕ := fun r => a r + b + 1
  have hn : Tendsto n atTop atTop := tendsto_atTop_mono (fun r => by dsimp [n]; omega) ha
  have hL : Tendsto (fun r : ℕ => r + 2) atTop atTop :=
    tendsto_atTop_mono (fun r => by change r ≤ r + 2; omega) tendsto_id
  apply hnot
  apply symbolicallyDisjoint_of_zero_blocks_and_rigidity_exclusion hα hβ n (fun r => r + 2) hn hL
  · intro r j hj
    simpa only [n, Nat.add_assoc] using hz r j (by omega)
  · intro μ hμ f hmean hreg
    exact hμ.cross_marked_rigidity_exclusion hα hβ hi b (by omega) hbtrans a n hn
      (fun _ => rfl) hA f hmean hreg

end Erdos354Formal
end


/- Source: FullTarget.lean -/
section
theorem target : fcTypeOfName% "Erdos354.erdos_354.parts.i" := by
  exact Erdos354Formal.full_target_of_symbolic_digit_criteria
    (fun _ _ hα hβ hc hz => Erdos354Formal.symbolicallyDisjoint_of_boundedZeroRuns hα hβ hc hz)
    (fun _ _ hα hβ hc _ hn => Erdos354Formal.forwardTransport_of_not_symbolicallyDisjoint hα hβ hc hn)
end
