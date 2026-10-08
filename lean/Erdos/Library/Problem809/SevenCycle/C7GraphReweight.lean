import Erdos.Library.Problem809.SevenCycle.Statement
import Erdos.Library.Problem809.SevenCycle.Reweighting
import Erdos.Library.Problem809.SevenCycle.C7ColorTransfer
import Mathlib.Combinatorics.SimpleGraph.DegreeSum

/-!
# Variance reweighting for a finite graph

The adjacency indicator of a simple graph is the zero-one support matrix.
This file specializes the finite variance perturbation to uniform vertex
weights, in the notation used by the colored-graph bound.
-/

namespace Erdos809

variable {n : ℕ}

/-- The real-valued adjacency indicator of a finite simple graph. -/
noncomputable def graphAdjacency (H : SimpleGraph (Fin n)) : Fin n → Fin n → ℝ :=
  supportMatrix H.Adj

theorem graphAdjacency_symm (H : SimpleGraph (Fin n)) :
    ∀ i j, graphAdjacency H i j = graphAdjacency H j i :=
  supportMatrix_symm H.Adj H.symm

theorem graphAdjacency_nonneg (H : SimpleGraph (Fin n)) (i j : Fin n) :
    0 ≤ graphAdjacency H i j := by
  classical
  by_cases h : H.Adj i j <;> simp [graphAdjacency, supportMatrix, h]

theorem graphAdjacency_le_one (H : SimpleGraph (Fin n)) (i j : Fin n) :
    graphAdjacency H i j ≤ 1 := by
  classical
  by_cases h : H.Adj i j <;> simp [graphAdjacency, supportMatrix, h]

theorem quadraticDensity_graphAdjacency (H : SimpleGraph (Fin n))
    (w : Fin n → ℝ) :
    quadraticDensity (graphAdjacency H) w = supportedEdgeMass H.Adj w :=
  quadraticDensity_supportMatrix H.Adj w

/-- Uniform probability mass on the vertices of a nonempty graph. -/
noncomputable def uniformGraphWeight (n : ℕ) (_i : Fin n) : ℝ :=
  1 / (n : ℝ)

theorem uniformGraphWeight_pos (hn : 0 < n) (i : Fin n) :
    0 < uniformGraphWeight n i := by
  simp [uniformGraphWeight, Nat.cast_pos.mpr hn]

theorem uniformGraphWeight_sum (hn : 0 < n) :
    (∑ i : Fin n, uniformGraphWeight n i) = 1 := by
  simp [uniformGraphWeight, Nat.cast_ne_zero.mpr hn.ne']

/-- Uniform supported edge mass is the ordinary edge density. -/
theorem supportedEdgeMass_uniformGraphWeight (H : SimpleGraph (Fin n))
    (hn : 0 < n) :
    supportedEdgeMass H.Adj (uniformGraphWeight n) =
      (Nat.card H.edgeSet : ℝ) / (n : ℝ) ^ 2 := by
  classical
  have hdegree (i : Fin n) :
      supportedDegree H.Adj (uniformGraphWeight n) i =
        (H.degree i : ℝ) / (n : ℝ) := by
    simp only [supportedDegree, uniformGraphWeight]
    rw [← Finset.sum_filter]
    rw [← H.neighborFinset_eq_filter]
    simp only [Finset.sum_const, nsmul_eq_mul,
      H.card_neighborFinset_eq_degree]
    ring
  have hhandshake :
      (∑ i : Fin n, (H.degree i : ℝ)) = 2 * (Nat.card H.edgeSet : ℝ) := by
    have h := H.sum_degrees_eq_twice_card_edges
    rw [← H.card_edgeSet] at h
    have hnat : (∑ i : Fin n, H.degree i) = 2 * Nat.card H.edgeSet := by
      simpa only [Nat.card_eq_fintype_card] using h
    exact_mod_cast hnat
  unfold supportedEdgeMass
  simp_rw [hdegree, uniformGraphWeight]
  have hnreal : (n : ℝ) ≠ 0 := Nat.cast_ne_zero.mpr hn.ne'
  calc
    (1 / 2 : ℝ) * ∑ i : Fin n, 1 / (n : ℝ) * ((H.degree i : ℝ) / (n : ℝ)) =
        (1 / 2 : ℝ) * ((∑ i : Fin n, (H.degree i : ℝ)) / (n : ℝ) ^ 2) := by
      congr 1
      rw [Finset.sum_div]
      apply Finset.sum_congr rfl
      intro i _
      field_simp
    _ = (Nat.card H.edgeSet : ℝ) / (n : ℝ) ^ 2 := by
      rw [hhandshake]
      ring

/-- A uniform graph weighting has degree at most one and nonnegative mean
degree. These are the pointwise estimates needed for the final color charge. -/
private theorem graph_uniform_degree_le_one (H : SimpleGraph (Fin n))
    (hn : 0 < n) (i : Fin n) :
    degree (graphAdjacency H) (uniformGraphWeight n) i ≤ 1 := by
  calc
    degree (graphAdjacency H) (uniformGraphWeight n) i ≤
        ∑ j : Fin n, uniformGraphWeight n j := by
      unfold degree
      apply Finset.sum_le_sum
      intro j _
      exact mul_le_of_le_one_left (le_of_lt (uniformGraphWeight_pos hn j))
        (graphAdjacency_le_one H i j)
    _ = 1 := uniformGraphWeight_sum hn

private theorem graph_uniform_mean_nonneg (H : SimpleGraph (Fin n))
    (hn : 0 < n) :
    0 ≤ meanDegree (graphAdjacency H) (uniformGraphWeight n) := by
  unfold meanDegree degree
  apply Finset.sum_nonneg
  intro i _
  apply mul_nonneg (le_of_lt (uniformGraphWeight_pos hn i))
  apply Finset.sum_nonneg
  intro j _
  exact mul_nonneg (graphAdjacency_nonneg H i j)
    (le_of_lt (uniformGraphWeight_pos hn j))

/-- The variance perturbation of uniform weights stays below
`(1+γ)/n` at every vertex. -/
theorem graph_varianceReweight_le (H : SimpleGraph (Fin n))
    (hn : 0 < n) (γ : ℝ) (hγ : 0 ≤ γ) (i : Fin n) :
    varianceReweight (graphAdjacency H) (uniformGraphWeight n) γ i ≤
      (1 + γ) / (n : ℝ) := by
  have hd := graph_uniform_degree_le_one H hn i
  have hm := graph_uniform_mean_nonneg H hn
  have hdegree := mul_le_mul_of_nonneg_left hd hγ
  have hmean := mul_nonneg hγ hm
  have hfactor :
      1 + γ * (degree (graphAdjacency H) (uniformGraphWeight n) i -
        meanDegree (graphAdjacency H) (uniformGraphWeight n)) ≤ 1 + γ := by
    nlinarith
  calc
    varianceReweight (graphAdjacency H) (uniformGraphWeight n) γ i ≤
        uniformGraphWeight n i * (1 + γ) := by
      unfold varianceReweight
      exact mul_le_mul_of_nonneg_left hfactor
        (le_of_lt (uniformGraphWeight_pos hn i))
    _ = (1 + γ) / (n : ℝ) := by
      simp only [uniformGraphWeight]
      ring

/-- Reweighting uniform graph mass preserves total mass and positivity,
and gains at least the variance term in supported edge mass. -/
theorem graph_variance_reweighting (H : SimpleGraph (Fin n))
    (hn : 0 < n) (γ : ℝ) (hγ₀ : 0 ≤ γ) (hγ₁ : γ < 1) :
    (∑ i : Fin n,
      varianceReweight (graphAdjacency H) (uniformGraphWeight n) γ i = 1) ∧
      (∀ i, 0 < varianceReweight (graphAdjacency H) (uniformGraphWeight n) γ i) ∧
      supportedEdgeMass H.Adj
          (varianceReweight (graphAdjacency H) (uniformGraphWeight n) γ) ≥
        supportedEdgeMass H.Adj (uniformGraphWeight n) +
          (γ - γ ^ 2 / 2) *
            degreeVariance (graphAdjacency H) (uniformGraphWeight n) := by
  simpa only [quadraticDensity_graphAdjacency] using
    variance_reweighting (graphAdjacency H) (uniformGraphWeight n) γ
      (graphAdjacency_symm H) (graphAdjacency_nonneg H)
      (graphAdjacency_le_one H) (uniformGraphWeight_pos hn)
      (uniformGraphWeight_sum hn) hγ₀ hγ₁

end Erdos809
