import Erdos.Library.Problem809.SevenCycle.Statement
import Erdos.Library.Problem809.SevenCycle.CleaningRegularity
import Erdos.Library.Problem809.SevenCycle.CleaningCountBridge

/-!
# Realizing retained short walks in the original graph

These lemmas combine endpoint degree trimming with the regular-pair counts.
The numerical assumptions state exactly when the candidate count exceeds the
finite collision and forbidden-vertex error.
-/

namespace Erdos809

open Finset

variable {V : Type*} [Fintype V] [DecidableEq V]
  (G : SimpleGraph V) [DecidableRel G.Adj]

/-- A retained three-edge walk has a simple original-graph realization when
the regular-pair count exceeds the collision error. -/
theorem trimmed_three_walk_realization
    (P : Finpartition (univ : Finset V)) {ε d : ℝ}
    (hε : 0 < ε) (hd : 2 * ε ≤ d)
    (x₀ x₁ x₂ x₃ : V)
    (h₀₁ : (degreeTrimmedReduced G P ε d).Adj x₀ x₁)
    (h₁₂ : (degreeTrimmedReduced G P ε d).Adj x₁ x₂)
    (h₂₃ : (degreeTrimmedReduced G P ε d).Adj x₂ x₃)
    (hends : x₀ ≠ x₃) (F : Finset V)
    (hthreshold :
      (((2 * 2 + 2 * (insert x₀ (insert x₃ F)).card) *
        Fintype.card V ^ 1 : ℕ) : ℝ) <
        (d - ε) *
          ((P.part x₁).filter (G.Adj x₀)).card *
          ((P.part x₂).filter (G.Adj x₃)).card) :
    ∃ f : Fin 2 → V,
      IsSimpleInternalPath G x₀ x₃ 1 f ∧ ∀ i, f i ∉ F := by
  classical
  let U := P.part x₁
  let W := P.part x₂
  let S := U.filter (G.Adj x₀)
  let T := W.filter (G.Adj x₃)
  have hpair := degreeTrimmedReduced_pair_properties G P ε d h₁₂
  have hSbase := (degreeTrimmedReduced_endpoint_neighbors G P ε d h₀₁).1
  have hTbase := (degreeTrimmedReduced_endpoint_neighbors G P ε d h₂₃).2
  have hUpos : 0 < U.card :=
    Finset.card_pos.mpr ⟨x₁, P.mem_part (Finset.mem_univ _)⟩
  have hWpos : 0 < W.card :=
    Finset.card_pos.mpr ⟨x₂, P.mem_part (Finset.mem_univ _)⟩
  have hSlarge : (U.card : ℝ) * ε ≤ S.card := by
    have hεd : ε ≤ d - ε := by linarith
    have hm := mul_le_mul_of_nonneg_right hεd (Nat.cast_nonneg U.card)
    dsimp [U, S] at hSbase ⊢
    nlinarith
  have hTlarge : (W.card : ℝ) * ε ≤ T.card := by
    have hεd : ε ≤ d - ε := by linarith
    have hm := mul_le_mul_of_nonneg_right hεd (Nat.cast_nonneg W.card)
    dsimp [W, T] at hTbase ⊢
    nlinarith
  have hSpos : 0 < S.card := by
    have hpositive : (0 : ℝ) < (U.card : ℝ) * ε :=
      mul_pos (by exact_mod_cast hUpos) hε
    have : (0 : ℝ) < S.card := lt_of_lt_of_le hpositive hSlarge
    exact_mod_cast this
  have hTpos : 0 < T.card := by
    have hpositive : (0 : ℝ) < (W.card : ℝ) * ε :=
      mul_pos (by exact_mod_cast hWpos) hε
    have : (0 : ℝ) < T.card := lt_of_lt_of_le hpositive hTlarge
    exact_mod_cast this
  have hcountLower :
      (d - ε) * (S.card : ℝ) * T.card ≤
        (G.interedges S T).card :=
    card_interedges_lower_of_uniform G hpair.2.1 hpair.2.2
      (Finset.filter_subset _ _) (Finset.filter_subset _ _)
      hSlarge hTlarge hSpos hTpos
  have hcount :
      (2 * 2 + 2 * (insert x₀ (insert x₃ F)).card) *
        Fintype.card V ^ 1 < (G.interedges S T).card := by
    exact_mod_cast lt_of_lt_of_le hthreshold hcountLower
  obtain ⟨f, _, hf, havoid⟩ :=
    exists_simple_three_path_of_count G S T F x₀ x₃
      (by intro a ha; exact (Finset.mem_filter.mp ha).2)
      (by intro b hb; exact G.symm.symm _ _ (Finset.mem_filter.mp hb).2)
      hends hcount
  exact ⟨f, hf, havoid⟩

/-- A retained four-edge walk has a simple original-graph realization when
its two regular-pair count clears the collision error. -/
theorem trimmed_four_walk_realization
    (P : Finpartition (univ : Finset V)) {ε d : ℝ}
    (hε : 0 < ε) (hd : 2 * ε ≤ d)
    (x₀ x₁ x₂ x₃ x₄ : V)
    (h₀₁ : (degreeTrimmedReduced G P ε d).Adj x₀ x₁)
    (h₁₂ : (degreeTrimmedReduced G P ε d).Adj x₁ x₂)
    (h₂₃ : (degreeTrimmedReduced G P ε d).Adj x₂ x₃)
    (h₃₄ : (degreeTrimmedReduced G P ε d).Adj x₃ x₄)
    (hends : x₀ ≠ x₄) (F : Finset V)
    (hthreshold :
      (((3 * 3 + 3 * (insert x₀ (insert x₄ F)).card) *
        Fintype.card V ^ 2 : ℕ) : ℝ) <
        (1 - 2 * ε) * (P.part x₂).card *
          ((d - ε) * ((P.part x₁).filter (G.Adj x₀)).card) *
          ((d - ε) * ((P.part x₃).filter (G.Adj x₄)).card)) :
    ∃ f : Fin 3 → V,
      IsSimpleInternalPath G x₀ x₄ 2 f ∧ ∀ i, f i ∉ F := by
  classical
  let U := P.part x₁
  let M := P.part x₂
  let W := P.part x₃
  let S := U.filter (G.Adj x₀)
  let T := W.filter (G.Adj x₄)
  have hpair₁ := degreeTrimmedReduced_pair_properties G P ε d h₁₂
  have hpair₂ := degreeTrimmedReduced_pair_properties G P ε d h₂₃.symm
  have hSbase := (degreeTrimmedReduced_endpoint_neighbors G P ε d h₀₁).1
  have hTbase := (degreeTrimmedReduced_endpoint_neighbors G P ε d h₃₄).2
  have hUpos : 0 < U.card :=
    Finset.card_pos.mpr ⟨x₁, P.mem_part (Finset.mem_univ _)⟩
  have hWpos : 0 < W.card :=
    Finset.card_pos.mpr ⟨x₃, P.mem_part (Finset.mem_univ _)⟩
  have hSlarge : (U.card : ℝ) * ε ≤ S.card := by
    have hεd : ε ≤ d - ε := by linarith
    have hm := mul_le_mul_of_nonneg_right hεd (Nat.cast_nonneg U.card)
    dsimp [U, S] at hSbase ⊢
    nlinarith
  have hTlarge : (W.card : ℝ) * ε ≤ T.card := by
    have hεd : ε ≤ d - ε := by linarith
    have hm := mul_le_mul_of_nonneg_right hεd (Nat.cast_nonneg W.card)
    dsimp [W, T] at hTbase ⊢
    nlinarith
  have hSpos : 0 < S.card := by
    have hpositive : (0 : ℝ) < (U.card : ℝ) * ε :=
      mul_pos (by exact_mod_cast hUpos) hε
    have : (0 : ℝ) < S.card := lt_of_lt_of_le hpositive hSlarge
    exact_mod_cast this
  have hTpos : 0 < T.card := by
    have hpositive : (0 : ℝ) < (W.card : ℝ) * ε :=
      mul_pos (by exact_mod_cast hWpos) hε
    have : (0 : ℝ) < T.card := lt_of_lt_of_le hpositive hTlarge
    exact_mod_cast this
  have hcountLower :
      (1 - 2 * ε) * (M.card : ℝ) * ((d - ε) * S.card) *
        ((d - ε) * T.card) ≤ (threeInternalCount G S M T : ℝ) :=
    threeInternalCount_lower G hpair₁.2.1 hpair₂.2.1
      hpair₁.2.2 hpair₂.2.2
      (Finset.filter_subset _ _) (Finset.filter_subset _ _)
      hSlarge hTlarge hSpos hTpos (by linarith)
  have hcount :
      (3 * 3 + 3 * (insert x₀ (insert x₄ F)).card) *
        Fintype.card V ^ 2 < threeInternalCount G S M T := by
    exact_mod_cast lt_of_lt_of_le hthreshold hcountLower
  obtain ⟨f, _, hf, havoid⟩ :=
    exists_simple_four_path_of_count G S M T F x₀ x₄
      (by intro a ha; exact (Finset.mem_filter.mp ha).2)
      (by intro b hb; exact G.symm.symm _ _ (Finset.mem_filter.mp hb).2)
      hends hcount
  exact ⟨f, hf, havoid⟩

/-- A retained five-edge walk has a simple original-graph realization when
its three regular-pair count clears the collision error. The cluster sets
may repeat at nonconsecutive positions. -/
theorem trimmed_five_walk_realization
    (P : Finpartition (univ : Finset V)) {ε d : ℝ}
    (hε : 0 < ε) (hd : 2 * ε ≤ d) (hεhalf : ε ≤ 1 / 2)
    (x₀ x₁ x₂ x₃ x₄ x₅ : V)
    (h₀₁ : (degreeTrimmedReduced G P ε d).Adj x₀ x₁)
    (h₁₂ : (degreeTrimmedReduced G P ε d).Adj x₁ x₂)
    (h₂₃ : (degreeTrimmedReduced G P ε d).Adj x₂ x₃)
    (h₃₄ : (degreeTrimmedReduced G P ε d).Adj x₃ x₄)
    (h₄₅ : (degreeTrimmedReduced G P ε d).Adj x₄ x₅)
    (hends : x₀ ≠ x₅) (F : Finset V)
    (hthreshold :
      (((4 * 4 + 4 * (insert x₀ (insert x₅ F)).card) *
        Fintype.card V ^ 3 : ℕ) : ℝ) <
        ((d - ε) * ((1 - ε) * (P.part x₂).card) *
          ((1 - ε) * (P.part x₃).card)) *
          (((d - ε) * ((P.part x₁).filter (G.Adj x₀)).card) *
            ((d - ε) * ((P.part x₄).filter (G.Adj x₅)).card))) :
    ∃ f : Fin 4 → V,
      IsSimpleInternalPath G x₀ x₅ 3 f ∧ ∀ i, f i ∉ F := by
  classical
  let U := P.part x₁
  let M := P.part x₂
  let N := P.part x₃
  let W := P.part x₄
  let S := U.filter (G.Adj x₀)
  let T := W.filter (G.Adj x₅)
  have hpair₁ := degreeTrimmedReduced_pair_properties G P ε d h₁₂
  have hpair₂ := degreeTrimmedReduced_pair_properties G P ε d h₃₄.symm
  have hpair₃ := degreeTrimmedReduced_pair_properties G P ε d h₂₃
  have hSbase := (degreeTrimmedReduced_endpoint_neighbors G P ε d h₀₁).1
  have hTbase := (degreeTrimmedReduced_endpoint_neighbors G P ε d h₄₅).2
  have hUpos : 0 < U.card :=
    Finset.card_pos.mpr ⟨x₁, P.mem_part (Finset.mem_univ _)⟩
  have hWpos : 0 < W.card :=
    Finset.card_pos.mpr ⟨x₄, P.mem_part (Finset.mem_univ _)⟩
  have hMpos : 0 < M.card :=
    Finset.card_pos.mpr ⟨x₂, P.mem_part (Finset.mem_univ _)⟩
  have hNpos : 0 < N.card :=
    Finset.card_pos.mpr ⟨x₃, P.mem_part (Finset.mem_univ _)⟩
  have hSlarge : (U.card : ℝ) * ε ≤ S.card := by
    have hεd : ε ≤ d - ε := by linarith
    have hm := mul_le_mul_of_nonneg_right hεd (Nat.cast_nonneg U.card)
    dsimp [U, S] at hSbase ⊢
    nlinarith
  have hTlarge : (W.card : ℝ) * ε ≤ T.card := by
    have hεd : ε ≤ d - ε := by linarith
    have hm := mul_le_mul_of_nonneg_right hεd (Nat.cast_nonneg W.card)
    dsimp [W, T] at hTbase ⊢
    nlinarith
  have hSpos : 0 < S.card := by
    have hpositive : (0 : ℝ) < (U.card : ℝ) * ε :=
      mul_pos (by exact_mod_cast hUpos) hε
    have : (0 : ℝ) < S.card := lt_of_lt_of_le hpositive hSlarge
    exact_mod_cast this
  have hTpos : 0 < T.card := by
    have hpositive : (0 : ℝ) < (W.card : ℝ) * ε :=
      mul_pos (by exact_mod_cast hWpos) hε
    have : (0 : ℝ) < T.card := lt_of_lt_of_le hpositive hTlarge
    exact_mod_cast this
  have hcountLower :
      ((d - ε) * ((1 - ε) * (M.card : ℝ)) *
        ((1 - ε) * N.card)) *
        (((d - ε) * S.card) * ((d - ε) * T.card)) ≤
          (fourInternalCount G S M N T : ℝ) :=
    fourInternalCount_lower G hpair₁.2.1 hpair₂.2.1 hpair₃.2.1
      hpair₁.2.2 hpair₂.2.2 hpair₃.2.2
      (Finset.filter_subset _ _) (Finset.filter_subset _ _)
      hSlarge hTlarge hSpos hTpos hMpos hNpos
      (by linarith) hεhalf
  have hcount :
      (4 * 4 + 4 * (insert x₀ (insert x₅ F)).card) *
        Fintype.card V ^ 3 < fourInternalCount G S M N T := by
    exact_mod_cast lt_of_lt_of_le hthreshold hcountLower
  obtain ⟨f, _, hf, havoid⟩ :=
    exists_simple_five_path_of_count G S M N T F x₀ x₅
      (by intro a ha; exact (Finset.mem_filter.mp ha).2)
      (by intro b hb; exact G.symm.symm _ _ (Finset.mem_filter.mp hb).2)
      hends hcount
  exact ⟨f, hf, havoid⟩

/-- The length-three realization criterion in a uniform cluster scale.
The constant 14 covers collisions with a forbidden set of at most three
vertices, including the two fixed endpoints. -/
theorem trimmed_three_walk_realization_of_scale
    (P : Finpartition (univ : Finset V)) {ε d : ℝ} (m : ℕ)
    (hε : 0 < ε) (hd : 2 * ε ≤ d)
    (hmin : ∀ x : V, m ≤ (P.part x).card)
    (hbig : (14 : ℝ) * Fintype.card V <
      (d - ε) ^ 3 * (m : ℝ) ^ 2)
    (x₀ x₁ x₂ x₃ : V)
    (h₀₁ : (degreeTrimmedReduced G P ε d).Adj x₀ x₁)
    (h₁₂ : (degreeTrimmedReduced G P ε d).Adj x₁ x₂)
    (h₂₃ : (degreeTrimmedReduced G P ε d).Adj x₂ x₃)
    (hends : x₀ ≠ x₃) (F : Finset V) (hF : F.card ≤ 3) :
    ∃ f : Fin 2 → V,
      IsSimpleInternalPath G x₀ x₃ 1 f ∧ ∀ i, f i ∉ F := by
  have hd0 : 0 ≤ d - ε := by linarith
  have hS : (d - ε) * (m : ℝ) ≤
      ((P.part x₁).filter (G.Adj x₀)).card :=
    (mul_le_mul_of_nonneg_left (by exact_mod_cast hmin x₁) hd0).trans
      (degreeTrimmedReduced_endpoint_neighbors G P ε d h₀₁).1
  have hT : (d - ε) * (m : ℝ) ≤
      ((P.part x₂).filter (G.Adj x₃)).card :=
    (mul_le_mul_of_nonneg_left (by exact_mod_cast hmin x₂) hd0).trans
      (degreeTrimmedReduced_endpoint_neighbors G P ε d h₂₃).2
  have hK : 2 * 2 + 2 * (insert x₀ (insert x₃ F)).card ≤ 14 := by
    have h₁ := Finset.card_insert_le x₃ F
    have h₂ := Finset.card_insert_le x₀ (insert x₃ F)
    omega
  have hKcast :
      (((2 * 2 + 2 * (insert x₀ (insert x₃ F)).card) *
          Fintype.card V ^ 1 : ℕ) : ℝ) ≤ 14 * Fintype.card V := by
    have hnat :
        (2 * 2 + 2 * (insert x₀ (insert x₃ F)).card) *
          Fintype.card V ^ 1 ≤ 14 * Fintype.card V := by
      simpa using Nat.mul_le_mul_right (Fintype.card V) hK
    exact_mod_cast hnat
  have hcoefficient :
      (d - ε) ^ 3 * (m : ℝ) ^ 2 ≤
        (d - ε) *
          ((P.part x₁).filter (G.Adj x₀)).card *
          ((P.part x₂).filter (G.Adj x₃)).card := by
    calc
      _ = (d - ε) * ((d - ε) * (m : ℝ)) *
          ((d - ε) * (m : ℝ)) := by ring
      _ ≤ _ := by gcongr
  exact trimmed_three_walk_realization G P hε hd
    x₀ x₁ x₂ x₃ h₀₁ h₁₂ h₂₃ hends F
      (lt_of_le_of_lt hKcast (hbig.trans_le hcoefficient))

/-- The length-four realization criterion in a common cluster scale. -/
theorem trimmed_four_walk_realization_of_scale
    (P : Finpartition (univ : Finset V)) {ε d : ℝ} (m : ℕ)
    (hε : 0 < ε) (hd : 2 * ε ≤ d) (hεhalf : ε ≤ 1 / 2)
    (hmin : ∀ x : V, m ≤ (P.part x).card)
    (hbig : (24 : ℝ) * (Fintype.card V : ℝ) ^ 2 <
      (1 - 2 * ε) * (d - ε) ^ 4 * (m : ℝ) ^ 3)
    (x₀ x₁ x₂ x₃ x₄ : V)
    (h₀₁ : (degreeTrimmedReduced G P ε d).Adj x₀ x₁)
    (h₁₂ : (degreeTrimmedReduced G P ε d).Adj x₁ x₂)
    (h₂₃ : (degreeTrimmedReduced G P ε d).Adj x₂ x₃)
    (h₃₄ : (degreeTrimmedReduced G P ε d).Adj x₃ x₄)
    (hends : x₀ ≠ x₄) (F : Finset V) (hF : F.card ≤ 3) :
    ∃ f : Fin 3 → V,
      IsSimpleInternalPath G x₀ x₄ 2 f ∧ ∀ i, f i ∉ F := by
  have hd0 : 0 ≤ d - ε := by linarith
  have hcoef0 : 0 ≤ 1 - 2 * ε := by linarith
  have hS : (d - ε) * (m : ℝ) ≤
      ((P.part x₁).filter (G.Adj x₀)).card :=
    (mul_le_mul_of_nonneg_left (by exact_mod_cast hmin x₁) hd0).trans
      (degreeTrimmedReduced_endpoint_neighbors G P ε d h₀₁).1
  have hT : (d - ε) * (m : ℝ) ≤
      ((P.part x₃).filter (G.Adj x₄)).card :=
    (mul_le_mul_of_nonneg_left (by exact_mod_cast hmin x₃) hd0).trans
      (degreeTrimmedReduced_endpoint_neighbors G P ε d h₃₄).2
  have hM : (m : ℝ) ≤ (P.part x₂).card := by exact_mod_cast hmin x₂
  have hK : 3 * 3 + 3 * (insert x₀ (insert x₄ F)).card ≤ 24 := by
    have h₁ := Finset.card_insert_le x₄ F
    have h₂ := Finset.card_insert_le x₀ (insert x₄ F)
    omega
  have hKcast :
      (((3 * 3 + 3 * (insert x₀ (insert x₄ F)).card) *
          Fintype.card V ^ 2 : ℕ) : ℝ) ≤
        24 * (Fintype.card V : ℝ) ^ 2 := by
    have hnat := Nat.mul_le_mul_right (Fintype.card V ^ 2) hK
    exact_mod_cast hnat
  have hcoefficient :
      (1 - 2 * ε) * (d - ε) ^ 4 * (m : ℝ) ^ 3 ≤
        (1 - 2 * ε) * (P.part x₂).card *
          ((d - ε) * ((P.part x₁).filter (G.Adj x₀)).card) *
          ((d - ε) * ((P.part x₃).filter (G.Adj x₄)).card) := by
    calc
      _ = (1 - 2 * ε) * (m : ℝ) *
          ((d - ε) * ((d - ε) * (m : ℝ))) *
          ((d - ε) * ((d - ε) * (m : ℝ))) := by ring
      _ ≤ _ := by gcongr
  exact trimmed_four_walk_realization G P hε hd
    x₀ x₁ x₂ x₃ x₄ h₀₁ h₁₂ h₂₃ h₃₄ hends F
      (lt_of_le_of_lt hKcast (hbig.trans_le hcoefficient))

/-- The length-five realization criterion in a common cluster scale. -/
theorem trimmed_five_walk_realization_of_scale
    (P : Finpartition (univ : Finset V)) {ε d : ℝ} (m : ℕ)
    (hε : 0 < ε) (hd : 2 * ε ≤ d) (hεhalf : ε ≤ 1 / 2)
    (hmin : ∀ x : V, m ≤ (P.part x).card)
    (hbig : (36 : ℝ) * (Fintype.card V : ℝ) ^ 3 <
      (d - ε) ^ 5 * (1 - ε) ^ 2 * (m : ℝ) ^ 4)
    (x₀ x₁ x₂ x₃ x₄ x₅ : V)
    (h₀₁ : (degreeTrimmedReduced G P ε d).Adj x₀ x₁)
    (h₁₂ : (degreeTrimmedReduced G P ε d).Adj x₁ x₂)
    (h₂₃ : (degreeTrimmedReduced G P ε d).Adj x₂ x₃)
    (h₃₄ : (degreeTrimmedReduced G P ε d).Adj x₃ x₄)
    (h₄₅ : (degreeTrimmedReduced G P ε d).Adj x₄ x₅)
    (hends : x₀ ≠ x₅) (F : Finset V) (hF : F.card ≤ 3) :
    ∃ f : Fin 4 → V,
      IsSimpleInternalPath G x₀ x₅ 3 f ∧ ∀ i, f i ∉ F := by
  have hd0 : 0 ≤ d - ε := by linarith
  have hcoef0 : 0 ≤ 1 - ε := by linarith
  have hS : (d - ε) * (m : ℝ) ≤
      ((P.part x₁).filter (G.Adj x₀)).card :=
    (mul_le_mul_of_nonneg_left (by exact_mod_cast hmin x₁) hd0).trans
      (degreeTrimmedReduced_endpoint_neighbors G P ε d h₀₁).1
  have hT : (d - ε) * (m : ℝ) ≤
      ((P.part x₄).filter (G.Adj x₅)).card :=
    (mul_le_mul_of_nonneg_left (by exact_mod_cast hmin x₄) hd0).trans
      (degreeTrimmedReduced_endpoint_neighbors G P ε d h₄₅).2
  have hM : (m : ℝ) ≤ (P.part x₂).card := by exact_mod_cast hmin x₂
  have hN : (m : ℝ) ≤ (P.part x₃).card := by exact_mod_cast hmin x₃
  have hK : 4 * 4 + 4 * (insert x₀ (insert x₅ F)).card ≤ 36 := by
    have h₁ := Finset.card_insert_le x₅ F
    have h₂ := Finset.card_insert_le x₀ (insert x₅ F)
    omega
  have hKcast :
      (((4 * 4 + 4 * (insert x₀ (insert x₅ F)).card) *
          Fintype.card V ^ 3 : ℕ) : ℝ) ≤
        36 * (Fintype.card V : ℝ) ^ 3 := by
    have hnat := Nat.mul_le_mul_right (Fintype.card V ^ 3) hK
    exact_mod_cast hnat
  have hcoefficient :
      (d - ε) ^ 5 * (1 - ε) ^ 2 * (m : ℝ) ^ 4 ≤
        ((d - ε) * ((1 - ε) * (P.part x₂).card) *
          ((1 - ε) * (P.part x₃).card)) *
          (((d - ε) * ((P.part x₁).filter (G.Adj x₀)).card) *
            ((d - ε) * ((P.part x₄).filter (G.Adj x₅)).card)) := by
    calc
      _ = ((d - ε) * ((1 - ε) * (m : ℝ)) *
          ((1 - ε) * (m : ℝ))) *
          (((d - ε) * ((d - ε) * (m : ℝ))) *
            ((d - ε) * ((d - ε) * (m : ℝ)))) := by ring
      _ ≤ _ := by gcongr
  exact trimmed_five_walk_realization G P hε hd hεhalf
    x₀ x₁ x₂ x₃ x₄ x₅ h₀₁ h₁₂ h₂₃ h₃₄ h₄₅ hends F
      (lt_of_le_of_lt hKcast (hbig.trans_le hcoefficient))

end Erdos809
