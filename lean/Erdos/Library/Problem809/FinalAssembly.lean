import Erdos.Library.Problem809.Statement
import Erdos.Library.Problem809.SevenCycle.C7LowerSequence
import Erdos.Library.Problem809.Comparison
import Erdos.Library.Problem809.CycleCopyBridge
import Erdos.Library.Problem809.BucicChenMa.ThresholdConsequence
import Erdos.Library.Problem809.BucicChenMa.QuantitativeInductionAssembly

/-!
# Assembling the full odd-cycle threshold statement

The final Erdős 809 statement covers every k at least three. The seven-cycle
branch is proved in `C7LowerSequence`; the longer-cycle branch is the
Bucić–Chen–Ma full-density theorem.
-/

open scoped Asymptotics

namespace Erdos809

/-- Asymptotic equivalence to `n²/8` is the normalized limit used by the
seven-cycle and longer-cycle proofs. -/
private theorem equivalent_iff_normalized_limit (f : ℕ → ℝ) :
    (f ~[Filter.atTop] fun n => (n : ℝ) ^ 2 / 8) ↔
      Filter.Tendsto (fun n => f n / (n : ℝ) ^ 2)
        Filter.atTop (nhds (1 / 8 : ℝ)) := by
  have hne : ∀ᶠ n : ℕ in Filter.atTop, (n : ℝ) ^ 2 / 8 ≠ 0 := by
    filter_upwards [Filter.eventually_ne_atTop (0 : ℕ)] with n hn
    exact div_ne_zero (pow_ne_zero _ (Nat.cast_ne_zero.mpr hn)) (by norm_num)
  have hscale (n : ℕ) : f n / ((n : ℝ) ^ 2 / 8) * (1 / 8 : ℝ) =
      f n / (n : ℝ) ^ 2 := by
    rw [div_div_eq_mul_div]
    ring
  constructor
  · intro h
    have hratio := (Asymptotics.isEquivalent_iff_tendsto_one hne).mp h
    have hscaled := hratio.mul_const (1 / 8 : ℝ)
    simpa only [Pi.div_apply, hscale, one_mul] using hscaled
  · intro h
    have hscaled := h.mul_const (8 : ℝ)
    apply (Asymptotics.isEquivalent_iff_tendsto_one hne).mpr
    convert hscaled using 1
    · ext n
      simp [div_eq_mul_inv, mul_assoc, mul_comm]
    · norm_num

/-- The general graph-copy threshold agrees with the indexed-cycle threshold
used in the longer-cycle proof. -/
private theorem thresholdFor_iff_cycleThresholdFormula (k : ℕ) (hk : 3 ≤ k) :
    ThresholdFor k ↔ BucicChenMa.ThresholdFormula k := by
  unfold ThresholdFor BucicChenMa.ThresholdFormula
  have hm : 3 ≤ 2 * k + 1 := by omega
  rw [equivalent_iff_normalized_limit]
  simp only [maximalAntiRamsey_cycleGraph hm]

/-- The exact-edge seven-cycle result and the longer-cycle thresholds imply
the full conjecture. -/
theorem statement_of_sevenCycle_and_higherThreshold
    (h7 : SevenCycleThreshold)
    (hHigher : BucicChenMa.ThresholdStatement) : Statement := by
  intro k hk
  by_cases hthree : k = 3
  · subst k
    apply (thresholdFor_iff_cycleThresholdFormula 3 (by omega)).mpr
    simpa [BucicChenMa.ThresholdFormula, SevenCycleThreshold,
      rainbowChromatic_eq_maximalAntiRamseyCycle] using h7
  · have hfour : 4 ≤ k := by omega
    exact (thresholdFor_iff_cycleThresholdFormula k hk).mpr (hHigher k hfour)

/-- The Bucić–Chen–Ma full-density result supplies the longer-cycle branch. -/
theorem statement_of_sevenCycle_and_higherDensity
    (h7 : SevenCycleThreshold)
    (hHigher : BucicChenMa.Statement) : Statement :=
  statement_of_sevenCycle_and_higherThreshold h7
    (BucicChenMa.statement_implies_threshold hHigher)

/-- The proved seven-cycle branch reduces the full statement to the
Bucić–Chen–Ma higher-cycle theorem. -/
theorem statement_of_higherDensity
    (hHigher : BucicChenMa.Statement) : Statement :=
  statement_of_sevenCycle_and_higherDensity sevenCycleThreshold_proved hHigher

/-- The full rainbow odd-cycle threshold theorem for every `k ≥ 3`. -/
theorem statement_proved : Statement :=
  statement_of_higherDensity BucicChenMa.statement_proved

end Erdos809
