import Erdos.Library.Problem809.SevenCycle.Statement
import Erdos.Library.Problem809.SevenCycle.C7GraphReweight
import Mathlib.Tactic.Linarith
import Mathlib.Tactic.Ring

/-!
# Degree variance under edge deletion

Deleting a small fraction of the edges of a finite graph changes its
normalized degree variance by at most four times that fraction. This makes
the variance branch stable under the edge loss in graph cleaning.
-/

namespace Erdos809

open Finset

private theorem weighted_variance_identity {ι : Type*} [Fintype ι]
    (p x : ι → ℝ) (hp : ∑ i, p i = 1) :
    (∑ i, p i * (x i - ∑ j, p j * x j) ^ 2) =
      (∑ i, p i * x i ^ 2) - (∑ i, p i * x i) ^ 2 := by
  let μ := ∑ i, p i * x i
  change (∑ i, p i * (x i - μ) ^ 2) =
    (∑ i, p i * x i ^ 2) - μ ^ 2
  calc
    (∑ i, p i * (x i - μ) ^ 2) =
        ∑ i, (p i * x i ^ 2 - (2 * μ) * (p i * x i) + μ ^ 2 * p i) := by
      apply sum_congr rfl
      intro i _
      ring
    _ = (∑ i, p i * x i ^ 2) - (2 * μ) * (∑ i, p i * x i) +
          μ ^ 2 * (∑ i, p i) := by
      simp only [sum_add_distrib, sum_sub_distrib, ← mul_sum]
    _ = (∑ i, p i * x i ^ 2) - μ ^ 2 := by
      rw [hp]
      dsimp [μ]
      ring

private theorem weighted_variance_stability {ι : Type*} [Fintype ι]
    (p x y : ι → ℝ) (hp0 : ∀ i, 0 ≤ p i)
    (hp1 : ∑ i, p i = 1)
    (hxy : ∀ i, 0 ≤ y i ∧ y i ≤ x i ∧ x i ≤ 1)
    (δ : ℝ) (hδ : ∑ i, p i * (x i - y i) ≤ δ) :
    |(∑ i, p i * (x i - ∑ j, p j * x j) ^ 2) -
      (∑ i, p i * (y i - ∑ j, p j * y j) ^ 2)| ≤ 2 * δ := by
  let μx := ∑ i, p i * x i
  let μy := ∑ i, p i * y i
  let S := ∑ i, p i * (x i ^ 2 - y i ^ 2)
  have hμx0 : 0 ≤ μx := by
    dsimp [μx]
    apply sum_nonneg
    intro i _
    exact mul_nonneg (hp0 i) (le_trans (hxy i).1 (hxy i).2.1)
  have hμy0 : 0 ≤ μy := by
    dsimp [μy]
    apply sum_nonneg
    intro i _
    exact mul_nonneg (hp0 i) (hxy i).1
  have hμx1 : μx ≤ 1 := by
    calc
      μx ≤ ∑ i, p i := by
        dsimp [μx]
        apply sum_le_sum
        intro i _
        exact mul_le_of_le_one_right (hp0 i) (hxy i).2.2
      _ = 1 := hp1
  have hμy1 : μy ≤ 1 := le_trans (by
    dsimp [μy, μx]
    apply sum_le_sum
    intro i _
    exact mul_le_mul_of_nonneg_left (hxy i).2.1 (hp0 i)) hμx1
  have hμdiff : μx - μy = ∑ i, p i * (x i - y i) := by
    dsimp [μx, μy]
    rw [← sum_sub_distrib]
    apply sum_congr rfl
    intro i _
    ring
  have hμdiff0 : 0 ≤ μx - μy := by
    rw [hμdiff]
    apply sum_nonneg
    intro i _
    exact mul_nonneg (hp0 i) (sub_nonneg.mpr (hxy i).2.1)
  have hμdiffδ : μx - μy ≤ δ := by simpa [hμdiff] using hδ
  have hM0 : 0 ≤ μx ^ 2 - μy ^ 2 := by nlinarith [hμdiff0, hμx0, hμy0]
  have hMle : μx ^ 2 - μy ^ 2 ≤ 2 * δ := by
    have hsum : μx + μy ≤ 2 := by linarith
    nlinarith [mul_nonneg hμdiff0 (sub_nonneg.mpr hsum)]
  have hS0 : 0 ≤ S := by
    dsimp [S]
    apply sum_nonneg
    intro i _
    have hsq : 0 ≤ x i ^ 2 - y i ^ 2 := by
      nlinarith [mul_nonneg (sub_nonneg.mpr (hxy i).2.1)
        (add_nonneg (le_trans (hxy i).1 (hxy i).2.1) (hxy i).1)]
    exact mul_nonneg (hp0 i) hsq
  have hSle : S ≤ 2 * δ := by
    calc
      S ≤ ∑ i, p i * (2 * (x i - y i)) := by
        dsimp [S]
        apply sum_le_sum
        intro i _
        have hxi := (hxy i).2.2
        have hyi := (hxy i).2.1
        have hy0 := (hxy i).1
        have hsq : x i ^ 2 - y i ^ 2 ≤ 2 * (x i - y i) := by
          nlinarith [mul_nonneg (sub_nonneg.mpr hyi)
            (by linarith : 0 ≤ 2 - (x i + y i))]
        exact mul_le_mul_of_nonneg_left hsq (hp0 i)
      _ = 2 * (∑ i, p i * (x i - y i)) := by
        rw [mul_sum]
        apply sum_congr rfl
        intro i _
        ring
      _ ≤ 2 * δ := by linarith
  have hV :
      (∑ i, p i * (x i - ∑ j, p j * x j) ^ 2) -
        (∑ i, p i * (y i - ∑ j, p j * y j) ^ 2) =
          S - (μx ^ 2 - μy ^ 2) := by
    rw [weighted_variance_identity p x hp1,
      weighted_variance_identity p y hp1]
    have hmoment :
        (∑ i, p i * x i ^ 2) - (∑ i, p i * y i ^ 2) =
          ∑ i, p i * (x i ^ 2 - y i ^ 2) := by
      rw [← sum_sub_distrib]
      apply sum_congr rfl
      intro i _
      ring
    rw [show
      (∑ i, p i * x i ^ 2) - (∑ i, p i * x i) ^ 2 -
        ((∑ i, p i * y i ^ 2) - (∑ i, p i * y i) ^ 2) =
          ((∑ i, p i * x i ^ 2) - (∑ i, p i * y i ^ 2)) -
            ((∑ i, p i * x i) ^ 2 - (∑ i, p i * y i) ^ 2) by ring]
    rw [hmoment]
  rw [hV]
  exact abs_le.mpr ⟨by linarith, by linarith⟩

/-- If `H` is a spanning subgraph of `G`, its normalized degree variance
changes by at most four times the uniform edge-mass loss. -/
theorem graph_degreeVariance_stable_of_edgeMass_loss {n : ℕ}
    (hn : 0 < n) (G H : SimpleGraph (Fin n)) (hHG : H ≤ G)
    (η : ℝ)
    (hloss : supportedEdgeMass G.Adj (uniformGraphWeight n) -
      supportedEdgeMass H.Adj (uniformGraphWeight n) ≤ η) :
    |degreeVariance (graphAdjacency G) (uniformGraphWeight n) -
      degreeVariance (graphAdjacency H) (uniformGraphWeight n)| ≤ 4 * η := by
  let p := uniformGraphWeight n
  let x := degree (graphAdjacency G) p
  let y := degree (graphAdjacency H) p
  have hp0 : ∀ i : Fin n, 0 ≤ p i := fun i =>
    le_of_lt (uniformGraphWeight_pos hn i)
  have hp1 : ∑ i : Fin n, p i = 1 := uniformGraphWeight_sum hn
  have hAmon (i j : Fin n) :
      graphAdjacency H i j ≤ graphAdjacency G i j := by
    classical
    by_cases hij : H.Adj i j
    · have hGij : G.Adj i j := hHG hij
      simp [graphAdjacency, supportMatrix, hij, hGij]
    · by_cases hGij : G.Adj i j <;>
        simp [graphAdjacency, supportMatrix, hij, hGij]
  have hxy (i : Fin n) : 0 ≤ y i ∧ y i ≤ x i ∧ x i ≤ 1 := by
    refine ⟨?_, ?_, ?_⟩
    · dsimp [y, degree]
      apply sum_nonneg
      intro j _
      exact mul_nonneg (graphAdjacency_nonneg H i j) (hp0 j)
    · dsimp [x, y, degree]
      apply sum_le_sum
      intro j _
      exact mul_le_mul_of_nonneg_right (hAmon i j) (hp0 j)
    · calc
        x i ≤ ∑ j : Fin n, p j := by
          dsimp [x, degree]
          apply sum_le_sum
          intro j _
          exact mul_le_of_le_one_left (hp0 j)
            (graphAdjacency_le_one G i j)
        _ = 1 := hp1
  have hmean (X : SimpleGraph (Fin n)) :
      meanDegree (graphAdjacency X) p = 2 * supportedEdgeMass X.Adj p := by
    unfold meanDegree supportedEdgeMass
    simp_rw [← degree_supportMatrix]
    change (∑ i : Fin n, p i * degree (graphAdjacency X) p i) =
      2 * ((1 / 2 : ℝ) *
        ∑ i : Fin n, p i * degree (graphAdjacency X) p i)
    ring
  have hδ : (∑ i : Fin n, p i * (x i - y i)) ≤ 2 * η := by
    have hsum : (∑ i : Fin n, p i * (x i - y i)) =
        meanDegree (graphAdjacency G) p -
          meanDegree (graphAdjacency H) p := by
      dsimp [x, y, meanDegree]
      rw [← sum_sub_distrib]
      apply sum_congr rfl
      intro i _
      ring
    rw [hsum, hmean G, hmean H]
    linarith
  have hstable := weighted_variance_stability p x y hp0 hp1 hxy
    (2 * η) hδ
  have hbound : (2 : ℝ) * (2 * η) = 4 * η := by ring
  rw [hbound] at hstable
  simpa only [degreeVariance, meanDegree, p, x, y, mul_comm] using hstable

/-- Deleting at most `η n²` edges changes normalized degree variance by
at most `4η`. -/
theorem graph_degreeVariance_stable_of_count_loss {n : ℕ}
    (hn : 0 < n) (G H : SimpleGraph (Fin n)) (hHG : H ≤ G)
    (η : ℝ)
    (hcount : (Nat.card G.edgeSet : ℝ) -
      (Nat.card H.edgeSet : ℝ) ≤ η * (n : ℝ) ^ 2) :
    |degreeVariance (graphAdjacency G) (uniformGraphWeight n) -
      degreeVariance (graphAdjacency H) (uniformGraphWeight n)| ≤ 4 * η := by
  apply graph_degreeVariance_stable_of_edgeMass_loss hn G H hHG η
  rw [supportedEdgeMass_uniformGraphWeight G hn,
    supportedEdgeMass_uniformGraphWeight H hn]
  have hnreal : 0 < (n : ℝ) := Nat.cast_pos.mpr hn
  have hnpow : 0 < (n : ℝ) ^ 2 := pow_pos hnreal _
  have hrewrite :
      (Nat.card G.edgeSet : ℝ) / (n : ℝ) ^ 2 -
        (Nat.card H.edgeSet : ℝ) / (n : ℝ) ^ 2 =
          ((Nat.card G.edgeSet : ℝ) - (Nat.card H.edgeSet : ℝ)) /
            (n : ℝ) ^ 2 := by ring
  rw [hrewrite]
  exact (div_le_iff₀ hnpow).2 hcount

end Erdos809
