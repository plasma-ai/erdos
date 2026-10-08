import Erdos.Library.Problem809.SevenCycle.Statement
import Erdos.Library.Problem809.SevenCycle.ThresholdClosure

/-!
# Passing from sequence lower bounds to the seven-cycle threshold

A lower-bound argument often starts with an arbitrary sequence of rainbow
colorings. If a uniform eventual lower bound failed, we could select a bad
coloring at every bad order and an admissible coloring at every other large
order. That sequence would contradict the sequence lower-bound statement.
-/

namespace Erdos809

private structure SevenWitness (n : ℕ) where
  palette : ℕ
  graph : SimpleGraph (Fin n)
  coloring : graph.EdgeLabeling (Fin palette)

private def SevenWitness.Valid {n : ℕ} (w : SevenWitness n) : Prop :=
  Nat.card w.graph.edgeSet = n * n / 4 + 1 ∧
    EveryCycleRainbow 7 w.graph w.coloring

/-- A lower bound for every eventually admissible sequence gives an eventual
lower bound for every individual exact-edge rainbow coloring. -/
theorem eventual_palette_lower_of_sequence_lower
    (hSequence :
      ∀ (k : ℕ → ℕ) (G : ∀ n : ℕ, SimpleGraph (Fin n))
        (C : ∀ n : ℕ, (G n).EdgeLabeling (Fin (k n))),
        (∀ᶠ n : ℕ in Filter.atTop,
          Nat.card (G n).edgeSet = n * n / 4 + 1 ∧
            EveryCycleRainbow 7 (G n) (C n)) →
        ∀ ε : ℝ, 0 < ε →
          ∀ᶠ n : ℕ in Filter.atTop,
            1 / 8 - ε ≤ (k n : ℝ) / (n : ℝ) ^ 2) :
    ∀ ε : ℝ, 0 < ε →
      ∀ᶠ n : ℕ in Filter.atTop,
        ∀ k : ℕ, Admissible n k →
          (1 / 8 - ε) * (n : ℝ) ^ 2 ≤ (k : ℝ) := by
  classical
  intro ε hε
  by_contra hNoUniversal
  let P (n : ℕ) : Prop :=
    ¬ ∀ k : ℕ, Admissible n k →
      (1 / 8 - ε) * (n : ℝ) ^ 2 ≤ (k : ℝ)
  have hBadFrequently : ∃ᶠ n : ℕ in Filter.atTop, P n :=
    Filter.not_eventually.mp hNoUniversal
  have hTotal (n : ℕ) :
      ∃ w : SevenWitness n,
        (16 ≤ n → w.Valid) ∧
        (P n → w.Valid ∧
          (w.palette : ℝ) < (1 / 8 - ε) * (n : ℝ) ^ 2) := by
    by_cases hBad : P n
    · have hBadExists : ∃ k : ℕ, Admissible n k ∧
          (k : ℝ) < (1 / 8 - ε) * (n : ℝ) ^ 2 := by
        dsimp [P] at hBad
        push Not at hBad
        exact hBad
      rcases hBadExists with ⟨k, ⟨G, C, hEdges, hRainbow⟩, hSmall⟩
      exact ⟨⟨k, G, C⟩, (fun _ => ⟨hEdges, hRainbow⟩),
        (fun _ => ⟨⟨hEdges, hRainbow⟩, hSmall⟩)⟩
    · by_cases hn : 16 ≤ n
      · rcases exists_admissible_of_sixteen_le n hn with
          ⟨k, G, C, hEdges, hRainbow⟩
        exact ⟨⟨k, G, C⟩, (fun _ => ⟨hEdges, hRainbow⟩),
          (fun h => (hBad h).elim)⟩
      · exact ⟨⟨1, ⊥, fun _ => 0⟩,
          (fun h => (hn h).elim), (fun h => (hBad h).elim)⟩
  let W (n : ℕ) : SevenWitness n := Classical.choose (hTotal n)
  have hValid : ∀ᶠ n : ℕ in Filter.atTop, (W n).Valid := by
    filter_upwards [Filter.eventually_ge_atTop 16] with n hn
    exact (Classical.choose_spec (hTotal n)).1 hn
  have hSequenceBound : ∀ᶠ n : ℕ in Filter.atTop,
      1 / 8 - ε ≤ ((W n).palette : ℝ) / (n : ℝ) ^ 2 := by
    apply hSequence (fun n => (W n).palette)
      (fun n => (W n).graph) (fun n => (W n).coloring) ?_ ε hε
    filter_upwards [hValid] with n hn
    exact hn
  obtain ⟨n, hBad, hBound, hn⟩ :=
    (hBadFrequently.and_eventually
      (hSequenceBound.and (Filter.eventually_ge_atTop 16))).exists
  have hChosenBad := (Classical.choose_spec (hTotal n)).2 hBad
  have hnPos : (0 : ℝ) < n := by
    exact_mod_cast (show 0 < n by omega)
  have hnSq : (0 : ℝ) < (n : ℝ) ^ 2 := by positivity
  have hUpperRatio : ((W n).palette : ℝ) / (n : ℝ) ^ 2 < 1 / 8 - ε :=
    (div_lt_iff₀ hnSq).2 hChosenBad.2
  exact (not_lt_of_ge hBound) hUpperRatio

/-- The sequence formulation of the lower bound suffices for the
seven-cycle threshold statement. -/
theorem sevenCycleThreshold_of_sequence_lower
    (hSequence :
      ∀ (k : ℕ → ℕ) (G : ∀ n : ℕ, SimpleGraph (Fin n))
        (C : ∀ n : ℕ, (G n).EdgeLabeling (Fin (k n))),
        (∀ᶠ n : ℕ in Filter.atTop,
          Nat.card (G n).edgeSet = n * n / 4 + 1 ∧
            EveryCycleRainbow 7 (G n) (C n)) →
        ∀ ε : ℝ, 0 < ε →
          ∀ᶠ n : ℕ in Filter.atTop,
            1 / 8 - ε ≤ (k n : ℝ) / (n : ℝ) ^ 2) :
    SevenCycleThreshold :=
  sevenCycleThreshold_of_eventual_palette_lower
    (eventual_palette_lower_of_sequence_lower hSequence)

end Erdos809
