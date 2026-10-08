import Erdos.Library.Problem809.MainTerm
import Mathlib.Data.Nat.Sqrt
import Mathlib.Data.Nat.Choose.Cast

/-!
# Clique sizes for the full-density upper construction

The component sizes depend on the excess over the Turán edge count.  The
larger component is clipped at `n` near the complete-graph endpoint.
-/

namespace Erdos809.UpperBound

/-- The excess edge count over `⌊n²/4⌋`. -/
def excess (n e : ℕ) : ℕ := e - n * n / 4

/-- The large component in the two-clique construction. -/
def largeSize (n e : ℕ) : ℕ :=
  min n (n / 2 + Nat.sqrt (excess n e + n) + 2)

/-- The remaining component. -/
def smallSize (n e : ℕ) : ℕ := n - largeSize n e

theorem sizes_add (n e : ℕ) : largeSize n e + smallSize n e = n := by
  exact Nat.add_sub_of_le (min_le_left _ _)

private theorem choose_two_cast (k : ℕ) :
    (k.choose 2 : ℝ) = (k : ℝ) * ((k : ℝ) - 1) / 2 := by
  exact Nat.cast_choose_two ℝ k

private theorem floor_bounds (n : ℕ) :
    ((n * n / 4 : ℕ) : ℝ) ≤ (n : ℝ) ^ 2 / 4 ∧
      (n : ℝ) ^ 2 / 4 < (n * n / 4 : ℕ) + 1 := by
  have hmod := Nat.mod_add_div (n * n) 4
  have hlt := Nat.mod_lt (n * n) (by omega : 0 < 4)
  have hlo : 4 * (n * n / 4) ≤ n * n := by omega
  have hhi : n * n < 4 * (n * n / 4 + 1) := by omega
  have hloR : (4 : ℝ) * (n * n / 4 : ℕ) ≤ (n : ℝ) * n := by
    exact_mod_cast hlo
  have hhiR : (n : ℝ) * n < 4 * (n * n / 4 + 1 : ℕ) := by
    exact_mod_cast hhi
  constructor <;> push_cast at * <;> nlinarith

theorem smallSize_le_largeSize (n e : ℕ) : smallSize n e ≤ largeSize n e := by
  have hfloor : n ≤ 2 * (n / 2) + 1 := by
    have := Nat.mod_add_div n 2
    have := Nat.mod_lt n (by omega : 0 < 2)
    omega
  unfold smallSize largeSize
  omega

/-- The two components contain at least `e` edges throughout the stated
density range. At the upper endpoint the large component may be all of `Kₙ`. -/
theorem edge_capacity (n e : ℕ) (hlo : n * n / 4 + 1 ≤ e)
    (hhi : e ≤ n.choose 2) :
    e ≤ (largeSize n e).choose 2 + (smallSize n e).choose 2 := by
  let q := excess n e
  let s := Nat.sqrt (q + n)
  let m := n / 2
  let a := largeSize n e
  let b := smallSize n e
  change e ≤ a.choose 2 + b.choose 2
  have hqnat : n * n / 4 + q = e := by
    dsimp [q, excess]
    omega
  by_cases hclip : n ≤ m + s + 2
  · have ha : a = n := by simp [a, largeSize, q, s, m, min_eq_left hclip]
    have hb : b = 0 := by simp [b, smallSize, ha, a]
    simpa [ha, hb] using hhi
  · have haNat : a = m + s + 2 := by
      simp [a, largeSize, q, s, m, min_eq_right (Nat.le_of_lt (lt_of_not_ge hclip))]
    have hab : (a : ℝ) + (b : ℝ) = n := by
      exact_mod_cast sizes_add n e
    have ha : (a : ℝ) = m + s + 2 := by exact_mod_cast haNat
    have hfloorNat : n ≤ 2 * m + 1 := by
      have := Nat.mod_add_div n 2
      have := Nat.mod_lt n (by omega : 0 < 2)
      omega
    have hfloor : (n : ℝ) ≤ 2 * m + 1 := by exact_mod_cast hfloorNat
    have hq : (q : ℝ) + n < ((s : ℝ) + 1) ^ 2 := by
      have := Nat.lt_succ_sqrt' (q + n)
      dsimp [s] at *
      exact_mod_cast this
    have he : (e : ℝ) ≤ (n : ℝ) ^ 2 / 4 + q := by
      have hf := (floor_bounds n).1
      have heq : ((n * n / 4 : ℕ) : ℝ) + q = e := by
        exact_mod_cast hqnat
      linarith
    have hdiff : 2 * (s : ℝ) + 3 ≤ (a : ℝ) - b := by linarith
    have hnon : 0 ≤ (a : ℝ) - b + (2 * (s : ℝ) + 3) := by
      have : (0 : ℝ) ≤ s := by positivity
      linarith
    have hsquare : (2 * (s : ℝ) + 3) ^ 2 ≤ ((a : ℝ) - b) ^ 2 := by
      nlinarith [mul_nonneg (sub_nonneg.mpr hdiff) hnon]
    have hreal : (e : ℝ) ≤ (a.choose 2 : ℝ) + (b.choose 2 : ℝ) := by
      rw [choose_two_cast, choose_two_cast]
      nlinarith [show (0 : ℝ) ≤ n by positivity]
    exact_mod_cast hreal

/-- The coloring of the two components uses the larger clique's number of
edges. Its excess over the full-density main term is `O(n√n)` uniformly in
`e`. -/
theorem palette_bound (n e : ℕ) (hn : 16 ≤ n)
    (hlo : n * n / 4 + 1 ≤ e) (hhi : e ≤ n.choose 2) :
    (max ((largeSize n e).choose 2) ((smallSize n e).choose 2) : ℝ) ≤
      mainTerm n e + 3 * (n : ℝ) * ((Nat.sqrt n : ℝ) + 2) := by
  let q := excess n e
  let s := Nat.sqrt (q + n)
  let r := Nat.sqrt n
  let a := largeSize n e
  let b := smallSize n e
  let x : ℝ := (e : ℝ) - (n : ℝ) ^ 2 / 4
  let v : ℝ := Real.sqrt x
  have hqnat : n * n / 4 + q = e := by
    dsimp [q, excess]
    omega
  have hfloor := floor_bounds n
  have hqeq : ((n * n / 4 : ℕ) : ℝ) + q = e := by exact_mod_cast hqnat
  have hxpos : 0 ≤ x := by
    dsimp [x]
    have hloR : ((n * n / 4 : ℕ) : ℝ) + 1 ≤ e := by exact_mod_cast hlo
    linarith [hfloor.2]
  have hvnon : 0 ≤ v := Real.sqrt_nonneg _
  have hv2 : v ^ 2 = x := Real.sq_sqrt hxpos
  have hs2 : (s : ℝ) ^ 2 ≤ (q : ℝ) + n := by
    exact_mod_cast Nat.sqrt_le' (q + n)
  have hr2 : (r : ℝ) ^ 2 ≤ n := by
    exact_mod_cast Nat.sqrt_le' n
  have hrUpper : (n : ℝ) + 1 ≤ ((r : ℝ) + 1) ^ 2 := by
    have hnat : n + 1 ≤ (r + 1) ^ 2 := by
      simpa [r] using Nat.succ_le_of_lt (Nat.lt_succ_sqrt' n)
    exact_mod_cast hnat
  have hqUpper : (q : ℝ) ≤ x + 1 := by
    dsimp [x]
    linarith [hfloor.2]
  have hsnon : (0 : ℝ) ≤ s := by positivity
  have hrnon : (0 : ℝ) ≤ r := by positivity
  have hs_compare : (s : ℝ) ≤ v + r + 2 := by
    have haux : (q : ℝ) + n ≤ (v + r + 2) ^ 2 := by
      nlinarith [mul_nonneg hvnon (show (0 : ℝ) ≤ r + 2 by positivity)]
    nlinarith
  have hsn : (s : ℝ) ≤ n := by
    have hqle : q ≤ e := Nat.sub_le _ _
    have hqleR : (q : ℝ) ≤ e := by exact_mod_cast hqle
    have heR : (e : ℝ) ≤ (n.choose 2 : ℝ) := by exact_mod_cast hhi
    rw [choose_two_cast] at heR
    have hnR : (1 : ℝ) ≤ n := by exact_mod_cast (show 1 ≤ n by omega)
    nlinarith
  have hab : b ≤ a := smallSize_le_largeSize n e
  have hchoose : b.choose 2 ≤ a.choose 2 := Nat.choose_le_choose 2 hab
  change max (a.choose 2 : ℝ) (b.choose 2 : ℝ) ≤ _
  rw [max_eq_left (show (b.choose 2 : ℝ) ≤ (a.choose 2 : ℝ) by exact_mod_cast hchoose)]
  have haNat : a ≤ n / 2 + s + 2 := by
    dsimp [a, largeSize, q, s]
    exact min_le_right _ _
  have hmNat : 2 * (n / 2) ≤ n := by
    have := Nat.mod_add_div n 2
    omega
  have haUpper : (a : ℝ) ≤ (n : ℝ) / 2 + s + 2 := by
    have haR : (a : ℝ) ≤ (n / 2 : ℕ) + s + 2 := by exact_mod_cast haNat
    have hmR : (2 : ℝ) * (n / 2 : ℕ) ≤ n := by exact_mod_cast hmNat
    linarith
  have ha2 : (a : ℝ) ^ 2 ≤ ((n : ℝ) / 2 + s + 2) ^ 2 := by
    nlinarith [mul_nonneg (show 0 ≤ (n : ℝ) / 2 + s + 2 - a by linarith)
      (show 0 ≤ (n : ℝ) / 2 + s + 2 + a by positivity)]
  have hns : (n : ℝ) * s ≤ n * v + n * r + 2 * n := by
    nlinarith [mul_nonneg (show (0 : ℝ) ≤ n by positivity)
      (show 0 ≤ v + r + 2 - s by linarith)]
  have hreal : (a.choose 2 : ℝ) ≤
      mainTerm n e + 3 * (n : ℝ) * ((r : ℝ) + 2) := by
    rw [choose_two_cast]
    change (a : ℝ) * ((a : ℝ) - 1) / 2 ≤
      (e : ℝ) / 2 + (n : ℝ) / 2 * v + 3 * (n : ℝ) * ((r : ℝ) + 2)
    have hnR : (16 : ℝ) ≤ n := by exact_mod_cast hn
    have hanon : (0 : ℝ) ≤ a := by positivity
    have hnrnon : (0 : ℝ) ≤ (n : ℝ) * r := mul_nonneg (by positivity) hrnon
    dsimp only [x] at hv2 hqUpper
    nlinarith only [ha2, hs2, hqUpper, hns, hsn, hv2, hnR, hanon, hnrnon]
  exact hreal

end Erdos809.UpperBound
