import Erdos.Library.Problem809.SevenCycle.Statement
import Erdos.Library.Problem809.SevenCycle.CleaningSizes
import Erdos.Library.Problem809.SevenCycle.CleaningPatternRealization
import Erdos.Library.Problem809.SevenCycle.CleaningWalkCases
import Mathlib.Algebra.Order.Archimedean.Defs

/-!
# Robust short-walk realization after regularity cleaning

An equitable partition with boundedly many parts has a common cluster scale.
The three explicit margin inequalities are independent of the graph order.
Once the order exceeds `Q·L`, all retained walks of lengths three through
five can be replaced by simple paths in the original graph.
-/

namespace Erdos809

open Finset

variable {V : Type*} [Fintype V] [DecidableEq V]
  (G : SimpleGraph V) [DecidableRel G.Adj]

/-- The exact numerical assumptions needed for the short-path counts. -/
def ShortWalkCountMargins (ε d : ℝ) (L Q : ℕ) : Prop :=
  (14 : ℝ) * (2 * (L : ℝ)) < (d - ε) ^ 3 * Q ∧
  (24 : ℝ) * (2 * (L : ℝ)) ^ 2 <
    ((1 - 2 * ε) * (d - ε) ^ 4) * Q ∧
  (36 : ℝ) * (2 * (L : ℝ)) ^ 3 <
    ((d - ε) ^ 5 * (1 - ε) ^ 2) * Q

/-- For any fixed positive pair density and sufficiently small regularity
parameter, one integer cluster-size threshold satisfies all three counting
margins. -/
theorem exists_shortWalkCountMargins
    (ε d : ℝ) (L : ℕ)
    (hε : 0 < ε) (hd : 2 * ε ≤ d) (hεquarter : ε ≤ 1 / 4) :
    ∃ Q : ℕ, 2 ≤ Q ∧ ShortWalkCountMargins ε d L Q := by
  have hdpos : 0 < d - ε := by linarith
  have hfour : 0 < 1 - 2 * ε := by linarith
  have hfive : 0 < 1 - ε := by linarith
  let c3 : ℝ := (d - ε) ^ 3
  let c4 : ℝ := (1 - 2 * ε) * (d - ε) ^ 4
  let c5 : ℝ := (d - ε) ^ 5 * (1 - ε) ^ 2
  let a3 : ℝ := 14 * (2 * (L : ℝ))
  let a4 : ℝ := 24 * (2 * (L : ℝ)) ^ 2
  let a5 : ℝ := 36 * (2 * (L : ℝ)) ^ 3
  have hc3 : 0 < c3 := pow_pos hdpos _
  have hc4 : 0 < c4 := mul_pos hfour (pow_pos hdpos _)
  have hc5 : 0 < c5 := mul_pos (pow_pos hdpos _) (pow_pos hfive _)
  obtain ⟨q3, hq3⟩ := exists_nat_gt (a3 / c3)
  obtain ⟨q4, hq4⟩ := exists_nat_gt (a4 / c4)
  obtain ⟨q5, hq5⟩ := exists_nat_gt (a5 / c5)
  let Q := max 2 (max q3 (max q4 q5))
  have hQ : 2 ≤ Q := le_max_left _ _
  have hq3Q : (q3 : ℝ) ≤ Q := by
    exact_mod_cast (le_trans (le_max_left _ _) (le_max_right _ _))
  have hq4Q : (q4 : ℝ) ≤ Q := by
    exact_mod_cast (le_trans (le_max_left _ _) (le_trans (le_max_right _ _)
      (le_max_right _ _)))
  have hq5Q : (q5 : ℝ) ≤ Q := by
    exact_mod_cast (le_trans (le_max_right _ _) (le_trans (le_max_right _ _)
      (le_max_right _ _)))
  have h3 : a3 < c3 * Q := by
    simpa [mul_comm] using (div_lt_iff₀ hc3).mp (hq3.trans_le hq3Q)
  have h4 : a4 < c4 * Q := by
    simpa [mul_comm] using (div_lt_iff₀ hc4).mp (hq4.trans_le hq4Q)
  have h5 : a5 < c5 * Q := by
    simpa [mul_comm] using (div_lt_iff₀ hc5).mp (hq5.trans_le hq5Q)
  exact ⟨Q, hQ, h3, h4, h5⟩

/-- A retained short walk can be realized robustly in the original graph.
Repeated cluster types are permitted, since each internal occurrence is
counted separately before collisions are removed. -/
theorem degreeTrimmedReduced_robust_short_walks
    (P : Finpartition (univ : Finset V)) (ε d : ℝ) (L Q : ℕ)
    (hε : 0 < ε) (hd : 2 * ε ≤ d) (hεhalf : ε ≤ 1 / 2)
    (hP : P.IsEquipartition) (hL : 0 < L) (hQ : 2 ≤ Q)
    (hPL : P.parts.card ≤ L)
    (hn : Q * L ≤ Fintype.card V)
    (hmargins : ShortWalkCountMargins ε d L Q) :
    RobustShortWalkRealization G (degreeTrimmedReduced G P ε d) := by
  have hdpos : 0 < d - ε := by linarith
  have hcoef4 : 0 < 1 - 2 * ε := by
    -- Equality at `ε = 1/2` is excluded by the positive second margin.
    have hmargin4 := hmargins.2.1
    by_contra h
    have hnonpos : 1 - 2 * ε ≤ 0 := le_of_not_gt h
    have hright : ((1 - 2 * ε) * (d - ε) ^ 4) * (Q : ℝ) ≤ 0 := by
      have hq : (0 : ℝ) ≤ Q := Nat.cast_nonneg _
      have hp : 0 ≤ (d - ε) ^ 4 := pow_nonneg hdpos.le _
      exact mul_nonpos_of_nonpos_of_nonneg
        (mul_nonpos_of_nonpos_of_nonneg hnonpos hp) hq
    have hleft : (0 : ℝ) ≤ 24 * (2 * (L : ℝ)) ^ 2 := by positivity
    linarith
  have hcoef5 : 0 < 1 - ε := by linarith
  have hc3 : 0 < (d - ε) ^ 3 := pow_pos hdpos _
  have hc4 : 0 < (1 - 2 * ε) * (d - ε) ^ 4 :=
    mul_pos hcoef4 (pow_pos hdpos _)
  have hc5 : 0 < (d - ε) ^ 5 * (1 - ε) ^ 2 :=
    mul_pos (pow_pos hdpos _) (pow_pos hcoef5 _)
  have hlarge : 2 * L ≤ Fintype.card V :=
    (Nat.mul_le_mul_right L hQ).trans hn
  let m := Fintype.card V / P.parts.card
  have hmin (x : V) : m ≤ (P.part x).card :=
    (equipartition_part_card_bounds P L hP hL hPL hlarge
      (P.part x) (P.part_mem.mpr (Finset.mem_univ x))).1
  have hbig3 : (14 : ℝ) * Fintype.card V <
      (d - ε) ^ 3 * (m : ℝ) ^ 2 := by
    simpa [m] using equipartition_scale_beats_collision_error P
      L Q 1 14 ((d - ε) ^ 3) hP hL hQ hPL hn hc3
        (by simpa using hmargins.1)
  have hbig4 : (24 : ℝ) * (Fintype.card V : ℝ) ^ 2 <
      (1 - 2 * ε) * (d - ε) ^ 4 * (m : ℝ) ^ 3 := by
    simpa [m] using equipartition_scale_beats_collision_error P
      L Q 2 24 ((1 - 2 * ε) * (d - ε) ^ 4)
      hP hL hQ hPL hn hc4 hmargins.2.1
  have hbig5 : (36 : ℝ) * (Fintype.card V : ℝ) ^ 3 <
      (d - ε) ^ 5 * (1 - ε) ^ 2 * (m : ℝ) ^ 4 := by
    simpa [m] using equipartition_scale_beats_collision_error P
      L Q 3 36 ((d - ε) ^ 5 * (1 - ε) ^ 2)
      hP hL hQ hPL hn hc5 hmargins.2.2
  constructor
  · intro x y F hxy hF hwalk
    obtain ⟨p, q, hxp, hpq, hqy⟩ := hwalk
    exact trimmed_three_walk_realization_of_scale G P m hε hd hmin hbig3
      x p q y hxp hpq hqy hxy F hF
  constructor
  · intro x y F hxy hF hwalk
    obtain ⟨p, q, r, hxp, hpq, hqr, hry⟩ := hwalk
    exact trimmed_four_walk_realization_of_scale G P m hε hd
      hεhalf hmin hbig4 x p q r y hxp hpq hqr hry hxy F hF
  · intro x y F hxy hF hwalk
    obtain ⟨p, q, r, s, hxp, hpq, hqr, hrs, hsy⟩ := hwalk
    exact trimmed_five_walk_realization_of_scale G P m hε hd
      hεhalf hmin hbig5 x p q r s y hxp hpq hqr hrs hsy hxy F hF

/-- The regularity-cleaned graph lifts every pair of distinct edge types
from a closed seven-walk to a simple original seven-cycle. -/
theorem degreeTrimmedReduced_sevenWalkPairLifts
    (P : Finpartition (univ : Finset V)) (ε d : ℝ) (L Q : ℕ)
    (hε : 0 < ε) (hd : 2 * ε ≤ d) (hεhalf : ε ≤ 1 / 2)
    (hP : P.IsEquipartition) (hL : 0 < L) (hQ : 2 ≤ Q)
    (hPL : P.parts.card ≤ L)
    (hn : Q * L ≤ Fintype.card V)
    (hmargins : ShortWalkCountMargins ε d L Q) :
    SevenWalkPairLifts G (degreeTrimmedReduced G P ε d) :=
  sevenWalkPairLifts_of_robust_short G _
    (degreeTrimmedReduced_le G P ε d)
    (degreeTrimmedReduced_robust_short_walks G P ε d L Q
      hε hd hεhalf hP hL hQ hPL hn hmargins)

open scoped Classical

/-- For any order above the explicit threshold `Q·bound ε l`, regularity
supplies a spanning graph with both the edge-loss estimate and the exact
seven-walk-pair lifting property. -/
theorem exists_cleaned_lifting_graph [Nonempty V]
    (ε d τ : ℝ) (l Q : ℕ)
    (hε : 0 < ε) (hd : 2 * ε ≤ d) (hεhalf : ε ≤ 1 / 2)
    (hτ : 0 < τ) (hbase : 4 / τ ≤ (l : ℝ))
    (hQ : 2 ≤ Q)
    (hmargins : ShortWalkCountMargins ε d
      (SzemerediRegularity.bound ε l) Q)
    (hn : Q * SzemerediRegularity.bound ε l ≤ Fintype.card V) :
    ∃ H : SimpleGraph V,
      H ≤ G ∧ SevenWalkPairLifts G H ∧
      2 * ((G.edgeFinset.card : ℝ) - H.edgeFinset.card) <
        (6 * ε + τ / 2 + 4 * d) * (Fintype.card V : ℝ) ^ 2 := by
  let L := SzemerediRegularity.bound ε l
  have hL : 0 < L := SzemerediRegularity.bound_pos ε l
  have hl : l ≤ Fintype.card V := by
    have hbound : l ≤ L := SzemerediRegularity.le_bound ε l
    have hLQ : L ≤ Q * L := by
      calc
        L = 1 * L := by simp
        _ ≤ Q * L := Nat.mul_le_mul_right L (by omega)
    exact hbound.trans (hLQ.trans hn)
  obtain ⟨P, hP, hPl, hPL, hPε, hdeletion⟩ :=
    exists_degree_trimmed_graph_with_deletion_bound G ε d τ l
      hε hd hτ hl hbase
  refine ⟨degreeTrimmedReduced G P ε d,
    degreeTrimmedReduced_le G P ε d, ?_, hdeletion⟩
  exact degreeTrimmedReduced_sevenWalkPairLifts G P ε d L Q
    hε hd hεhalf hP hL hQ hPL hn hmargins

/-- A single fixed order threshold works for every sufficiently large
finite graph, with fixed regularity parameters. -/
theorem exists_cleaned_lifting_threshold
    (ε d τ : ℝ) (l : ℕ)
    (hε : 0 < ε) (hd : 2 * ε ≤ d) (hεquarter : ε ≤ 1 / 4)
    (hτ : 0 < τ) (hbase : 4 / τ ≤ (l : ℝ)) :
    ∃ N : ℕ, ∀ n : ℕ, N ≤ n →
      ∀ G : SimpleGraph (Fin n),
        ∃ H : SimpleGraph (Fin n),
          H ≤ G ∧ SevenWalkPairLifts G H ∧
          2 * ((G.edgeFinset.card : ℝ) - H.edgeFinset.card) <
            (6 * ε + τ / 2 + 4 * d) * (n : ℝ) ^ 2 := by
  let L := SzemerediRegularity.bound ε l
  obtain ⟨Q, hQ, hmargins⟩ :=
    exists_shortWalkCountMargins ε d L hε hd hεquarter
  refine ⟨Q * L, ?_⟩
  intro n hn G
  have hL : 0 < L := SzemerediRegularity.bound_pos ε l
  have hN : 0 < Q * L := Nat.mul_pos (by omega) hL
  have hn0 : 0 < n := lt_of_lt_of_le hN hn
  have : Nonempty (Fin n) := ⟨⟨0, hn0⟩⟩
  have hn' : Q * SzemerediRegularity.bound ε l ≤ Fintype.card (Fin n) := by
    simpa [L] using hn
  simpa [Fintype.card_fin] using
    exists_cleaned_lifting_graph G ε d τ l Q hε hd (by linarith)
      hτ hbase hQ hmargins hn'

/-- The graph-theoretic cleaning lemma: for every fixed positive deletion
allowance, all sufficiently large graphs have a spanning subgraph in which
two distinct edge types on a closed seven-walk lift to one original cycle. -/
theorem exists_seven_walk_cleaning_threshold
    (η : ℝ) (hη : 0 < η) :
    ∃ N : ℕ, ∀ n : ℕ, N ≤ n →
      ∀ G : SimpleGraph (Fin n),
        ∃ H : SimpleGraph (Fin n),
          H ≤ G ∧ SevenWalkPairLifts G H ∧
          (G.edgeFinset.card : ℝ) - H.edgeFinset.card <
            η * (n : ℝ) ^ 2 := by
  let δ : ℝ := min (η / 100) (1 / 8)
  have hδ : 0 < δ := lt_min (div_pos hη (by norm_num)) (by norm_num)
  have hδsmall : δ ≤ η / 100 := min_le_left _ _
  have hδquarter : δ ≤ 1 / 4 :=
    (min_le_right _ _).trans (by norm_num)
  obtain ⟨l, hl⟩ := exists_nat_gt (4 / δ)
  have hbase : 4 / δ ≤ (l : ℝ) := hl.le
  obtain ⟨N, hN⟩ :=
    exists_cleaned_lifting_threshold δ (2 * δ) δ l
      hδ (le_refl _) hδquarter hδ hbase
  refine ⟨N, ?_⟩
  intro n hn G
  obtain ⟨H, hHG, hLift, hLoss⟩ := hN n hn G
  refine ⟨H, hHG, hLift, ?_⟩
  have hcost : 6 * δ + δ / 2 + 4 * (2 * δ) ≤ 2 * η := by
    linarith
  have hsq : (0 : ℝ) ≤ (n : ℝ) ^ 2 := sq_nonneg _
  have hmul := mul_le_mul_of_nonneg_right hcost hsq
  nlinarith

/-- The colored cleaning lemma: after deleting fewer than `ηn²` edges,
distinct original edges appearing on a closed seven-walk have different
colors. Repeated occurrences of the same edge are allowed. -/
theorem exists_rainbow_seven_walk_cleaning_threshold
    (η : ℝ) (hη : 0 < η) :
    ∃ N : ℕ, ∀ n : ℕ, N ≤ n →
      ∀ (G : SimpleGraph (Fin n)) (k : ℕ)
        (C : G.EdgeLabeling (Fin k)),
        EveryCycleRainbow 7 G C →
          ∃ (H : SimpleGraph (Fin n)) (hHG : H ≤ G),
            NoRepeatedColorOnClosedSevenWalks H
              (C.pullback (SimpleGraph.Hom.ofLE hHG)) ∧
            (G.edgeFinset.card : ℝ) - H.edgeFinset.card <
              η * (n : ℝ) ^ 2 := by
  obtain ⟨N, hN⟩ := exists_seven_walk_cleaning_threshold η hη
  refine ⟨N, ?_⟩
  intro n hn G k C hRainbow
  obtain ⟨H, hHG, hLift, hLoss⟩ := hN n hn G
  exact ⟨H, hHG,
    noRepeatedColor_of_sevenWalkPairLifts C hHG hRainbow hLift,
    hLoss⟩

end Erdos809
