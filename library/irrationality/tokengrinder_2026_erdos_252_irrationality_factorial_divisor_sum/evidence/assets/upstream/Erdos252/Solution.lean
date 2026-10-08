import Mathlib.Algebra.BigOperators.Field
import Mathlib.Algebra.Group.ForwardDiff
import Mathlib.Algebra.Order.Floor.Semifield
import Mathlib.Analysis.Normed.Group.Tannery
import Mathlib.Analysis.PSeries
import Mathlib.Combinatorics.Enumerative.Stirling
import Mathlib.Data.Int.CardIntervalMod
import Mathlib.Data.Nat.ChineseRemainder
import Mathlib.NumberTheory.ArithmeticFunction.Misc
import Mathlib.NumberTheory.Real.Irrational

namespace Erdos252

open Filter
open scoped Nat BigOperators Topology ArithmeticFunction.sigma

noncomputable section

/-!
# Elementary prerequisites and the factorial tail

Rationality forces late factorial multiples to be integers, the divisor-sum
factorial series converges, an eventually integral null sequence is eventually
zero, and divisor pairing bounds the divisor count by a square root. On that
basis the reciprocal descending product gets a Stirling expansion of any
order with a nonnegative error, which splits the scaled `alpha k` tail into a
finite main term and an exact error that is `o(1/n)`.
-/

/-- The Erdős 252 factorial series is summable for every exponent `k`. -/
theorem summable_sigma_factorial (k : ℕ) : Summable (fun n : ℕ ↦ (σ k n : ℝ) / (n ! : ℝ)) := by
  refine .of_nonneg_of_le (fun n ↦ by positivity) (fun n ↦ ?_)
    (Real.summable_pow_div_factorial ((2 : ℝ) ^ (k + 1)))
  gcongr
  exact_mod_cast (ArithmeticFunction.sigma_le_pow_succ k n).trans
    ((Nat.pow_le_pow_left Nat.lt_two_pow_self.le (k + 1)).trans_eq (pow_right_comm 2 n (k + 1)))

theorem eventually_zero_of_int {f : ℕ → ℝ} (hf : Tendsto f atTop (𝓝 0))
    (hint : ∀ᶠ n in atTop, ∃ z : ℤ, f n = z) : ∀ᶠ n in atTop, f n = 0 := by
  filter_upwards [hint, hf.eventually (Metric.ball_mem_nhds 0 one_pos)] with n ⟨z, hz⟩ hs
  rw [hz, dist_zero_right, Real.norm_eq_abs] at hs
  simp [hz, Int.abs_lt_one_iff.mp (by exact_mod_cast hs)]

private theorem card_divisors_le_sqrt (n : ℕ) (hn : 0 < n) : n.divisors.card ≤ 2 * Nat.sqrt n := by
  let S := Finset.Icc 1 (Nat.sqrt n)
  have hcover : n.divisors ⊆ S ∪ S.image (n / ·) := fun d hd => by
    have hdvd := Nat.dvd_of_mem_divisors hd
    rcases Nat.le_sqrt_of_eq_mul (Nat.mul_div_cancel' hdvd).symm with hsmall | hsmall
    · exact Finset.mem_union_left _ (Finset.mem_Icc.mpr ⟨Nat.pos_of_mem_divisors hd, hsmall⟩)
    · exact Finset.mem_union_right _ (Finset.mem_image.mpr ⟨n / d,
        Finset.mem_Icc.mpr ⟨Nat.div_pos (Nat.divisor_le hd) (Nat.pos_of_mem_divisors hd), hsmall⟩,
        Nat.div_div_self hdvd hn.ne'⟩)
  refine (Finset.card_le_card hcover).trans ((Finset.card_union_le _ _).trans ?_)
  simpa [S, two_mul] using Finset.card_image_le (s := S) (f := (n / ·))

/-- Bounding every divisor by `n` and their number by a square root. -/
theorem sigma_le_pow_sqrt (k n : ℕ) (hn : 0 < n) : (σ k n : ℝ) ≤ 64 * (n : ℝ) ^ k * √(n : ℝ) := by
  have hnat : σ k n ≤ n.divisors.card * n ^ k := by
    simpa only [ArithmeticFunction.sigma_apply, Finset.sum_const, nsmul_eq_mul, Nat.cast_id] using
      Finset.sum_le_sum (s := n.divisors) (fun d hd => Nat.pow_le_pow_left (Nat.divisor_le hd) k)
  have hcard : (n.divisors.card : ℝ) ≤ 64 * √(n : ℝ) :=
    (by exact_mod_cast card_divisors_le_sqrt n hn : (n.divisors.card : ℝ) ≤ 2 * Nat.sqrt n).trans
      (by nlinarith [Real.nat_sqrt_le_real_sqrt (a := n), Real.sqrt_nonneg (n : ℝ)])
  calc (σ k n : ℝ) ≤ n.divisors.card * (n : ℝ) ^ k := by exact_mod_cast hnat
    _ ≤ _ := by nlinarith [mul_le_mul_of_nonneg_right hcard (pow_nonneg (Nat.cast_nonneg n) k)]

/-- The square-root growth majorant is still sublinear. -/
theorem tendsto_sqrt_div_nat : Tendsto (fun n : ℕ => √(n : ℝ) / (n : ℝ)) atTop (𝓝 0) := by
  simpa only [Real.sqrt_div_self, Function.comp_def] using tendsto_inv_atTop_zero.comp
      (Real.tendsto_sqrt_atTop.comp tendsto_natCast_atTop_atTop)

/-- The reciprocal product centered at its largest factor. -/
def descRecip (h : ℕ) (x : ℝ) : ℝ := 1 / ∏ j ∈ Finset.range h, (x - (j : ℝ))

/-- The Stirling expansion of the `j+1` factor product through reciprocal degree `L`. -/
def stirlingPoly (j L : ℕ) (x : ℝ) : ℝ :=
  ∑ i ∈ Finset.range L, (Nat.stirlingSecond i j : ℝ) / x ^ (i + 1)

/-- The exact remainder after the finite Stirling expansion. -/
def stirlingErr (j L : ℕ) (x : ℝ) : ℝ := descRecip (j + 1) x - stirlingPoly j L x

theorem descRecip_succ (h : ℕ) (x : ℝ) : descRecip (h + 1) x = descRecip h x / (x - (h : ℝ)) := by
  simp only [descRecip, Finset.prod_range_succ, div_div]

theorem descRecip_one (x : ℝ) : descRecip 1 x = 1 / x := by simp [descRecip]

/-- The finite coefficient recurrence holds at every truncation order. -/
theorem stirlingPoly_recurrence (j L : ℕ) (x : ℝ) : stirlingPoly (j + 1) (L + 1) x =
      (stirlingPoly j L x + ((j : ℝ) + 1) * stirlingPoly (j + 1) L x) / x := by
  simp only [stirlingPoly, Finset.sum_range_succ', Nat.stirlingSecond_zero_succ, Nat.cast_zero,
    zero_div, add_zero, Finset.mul_sum, ← Finset.sum_add_distrib, Finset.sum_div]
  refine Finset.sum_congr rfl fun i _ => ?_
  push_cast [Nat.stirlingSecond_succ_succ]
  ring

/-- Consequently the exact errors obey a positive finite recurrence. -/
theorem stirlingErr_recurrence (j L : ℕ) (x : ℝ) (hx : x ≠ 0) (hxj : x - ((j : ℝ) + 1) ≠ 0) :
    stirlingErr (j + 1) (L + 1) x =
      (stirlingErr j L x + ((j : ℝ) + 1) * stirlingErr (j + 1) L x) / x := by
  simp only [stirlingErr, stirlingPoly_recurrence, descRecip_succ (j + 1), Nat.cast_succ]
  field_simp
  ring

/-- A centered descending product is positive and its reciprocal is at most
`1/x` once all its factors other than `x` are at least one. -/
theorem descRecip_bounds (h H : ℕ) (x : ℝ) (hh : 1 ≤ h) (hH : h ≤ H) (hx : (H : ℝ) ≤ x) :
    0 < descRecip h x ∧ descRecip h x ≤ 1 / x := by
  induction h, hh using Nat.le_induction with
  | base => rw [descRecip_one]; exact
    ⟨one_div_pos.mpr (lt_of_lt_of_le one_pos ((Nat.one_le_cast.mpr hH).trans hx)), le_rfl⟩
  | succ h hh ih =>
    have hdiff : (1 : ℝ) ≤ x - h := by linarith [(by exact_mod_cast hH : (h : ℝ) + 1 ≤ H)]
    have hb := ih (by omega)
    rw [descRecip_succ]
    exact ⟨div_pos hb.1 (by linarith), (div_le_self hb.1.le hdiff).trans hb.2⟩

/-- The finite error bound is uniform over all product lengths `1..H`.
No convergence theorem or unproved asymptotic hypothesis is used. -/
theorem stirlingErr_bounds (H L : ℕ) (x : ℝ) (hx : (H : ℝ) ≤ x) (j : ℕ) (hH : j + 1 ≤ H) :
    0 ≤ stirlingErr j L x ∧ stirlingErr j L x ≤ (H : ℝ) ^ L / x ^ (L + 1) := by
  have hxpos : 0 < x := lt_of_lt_of_le (by exact_mod_cast (show 0 < H by omega)) hx
  induction L generalizing j with
  | zero =>
    have h := descRecip_bounds (j + 1) H x j.succ_pos hH hx
    simpa [stirlingErr, stirlingPoly] using And.intro h.1.le h.2
  | succ L ih =>
    obtain _ | j := j
    · simp [stirlingErr, descRecip_one, stirlingPoly, Finset.sum_range_succ', Nat.stirlingSecond]
      positivity
    have hjR : (j : ℝ) + 2 ≤ H := by exact_mod_cast hH
    have hprev := ih j (by omega)
    have hcurr := ih (j + 1) hH
    rw [stirlingErr_recurrence j L x hxpos.ne' (by linarith : x - ((j : ℝ) + 1) ≠ 0)]
    refine ⟨div_nonneg (add_nonneg hprev.1 (mul_nonneg (by positivity) hcurr.1)) hxpos.le, ?_⟩
    rw [div_le_iff₀ hxpos, show (H : ℝ) ^ (L + 1) / x ^ (L + 1 + 1) * x = H * (H ^ L / x ^ (L + 1))
      by field_simp; ring]
    nlinarith [hprev.2, mul_le_mul_of_nonneg_left hcurr.2 (by positivity : (0 : ℝ) ≤ (j : ℝ) + 1),
      mul_le_mul_of_nonneg_right hjR (by positivity : 0 ≤ (H : ℝ) ^ L / x ^ (L + 1))]

/-- The generic descending product is exactly the actual ascending-factorial
denominator when centered at its largest factor. -/
theorem descRecip_centered (n h : ℕ) :
    descRecip h ((n + h : ℕ) : ℝ) = 1 / ((n + 1).ascFactorial h : ℝ) := by
  rw [descRecip, ← Nat.add_descFactorial_eq_ascFactorial,
    Nat.descFactorial_eq_prod_range, Nat.cast_prod]
  exact congrArg (fun y : ℝ => 1 / y) (Finset.prod_congr rfl fun j hj =>
    (Nat.cast_sub (by have := Finset.mem_range.mp hj; omega)).symm)

/-- The factorial divisor-sum series.  Its `n = 0` term is zero. -/
def alpha (k : ℕ) : ℝ := ∑' n : ℕ, (σ k n : ℝ) / (n ! : ℝ)

/-- The actual factorial-series prefix, excluding the term at `n`. -/
def seriesPrefix (k n : ℕ) : ℝ :=
  ∑ m ∈ Finset.range n, (σ k m : ℝ) / (m.factorial : ℝ)

/-- The actual factorial tail starting at `n`, scaled by `(n-1)!`. -/
def scaledTail (k n : ℕ) : ℝ := ((n - 1).factorial : ℝ) * (alpha k - seriesPrefix k n)

/-- One actual ascending-factorial term in the scaled tail. -/
def blockTerm (k n j : ℕ) : ℝ := (σ k (n + j) : ℝ) / (n.ascFactorial (j + 1) : ℝ)

/-- The generic finite Stirling expansion, in the `n!` indexing convention. -/
def tailMain (k n : ℕ) : ℝ := ∑ j ∈ Finset.range (k + 1),
    (σ k (n + (j + 1)) : ℝ) * stirlingPoly j (k + 1) ((n + (j + 1) : ℕ) : ℝ)

/-- The exact error between the actual generic tail and its finite expansion. -/
def tailErr (k n : ℕ) : ℝ := scaledTail k (n + 1) - tailMain k n

/-- The omitted actual tail after `H` ascending-factorial terms. -/
def omittedTail (k n H : ℕ) : ℝ := ∑' r : ℕ, blockTerm k (n + 1) (r + H)

/-- The finite part of the actual expansion error. -/
def finiteErr (k n : ℕ) : ℝ := ∑ j ∈ Finset.range (k + 1),
    (σ k (n + (j + 1)) : ℝ) * stirlingErr j (k + 1) ((n + (j + 1) : ℕ) : ℝ)

/-- The factorial-scaled actual prefix is integral for every exponent. -/
theorem seriesPrefix_integral (k n : ℕ) :
    ∃ z : ℤ, ((n - 1).factorial : ℝ) * seriesPrefix k n = z := by
  refine ⟨((∑ m ∈ Finset.range n, ((n - 1).factorial / m.factorial) * σ k m : ℕ) : ℤ), ?_⟩
  push_cast [seriesPrefix, Finset.mul_sum]
  refine Finset.sum_congr rfl fun m hm => ?_
  push_cast [Nat.factorial_dvd_factorial (Nat.le_sub_one_of_lt (Finset.mem_range.mp hm))]
  field

/-- Rationality makes every sufficiently late actual scaled tail integral. -/
theorem eventually_scaledTail_integral (k : ℕ) (hx : ¬ Irrational (alpha k)) :
    ∀ᶠ n : ℕ in atTop, ∃ z : ℤ, scaledTail k n = z := by
  obtain ⟨r, hr⟩ := exists_rat_of_not_irrational hx
  filter_upwards [eventually_ge_atTop (r.den + 1)] with n hn
  obtain ⟨c, hc⟩ := Nat.dvd_factorial r.pos (by omega : r.den ≤ n - 1)
  obtain ⟨zp, hzp⟩ := seriesPrefix_integral k n
  refine ⟨(c : ℤ) * r.num - zp, ?_⟩
  rw [scaledTail, mul_sub, hzp, hr, Rat.cast_def, hc]
  push_cast
  field_simp

private theorem scaled_summand_eq_blockTerm (k n j : ℕ) (hn : 0 < n) :
    ((n - 1).factorial : ℝ) * ((σ k (j + n) : ℝ) / ((j + n).factorial : ℝ)) = blockTerm k n j := by
  rw [Nat.add_comm j n, blockTerm, mul_div_left_comm, show n + j = n + (j + 1) - 1 by omega,
    ← Nat.factorial_mul_ascFactorial' n (j + 1) hn, Nat.cast_mul, div_mul_eq_div_div,
    div_self (by positivity), mul_one_div]

theorem hasSum_blockTerm (k n : ℕ) (hn : 0 < n) : HasSum (blockTerm k n) (scaledTail k n) := by
  rw [scaledTail, alpha, seriesPrefix, ← (summable_sigma_factorial k).sum_add_tsum_nat_add n,
    add_sub_cancel_left]
  exact (((summable_nat_add_iff n).2 (summable_sigma_factorial k)).hasSum.mul_left _).congr_fun
    fun j => (scaled_summand_eq_blockTerm k n j hn).symm

theorem blockTerm_nonneg (k n j : ℕ) : 0 ≤ blockTerm k n j :=
  div_nonneg (Nat.cast_nonneg _) (Nat.cast_nonneg _)

theorem omittedTail_nonneg (k n H : ℕ) : 0 ≤ omittedTail k n H :=
  tsum_nonneg (fun r => blockTerm_nonneg k (n + 1) (r + H))

/-- Exact decomposition of the generic actual expansion error into the
omitted infinite tail and the finite denominator remainders. -/
theorem tailErr_eq (k n : ℕ) : tailErr k n = omittedTail k n (k + 1) + finiteErr k n := by
  unfold tailErr tailMain finiteErr omittedTail stirlingErr
  rw [← (hasSum_blockTerm k (n + 1) (by omega)).tsum_eq,
    ← (hasSum_blockTerm k (n + 1) (by omega)).summable.sum_add_tsum_nat_add (k + 1)]
  simp_rw [descRecip_centered, mul_sub, Finset.sum_sub_distrib]
  simp only [blockTerm, Nat.add_right_comm n 1, Nat.add_assoc, mul_one_div]
  ring

theorem scaledTail_expansion (k n : ℕ) : scaledTail k (n + 1) = tailMain k n + tailErr k n :=
  (add_sub_cancel _ _).symm

/-- The finite main term with both indices in the zero-based convention. -/
theorem tailMain_eq_range (k n : ℕ) : tailMain k n =
      ∑ j ∈ Finset.range (k + 1), ∑ i ∈ Finset.range (k + 1), (Nat.stirlingSecond i j : ℝ) *
          (σ k (n + (j + 1)) : ℝ) / ((n + (j + 1) : ℕ) : ℝ) ^ (i + 1) := by
  simp only [tailMain, stirlingPoly, Finset.mul_sum, div_eq_mul_inv, mul_comm, mul_assoc,
    mul_left_comm]

theorem poly_ascending_bound (d n r : ℕ) (hd : 0 < d) :
    (n + 1 + (r + d)) ^ d * (n + 1) ^ (r + 1) ≤ d ^ d * (n + 1).ascFactorial (r + d + 1) := by
  have hlin : n + 1 + (r + d) ≤ d * (n + 1 + (r + 1)) := by
    nlinarith [Nat.mul_le_mul_right (n + r + 1) hd]
  calc _ ≤ (d ^ d * (n + 1 + (r + 1)).ascFactorial d) * (n + 1).ascFactorial (r + 1) :=
        Nat.mul_le_mul ((Nat.pow_le_pow_left hlin d).trans ((Nat.mul_pow _ _ _).le.trans
          (Nat.mul_le_mul_left _ (Nat.pow_succ_le_ascFactorial _ _))))
          (Nat.pow_succ_le_ascFactorial _ _)
    _ = _ := by rw [mul_assoc, Nat.mul_comm ((n + 1 + (r + 1)).ascFactorial d),
        Nat.ascFactorial_mul_ascFactorial, Nat.add_right_comm r 1 d]

theorem poly_block_le (d n r : ℕ) (hd : 0 < d) :
    ((n + 1 + (r + d) : ℕ) : ℝ) ^ d / ((n + 1).ascFactorial (r + d + 1) : ℝ) ≤
      (d : ℝ) ^ d / ((n : ℝ) + 1) ^ (r + 1) := by
  rw [div_le_div_iff₀ (by exact_mod_cast Nat.ascFactorial_pos n (r + d + 1)) (by positivity)]
  exact_mod_cast poly_ascending_bound d n r hd

theorem sigma_le_pow_succ_div_sqrt (k n m : ℕ) (hnm : n + 1 ≤ m) :
    (σ k m : ℝ) ≤ (64 / √((n : ℝ) + 1)) * (m : ℝ) ^ (k + 1) := by
  rw [div_mul_eq_mul_div]
  calc _ ≤ 64 * (m : ℝ) ^ k * √(m : ℝ) := sigma_le_pow_sqrt k m (by omega)
    _ = 64 * (m : ℝ) ^ (k + 1) / √(m : ℝ) := by
      simp only [pow_succ, mul_assoc, mul_div_assoc, Real.div_sqrt]
    _ ≤ _ := by gcongr; exact_mod_cast hnm

/-- Every omitted actual term obeys a fixed geometric majorant. -/
theorem omittedTerm_le (k n r : ℕ) : blockTerm k (n + 1) (r + (k + 1)) ≤
      (64 / √((n : ℝ) + 1)) * ((k + 1 : ℕ) : ℝ) ^ (k + 1) / ((n : ℝ) + 1) ^ (r + 1) := by
  unfold blockTerm
  refine (div_le_div_of_nonneg_right
    (sigma_le_pow_succ_div_sqrt k n _ (by omega)) (Nat.cast_nonneg _)).trans ?_
  simpa only [mul_div_assoc] using mul_le_mul_of_nonneg_left (poly_block_le (k + 1) n r (by omega))
      (show 0 ≤ (64 : ℝ) / √((n : ℝ) + 1) by positivity)

theorem hasSum_geometric_recip (C : ℝ) (n : ℕ) (hn : 0 < n) :
    HasSum (fun r : ℕ => C / ((n : ℝ) + 1) ^ (r + 1)) (C / (n : ℝ)) := by
  have hnR : (0 : ℝ) < n := by exact_mod_cast hn
  have hq : (1 : ℝ) / ((n : ℝ) + 1) < 1 := (div_lt_one (by positivity)).mpr (by linarith)
  convert! HasSum.mul_left (C / ((n : ℝ) + 1))
    (hasSum_geometric_of_lt_one (by positivity) hq) using 1
  · ext r; simp only [pow_succ, div_eq_mul_inv, mul_inv_rev]; ring
  · field_simp [hnR.ne']; ring

theorem omittedTail_le (k n : ℕ) (hn : 0 < n) : omittedTail k n (k + 1) ≤
      ((64 / √((n : ℝ) + 1)) * ((k + 1 : ℕ) : ℝ) ^ (k + 1)) / (n : ℝ) := by
  have hs : Summable (fun r : ℕ => blockTerm k (n + 1) (r + (k + 1))) :=
    (summable_nat_add_iff (k + 1)).2 (hasSum_blockTerm k (n + 1) (by omega)).summable
  simpa only [omittedTail, (hasSum_geometric_recip _ n hn).tsum_eq] using
    hs.tsum_le_tsum (omittedTerm_le k n) (hasSum_geometric_recip _ n hn).summable

/-- The actual omitted tail is negligible after scaling by the base index. -/
theorem omittedTail_scaled_le (k n : ℕ) (hn : 0 < n) : ((n : ℝ) + 1) * omittedTail k n (k + 1) ≤
      128 * ((k + 1 : ℕ) : ℝ) ^ (k + 1) / √((n : ℝ) + 1) := by
  have hn1 : (1 : ℝ) ≤ n := by exact_mod_cast hn
  have hratio : ((n : ℝ) + 1) / (n : ℝ) ≤ 2 := (div_le_iff₀ (by linarith)).mpr (by linarith)
  refine (mul_le_mul_of_nonneg_left (omittedTail_le k n hn) (by positivity)).trans ?_
  rw [← mul_div_assoc, mul_div_right_comm, show (128 : ℝ) * ((k + 1 : ℕ) : ℝ) ^ (k + 1) /
    √((n : ℝ) + 1) = 2 * (64 / √((n : ℝ) + 1) * ((k + 1 : ℕ) : ℝ) ^ (k + 1)) by ring]
  exact mul_le_mul_of_nonneg_right hratio (by positivity)

/-- Each scaled finite remainder is bounded by the same vanishing square-root majorant. -/
theorem finiteErr_term_bound (k n j : ℕ) (hn : k + 1 ≤ n) (hj : j < k + 1) :
    ‖((n : ℝ) + 1) * (σ k (n + (j + 1)) : ℝ) *
      stirlingErr j (k + 1) ((n + (j + 1) : ℕ) : ℝ)‖ ≤
        (64 * ((k : ℝ) + 1) ^ (k + 1)) / √((n : ℝ) + 1) := by
  have hx : (0 : ℝ) < ((n + (j + 1) : ℕ) : ℝ) := by positivity
  have he := stirlingErr_bounds (k + 1) (k + 1) ((n + (j + 1) : ℕ) : ℝ)
    (by exact_mod_cast (show k + 1 ≤ n + (j + 1) by omega)) j (by omega)
  rw [Real.norm_eq_abs, abs_of_nonneg (mul_nonneg (by positivity) he.1)]
  calc
    _ ≤ ((n + (j + 1) : ℕ) : ℝ) *
        ((64 / √((n : ℝ) + 1)) * ((n + (j + 1) : ℕ) : ℝ) ^ (k + 1)) *
        (((k + 1 : ℕ) : ℝ) ^ (k + 1) / ((n + (j + 1) : ℕ) : ℝ) ^ (k + 1 + 1)) := by
      exact mul_le_mul (mul_le_mul (by norm_cast; omega)
        (sigma_le_pow_succ_div_sqrt k n _ (by omega)) (by positivity) hx.le)
        he.2 he.1 (by positivity)
    _ = _ := by push_cast; field_simp; ring

/-- The finite sum of scaled remainders and the omitted tail both tend to zero. -/
theorem tendsto_tailErr_mul (k : ℕ) :
    Tendsto (fun n : ℕ => ((n : ℝ) + 1) * tailErr k n) atTop (𝓝 0) := by
  have hlim (C : ℝ) :
      Tendsto (fun n : ℕ => C / √((n : ℝ) + 1)) atTop (𝓝 0) := by
    simpa only [Nat.cast_add, Nat.cast_one, Function.comp_apply, Real.sqrt_div_self',
      mul_one_div, mul_zero] using
        (tendsto_sqrt_div_nat.comp (tendsto_add_atTop_nat 1)).const_mul C
  have hf := tendsto_finsetSum (Finset.range (k + 1)) fun j hj =>
    squeeze_zero_norm' ((eventually_ge_atTop (k + 1)).mono fun n hn =>
      finiteErr_term_bound k n j hn (Finset.mem_range.mp hj)) (hlim _)
  have ho := squeeze_zero'
    (Eventually.of_forall fun n : ℕ =>
      mul_nonneg (by positivity : 0 ≤ (n : ℝ) + 1) (omittedTail_nonneg k n (k + 1)))
    ((eventually_ge_atTop 1).mono fun n hn => omittedTail_scaled_le k n hn) (hlim _)
  simpa only [tailErr_eq, finiteErr, Finset.mul_sum, mul_add, mul_assoc,
    Finset.sum_const_zero, add_zero] using ho.add hf

theorem tendsto_tailErr (k : ℕ) : Tendsto (tailErr k) atTop (𝓝 0) := by
  simpa only [mul_div_cancel_left₀ _ (Nat.cast_add_one_ne_zero (R := ℝ) _)] using
    (tendsto_tailErr_mul k).div_atTop
    (tendsto_atTop_add_const_right _ 1 (tendsto_natCast_atTop_atTop (R := ℝ)))

/-!
# Divisor-phase means along arithmetic progressions

Over one period the congruence `d | Q*j+A` has `gcd(d,Q)` solutions when that
gcd divides `A`, so each reciprocal-divisor term has mean `gcd(d,Q)/d^(k+1)`.
Refining by a fresh prime rescales the mean by an exact factor, and two
refinements separating one isolated shift forbid a zero limit of the weighted
phase sum, in every positive degree including degree one.
-/

/-- A coprime affine congruence has a normalized solution. -/
theorem affine_exists_residue {d Q A : ℕ} (hd : 0 < d) (hcop : Nat.Coprime Q d) :
    ∃ v < d, d ∣ Q * v + A := by
  let : NeZero d := ⟨hd.ne'⟩
  refine ⟨(-(A : ZMod d) * (Q : ZMod d)⁻¹).val, ZMod.val_lt _, (ZMod.natCast_eq_zero_iff _ d).mp ?_⟩
  push_cast
  rw [ZMod.natCast_zmod_val, mul_left_comm, ZMod.coe_mul_inv_eq_one Q hcop, mul_one, neg_add_cancel]

/-- Once a coprime affine congruence has a solution, its whole solution set is one residue class. -/
theorem affine_iff_modEq {d Q A v : ℕ} (hcop : Nat.Coprime Q d) (hv : d ∣ Q * v + A) (j : ℕ) :
    d ∣ Q * j + A ↔ j ≡ v [MOD d] :=
  ⟨fun hj => Nat.ModEq.cancel_left_of_coprime hcop.symm.gcd_eq_one
      (Nat.ModEq.add_right_cancel' A (hj.modEq_zero_nat.trans hv.modEq_zero_nat.symm)),
    fun hj => Nat.modEq_zero_iff_dvd.mp (((hj.mul_left Q).add_right A).trans hv.modEq_zero_nat)⟩

def phase (k n : ℕ) : ℝ := (σ k n : ℝ) / (n : ℝ) ^ k

def divTerm (k d n : ℕ) : ℝ := if d ∣ n then 1 / (d : ℝ) ^ k else 0

/-- The exact progression mean of one reciprocal-divisor term. -/
def meanTerm (k Q A d : ℕ) : ℝ :=
  if Nat.gcd d Q ∣ A then (Nat.gcd d Q : ℝ) / (d : ℝ) ^ (k + 1) else 0

def progMean (k Q A : ℕ) : ℝ := ∑' d : ℕ, meanTerm k Q A d

/-- The phase is the finite sum of its reciprocal divisor powers. -/
theorem hasSum_divTerm (k : ℕ) {n : ℕ} (hn : 0 < n) :
    HasSum (fun d => divTerm k d n) (phase k n) := by
  have hsum : phase k n = ∑ d ∈ n.divisors, divTerm k d n := by
    rw [phase, ArithmeticFunction.sigma_eq_sum_div, Nat.cast_sum, Finset.sum_div]
    refine Finset.sum_congr rfl fun d hd => ?_
    rw [divTerm, if_pos (Nat.dvd_of_mem_divisors hd), Nat.cast_pow,
      Nat.cast_div_charZero (Nat.dvd_of_mem_divisors hd), div_pow, div_right_comm,
      div_self (by positivity : (n : ℝ) ^ k ≠ 0)]
  rw [hsum]
  exact hasSum_sum_of_ne_finset_zero fun d hd =>
    if_neg fun h => hd (Nat.mem_divisors.mpr ⟨h, hn.ne'⟩)

/-- Partial sums along the progression just count the affine solutions. -/
theorem divTerm_sum_eq_count (k Q A d N : ℕ) :
    (∑ n ∈ Finset.range N, divTerm k d (Q * n + A)) / (N : ℝ) =
      (((Finset.range N).filter (fun n => d ∣ Q * n + A)).card : ℝ) / (N : ℝ) / (d : ℝ) ^ k := by
  simp only [divTerm, ← Finset.sum_filter, Finset.sum_const, nsmul_eq_mul]
  ring

/-- One residue class has exactly its reciprocal density. -/
private theorem tendsto_count_modEq_div {r : ℕ} (hr : 0 < r) (v : ℕ) :
    Tendsto (fun N : ℕ => (Nat.count (· ≡ v [MOD r]) N : ℝ) / (N : ℝ))
      atTop (𝓝 (1 / (r : ℝ))) := by
  have hε : Tendsto (fun N : ℕ => (if v % r < N % r then (1 : ℝ) else 0) / (N : ℝ)) atTop (𝓝 0) :=
    squeeze_zero (fun N => by positivity) (fun N => by gcongr; split_ifs <;> norm_num)
      (tendsto_one_div_atTop_nhds_zero_nat (𝕜 := ℝ))
  have key (N : ℕ) : (Nat.count (· ≡ v [MOD r]) N : ℝ) / (N : ℝ) =
      ((N / r : ℕ) : ℝ) / (N : ℝ) + (if v % r < N % r then (1 : ℝ) else 0) / (N : ℝ) := by
    rw [Nat.count_modEq_card N hr v]
    split_ifs <;> push_cast <;> ring
  simpa only [key, add_zero, Function.comp_def, one_div_mul_eq_div, Nat.floor_div_eq_div] using
    ((tendsto_nat_floor_mul_div_atTop (a := (1 : ℝ) / (r : ℝ))
      (div_pos zero_lt_one (Nat.cast_pos.mpr hr)).le).comp tendsto_natCast_atTop_atTop).add hε

/-- Each reciprocal-divisor term has the exact local gcd mean. -/
theorem divTerm_cesaro {k : ℕ} (hk : 0 < k) (Q A d : ℕ) :
    Tendsto (fun N : ℕ => (∑ n ∈ Finset.range N, divTerm k d (Q * n + A)) / (N : ℝ)) atTop
      (𝓝 (meanTerm k Q A d)) := by
  simp_rw [divTerm_sum_eq_count, meanTerm]
  rcases Nat.eq_zero_or_pos d with rfl | hd
  · simp [zero_pow hk.ne', zero_pow (Nat.succ_ne_zero k)]
  by_cases hcompat : Nat.gcd d Q ∣ A
  · have hg : 0 < Nat.gcd d Q := Nat.gcd_pos_of_pos_left Q hd
    have hgd : Nat.gcd d Q ∣ d := Nat.gcd_dvd_left d Q
    have hr : 0 < d / Nat.gcd d Q := Nat.div_pos (Nat.le_of_dvd hd hgd) hg
    have hcop : Nat.Coprime (Q / Nat.gcd d Q) (d / Nat.gcd d Q) :=
      (Nat.coprime_div_gcd_div_gcd hg).symm
    obtain ⟨v, -, hv⟩ := affine_exists_residue (A := A / Nat.gcd d Q) hr hcop
    have hv' (j : ℕ) : d ∣ Q * j + A ↔ j ≡ v [MOD d / Nat.gcd d Q] := by
      rw [← affine_iff_modEq hcop hv j, Nat.div_dvd_iff_dvd_mul hgd hg, Nat.mul_add,
        ← Nat.mul_assoc, Nat.mul_div_cancel' (Nat.gcd_dvd_right d Q), Nat.mul_div_cancel' hcompat]
    simp_rw [hv', ← Nat.count_eq_card_filter_range, if_pos hcompat]
    convert (tendsto_count_modEq_div hr v).div_const ((d : ℝ) ^ k) using 2
    rw [Nat.cast_div hgd (Nat.cast_ne_zero.mpr hg.ne'), one_div_div, div_div, pow_succ,
      mul_comm ((d : ℝ) ^ k)]
  · have hzero (n : ℕ) : ¬ d ∣ Q * n + A := fun h => hcompat
      ((Nat.dvd_add_iff_right (dvd_mul_of_dvd_left (Nat.gcd_dvd_right d Q) n)).mpr
        ((Nat.gcd_dvd_left d Q).trans h))
    simp [hzero, hcompat]

/-- Positive affine values that are divisible by `d` inject into the multiples
of `d` up to the largest value. -/
theorem affine_count_le_quotient {Q A d : ℕ} (hQ : 0 < Q) (hA : 0 < A) (N : ℕ) :
    ((Finset.range N).filter (fun n => d ∣ Q * n + A)).card ≤ (Q * N + A) / d := by
  rw [← Nat.Ioc_filter_dvd_card_eq_div]
  refine Finset.card_le_card_of_injOn (fun n => Q * n + A) (fun n hn => ?_)
    (fun n _ m _ h => Nat.eq_of_mul_eq_mul_left hQ (Nat.add_right_cancel h))
  simp only [Finset.mem_coe, Finset.mem_filter, Finset.mem_range, Finset.mem_Ioc] at hn ⊢
  exact ⟨⟨by omega, Nat.add_le_add_right (Nat.mul_le_mul_left Q hn.1.le) A⟩, hn.2⟩

theorem divTerm_cesaro_bound {k Q A : ℕ} (hk : 0 < k) (hQ : 0 < Q) (hA : 0 < A) (d N : ℕ) :
    ‖(∑ n ∈ Finset.range N, divTerm k d (Q * n + A)) / (N : ℝ)‖ ≤
      ((Q + A : ℕ) : ℝ) / (d : ℝ) ^ (k + 1) := by
  rw [divTerm_sum_eq_count]
  rcases Nat.eq_zero_or_pos N with rfl | hN
  · simp only [Nat.cast_zero, div_zero, zero_div, norm_zero]; positivity
  rcases Nat.eq_zero_or_pos d with rfl | hd
  · simp [zero_pow hk.ne', zero_pow (Nat.succ_ne_zero k)]
  have hNR : (0 : ℝ) < N := by exact_mod_cast hN
  have hdR : (0 : ℝ) < d := by exact_mod_cast hd
  have hmul : (((Finset.range N).filter (fun n => d ∣ Q * n + A)).card : ℝ) * d ≤
      ((Q + A : ℕ) : ℝ) * N := by
    have hcard := affine_count_le_quotient hQ hA N (d := d)
    exact_mod_cast (Nat.mul_le_mul_right d hcard).trans
      ((Nat.div_mul_le_self _ _).trans (by nlinarith))
  rw [div_div, Real.norm_eq_abs, abs_of_nonneg (by positivity), pow_succ,
    div_le_div_iff₀ (by positivity) (by positivity)]
  nlinarith [mul_le_mul_of_nonneg_left hmul (pow_nonneg hdR.le k)]

theorem meanTerm_bounds {k Q : ℕ} (hQ : 0 < Q) (A d : ℕ) :
    0 ≤ meanTerm k Q A d ∧ meanTerm k Q A d ≤ (Q : ℝ) / (d : ℝ) ^ (k + 1) := by
  unfold meanTerm
  split_ifs <;> refine ⟨by positivity, ?_⟩ <;>
    first | positivity | (gcongr; exact_mod_cast Nat.gcd_le_right d hQ)

theorem summable_meanTerm {k Q : ℕ} (hk : 0 < k) (hQ : 0 < Q) (A : ℕ) : Summable (meanTerm k Q A) :=
  .of_nonneg_of_le (fun d => (meanTerm_bounds hQ A d).1) (fun d => (meanTerm_bounds hQ A d).2)
    (by simpa only [mul_one_div] using
      (Real.summable_one_div_nat_pow.mpr (by omega : 1 < k + 1)).mul_left (Q : ℝ))

/-- The actual phase averages along any positive arithmetic progression. -/
theorem tendsto_progMean {k Q A : ℕ} (hk : 0 < k) (hQ : 0 < Q) (hA : 0 < A) :
    Tendsto (fun N : ℕ => (∑ n ∈ Finset.range N, phase k (Q * n + A)) / (N : ℝ)) atTop
      (𝓝 (progMean k Q A)) := by
  have hs : Summable (fun d : ℕ => ((Q + A : ℕ) : ℝ) / (d : ℝ) ^ (k + 1)) := by
    simpa only [mul_one_div] using
      (Real.summable_one_div_nat_pow.mpr (by omega : 1 < k + 1)).mul_left ((Q + A : ℕ) : ℝ)
  refine (tendsto_tsum_of_dominated_convergence hs (fun d => divTerm_cesaro hk Q A d)
    (Eventually.of_forall (fun N d => divTerm_cesaro_bound hk hQ hA d N))).congr'
    (Eventually.of_forall fun N => ?_)
  rw [tsum_div_const, (hasSum_sum fun n _ => hasSum_divTerm k (by omega : 0 < Q * n + A)).tsum_eq]

theorem fresh_prime_residues {ι : Type*} [Fintype ι]
    (r : ι → ℕ) (i₀ : ι) (Q A : ℕ) (hQ : 0 < Q) (hrpos : ∀ i, 0 < r i) :
    ∃ L : ℕ, L.Prime ∧ Q.Coprime L ∧ ∃ v₀ v₁ : ℕ,
      (∀ i, ¬ L ∣ Q * v₀ + A + r i) ∧ (∀ i, L ∣ Q * v₁ + A + r i ↔ r i = r i₀) := by
  classical
  obtain ⟨L, hbound, hp⟩ := Nat.exists_infinite_primes (Q + Finset.univ.sup r + 1)
  have hrL (i : ι) : r i < L := by have := Finset.le_sup (f := r) (Finset.mem_univ i); omega
  have hcop : Q.Coprime L := (Nat.coprime_of_lt_prime hQ.ne' (by omega) hp).symm
  obtain ⟨v₀, -, hv₀⟩ := affine_exists_residue (A := A) hp.pos hcop
  obtain ⟨v₁, -, hv₁⟩ := affine_exists_residue (A := A + r i₀) hp.pos hcop
  rw [← Nat.add_assoc] at hv₁
  refine ⟨L, hp, hcop, v₀, v₁, fun i hi => ?_, fun i => ⟨fun hi => ?_, fun h => by rwa [h]⟩⟩
  · exact Nat.not_dvd_of_pos_of_lt (hrpos i) (hrL i) ((Nat.dvd_add_iff_right hv₀).mpr hi)
  · exact (Nat.ModEq.add_left_cancel' _
      (hi.modEq_zero_nat.trans hv₁.modEq_zero_nat.symm)).eq_of_lt_of_lt (hrL i) (hrL i₀)

/-- Finite weighted sums commute with limits of their Cesaro averages. -/
theorem tendsto_weightedCesaro {ι : Type*} [Fintype ι] (f : ι → ℕ → ℝ) (c μ : ι → ℝ)
    (hμ : ∀ i, Tendsto (fun N : ℕ => (∑ n ∈ Finset.range N, f i n) / (N : ℝ)) atTop (𝓝 (μ i))) :
    Tendsto (fun N : ℕ => (∑ n ∈ Finset.range N, ∑ i, c i * f i n) / (N : ℝ)) atTop
      (𝓝 (∑ i, c i * μ i)) := by
  simpa only [Finset.sum_comm, div_eq_mul_inv, Finset.sum_mul, ← Finset.mul_sum, mul_assoc] using
    tendsto_finsetSum Finset.univ (fun i _ => (hμ i).const_mul (c i))

/-- The prime's local gcd is either the prime or one. -/
theorem gcd_eq_prime_or_one {ell : ℕ} (hp : ell.Prime) (d : ℕ) :
    Nat.gcd d ell = if ell ∣ d then ell else 1 := by
  by_cases h : ell ∣ d
  · simp [h, Nat.gcd_eq_right h]
  · simpa [h] using (hp.coprime_iff_not_dvd.mpr h).symm.gcd_eq_one

theorem progMean_multiples (k : ℕ) {Q ell : ℕ} (hell : 0 < ell) (hc : ell.Coprime Q) (A : ℕ) :
    (∑' d : ℕ, if ell ∣ d then meanTerm k Q A d else 0) = progMean k Q A / (ell : ℝ) ^ (k + 1) := by
  have hs : Function.support (fun d : ℕ => if ell ∣ d then meanTerm k Q A d else 0) ⊆
      Set.range (ell * ·) := by simp [Set.mem_range, dvd_def, eq_comm]
  simpa [meanTerm, hc.gcd_mul_left_cancel, mul_pow, ite_div, div_div, mul_comm, progMean,
    ← tsum_div_const] using ((mul_right_injective₀ hell.ne').tsum_eq hs).symm

theorem meanTerm_refine (k : ℕ) {Q ell : ℕ} (hp : ell.Prime) (hc : ell.Coprime Q) (B d : ℕ) :
    meanTerm k (Q * ell) B d = meanTerm k Q B d +
        (if ell ∣ B then (ell : ℝ) - 1 else -1) * (if ell ∣ d then meanTerm k Q B d else 0) := by
  simp only [meanTerm, hc.symm.gcd_mul, gcd_eq_prime_or_one hp]
  have hprod : Nat.gcd d Q * ell ∣ B ↔ Nat.gcd d Q ∣ B ∧ ell ∣ B :=
    ⟨fun h => ⟨dvd_of_mul_right_dvd h, dvd_of_mul_left_dvd h⟩,
      fun h => (hc.symm.gcd_left d).mul_dvd_of_dvd_of_dvd h.1 h.2⟩
  split_ifs <;> simp_all; ring

/-- The exact fresh-prime refinement factor holds in every positive degree. -/
theorem progMean_refine {k Q A B ell : ℕ} (hk : 0 < k) (hQ : 0 < Q)
    (hp : ell.Prime) (hc : ell.Coprime Q) (hAB : Nat.ModEq Q B A) :
    progMean k (Q * ell) B = progMean k Q A *
        (1 - 1 / (ell : ℝ) ^ (k + 1) + if ell ∣ B then 1 / (ell : ℝ) ^ k else 0) := by
  have hs := summable_meanTerm hk hQ B
  have hm : Summable (fun d => if ell ∣ d then meanTerm k Q B d else 0) :=
    hs.summable_of_eq_zero_or_self (fun d => by by_cases h : ell ∣ d <;> simp [h])
  rw [← (show progMean k Q B = progMean k Q A from
    tsum_congr fun d => by simp only [meanTerm, hAB.dvd_iff (Nat.gcd_dvd_right d Q)])]
  change (∑' d, meanTerm k (Q * ell) B d) = _
  simp_rw [meanTerm_refine k hp hc B]
  rw [hs.tsum_add (hm.mul_left _), tsum_mul_left, progMean_multiples k hp.pos hc]
  change progMean k Q B + _ = _
  have he : (ell : ℝ) ≠ 0 := by exact_mod_cast hp.ne_zero
  split_ifs <;> simp only [pow_succ] <;> field_simp <;> ring

/-- Every positive degree has the unconditional isolated-shift obstruction.
A fresh prime supplies two refined subprogressions, one missing every shift
and one hitting exactly the distinguished shift. Their weighted phase means
differ by a nonzero amount, so both cannot be the same zero limit. -/
theorem isolated_shift_not_tendsto_zero {k : ℕ} (hk : 0 < k)
    {ι : Type*} [Fintype ι] (r : ι → ℕ) (c : ι → ℝ) (i₀ : ι) (Q A : ℕ)
    (hQ : 0 < Q) (hrpos : ∀ i, 0 < r i)
    (hunique : ∀ i, r i = r i₀ → i = i₀) (hc : c i₀ ≠ 0) :
    ¬ Tendsto (fun n : ℕ => ∑ i, c i * phase k (Q * n + A + r i)) atTop (𝓝 0) := by
  classical
  obtain ⟨L, hp, hcop, v₀, v₁, hmiss, hhit⟩ := fresh_prime_residues r i₀ Q A hQ hrpos
  have hLR : (0 : ℝ) < L := by exact_mod_cast hp.pos
  intro hz
  have hmean (v : ℕ) (i : ι) : Tendsto (fun N : ℕ =>
      (∑ n ∈ Finset.range N, phase k (Q * (L * n + v) + A + r i)) / (N : ℝ)) atTop
      (𝓝 (progMean k Q (A + r i) *
        (1 - 1 / (L : ℝ) ^ (k + 1) + if L ∣ Q * v + A + r i then 1 / (L : ℝ) ^ k else 0))) := by
    have hh := tendsto_progMean hk (Nat.mul_pos hQ hp.pos)
      (by have := hrpos i; omega : 0 < Q * v + (A + r i))
    rw [progMean_refine (A := A + r i) hk hQ hp hcop.symm (by simp [Nat.ModEq])] at hh
    simpa only [Nat.mul_add, Nat.mul_assoc, Nat.add_assoc] using hh
  have heq (v : ℕ) := tendsto_nhds_unique (tendsto_weightedCesaro _ c _ (hmean v))
    (by simpa only [div_eq_mul_inv, mul_comm, Function.comp_def, id_eq] using
      (hz.comp ((tendsto_add_atTop_nat v).comp (tendsto_id.const_mul_atTop' hp.pos))).cesaro)
  have h₀ := heq v₀
  have h₁ := heq v₁
  simp only [hmiss, hhit, ↓reduceIte, add_zero] at h₀ h₁
  have hr (i : ι) : r i = r i₀ ↔ i = i₀ := ⟨hunique i, fun h => h ▸ rfl⟩
  simp_rw [mul_add, Finset.sum_add_distrib, mul_ite, mul_zero, hr, h₀] at h₁
  have hdiff : c i₀ * progMean k Q (A + r i₀) * (1 / (L : ℝ) ^ k) = 0 := by
    simpa [mul_assoc] using h₁
  refine (mul_ne_zero (mul_ne_zero hc (lt_of_lt_of_le one_pos ?_).ne') (by positivity)) hdiff
  simpa [progMean, meanTerm] using
    (summable_meanTerm hk hQ (A + r i₀)).le_tsum 1 fun d _ => (meanTerm_bounds hQ _ d).1

/-!
# The dilation grid, the final-order survivor, and the forced zero limit

The dimension `k`, radix `k+2`, factorial spacing and all grid coordinates
remain symbolic; the grid has pairwise coprime multipliers, positive shifts,
an isolated final shift at the zero vertex and compatible squared-modulus
congruences. Signed binomial cube weights cancel every shifted core of degree
at most `k`, leaving a weighted reciprocal-shift sum of the normalized divisor
phase. Eventual integrality of the weighted tail then forces that survivor to
tend to zero along one CRT progression.
-/

/-- The signed binomial row for a forward difference of arbitrary order. -/
def diffWeight (order : ℕ) (i : Fin (order + 1)) : ℤ :=
  (-1) ^ (order - (i : ℕ)) * Nat.choose order (i : ℕ)

/-- All polynomial moments below the difference order vanish. -/
theorem diffWeight_moment {order ell : ℕ} (hell : ell < order) (z d : ℝ) :
    (∑ i : Fin (order + 1), (diffWeight order i : ℝ) * (z + d * (i : ℕ)) ^ ell) = 0 := by
  have hh := congrFun (Polynomial.fwdDiff_iter_eq_zero_of_degree_lt
    (P := (Polynomial.C d * Polynomial.X + Polynomial.C z) ^ ell) (n := order)
    ((Polynomial.natDegree_pow_le_of_le ell Polynomial.natDegree_linear_le).trans_lt (by omega))) 0
  rw [fwdDiff_iter_eq_sum_shift, Finset.sum_range] at hh
  simpa [diffWeight, add_comm] using hh

/-- The product weight of one cube vertex. -/
def cubeWeight (order : ℕ) {n : ℕ} (e : Fin n → Fin (order + 1)) : ℤ :=
  ∏ j : Fin n, diffWeight order (e j)

/-- A coordinate absent from the test argument kills every core of degree
below the difference order. -/
theorem cube_core {order ell : ℕ} (hell : ell < order) {n : ℕ}
    (d c : Fin n → ℝ) (i : Fin n) (hc : c i = 0) (g : ℝ → ℝ) (p q : ℝ) :
    (∑ e : Fin n → Fin (order + 1), (cubeWeight order e : ℝ) *
      ((p + ∑ a, d a * (e a : ℕ)) ^ ell * g (q + ∑ a, c a * (e a : ℕ)))) = 0 := by
  cases n with
  | zero => exact i.elim0
  | succ n =>
    rw [← (Fin.insertNthEquiv (fun _ : Fin (n + 1) => Fin (order + 1)) i).sum_comp]
    simp only [Fintype.sum_prod_type, Fin.insertNthEquiv, Equiv.coe_fn_mk, cubeWeight,
      Fin.prod_univ_succAbove _ i, Fin.sum_univ_succAbove _ i,
      Fin.insertNth_apply_same, Fin.insertNth_apply_succAbove, Int.cast_mul]
    rw [Finset.sum_comm]
    refine Finset.sum_eq_zero fun e _ => ?_
    have hm := congrArg (fun x : ℝ => x * ((cubeWeight order e : ℝ) *
        g (q + ∑ b : Fin n, c (i.succAbove b) * (e b : ℕ))))
      (diffWeight_moment hell (p + ∑ b : Fin n, d (i.succAbove b) * (e b : ℕ)) (d i))
    simp only [hc, zero_mul, zero_add, Finset.sum_mul, cubeWeight] at hm ⊢
    exact (Finset.sum_congr rfl fun a _ => by ring).trans hm

abbrev GridVertex (k : ℕ) := Fin k → Fin (k + 2)

def gridBound (k : ℕ) : ℕ := (k + 2) ^ k - 1

def gridSpacing (k : ℕ) : ℕ := (gridBound k).factorial

def gridBase (k : ℕ) : ℕ := 1 + k * gridSpacing k * gridBound k

def gridIndex (k : ℕ) (e : GridVertex k) : ℕ := ∑ j : Fin k, (e j).val * (k + 2) ^ j.val

def gridWeightedIndex (k : ℕ) (e : GridVertex k) : ℕ :=
  ∑ j : Fin k, (j.val + 1) * (e j).val * (k + 2) ^ j.val

def gridMult (k : ℕ) (e : GridVertex k) : ℕ := gridBase k + gridSpacing k * gridIndex k e

def gridOffset (k : ℕ) (e : GridVertex k) : ℕ := gridSpacing k * gridWeightedIndex k e

def gridShift (k : ℕ) (e : GridVertex k) (j : ℕ) : ℕ := (j + 1) * gridMult k e - gridOffset k e

def gridZero (k : ℕ) : GridVertex k := fun _ => 0

def gridModulus (k : ℕ) : ℕ := ∏ e : GridVertex k, (gridMult k e) ^ 2

/-- Every symbolic radix index lies in the prescribed finite interval. -/
theorem gridIndex_le (k : ℕ) (e : GridVertex k) : gridIndex k e ≤ gridBound k :=
  Nat.le_sub_one_of_lt (finFunctionFinEquiv e).isLt

/-- Fixed-length radix encodings distinguish all vertices. -/
theorem gridIndex_injective (k : ℕ) : Function.Injective (gridIndex k) :=
  fun _ _ h => finFunctionFinEquiv.injective (Fin.ext h)

theorem gridIndex_zero (k : ℕ) : gridIndex k (gridZero k) = 0 := by simp [gridIndex, gridZero]

/-- The coordinate-weighted index is at most the dimension times the index. -/
theorem gridWeightedIndex_le (k : ℕ) (e : GridVertex k) :
    gridWeightedIndex k e ≤ k * gridIndex k e := by
  simp only [gridWeightedIndex, gridIndex, Finset.mul_sum]
  refine Finset.sum_le_sum fun j _ => ?_
  simpa only [mul_assoc] using Nat.mul_le_mul_right ((e j).val * (k + 2) ^ j.val) j.isLt

theorem gridMult_pos (k : ℕ) (e : GridVertex k) : 0 < gridMult k e :=
  Nat.add_pos_left (Nat.add_pos_left Nat.one_pos _) _

/-- Each multiplier is one modulo the factorial spacing. -/
theorem gridMult_coprime_spacing (k : ℕ) (e : GridVertex k) :
    Nat.Coprime (gridMult k e) (gridSpacing k) := by
  simp only [gridMult, gridBase, Nat.coprime_add_mul_left_left, Nat.coprime_add_mul_right_left,
    Nat.mul_right_comm k (gridSpacing k) (gridBound k), Nat.coprime_one_left_eq_true]

private theorem multipliers_coprime_of_index_lt {k : ℕ} {e f : GridVertex k}
    (hef : gridIndex k e < gridIndex k f) : Nat.Coprime (gridMult k e) (gridMult k f) := by
  apply Nat.coprime_of_dvd
  intro l hl hle hlf
  have hlD : Nat.Coprime l (gridSpacing k) := (gridMult_coprime_spacing k e).coprime_dvd_left hle
  have hd := Nat.dvd_sub hlf hle
  simp only [gridMult, Nat.add_sub_add_left, ← Nat.mul_sub_left_distrib] at hd
  have hdiff : l ∣ gridIndex k f - gridIndex k e := hlD.dvd_mul_left.mp hd
  have hlF : l ≤ gridBound k := (Nat.le_of_dvd (Nat.sub_pos_of_lt hef) hdiff).trans
      ((Nat.sub_le _ _).trans (gridIndex_le k f))
  exact (hl.coprime_iff_not_dvd.mp hlD) (Nat.dvd_factorial hl.pos hlF)

/-- The complete symbolic-dimensional grid has pairwise coprime multipliers. -/
theorem gridMult_pairwise_coprime (k : ℕ) :
    Pairwise (fun e f : GridVertex k => Nat.Coprime (gridMult k e) (gridMult k f)) :=
  fun _ _ hef => (lt_or_gt_of_ne fun h => hef (gridIndex_injective k h)).elim
    multipliers_coprime_of_index_lt fun h => (multipliers_coprime_of_index_lt h).symm

/-- Every offset is smaller than the base multiplier. -/
theorem gridOffset_lt_base (k : ℕ) (e : GridVertex k) : gridOffset k e < gridBase k := by
  have hDW := Nat.mul_le_mul_left (gridSpacing k) (gridWeightedIndex_le k e)
  have hDI := Nat.mul_le_mul_left (gridSpacing k * k) (gridIndex_le k e)
  unfold gridOffset gridBase
  nlinarith

theorem gridShift_pos (k : ℕ) (e : GridVertex k) (j : ℕ) : 0 < gridShift k e j :=
  Nat.sub_pos_of_lt ((gridOffset_lt_base k e).trans_le
    ((Nat.le_add_right _ _).trans (Nat.le_mul_of_pos_left _ j.succ_pos)))

/-- Natural subtraction in the shift expression is exact. -/
theorem gridShift_add_offset (k : ℕ) (e : GridVertex k) (j : ℕ) :
    gridShift k e j + gridOffset k e = (j + 1) * gridMult k e :=
  Nat.sub_add_cancel (Nat.lt_of_sub_pos (gridShift_pos k e j)).le

/-- Among all vertices and all orders at most `k`, the distinguished shift
`(k+1) * base` occurs exactly once: at the zero vertex and the final order. -/
theorem gridShift_eq_succ_base_iff {k : ℕ} (e : GridVertex k) {j : ℕ} (hj : j ≤ k) :
    gridShift k e j = (k + 1) * gridBase k ↔ e = gridZero k ∧ j = k := by
  have hs := gridShift_add_offset k e j
  have hW := Nat.mul_le_mul_left (gridSpacing k) (gridWeightedIndex_le k e)
  have hI := Nat.mul_le_mul_left (gridSpacing k * k) (gridIndex_le k e)
  constructor
  · intro he
    rw [he] at hs
    unfold gridOffset gridMult gridBase at hs
    have hjk : j = k := by
      by_contra hne
      nlinarith [Nat.mul_le_mul_right
        (1 + k * gridSpacing k * gridBound k + gridSpacing k * gridIndex k e)
        (by omega : j + 1 ≤ k)]
    rw [hjk] at hs
    refine ⟨gridIndex_injective k (.trans ?_ (gridIndex_zero k).symm), hjk⟩
    exact (Nat.mul_eq_zero.mp
      (by nlinarith : gridSpacing k * gridIndex k e = 0)).resolve_left (Nat.factorial_ne_zero _)
  · rintro ⟨rfl, rfl⟩
    simp [gridShift, gridMult, gridOffset, gridIndex, gridWeightedIndex, gridZero]

theorem gridModulus_pos (k : ℕ) : 0 < gridModulus k :=
  Finset.prod_pos (fun e _ => pow_pos (gridMult_pos k e) 2)

def gridWeight (k : ℕ) (e : GridVertex k) : ℤ := cubeWeight (k + 1) e

theorem gridMult_real_eq_cube (k : ℕ) (e : GridVertex k) : (gridMult k e : ℝ) = (gridBase k : ℝ) +
      ∑ i : Fin k, (gridSpacing k : ℝ) * ((k : ℝ) + 2) ^ i.val * (e i).val := by
  simp [gridMult, gridIndex, Finset.mul_sum, mul_comm, mul_left_comm]

theorem gridShift_real_eq_cube (k : ℕ) (e : GridVertex k) (j : ℕ) :
    (gridShift k e j : ℝ) = ((j : ℝ) + 1) * gridBase k + ∑ i : Fin k, ((j : ℝ) - i.val) *
        ((gridSpacing k : ℝ) * ((k : ℝ) + 2) ^ i.val) * (e i).val := by
  rw [show (gridShift k e j : ℝ) = ((j : ℝ) + 1) * gridMult k e - gridOffset k e from
    eq_sub_of_add_eq (by exact_mod_cast gridShift_add_offset k e j), gridMult_real_eq_cube]
  unfold gridOffset gridWeightedIndex
  push_cast
  simp only [mul_add, Finset.mul_sum, add_sub_assoc, ← Finset.sum_sub_distrib]
  congr 1
  exact Finset.sum_congr rfl fun i _ => by ring

/-- Actual integer weights cancel every real-valued shifted core through degree `k`. -/
theorem grid_core_cancel {k j ell : ℕ} (hj : j < k) (hell : ell ≤ k) (g : ℕ → ℝ) :
    (∑ e : GridVertex k, (gridWeight k e : ℝ) *
      ((gridMult k e : ℝ) ^ ell * g (gridShift k e j))) = 0 := by
  simpa only [← gridMult_real_eq_cube, ← gridShift_real_eq_cube, Nat.floor_natCast,
    gridWeight] using
    cube_core (Nat.lt_succ_of_le hell)
      (fun i : Fin k => (gridSpacing k : ℝ) * ((k : ℝ) + 2) ^ i.val)
      (fun i : Fin k => ((j : ℝ) - i.val) *
        ((gridSpacing k : ℝ) * ((k : ℝ) + 2) ^ i.val))
      ⟨j, hj⟩ (by simp) (fun z => g ⌊z⌋₊) (gridBase k) (((j : ℝ) + 1) * gridBase k)

def gridCoeff (k : ℕ) (e : GridVertex k) (j : ℕ) : ℝ :=
  (gridWeight k e : ℝ) * (gridMult k e : ℝ) ^ (k + 1) * (Nat.stirlingSecond k j : ℝ)

def survivingMain (k N : ℕ) : ℝ := ∑ e : GridVertex k, ∑ j ∈ Finset.range (k + 1),
    gridCoeff k e j * phase k (N + gridShift k e j) / ((N + gridShift k e j : ℕ) : ℝ)

def survivor (k N : ℕ) : ℝ :=
  ∑ e : GridVertex k, ∑ j ∈ Finset.range (k + 1), gridCoeff k e j * phase k (N + gridShift k e j)

/-- Direct cancellation of the expanded vertex sum leaves only the top denominator order. -/
theorem grid_expansion_eq_surviving (k N : ℕ) :
    (∑ e : GridVertex k, (gridWeight k e : ℝ) *
      (∑ j ∈ Finset.range (k + 1), ∑ i ∈ Finset.range (k + 1),
        (Nat.stirlingSecond i j : ℝ) * (gridMult k e : ℝ) ^ (i + 1) *
          (σ k (N + gridShift k e j) : ℝ) / ((N + gridShift k e j : ℕ) : ℝ) ^ (i + 1))) =
      survivingMain k N := by
  simp_rw [Finset.mul_sum]
  rw [Finset.sum_comm]
  conv_lhs => arg 2; ext j; rw [Finset.sum_comm]
  rw [Finset.sum_comm, Finset.sum_eq_single_of_mem k (by simp)]
  · rw [Finset.sum_comm]
    simp only [survivingMain, gridCoeff, phase, pow_succ, div_eq_mul_inv,
      mul_inv_rev, mul_assoc, mul_comm, mul_left_comm]
  · intro i hi hne
    refine Finset.sum_eq_zero fun j hj => ?_
    have hik := Finset.mem_range.mp hi
    have hjk := Finset.mem_range.mp hj
    by_cases hlt : j < k
    · have hc := congrArg ((Nat.stirlingSecond i j : ℝ) * ·)
        (grid_core_cancel hlt (by omega : i + 1 ≤ k)
          (fun s => (σ k (N + s) : ℝ) / ((N + s : ℕ) : ℝ) ^ (i + 1)))
      simpa only [mul_zero, Finset.mul_sum, div_eq_mul_inv,
        mul_assoc, mul_comm, mul_left_comm] using hc
    · simp [Nat.stirlingSecond_eq_zero_of_lt (by omega : i < j)]

/-- The raw divisor phase is sublinear even in degrees zero and one. -/
theorem tendsto_phase_div_nat (k : ℕ) :
    Tendsto (fun n : ℕ => phase k n / (n : ℝ)) atTop (𝓝 0) := by
  refine squeeze_zero' (Eventually.of_forall fun n => by unfold phase; positivity) ?_
    (by simpa only [mul_zero] using tendsto_sqrt_div_nat.const_mul (64 : ℝ))
  filter_upwards [eventually_ge_atTop 1] with n hn
  have hs : (σ k n : ℝ) / (n : ℝ) ^ k ≤ 64 * √(n : ℝ) := (div_le_iff₀ (by positivity)).mpr
    (by simpa only [mul_assoc, mul_comm, mul_left_comm] using sigma_le_pow_sqrt k n (by omega))
  simpa only [phase, mul_div_assoc] using
    div_le_div_of_nonneg_right hs (Nat.cast_nonneg n : (0 : ℝ) ≤ n)

/-- Every fixed coefficient and shift preserves the vanishing ratio limit. -/
theorem grid_main_term_tendsto_zero (k : ℕ) (e : GridVertex k) (h : ℕ) :
    Tendsto (fun N : ℕ => gridCoeff k e h * phase k (N + gridShift k e h) /
        ((N + gridShift k e h : ℕ) : ℝ)) atTop (𝓝 0) := by
  simpa only [mul_zero, mul_div_assoc, Function.comp_apply] using ((tendsto_phase_div_nat k).comp
      (tendsto_add_atTop_nat (gridShift k e h))).const_mul (gridCoeff k e h)

/-- The complete actual surviving main term tends to zero. -/
theorem tendsto_survivingMain (k : ℕ) : Tendsto (survivingMain k) atTop (𝓝 0) := by
  unfold survivingMain
  simpa only [Finset.sum_const_zero] using tendsto_finsetSum Finset.univ fun e _ =>
    tendsto_finsetSum (Finset.range (k + 1)) fun h _ => grid_main_term_tendsto_zero k e h

/-- Multiplying the main expression by `N` differs from the survivor by a
finite sum of vanishing terms. -/
theorem tendsto_survivor_rescaling (k : ℕ) :
    Tendsto (fun N : ℕ => (N : ℝ) * survivingMain k N - survivor k N) atTop (𝓝 0) := by
  have hh := tendsto_finsetSum Finset.univ fun e _ => tendsto_finsetSum (Finset.range (k + 1))
    fun h _ => (grid_main_term_tendsto_zero k e h).neg.mul_const (gridShift k e h : ℝ)
  simp only [neg_zero, zero_mul, Finset.sum_const_zero] at hh
  refine hh.congr fun N => ?_
  unfold survivingMain survivor
  simp_rw [Finset.mul_sum, ← Finset.sum_sub_distrib]
  refine Finset.sum_congr rfl fun e _ => Finset.sum_congr rfl fun h hh => ?_
  have hx : ((N + gridShift k e h : ℕ) : ℝ) ≠ 0 := by have := gridShift_pos k e h; positivity
  field_simp
  push_cast
  ring

theorem tendsto_affine_atTop (Q A : ℕ) (hQ : 0 < Q) :
    Tendsto (fun t : ℕ => A + Q * t) atTop atTop :=
  tendsto_atTop_mono (fun _ => Nat.le_add_left _ _) (tendsto_id.const_mul_atTop' hQ)

def tailIndex (k N : ℕ) (e : GridVertex k) : ℕ := (N - gridOffset k e) / gridMult k e

def GridCongruences (k N : ℕ) : Prop :=
  ∀ e : GridVertex k, N ≡ gridOffset k e [MOD (gridMult k e) ^ 2]

/-- Exact conversion of a shifted quotient into the common shifted argument. -/
theorem tailIndex_factorization (k N : ℕ) (e : GridVertex k) (hN : gridOffset k e ≤ N)
    (hcong : N ≡ gridOffset k e [MOD (gridMult k e) ^ 2]) (j : ℕ) :
    gridMult k e * (tailIndex k N e + (j + 1)) = N + gridShift k e j := by
  have hindex : gridMult k e * tailIndex k N e + gridOffset k e = N := by
    rw [tailIndex, Nat.mul_comm, Nat.div_mul_cancel ((dvd_pow_self _ two_ne_zero).trans
      hcong.symm.dvd'), Nat.sub_add_cancel hN]
  have hshift := gridShift_add_offset k e j
  nlinarith

/-- Exact numerator and denominator rescaling for every denominator exponent. -/
theorem tailIndex_term_rescale {k : ℕ} (hk : 0 < k) (N : ℕ) (e : GridVertex k)
    (hN : gridOffset k e ≤ N) (hcong : N ≡ gridOffset k e [MOD (gridMult k e) ^ 2])
    {j : ℕ} (hj : j ≤ k) (i : ℕ) :
    (σ k (gridMult k e) : ℝ) * ((σ k (tailIndex k N e + (j + 1)) : ℝ) /
          ((tailIndex k N e + (j + 1) : ℕ) : ℝ) ^ (i + 1)) =
      (gridMult k e : ℝ) ^ (i + 1) * (σ k (N + gridShift k e j) : ℝ) /
          ((N + gridShift k e j : ℕ) : ℝ) ^ (i + 1) := by
  have hp : (gridMult k e : ℝ) ≠ 0 := Nat.cast_ne_zero.mpr (gridMult_pos k e).ne'
  have hcop : Nat.Coprime (gridMult k e) (tailIndex k N e + (j + 1)) := by
    rw [Nat.coprime_add_iff_right (show gridMult k e ∣ tailIndex k N e from
      Nat.dvd_div_of_mul_dvd (by simpa only [pow_two] using hcong.symm.dvd'))]
    exact (gridMult_coprime_spacing k e).coprime_dvd_right (Nat.dvd_factorial j.succ_pos
      ((by omega : j + 1 ≤ k + 1).trans (Nat.le_sub_one_of_lt
        (le_self_pow (by omega : 1 ≤ k + 2) (by omega : k ≠ 0)))))
  rw [← tailIndex_factorization k N e hN hcong j,
    ArithmeticFunction.isMultiplicative_sigma.map_mul_of_coprime hcop]
  push_cast
  rw [mul_pow, mul_div_mul_left _ _ (pow_ne_zero (i + 1) hp), mul_div_assoc]

/-- The congruences persist along the entire CRT progression. -/
theorem gridCongruences_add_modulus_mul (k N0 t : ℕ) (hN0 : GridCongruences k N0) :
    GridCongruences k (N0 + gridModulus k * t) := by
  intro e
  simpa only [Nat.add_zero] using (hN0 e).add
      ((dvd_mul_of_dvd_left (show (gridMult k e) ^ 2 ∣ gridModulus k from
        Finset.dvd_prod_of_mem (fun f : GridVertex k => (gridMult k f) ^ 2)
          (Finset.mem_univ e)) t).modEq_zero_nat)

def weightedTail (k N : ℕ) : ℝ := ∑ e : GridVertex k, (gridWeight k e : ℝ) *
    (σ k (gridMult k e) : ℝ) * scaledTail k (tailIndex k N e + 1)

def weightedMain (k N : ℕ) : ℝ := ∑ e : GridVertex k, (gridWeight k e : ℝ) *
    (σ k (gridMult k e) : ℝ) * tailMain k (tailIndex k N e)

def weightedError (k N : ℕ) : ℝ := ∑ e : GridVertex k, (gridWeight k e : ℝ) *
    (σ k (gridMult k e) : ℝ) * tailErr k (tailIndex k N e)

theorem weightedTail_split (k N : ℕ) : weightedTail k N = weightedMain k N + weightedError k N := by
  unfold weightedTail weightedMain weightedError
  simp_rw [scaledTail_expansion, mul_add, Finset.sum_add_distrib]

/-- Every actual quotient index tends to infinity on a positive-step progression. -/
theorem tendsto_tailIndex (k Q A : ℕ) (hQ : 0 < Q) (e : GridVertex k) :
    Tendsto (fun t : ℕ => tailIndex k (A + Q * t) e) atTop atTop :=
  (Nat.tendsto_div_const_atTop (gridMult_pos k e).ne').comp
    ((tendsto_sub_atTop_nat (gridOffset k e)).comp (tendsto_affine_atTop Q A hQ))

theorem eventually_weightedTail_integral_prog (k : ℕ) (hx : ¬ Irrational (alpha k)) (A : ℕ) :
    ∀ᶠ t : ℕ in atTop, ∃ z : ℤ, weightedTail k (A + gridModulus k * t) = z := by
  classical
  have hint := eventually_all.mpr fun e : GridVertex k =>
    ((tendsto_add_atTop_nat 1).comp (tendsto_tailIndex k _ A (gridModulus_pos k) e)).eventually
      (eventually_scaledTail_integral k hx)
  filter_upwards [hint] with t ht
  choose z hz using ht
  simp only [Function.comp_apply] at hz
  exact ⟨∑ e : GridVertex k, gridWeight k e * (σ k (gridMult k e) : ℤ) * z e,
    by simp only [weightedTail, hz, Int.cast_sum, Int.cast_mul, Int.cast_natCast]⟩

/-- Cancellation identifies the actual weighted main term with the actual survivor main term. -/
theorem weightedMain_eq_surviving {k : ℕ} (hk : 0 < k) (N : ℕ)
    (hN : gridBase k ≤ N) (hcong : GridCongruences k N) :
    weightedMain k N = survivingMain k N := by
  rw [← grid_expansion_eq_surviving]
  unfold weightedMain
  refine Finset.sum_congr rfl fun e _ => ?_
  rw [mul_assoc, tailMain_eq_range]
  congr 1
  simp_rw [Finset.mul_sum]
  refine Finset.sum_congr rfl fun j hj => Finset.sum_congr rfl fun i _ => ?_
  simpa only [mul_assoc, mul_left_comm, mul_div_assoc] using
    congrArg ((Nat.stirlingSecond i j : ℝ) * ·) (tailIndex_term_rescale hk N e
      ((gridOffset_lt_base k e).le.trans hN) (hcong e) (by have := Finset.mem_range.mp hj; omega) i)

/-- The actual error at one CRT index stays negligible after multiplication
by the common progression argument. -/
theorem tendsto_grid_vertex_error_mul (k A : ℕ) (hA : GridCongruences k A) (e : GridVertex k) :
    Tendsto (fun t : ℕ => ((A + gridModulus k * t : ℕ) : ℝ) *
      tailErr k (tailIndex k (A + gridModulus k * t) e)) atTop (𝓝 0) := by
  have hindex := tendsto_tailIndex k (gridModulus k) A (gridModulus_pos k) e
  have hlim := (((tendsto_tailErr_mul k).comp hindex).const_mul (gridMult k e : ℝ)).sub
    (((tendsto_tailErr k).comp hindex).const_mul (gridShift k e 0 : ℝ))
  simp only [mul_zero, sub_zero, Function.comp_apply] at hlim
  refine hlim.congr' ?_
  filter_upwards [(tendsto_affine_atTop _ A (gridModulus_pos k)).eventually
    (eventually_ge_atTop (gridOffset k e))] with t hN
  have h : (gridMult k e : ℝ) * ((tailIndex k (A + gridModulus k * t) e : ℝ) + 1) =
      ((A + gridModulus k * t : ℕ) : ℝ) + gridShift k e 0 := by
    exact_mod_cast tailIndex_factorization k _ e hN (gridCongruences_add_modulus_mul k A t hA e) 0
  rw [← mul_assoc, h]; ring

/-- Fixed signed weights preserve the vanishing scaled-error limit. -/
theorem tendsto_weightedError_mul (k A : ℕ) (hA : GridCongruences k A) :
    Tendsto (fun t : ℕ => ((A + gridModulus k * t : ℕ) : ℝ) *
      weightedError k (A + gridModulus k * t)) atTop (𝓝 0) := by
  simpa only [weightedError, Finset.mul_sum,
    mul_left_comm, mul_assoc, mul_zero, Finset.sum_const_zero] using
    tendsto_finsetSum Finset.univ fun e _ => (tendsto_grid_vertex_error_mul k A hA e).const_mul
      ((gridWeight k e : ℝ) * (σ k (gridMult k e) : ℝ))

/-- Rationality forces a zero limit for the actual survivor on a CRT progression. -/
theorem tendsto_survivor_of_rational {k : ℕ} (hk : 0 < k)
    (hx : ¬ Irrational (alpha k)) (A : ℕ) (hA : GridCongruences k A) :
    Tendsto (fun t : ℕ => survivor k (A + gridModulus k * t)) atTop (𝓝 0) := by
  have hP := tendsto_affine_atTop _ A (gridModulus_pos k)
  have heq := (hP.eventually (eventually_ge_atTop (gridBase k))).mono fun t ht =>
    weightedMain_eq_surviving hk _ ht (gridCongruences_add_modulus_mul k A t hA)
  have hE : Tendsto (fun t : ℕ => weightedError k (A + gridModulus k * t)) atTop (𝓝 0) := by
    simpa only [weightedError, Function.comp_apply, mul_zero, Finset.sum_const_zero] using
      tendsto_finsetSum Finset.univ (fun e _ =>
        ((tendsto_tailErr k).comp (tendsto_tailIndex k _ A (gridModulus_pos k) e)).const_mul
          ((gridWeight k e : ℝ) * (σ k (gridMult k e) : ℝ)))
  have hT : Tendsto (fun t : ℕ => weightedTail k (A + gridModulus k * t)) atTop (𝓝 0) := by
    simpa only [← weightedTail_split, add_zero] using
      (((tendsto_survivingMain k).comp hP).congr' (EventuallyEq.symm heq)).add hE
  have hz := eventually_zero_of_int hT (eventually_weightedTail_integral_prog k hx A)
  have hmain : Tendsto (fun t : ℕ => ((A + gridModulus k * t : ℕ) : ℝ) *
      survivingMain k (A + gridModulus k * t)) atTop (𝓝 0) := by
    rw [← neg_zero]
    refine (tendsto_weightedError_mul k A hA).neg.congr' ?_
    filter_upwards [hz, heq] with t ht heq
    rw [← heq, eq_neg_of_add_eq_zero_left ((weightedTail_split k _).symm.trans ht), mul_neg]
  simpa only [Function.comp_apply, sub_sub_cancel, sub_zero] using
    hmain.sub ((tendsto_survivor_rescaling k).comp hP)

/-!
# Irrationality of the divisor-sum factorial series in every positive degree

The final shift at the zero vertex is unique and its coefficient is nonzero,
so rationality would force the actual fixed-grid survivor to tend to zero.
The unconditional arithmetic-progression mean theorem forbids that limit.
-/

abbrev GridTerm (k : ℕ) := GridVertex k × Fin (k + 1)

/-- The exact final-order survivor has no zero limit along any positive-step
arithmetic progression in any positive divisor-power degree. -/
theorem survivor_not_tendsto_zero {k : ℕ} (hk : 0 < k) (Q A : ℕ) (hQ : 0 < Q) :
    ¬ Tendsto (fun n : ℕ => survivor k (Q * n + A)) atTop (𝓝 0) := by
  let i₀ : GridTerm k := ⟨gridZero k, Fin.last k⟩
  have hunique (i : GridTerm k) (hi : gridShift k i.1 i.2 = gridShift k i₀.1 i₀.2) : i = i₀ := by
    obtain ⟨he, hj⟩ := (gridShift_eq_succ_base_iff i.1 (Nat.lt_succ_iff.mp i.2.isLt)).mp
      (hi.trans ((gridShift_eq_succ_base_iff i₀.1 le_rfl).mpr ⟨rfl, rfl⟩))
    exact Prod.ext he (Fin.ext hj)
  simpa only [Fintype.sum_prod_type, survivor, ← Fin.sum_univ_eq_sum_range] using
    isolated_shift_not_tendsto_zero hk
    (fun i : GridTerm k => gridShift k i.1 i.2) (fun i : GridTerm k => gridCoeff k i.1 i.2)
    i₀ Q A hQ (fun i => gridShift_pos k i.1 i.2) hunique (by
      simp [i₀, gridCoeff, gridWeight, gridZero, cubeWeight, diffWeight,
        Nat.stirlingSecond_self, (gridMult_pos k (gridZero k)).ne'])

theorem irrational_alpha_pos {k : ℕ} (hk : 0 < k) : Irrational (alpha k) := by
  classical
  by_contra hx
  obtain ⟨A, hA⟩ : ∃ N0, GridCongruences k N0 := ⟨_, fun e =>
    (Nat.chineseRemainderOfFinset (gridOffset k) (fun e => (gridMult k e) ^ 2) Finset.univ
      (fun e _ => (pow_pos (gridMult_pos k e) 2).ne')
      (fun e _ f _ hef => ((gridMult_pairwise_coprime k hef).pow_left 2).pow_right 2)).property e
      (Finset.mem_univ e)⟩
  exact survivor_not_tendsto_zero hk _ A (gridModulus_pos k)
    (by simpa only [Nat.add_comm] using tendsto_survivor_of_rational hk hx A hA)

/-!
# The zero-degree factorial divisor series

Degree zero is treated using positivity and decay of the actual scaled
factorial tail. No progression-mean assertion at degree zero is used.
-/

/-- Every positive-index actual scaled tail has a positive first term. -/
theorem scaledTail_pos_of_pos (k n : ℕ) (hn : 0 < n) : 0 < scaledTail k n :=
  hasSum_lt (f := fun _ => 0) (blockTerm_nonneg k n) (i := 0) (by
    simp only [blockTerm, Nat.ascFactorial_zero, Nat.ascFactorial_succ, Nat.add_zero, Nat.mul_one]
    exact div_pos (Nat.cast_pos.mpr (ArithmeticFunction.sigma_pos k n hn.ne')) (by positivity))
    hasSum_zero (hasSum_blockTerm k n hn)

/-- The actual zero-degree scaled factorial tail tends to zero. -/
theorem tendsto_scaledTail_zero : Tendsto (scaledTail 0) atTop (𝓝 0) := by
  refine (tendsto_add_atTop_iff_nat 1).mp ?_
  have hmain : Tendsto (fun n => tailMain 0 n) atTop (𝓝 0) := by
    simpa [tailMain_eq_range, phase, Function.comp_def] using
      (tendsto_phase_div_nat 0).comp (tendsto_add_atTop_nat 1)
  simpa only [scaledTail_expansion, add_zero] using hmain.add (tendsto_tailErr 0)

/-- The factorial divisor-count series is irrational. -/
theorem irrational_alpha_zero : Irrational (alpha 0) := by
  by_contra hx
  have hz := eventually_zero_of_int tendsto_scaledTail_zero (eventually_scaledTail_integral 0 hx)
  obtain ⟨n, hn, hnpos⟩ := (hz.and (eventually_ge_atTop 1)).exists
  exact (scaledTail_pos_of_pos 0 n (by omega)).ne' hn

/-!
# Erdős problem 252: every natural divisor-sum exponent

The positive degrees use the fixed coprime dilation grid and its isolated
shift. Degree zero uses a direct positive factorial-tail estimate.
Both arguments concern the original infinite divisor-sum series.
-/

/-- The complete factorial divisor-sum irrationality statement. -/
theorem erdos_252 (k : ℕ) :
    Irrational (∑' n : ℕ, (ArithmeticFunction.sigma k n : ℝ) / (n.factorial : ℝ)) :=
  (Nat.eq_zero_or_pos k).elim (fun h => h ▸ irrational_alpha_zero) irrational_alpha_pos

#print axioms erdos_252

end

end Erdos252
