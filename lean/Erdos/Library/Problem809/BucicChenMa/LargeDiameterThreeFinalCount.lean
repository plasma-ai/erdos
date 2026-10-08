import Erdos.Library.Problem809.BucicChenMa.Statement
import Erdos.Library.Problem809.BucicChenMa.LargeDiameterThreeFarPair
import Erdos.Library.Problem809.BucicChenMa.LargeDiameterThreeCounting
import Mathlib.Tactic.Linarith

/-!
# The final degree count in the diameter-three lemma

The distant pair yields a degree cap on its two closed neighborhoods. Low
degree vertices receive an additional discount. Summing those pointwise
bounds gives equation (5) of Bucić, Chen, and Ma (2026).
-/

namespace Erdos809.BucicChenMa

private theorem sum_degree_discount
    {V : Type*} [Fintype V] [DecidableEq V]
    (f : V → ℝ) (B D : Finset V) (X M Δ : ℝ)
    (hB : ∀ v ∈ B, f v ≤ X)
    (hD : ∀ v ∈ D, f v ≤ M)
    (hmax : ∀ v, f v ≤ Δ)
    (hM : M ≤ Δ) :
    (∑ v : V, f v) + (B.card : ℝ) * (M - X) ≤
      (D.card : ℝ) * M + ((Finset.univ \ D).card : ℝ) * Δ := by
  have hpoint : ∀ v : V,
      f v + (if v ∈ B then M - X else 0) ≤
        if v ∈ D then M else Δ := by
    intro v
    by_cases hvB : v ∈ B <;> by_cases hvD : v ∈ D
    · simp only [hvB, hvD, ↓reduceIte]
      linarith [hB v hvB]
    · simp only [hvB, hvD, ↓reduceIte]
      linarith [hB v hvB]
    · simp only [hvB, hvD, ↓reduceIte, add_zero]
      exact hD v hvD
    · simp only [hvB, hvD, ↓reduceIte, add_zero]
      exact hmax v
  have hsum := Finset.sum_le_sum (s := Finset.univ)
    (fun v _ => hpoint v)
  have hleft :
      (∑ v : V, (f v + (if v ∈ B then M - X else 0))) =
        (∑ v : V, f v) + (B.card : ℝ) * (M - X) := by
    rw [Finset.sum_add_distrib]
    simp [Finset.sum_const, nsmul_eq_mul, mul_sub]
  have hright :
      (∑ v : V, if v ∈ D then M else Δ) =
        (D.card : ℝ) * M + ((Finset.univ \ D).card : ℝ) * Δ := by
    simp [Finset.sum_ite, Finset.sum_const, nsmul_eq_mul,
      Finset.filter_notMem_eq_sdiff]
  rw [hleft, hright] at hsum
  exact hsum

/-- The numerical passage from the discounted degree sum to equation (5).
The two comparisons used are `|B| ≥ C₂` and `|S| ≤ M-X`. -/
theorem diameter_three_final_count_arithmetic
    (n e b s X M Δ C₂ : ℝ)
    (hM : M = n - X - 2)
    (hb : C₂ ≤ b)
    (hs : s ≤ M - X)
    (hgap : 0 ≤ M - X)
    (hmax : M ≤ Δ)
    (hbudget : 2 * e + b * (M - X) ≤
      (n - s) * M + s * Δ) :
    2 * e ≤ (Δ - C₂) * (n - 2 * X - 2) +
      2 * (X + 1) * (n - X - 2) := by
  have hbmul : C₂ * (M - X) ≤ b * (M - X) :=
    mul_le_mul_of_nonneg_right hb hgap
  have hsmul : s * (Δ - M) ≤ (M - X) * (Δ - M) :=
    mul_le_mul_of_nonneg_right hs (sub_nonneg.mpr hmax)
  rw [hM] at *
  nlinarith only [hbudget, hbmul, hsmul]

/-- Equation (5) of Lemma 3.1, from a far pair realizing the maximum
smaller degree. The strict positivity of `n-2X-2` is not needed for this
degree count; it is used only when the paper solves (5) for `Δ`. -/
theorem diameter_three_final_degree_budget
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (C₁ C₂ : ℝ) {x y : V}
    (hfar : 3 < G.edist x y)
    (hdegree : G.degree x ≤ G.degree y)
    (hX : G.degree x = farDegreeThreshold G)
    (hclaim : (Fintype.card V : ℝ) - (G.maxDegree : ℝ) - 2 <
      (farDegreeThreshold G : ℝ))
    (hA : ((highDegreeSet G).card : ℝ) < C₁)
    (hsum : C₁ + C₂ = (Fintype.card V : ℝ)) :
    2 * (G.edgeFinset.card : ℝ) ≤
      ((G.maxDegree : ℝ) - C₂) *
          ((Fintype.card V : ℝ) - 2 * (farDegreeThreshold G : ℝ) - 2) +
        2 * ((farDegreeThreshold G : ℝ) + 1) *
          ((Fintype.card V : ℝ) - (farDegreeThreshold G : ℝ) - 2) := by
  let B : Finset V := Finset.univ \ highDegreeSet G
  let D : Finset V :=
    insert x (G.neighborFinset x) ∪ insert y (G.neighborFinset y)
  let S : Finset V := Finset.univ \ D
  let n : ℝ := Fintype.card V
  let X : ℝ := farDegreeThreshold G
  let M : ℝ := n - X - 2
  let Δ : ℝ := G.maxDegree
  have hB : ∀ v ∈ B, (G.degree v : ℝ) ≤ X := by
    intro v hv
    have hvnot : v ∉ highDegreeSet G := (Finset.mem_sdiff.mp hv).2
    have hnat : G.degree v ≤ farDegreeThreshold G := by
      by_contra h
      have hlt : farDegreeThreshold G < G.degree v := by omega
      exact hvnot (Finset.mem_filter.mpr ⟨Finset.mem_univ v, hlt⟩)
    dsimp only [X]
    exact_mod_cast hnat
  have hD : ∀ v ∈ D, (G.degree v : ℝ) ≤ M := by
    intro v hv
    have hnat := farPair_closedNeighborhood_degree_bound
      G hfar hdegree v hv
    have hreal : (G.degree v : ℝ) + (G.degree x : ℝ) + 2 ≤ n := by
      dsimp only [n]
      exact_mod_cast hnat
    dsimp only [M, X]
    rw [← hX]
    linarith
  have hmax : ∀ v : V, (G.degree v : ℝ) ≤ Δ := by
    intro v
    dsimp only [Δ]
    exact_mod_cast G.degree_le_maxDegree v
  have hMmax : M ≤ Δ := by
    dsimp only [M, n, X, Δ]
    linarith
  have hbudget := sum_degree_discount
    (fun v : V => (G.degree v : ℝ)) B D X M Δ hB hD hmax hMmax
  have hdegreeSum : (∑ v : V, (G.degree v : ℝ)) =
      2 * (G.edgeFinset.card : ℝ) := by
    exact_mod_cast G.sum_degrees_eq_twice_card_edges
  rw [hdegreeSum] at hbudget
  have hDSnat : S.card + D.card = Fintype.card V := by
    exact Finset.card_sdiff_add_card_eq_card (Finset.subset_univ D)
  have hDS : (S.card : ℝ) + (D.card : ℝ) = n := by
    dsimp only [n]
    exact_mod_cast hDSnat
  have hBAnat : B.card + (highDegreeSet G).card = Fintype.card V := by
    exact Finset.card_sdiff_add_card_eq_card
      (Finset.subset_univ (highDegreeSet G))
  have hBA : (B.card : ℝ) + ((highDegreeSet G).card : ℝ) = n := by
    dsimp only [n]
    exact_mod_cast hBAnat
  have hb : C₂ ≤ (B.card : ℝ) := by
    dsimp only [n] at hBA
    linarith
  have hremainderNat : S.card + G.degree x + G.degree y + 2 =
      Fintype.card V := farPair_remainder_card G hfar
  have hremainder : (S.card : ℝ) + (G.degree x : ℝ) +
      (G.degree y : ℝ) + 2 = n := by
    dsimp only [n]
    exact_mod_cast hremainderNat
  have horderR : (G.degree x : ℝ) ≤ G.degree y := by
    exact_mod_cast hdegree
  have hs : (S.card : ℝ) ≤ M - X := by
    dsimp only [M, X]
    rw [← hX]
    linarith
  have hgap : 0 ≤ M - X := by
    have hsnonneg : (0 : ℝ) ≤ S.card := Nat.cast_nonneg _
    linarith
  have hbudget' :
      2 * (G.edgeFinset.card : ℝ) + (B.card : ℝ) * (M - X) ≤
        (n - (S.card : ℝ)) * M + (S.card : ℝ) * Δ := by
    change 2 * (G.edgeFinset.card : ℝ) + (B.card : ℝ) * (M - X) ≤
      (D.card : ℝ) * M + (S.card : ℝ) * Δ at hbudget
    have hmul := congrArg (fun t : ℝ => t * M) hDS
    nlinarith only [hbudget, hmul]
  exact diameter_three_final_count_arithmetic n (G.edgeFinset.card : ℝ)
    B.card S.card X M Δ C₂ rfl hb hs hgap hMmax hbudget'

end Erdos809.BucicChenMa
