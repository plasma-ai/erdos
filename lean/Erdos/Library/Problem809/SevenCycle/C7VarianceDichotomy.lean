import Erdos.Library.Problem809.SevenCycle.Statement
import Mathlib.Order.Filter.AtTopBot.Basic
import Mathlib.Topology.Order.Basic

/-!
# A variance subsequence dichotomy

A nonnegative variance sequence either has a positive lower bound along an
infinite subsequence, or tends to zero. This suffices to combine lower bounds
proved in the two branches of the seven-cycle argument: any failure of an
eventual bound can first be restricted to an infinite bad subsequence.
-/

namespace Erdos809

open Filter

/-- For a nonnegative real sequence, either one positive threshold occurs
infinitely often, or the whole sequence tends to zero. The positive branch
is expressed as a strictly increasing subsequence. -/
theorem nonnegative_sequence_positive_subseq_or_tendsto_zero
    (V : ℕ → ℝ) (hV : ∀ n, 0 ≤ V n) :
    (∃ (v : ℝ) (φ : ℕ → ℕ), 0 < v ∧ StrictMono φ ∧
      ∀ n, v ≤ V (φ n)) ∨
      Tendsto V atTop (nhds 0) := by
  by_cases hpositive : ∃ v : ℝ, 0 < v ∧ ∃ᶠ n : ℕ in atTop, v ≤ V n
  · obtain ⟨v, hv, hfreq⟩ := hpositive
    obtain ⟨φ, hφ, hbound⟩ := extraction_of_frequently_atTop hfreq
    exact Or.inl ⟨v, φ, hv, hφ, hbound⟩
  · right
    apply tendsto_order.mpr
    constructor
    · intro a ha
      exact Eventually.of_forall (fun n => ha.trans_le (hV n))
    · intro a ha
      have hnot : ¬ ∃ᶠ n : ℕ in atTop, a ≤ V n := by
        intro hfreq
        exact hpositive ⟨a, ha, hfreq⟩
      have heventually : ∀ᶠ n : ℕ in atTop, ¬a ≤ V n :=
        not_frequently.mp hnot
      exact heventually.mono (fun n hn => lt_of_not_ge hn)

/-- A property holds eventually if it holds on every zero-variance
subsequence and on every subsequence with a fixed positive variance lower
bound. No upper bound on the variance sequence is needed. -/
theorem eventually_of_variance_subsequence_cases
    (V : ℕ → ℝ) (P : ℕ → Prop)
    (hV : ∀ n, 0 ≤ V n)
    (hzero : ∀ (φ : ℕ → ℕ), StrictMono φ →
      Tendsto (V ∘ φ) atTop (nhds 0) →
        ∀ᶠ n : ℕ in atTop, P (φ n))
    (hpositive : ∀ (φ : ℕ → ℕ), StrictMono φ →
      ∀ v : ℝ, 0 < v →
        (∀ᶠ n : ℕ in atTop, v ≤ V (φ n)) →
          ∀ᶠ n : ℕ in atTop, P (φ n)) :
    ∀ᶠ n : ℕ in atTop, P n := by
  by_contra hnot
  have hfrequently : ∃ᶠ n : ℕ in atTop, ¬P n :=
    not_eventually.mp hnot
  obtain ⟨φ, hφ, hbad⟩ := extraction_of_frequently_atTop hfrequently
  have hVφ : ∀ n, 0 ≤ (V ∘ φ) n := fun n => hV (φ n)
  rcases nonnegative_sequence_positive_subseq_or_tendsto_zero
      (V ∘ φ) hVφ with ⟨v, ψ, hv, hψ, hbound⟩ | hzeroφ
  · let θ := φ ∘ ψ
    have hθ : StrictMono θ := hφ.comp hψ
    have hθbound : ∀ᶠ n : ℕ in atTop, v ≤ V (θ n) :=
      Eventually.of_forall hbound
    obtain ⟨n, hn⟩ := (hpositive θ hθ v hv hθbound).exists
    exact hbad (ψ n) hn
  · obtain ⟨n, hn⟩ := (hzero φ hφ hzeroφ).exists
    exact hbad n hn

/-- The preceding dichotomy in the exact ratio form used by the sequence
lower-bound interface for the seven-cycle threshold. -/
theorem eventual_palette_lower_of_variance_subsequence_cases
    (colors : ℕ → ℕ) (V : ℕ → ℝ)
    (hV : ∀ n, 0 ≤ V n)
    (hzero : ∀ (φ : ℕ → ℕ), StrictMono φ →
      Tendsto (V ∘ φ) atTop (nhds 0) →
      ∀ ε : ℝ, 0 < ε →
        ∀ᶠ n : ℕ in atTop,
          1 / 8 - ε ≤ (colors (φ n) : ℝ) / (φ n : ℝ) ^ 2)
    (hpositive : ∀ (φ : ℕ → ℕ), StrictMono φ →
      ∀ v : ℝ, 0 < v →
        (∀ᶠ n : ℕ in atTop, v ≤ V (φ n)) →
        ∀ ε : ℝ, 0 < ε →
          ∀ᶠ n : ℕ in atTop,
            1 / 8 - ε ≤ (colors (φ n) : ℝ) / (φ n : ℝ) ^ 2) :
    ∀ ε : ℝ, 0 < ε →
      ∀ᶠ n : ℕ in atTop,
        1 / 8 - ε ≤ (colors n : ℝ) / (n : ℝ) ^ 2 := by
  intro ε hε
  apply eventually_of_variance_subsequence_cases V
    (fun n => 1 / 8 - ε ≤ (colors n : ℝ) / (n : ℝ) ^ 2) hV
  · intro φ hφ h0
    exact hzero φ hφ h0 ε hε
  · intro φ hφ v hv hb
    exact hpositive φ hφ v hv hb ε hε

end Erdos809
