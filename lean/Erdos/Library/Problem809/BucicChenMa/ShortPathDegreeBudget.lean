import Erdos.Library.Problem809.BucicChenMa.Statement
import Erdos.Library.Problem809.BucicChenMa.ShortPathPartition
import Erdos.Library.Problem809.BucicChenMa.ShortPathCrossSum
import Erdos.Library.Problem809.BucicChenMa.ShortPathCommonDegree
import Erdos.Library.Problem809.BucicChenMa.ShortPathArithmetic
import Mathlib.Combinatorics.SimpleGraph.DegreeSum
import Mathlib.Tactic.Linarith

/-!
# The degree budget in the four-path lemma

This combines the four local degree estimates of Bucić, Chen, and Ma's
Lemma 3.2 with the partition around adjacent vertices and the handshaking
identity. The resulting inequality is the input to the final arithmetic
contradiction.
-/

namespace Erdos809.BucicChenMa

/-- The combined budget from equations (6) and (11), with the common-neighbor
degree sum left explicit. -/
theorem adjacent_no_fourPath_degree_budget
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    {x y : V} (hxy : G.Adj x y)
    (horder : G.degree y ≤ G.degree x)
    (hno : ¬ HasFourPath G x y)
    (δ : ℝ) (hδ : 3 ≤ δ)
    (hmin : ∀ v : V, δ ≤ (G.degree v : ℝ)) :
    2 * (G.edgeFinset.card : ℝ) ≤
      (G.degree x : ℝ) + (G.degree y : ℝ) +
        ((Fintype.card V : ℝ) - (G.degree x : ℝ) -
          (G.degree y : ℝ) +
          ((G.neighborFinset x ∩ G.neighborFinset y).card : ℝ)) *
          ((Fintype.card V : ℝ) - (G.degree y : ℝ) - 1) +
        ((G.degree x : ℝ) - (G.degree y : ℝ)) *
          ((Fintype.card V : ℝ) - δ) +
        ((G.degree y : ℝ) -
          ((G.neighborFinset x ∩ G.neighborFinset y).card : ℝ) - 1) *
          (Fintype.card V : ℝ) +
        ((∑ a ∈ G.neighborFinset x ∩ G.neighborFinset y,
          G.degree a : ℕ) : ℝ) := by
  let S := outsideNeighborhoods G x y
  let A := G.neighborFinset x ∩ G.neighborFinset y
  let X := exclusiveNeighborhood G x y
  let Y := exclusiveNeighborhood G y x
  let n := Fintype.card V
  have hScardNat := outsideNeighborhoods_card_identity G x y
  have hScardCast :
      (S.card : ℝ) + (G.degree x : ℝ) + (G.degree y : ℝ) =
        (n : ℝ) + (A.card : ℝ) := by
    exact_mod_cast hScardNat
  have hScard : (S.card : ℝ) =
      (n : ℝ) - (G.degree x : ℝ) - (G.degree y : ℝ) + (A.card : ℝ) := by
    linarith
  have hdegree_lt : G.degree y < n := G.degree_lt_card_verts y
  have hsubNat : n - G.degree y - 1 + G.degree y + 1 = n := by omega
  have hsubCast : ((n - G.degree y - 1 : ℕ) : ℝ) =
      (n : ℝ) - (G.degree y : ℝ) - 1 := by
    have h : ((n - G.degree y - 1 : ℕ) : ℝ) +
        (G.degree y : ℝ) + 1 = (n : ℝ) := by
      exact_mod_cast hsubNat
    linarith
  have hSboundNat := outside_neighbor_degree_sum_bound G hxy horder hno
  have hSboundCast :
      ((∑ z ∈ S, G.degree z : ℕ) : ℝ) ≤
        (S.card : ℝ) * ((n : ℝ) - (G.degree y : ℝ) - 1) := by
    have h : ((∑ z ∈ S, G.degree z : ℕ) : ℝ) ≤
        ((S.card * (n - G.degree y - 1) : ℕ) : ℝ) := by
      exact_mod_cast hSboundNat
    simpa [Nat.cast_mul, hsubCast] using h
  rw [hScard] at hSboundCast
  have hXYbound := exclusive_neighbor_degree_sum_bound_rearranged
    G hxy horder hno δ hδ hmin
  have hXYboundCast :
      ((∑ z ∈ X, G.degree z : ℕ) : ℝ) +
          ((∑ z ∈ Y, G.degree z : ℕ) : ℝ) ≤
        ((G.degree x : ℝ) - (G.degree y : ℝ)) *
            ((n : ℝ) - δ) +
          ((G.degree y : ℝ) - (A.card : ℝ) - 1) * (n : ℝ) := by
    simpa only [Nat.cast_add] using hXYbound
  have hsumNat :
      2 * G.edgeFinset.card =
        G.degree x + G.degree y +
          (∑ z ∈ S, G.degree z) +
            (∑ a ∈ A, G.degree a) +
              (∑ z ∈ X, G.degree z) +
                (∑ z ∈ Y, G.degree z) := by
    calc
      2 * G.edgeFinset.card = ∑ v : V, G.degree v :=
        G.sum_degrees_eq_twice_card_edges.symm
      _ = _ := adjacent_pair_degree_sum_eq11 G hxy
  have hsumCast :
      2 * (G.edgeFinset.card : ℝ) =
        (G.degree x : ℝ) + (G.degree y : ℝ) +
          ((∑ z ∈ S, G.degree z : ℕ) : ℝ) +
            ((∑ a ∈ A, G.degree a : ℕ) : ℝ) +
              ((∑ z ∈ X, G.degree z : ℕ) : ℝ) +
                ((∑ z ∈ Y, G.degree z : ℕ) : ℝ) := by
    exact_mod_cast hsumNat
  nlinarith only [hsumCast, hSboundCast, hXYboundCast]

/-- The adjacent-vertex case of Lemma 3.2, stated with the numerical
threshold parameters needed by the paper's final calculation. -/
theorem adjacent_hasFourPath_of_degree_threshold
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    {x y : V} (hxy : G.Adj x y)
    (horder : G.degree y ≤ G.degree x)
    (δ q : ℝ) (hδ : 3 ≤ δ)
    (hδlower : (Fintype.card V : ℝ) / 2 - q + 2 ≤ δ)
    (hδupper : δ ≤ (Fintype.card V : ℝ) / 2)
    (hq : 2 ≤ q)
    (hqSq : q ^ 2 = (G.edgeFinset.card : ℝ) -
      (Fintype.card V : ℝ) ^ 2 / 4)
    (hmin : ∀ v : V, δ ≤ (G.degree v : ℝ)) :
    HasFourPath G x y := by
  by_contra hno
  let n : ℝ := Fintype.card V
  let e : ℝ := G.edgeFinset.card
  let dx : ℝ := G.degree x
  let dy : ℝ := G.degree y
  let a : ℝ := (G.neighborFinset x ∩ G.neighborFinset y).card
  let sumA : ℝ :=
    (∑ z ∈ G.neighborFinset x ∩ G.neighborFinset y, G.degree z : ℕ)
  have hcardNat := outsideNeighborhoods_card_identity G x y
  have hcardR :
      ((outsideNeighborhoods G x y).card : ℝ) + dx + dy = n + a := by
    change (outsideNeighborhoods G x y).card + G.degree x + G.degree y =
      Fintype.card V + (G.neighborFinset x ∩ G.neighborFinset y).card at hcardNat
    have hcast :
        ((outsideNeighborhoods G x y).card : ℝ) +
            (G.degree x : ℝ) + (G.degree y : ℝ) =
          (Fintype.card V : ℝ) +
            ((G.neighborFinset x ∩ G.neighborFinset y).card : ℝ) := by
      exact_mod_cast hcardNat
    exact hcast
  have hcap : dx + dy ≤ n + a := by
    have hnonneg : (0 : ℝ) ≤ ((outsideNeighborhoods G x y).card : ℝ) :=
      Nat.cast_nonneg _
    linarith
  have hdy : δ ≤ dy := hmin y
  have hδcommon : 2 * δ ≤ n + 4 := by linarith
  have hA := common_neighbor_degree_sum_bound_all
    G hxy hno δ hδ hδcommon hdy horder
  have hbudget := adjacent_no_fourPath_degree_budget G hxy horder hno δ hδ hmin
  exact shortPath_degree_budget_contradiction_repaired
    n e dx dy a δ (n - δ) q sumA hq hqSq hδlower hδupper rfl
    hdy hcap hA hbudget

end Erdos809.BucicChenMa
