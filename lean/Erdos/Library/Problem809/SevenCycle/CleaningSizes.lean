import Erdos.Library.Problem809.SevenCycle.Statement
import Mathlib.Order.Partition.Equipartition
import Mathlib.Algebra.Order.BigOperators.Group.Finset
import Mathlib.Tactic.GCongr
import Mathlib.Tactic.Ring

/-!
# Cluster sizes in an equipartition

For a bounded equipartition of a sufficiently large finite vertex set, the
integer average cluster size is a common scale for every part. These bounds
are used in counting paths across regular pairs.
-/

namespace Erdos809

open Finset

variable {V : Type*} [Fintype V] [DecidableEq V]

/-- The average cluster size is positive once the partition has at most `L`
parts and the ambient order is at least `2L`. -/
theorem equipartition_average_pos
    (P : Finpartition (univ : Finset V)) (L : ℕ)
    (hL : 0 < L) (hPL : P.parts.card ≤ L)
    (hn : 2 * L ≤ Fintype.card V) :
    0 < Fintype.card V / P.parts.card := by
  have hn0 : 0 < Fintype.card V := by omega
  have hUniv : (univ : Finset V) ≠ ∅ :=
    (Finset.card_pos.mp (by simpa using hn0)).ne_empty
  have hp : 0 < P.parts.card :=
    (P.parts_nonempty (by simpa using hUniv)).card_pos
  have hpn : P.parts.card ≤ Fintype.card V := by omega
  exact Nat.div_pos hpn hp

/-- Every part has size between the integer average and twice that average.
The upper bound uses only positivity of the average. -/
theorem equipartition_part_card_bounds
    (P : Finpartition (univ : Finset V)) (L : ℕ)
    (hP : P.IsEquipartition) (hL : 0 < L)
    (hPL : P.parts.card ≤ L) (hn : 2 * L ≤ Fintype.card V)
    (U : Finset V) (hU : U ∈ P.parts) :
    Fintype.card V / P.parts.card ≤ U.card ∧
      U.card ≤ 2 * (Fintype.card V / P.parts.card) := by
  have hM := equipartition_average_pos P L hL hPL hn
  constructor
  · simpa using hP.average_le_card_part hU
  · have hupper := hP.card_part_le_average_add_one hU
    simp only [card_univ] at hupper
    omega

/-- The ambient order is at most `2L` times the integer average part size. -/
theorem equipartition_ambient_card_le
    (P : Finpartition (univ : Finset V)) (L : ℕ)
    (hP : P.IsEquipartition) (hL : 0 < L)
    (hPL : P.parts.card ≤ L) (hn : 2 * L ≤ Fintype.card V) :
    Fintype.card V ≤ 2 * L * (Fintype.card V / P.parts.card) := by
  let M := Fintype.card V / P.parts.card
  have hsum : Fintype.card V ≤ P.parts.card * (2 * M) := by
    calc
      Fintype.card V = ∑ U ∈ P.parts, U.card := by
        simpa using P.sum_card_parts.symm
      _ ≤ P.parts.card * (2 * M) := by
        simpa using Finset.sum_le_card_nsmul P.parts Finset.card (2 * M)
          (fun U hU => (equipartition_part_card_bounds P L hP hL hPL hn U hU).2)
  have hmul : P.parts.card * (2 * M) ≤ 2 * L * M := by
    calc
      _ = 2 * P.parts.card * M := by
        simp [mul_comm, mul_left_comm]
      _ ≤ 2 * L * M := Nat.mul_le_mul_right M (Nat.mul_le_mul_left 2 hPL)
  exact hsum.trans hmul

/-- A convenient package of the integer cluster scale and its uniform
bounds. -/
theorem exists_equipartition_cluster_scale
    (P : Finpartition (univ : Finset V)) (L : ℕ)
    (hP : P.IsEquipartition) (hL : 0 < L)
    (hPL : P.parts.card ≤ L) (hn : 2 * L ≤ Fintype.card V) :
    ∃ M : ℕ, 0 < M ∧
      (∀ U ∈ P.parts, M ≤ U.card ∧ U.card ≤ 2 * M) ∧
      Fintype.card V ≤ 2 * L * M := by
  refine ⟨Fintype.card V / P.parts.card,
    equipartition_average_pos P L hL hPL hn, ?_,
    equipartition_ambient_card_le P L hP hL hPL hn⟩
  intro U hU
  exact equipartition_part_card_bounds P L hP hL hPL hn U hU

/-- A lower bound on the ambient order gives any prescribed integer lower
bound on the average cluster size. -/
theorem equipartition_average_ge
    (P : Finpartition (univ : Finset V)) (L Q : ℕ)
    (hL : 0 < L) (hQ : 0 < Q) (hPL : P.parts.card ≤ L)
    (hn : Q * L ≤ Fintype.card V) :
    Q ≤ Fintype.card V / P.parts.card := by
  have hn0 : 0 < Fintype.card V := by
    have : 0 < Q * L := Nat.mul_pos hQ hL
    omega
  have hUniv : (univ : Finset V) ≠ ∅ :=
    (Finset.card_pos.mp (by simpa using hn0)).ne_empty
  have hp : 0 < P.parts.card :=
    (P.parts_nonempty (by simpa using hUniv)).card_pos
  apply (Nat.le_div_iff_mul_le hp).2
  exact (Nat.mul_le_mul_left Q hPL).trans hn

/-- The inequality needed to dominate an `O(n^r)` collision estimate by a
positive multiple of `M^(r+1)`. -/
theorem cluster_scale_beats_collision_error
    (n L M r K : ℕ) (c : ℝ)
    (hM : 0 < M) (hn : n ≤ 2 * L * M)
    (hmargin : (K : ℝ) * (2 * (L : ℝ)) ^ r < c * M) :
    (K : ℝ) * (n : ℝ) ^ r < c * (M : ℝ) ^ (r + 1) := by
  have hnreal : (n : ℝ) ≤ (2 * (L : ℝ)) * (M : ℝ) := by
    exact_mod_cast hn
  have hMreal : (0 : ℝ) < M := by exact_mod_cast hM
  calc
    (K : ℝ) * (n : ℝ) ^ r ≤
        (K : ℝ) * ((2 * (L : ℝ)) * M) ^ r := by gcongr
    _ = ((K : ℝ) * (2 * (L : ℝ)) ^ r) * (M : ℝ) ^ r := by
      rw [mul_pow]
      ring
    _ < (c * M) * (M : ℝ) ^ r :=
      mul_lt_mul_of_pos_right hmargin (pow_pos hMreal _)
    _ = c * (M : ℝ) ^ (r + 1) := by
      rw [pow_succ]
      ring

/-- Once the ambient order exceeds `Q·L`, all collision exponents controlled
by a fixed coefficient threshold at `Q` are dominated by the corresponding
path-count powers of the average cluster size. -/
theorem equipartition_scale_beats_collision_error
    (P : Finpartition (univ : Finset V)) (L Q r K : ℕ) (c : ℝ)
    (hP : P.IsEquipartition) (hL : 0 < L) (hQ : 2 ≤ Q)
    (hPL : P.parts.card ≤ L) (hn : Q * L ≤ Fintype.card V)
    (hc : 0 < c)
    (hmargin : (K : ℝ) * (2 * (L : ℝ)) ^ r < c * Q) :
    (K : ℝ) * (Fintype.card V : ℝ) ^ r <
      c * ((Fintype.card V / P.parts.card : ℕ) : ℝ) ^ (r + 1) := by
  have hnlarge : 2 * L ≤ Fintype.card V :=
    (Nat.mul_le_mul_right L hQ).trans hn
  have hM := equipartition_average_pos P L hL hPL hnlarge
  have hMQ := equipartition_average_ge P L Q hL (by omega) hPL hn
  have hMreal : (Q : ℝ) ≤ ((Fintype.card V / P.parts.card : ℕ) : ℝ) := by
    exact_mod_cast hMQ
  have hmarginM : (K : ℝ) * (2 * (L : ℝ)) ^ r <
      c * ((Fintype.card V / P.parts.card : ℕ) : ℝ) :=
    hmargin.trans_le (mul_le_mul_of_nonneg_left hMreal hc.le)
  exact cluster_scale_beats_collision_error
    (Fintype.card V) L (Fintype.card V / P.parts.card) r K c hM
    (equipartition_ambient_card_le P L hP hL hPL hnlarge) hmarginM

end Erdos809
