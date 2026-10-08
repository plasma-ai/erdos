import Erdos.Library.Problem809.BucicChenMa.Statement
import Erdos.Library.Problem809.BucicChenMa.LowerInduction
import Erdos.Library.Problem809.BucicChenMa.LowerWitnessTransfer
import Erdos.Library.Problem809.BucicChenMa.OrderThreshold
import Erdos.Library.Problem809.BucicChenMa.SparseParameterBounds
import Erdos.Library.Problem809.BucicChenMa.DenseCaseConclusion
import Erdos.Library.Problem809.BucicChenMa.DeletionDensity
import Erdos.Library.Problem809.BucicChenMa.QuantitativeConsequence
import Erdos.Library.Problem809.BucicChenMa.SparseCaseConclusion
import Erdos.Library.Problem809.BucicChenMa.ThresholdConsequence
import Mathlib.Combinatorics.SimpleGraph.Finite

/-!
# Assembling the quantitative lower induction

The large-order part of the induction is a graphwise statement under the
degree condition from equation (13). At smaller orders, the fixed penalty in
equation (12) settles the bound. Deleting a minimum-degree vertex lets the
induction hypothesis handle the remaining large-order cases.
-/

namespace Erdos809.BucicChenMa

/-- The graphwise conclusion needed after minimum-degree deletion fails to
settle the induction step. The dense and sparse arguments prove this. -/
def LargeOrderDegreeStep (k : ℕ) (ε : ℝ) : Prop :=
  ∀ (n e colors : ℕ) (G : SimpleGraph (Fin n))
    [DecidableRel G.Adj] (C : G.EdgeLabeling (Fin colors)),
    n * n / 4 + 1 ≤ e → e ≤ n.choose 2 →
    Nat.card G.edgeSet = e →
    2 * (k : ℝ) ≤ ε ^ 13 * n →
    DegreeCondition ε n e G.minDegree →
    EveryCycleRainbow (2 * k + 1) G C →
    quantitativeTarget k ε n e ≤ (colors : ℝ)

/-- The graphwise conclusion in the sparse density range. -/
def SparseOrderDegreeStep (k : ℕ) (ε : ℝ) : Prop :=
  ∀ (n e colors : ℕ) (G : SimpleGraph (Fin n))
    [DecidableRel G.Adj] (C : G.EdgeLabeling (Fin colors)),
    n * n / 4 + 1 ≤ e → e ≤ n.choose 2 →
    Nat.card G.edgeSet = e →
    2 * (k : ℝ) ≤ ε ^ 13 * n →
    (e : ℝ) < (1 / 4 + ε ^ 6) * (n : ℝ) ^ 2 →
    DegreeCondition ε n e G.minDegree →
    EveryCycleRainbow (2 * k + 1) G C →
    quantitativeTarget k ε n e ≤ (colors : ℝ)

/-- The finished dense branch leaves only the sparse graphwise conclusion
to establish the large-order degree step. -/
theorem largeOrderDegreeStep_of_sparseOrderDegreeStep
    (k : ℕ) (hk : 4 ≤ k) (ε : ℝ)
    (hε : 0 < ε) (hεsmall : ε < 1 / 100)
    (hSparse : SparseOrderDegreeStep k ε) :
    LargeOrderDegreeStep k ε := by
  intro n e colors G _ C hlo hhi hExact hlarge hDegree hRainbow
  have hcard : G.edgeFinset.card = e := by
    rw [Nat.card_eq_fintype_card, SimpleGraph.card_edgeSet] at hExact
    exact hExact
  by_cases hdense : (1 / 4 + ε ^ 6) * (n : ℝ) ^ 2 ≤ (e : ℝ)
  · have hn60 : 60 ≤ n :=
      (sparse_order_bounds ε n k hε hεsmall hk hlarge).2.1
    have hn : 1 ≤ Fintype.card (Fin n) := by simp; omega
    have hsize : 2 * (k : ℝ) ≤ ε ^ 13 * Fintype.card (Fin n) := by
      simpa using hlarge
    have hdenseG : (1 / 4 + ε ^ 6) * (Fintype.card (Fin n) : ℝ) ^ 2 ≤
        (G.edgeFinset.card : ℝ) := by simpa [hcard] using hdense
    have hDegreeG : DegreeCondition ε (Fintype.card (Fin n))
        G.edgeFinset.card G.minDegree := by simpa [hcard] using hDegree
    have hResult := dense_case_target G k hk ε hε hεsmall hn hsize
      hdenseG hDegreeG colors C hRainbow
    simpa [hcard] using hResult
  · exact hSparse n e colors G C hlo hhi hExact hlarge (lt_of_not_ge hdense)
      hDegree hRainbow

/-- The numerical range required to apply the induction hypothesis after
deleting a minimum-degree vertex. -/
def MinDegreeDeletionRange : Prop :=
  ∀ (n e : ℕ) (G : SimpleGraph (Fin n)) [DecidableRel G.Adj],
    4 ≤ n → Nat.card G.edgeSet = e → n * n / 4 + 1 ≤ e →
    (n - 1) * (n - 1) / 4 + 1 ≤ e - G.minDegree ∧
      e - G.minDegree ≤ (n - 1).choose 2

/-- A minimum-degree deletion preserves the induction's feasible edge
range at every order reached by the large-order branch. -/
theorem minDegreeDeletionRange : MinDegreeDeletionRange := by
  intro n e G _ hn hExact hlo
  cases n with
  | zero => omega
  | succ m =>
    obtain ⟨v, hv⟩ := G.exists_minimal_degree_vertex
    have hdeleted := minDegree_deletion_edge_range_of_edge_count G
      (by omega) hlo hExact v hv.symm
    simpa using hdeleted

/-- Strong induction reduces the quantitative lower bound to the
large-order graphwise degree step and the deletion density estimate. -/
theorem quantitativeLower_of_largeOrderDegreeStep_and_deletionRange
    (k : ℕ) (hk : 4 ≤ k) (ε : ℝ)
    (hε : 0 < ε) (hεsmall : ε < 1 / 100)
    (hLarge : LargeOrderDegreeStep k ε)
    (hRange : MinDegreeDeletionRange) :
    QuantitativeLowerBound k ε := by
  classical
  intro n
  induction n using Nat.strong_induction_on with
  | h n ih =>
    intro e hlo hhi
    cases n with
    | zero =>
      simp at hhi
      omega
    | succ m =>
      by_cases hlarge : 2 * (k : ℝ) ≤ ε ^ 13 * (m + 1 : ℕ)
      · apply lower_bound_of_all_exact_colorings k (m + 1) e
          (quantitativeTarget k ε (m + 1) e) hk hhi
        intro colors G C hExact hRainbow
        have hn60 : 60 ≤ m + 1 :=
          (sparse_order_bounds ε (m + 1) k hε hεsmall hk hlarge).2.1
        obtain ⟨v, hv⟩ := G.exists_minimal_degree_vertex
        have hDeleteRange := hRange (m + 1) e G (by omega) hExact hlo
        have hlow' : m * m / 4 + 1 ≤ e - G.degree v := by
          have hm : m + 1 - 1 = m := by omega
          rw [hv, hm] at hDeleteRange
          exact hDeleteRange.1
        have hhi' : e - G.degree v ≤ m.choose 2 := by
          have hm : m + 1 - 1 = m := by omega
          rw [hv, hm] at hDeleteRange
          exact hDeleteRange.2
        have hIH : quantitativeTarget k ε m (e - G.degree v) ≤
            (maximalAntiRamseyCycle m (e - G.degree v)
              (2 * k + 1) : ℝ) :=
          ih m (by omega) (e - G.degree v) hlow' hhi'
        have hδ : G.degree v ≤ e := by
          have hDegree := G.degree_le_card_edgeFinset v
          have hCard : G.edgeFinset.card = Nat.card G.edgeSet := by
            rw [Nat.card_eq_fintype_card, SimpleGraph.card_edgeSet]
          omega
        rcases deletion_dichotomy_of_witness ε G C hRainbow
            (le_of_eq hExact.symm) v hδ hIH with hDone | hDegree
        · exact hDone
        · exact hLarge (m + 1) e colors G C hlo hhi hExact hlarge
            (hv ▸ hDegree) hRainbow
      · exact quantitativeTarget_le_palette_of_not_large k (m + 1) e
          ε hε hhi hlarge

/-- The sparse graphwise case combines with the dense case, deletion range,
witness transfer, and strong induction to yield the quantitative bound. -/
theorem quantitativeLower_of_sparseOrderDegreeStep
    (k : ℕ) (hk : 4 ≤ k) (ε : ℝ)
    (hε : 0 < ε) (hεsmall : ε < 1 / 100)
    (hSparse : SparseOrderDegreeStep k ε) :
    QuantitativeLowerBound k ε :=
  quantitativeLower_of_largeOrderDegreeStep_and_deletionRange
    k hk ε hε hεsmall
    (largeOrderDegreeStep_of_sparseOrderDegreeStep k hk ε hε hεsmall hSparse)
    minDegreeDeletionRange

/-- A proof of the sparse graphwise case for each fixed parameter gives
the full Bucić–Chen–Ma density formula. -/
theorem statement_of_sparseOrderDegreeStep
    (hSparse : ∀ k : ℕ, 4 ≤ k → ∀ ε : ℝ, 0 < ε → ε < 1 / 100 →
      SparseOrderDegreeStep k ε) : Statement := by
  apply quantitativeLowerStatement_implies_statement
  intro k hk ε hε hεsmall
  exact quantitativeLower_of_sparseOrderDegreeStep k hk ε hε hεsmall
    (hSparse k hk ε hε hεsmall)

/-- The sparse graphwise theorem, with the integer edge threshold converted
to the strict real inequality used by the graph argument. -/
theorem sparseOrderDegreeStep
    (k : ℕ) (hk : 4 ≤ k) (ε : ℝ)
    (hε : 0 < ε) (hεsmall : ε < 1 / 100) :
    SparseOrderDegreeStep k ε := by
  intro n e colors G _ C hlo _ hExact hlarge hhigh hDegree hRainbow
  have hcard : G.edgeFinset.card = e := by
    rw [Nat.card_eq_fintype_card, SimpleGraph.card_edgeSet] at hExact
    exact hExact
  have hfloorNat : n * n < 4 * (n * n / 4 + 1) := by omega
  have hfloorReal : (n : ℝ) * n <
      4 * ((n * n / 4 + 1 : ℕ) : ℝ) := by
    exact_mod_cast hfloorNat
  have hloReal : ((n * n / 4 + 1 : ℕ) : ℝ) ≤ e := by
    exact_mod_cast hlo
  have hlow : (n : ℝ) ^ 2 / 4 < (e : ℝ) := by
    nlinarith only [hfloorReal, hloReal]
  have hlowG : (Fintype.card (Fin n) : ℝ) ^ 2 / 4 <
      (G.edgeFinset.card : ℝ) := by simpa [hcard] using hlow
  have hhighG : (G.edgeFinset.card : ℝ) <
      (1 / 4 + ε ^ 6) * (Fintype.card (Fin n) : ℝ) ^ 2 := by
    simpa [hcard] using hhigh
  have hsize : 2 * (k : ℝ) ≤ ε ^ 13 * (Fintype.card (Fin n) : ℝ) := by
    simpa using hlarge
  have hDegreeG : DegreeCondition ε (Fintype.card (Fin n))
      G.edgeFinset.card G.minDegree := by simpa [hcard] using hDegree
  have hResult := sparse_case_target G k hk ε hε hεsmall hsize hlowG
    hhighG hDegreeG colors C hRainbow
  simpa [hcard] using hResult

/-- The quantitative fixed-parameter bound of Bucić–Chen–Ma. -/
theorem quantitativeLowerStatement_proved : QuantitativeLowerStatement := by
  intro k hk ε hε hεsmall
  exact quantitativeLower_of_sparseOrderDegreeStep k hk ε hε hεsmall
    (sparseOrderDegreeStep k hk ε hε hεsmall)

/-- Bucić–Chen–Ma's full-density formula for every `k ≥ 4`. -/
theorem statement_proved : Statement :=
  quantitativeLowerStatement_implies_statement quantitativeLowerStatement_proved

/-- The threshold limit for every `k ≥ 4`. -/
theorem thresholdStatement_proved : ThresholdStatement :=
  statement_implies_threshold statement_proved

end Erdos809.BucicChenMa
