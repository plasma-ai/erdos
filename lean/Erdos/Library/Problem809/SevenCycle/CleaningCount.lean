import Erdos.Library.Problem809.SevenCycle.Statement
import Erdos.Library.Problem809.SevenCycle.Cleaning

/-!
# Counts from a regular pair

The internal occurrences in a path pattern are separate variables, even when
their prescribed clusters coincide. This file starts the path count with the
two-internal-vertex case, using Mathlib's pair regularity directly.
-/

namespace Erdos809

open Finset

variable {V : Type*} [Fintype V] [DecidableEq V]
  (G : SimpleGraph V) [DecidableRel G.Adj]

omit [Fintype V] [DecidableEq V] in
/-- A regular pair of density at least `d` has at least `(d - ε)|S||T|`
edges between any sufficiently large subsets `S` and `T`. -/
theorem card_interedges_lower_of_uniform
    {U W S T : Finset V} {ε d : ℝ}
    (hreg : G.IsUniform ε U W)
    (hden : d ≤ (G.edgeDensity U W : ℝ))
    (hS : S ⊆ U) (hT : T ⊆ W)
    (hSlarge : (#U : ℝ) * ε ≤ #S)
    (hTlarge : (#W : ℝ) * ε ≤ #T)
    (hSpos : 0 < #S) (hTpos : 0 < #T) :
    (d - ε) * #S * #T ≤ (#(G.interedges S T) : ℝ) := by
  have hclose := hreg hS hT hSlarge hTlarge
  have hlow : d - ε ≤ (G.edgeDensity S T : ℝ) := by
    rw [abs_sub_lt_iff] at hclose
    linarith
  have hSreal : (0 : ℝ) < #S := by exact_mod_cast hSpos
  have hTreal : (0 : ℝ) < #T := by exact_mod_cast hTpos
  have hformula :
      (G.edgeDensity S T : ℝ) * #S * #T = (#(G.interedges S T) : ℝ) := by
    rw [G.edgeDensity_def]
    norm_cast
    push_cast
    field_simp
  nlinarith [mul_nonneg (sub_nonneg.mpr hlow) (le_of_lt hSreal),
    mul_nonneg (sub_nonneg.mpr hlow) (le_of_lt hTreal)]

/-- Vertices in `T` with fewer neighbors in `S` than the density of the
original regular pair predicts. The definition uses `S` as a separate
variable, so it applies even when a later path occurrence uses the same
cluster as an earlier one. -/
noncomputable def poorToward (ε : ℝ) (U T S : Finset V) : Finset V := by
  classical
  exact T.filter (fun y =>
    ((S.filter (G.Adj y)).card : ℝ) <
      ((G.edgeDensity U T : ℝ) - ε) * S.card)

omit [Fintype V] in
private theorem card_interedges_poorToward_le
    (ε : ℝ) (U T S : Finset V) :
    ((G.interedges S (poorToward G ε U T S)).card : ℝ) ≤
      (poorToward G ε U T S).card * S.card *
        ((G.edgeDensity U T : ℝ) - ε) := by
  classical
  let hsymm : Std.Symm G.Adj := G.symm
  rw [show #(G.interedges S (poorToward G ε U T S)) =
      #(G.interedges (poorToward G ε U T S) S) from
      letI : Std.Symm G.Adj := hsymm
      Rel.card_interedges_comm (r := G.Adj) S (poorToward G ε U T S)]
  refine (Nat.cast_le.2 <|
    (Finset.card_le_card <| subset_of_eq (Rel.interedges_eq_biUnion _)).trans
      Finset.card_biUnion_le).trans ?_
  simp_rw [Nat.cast_sum, card_map, ← nsmul_eq_mul, smul_mul_assoc,
    mul_comm (#S : ℝ)]
  exact Finset.sum_le_card_nsmul _ _ _ fun y hy =>
    (Finset.mem_filter.mp hy).2.le

omit [Fintype V] in
/-- In a regular pair, all but at most an `ε` fraction of the second cluster
have at least `(density - ε)|S|` neighbors in a sufficiently large subset
`S` of the first cluster. -/
theorem card_poorToward_le
    {ε : ℝ} {U T S : Finset V}
    (hreg : G.IsUniform ε U T) (hS : S ⊆ U)
    (hSlarge : (#U : ℝ) * ε ≤ #S) (hSpos : 0 < #S) :
    ((poorToward G ε U T S).card : ℝ) ≤ T.card * ε := by
  classical
  by_contra! hbad
  let B := poorToward G ε U T S
  have hBpos : 0 < B.card := by
    have : (0 : ℝ) ≤ T.card * ε := mul_nonneg (Nat.cast_nonneg _) hreg.pos.le
    exact_mod_cast lt_of_le_of_lt this hbad
  have hclose :
      |(G.edgeDensity S B : ℝ) - G.edgeDensity U T| < ε :=
    hreg hS (Finset.filter_subset _ _) hSlarge hbad.le
  have hlower :
      (G.edgeDensity U T : ℝ) - ε < (G.edgeDensity S B : ℝ) := by
    rw [abs_sub_lt_iff] at hclose
    linarith
  have hpositive : (0 : ℝ) < #S * #B := by
    exact mul_pos (by exact_mod_cast hSpos) (by exact_mod_cast hBpos)
  have hcount :
      ((G.edgeDensity U T : ℝ) - ε) * #S * #B <
        (#(G.interedges S B) : ℝ) := by
    have hfactor :
        (G.edgeDensity S B : ℝ) * #S * #B =
          (#(G.interedges S B) : ℝ) := by
      rw [G.edgeDensity_def]
      norm_cast
      push_cast
      field_simp
    nlinarith
  have hupper := card_interedges_poorToward_le G ε U T S
  dsimp [B] at hcount
  nlinarith

omit [Fintype V] in
/-- At least a `1 - ε` fraction of the second cluster has the expected
number of neighbors in a large subset of the first cluster. -/
theorem card_not_poorToward_ge
    {ε : ℝ} {U T S : Finset V}
    (hreg : G.IsUniform ε U T) (hS : S ⊆ U)
    (hSlarge : (#U : ℝ) * ε ≤ #S) (hSpos : 0 < #S) :
    (1 - ε) * (T.card : ℝ) ≤ (T \ poorToward G ε U T S).card := by
  have hbad := card_poorToward_le G hreg hS hSlarge hSpos
  have hsub : poorToward G ε U T S ⊆ T := Finset.filter_subset _ _
  have hcard := Finset.card_sdiff_add_card_eq_card hsub
  have hcard' : ((T \ poorToward G ε U T S).card : ℝ) +
      (poorToward G ε U T S).card = T.card := by exact_mod_cast hcard
  nlinarith

/-- The number of assignments to the three independent internal occurrences
of a four-edge path, with the first and last vertices restricted to `S` and
`T`. Its middle vertex ranges over `M`. -/
noncomputable def threeInternalCount (S M T : Finset V) : ℕ := by
  classical
  exact ∑ b ∈ M, (S.filter (G.Adj b)).card * (T.filter (G.Adj b)).card

omit [Fintype V] in
/-- A positive lower bound for the three-internal-occurrence path count.
The two regular pairs are stated with the middle cluster second, so the
degree conditions produced by `card_poorToward_le` line up directly. -/
theorem threeInternalCount_lower
    {ε d : ℝ} {U M W S T : Finset V}
    (hreg₁ : G.IsUniform ε U M) (hreg₂ : G.IsUniform ε W M)
    (hden₁ : d ≤ (G.edgeDensity U M : ℝ))
    (hden₂ : d ≤ (G.edgeDensity W M : ℝ))
    (hS : S ⊆ U) (hT : T ⊆ W)
    (hSlarge : (#U : ℝ) * ε ≤ #S)
    (hTlarge : (#W : ℝ) * ε ≤ #T)
    (hSpos : 0 < #S) (hTpos : 0 < #T)
    (hmargin : ε ≤ d) :
    (1 - 2 * ε) * #M * ((d - ε) * #S) * ((d - ε) * #T) ≤
      (threeInternalCount G S M T : ℝ) := by
  classical
  let B₁ := poorToward G ε U M S
  let B₂ := poorToward G ε W M T
  let B := M \ (B₁ ∪ B₂)
  have hB₁ : (B₁.card : ℝ) ≤ M.card * ε :=
    card_poorToward_le G hreg₁ hS hSlarge hSpos
  have hB₂ : (B₂.card : ℝ) ≤ M.card * ε :=
    card_poorToward_le G hreg₂ hT hTlarge hTpos
  have hbadsub : B₁ ∪ B₂ ⊆ M :=
    Finset.union_subset (Finset.filter_subset _ _) (Finset.filter_subset _ _)
  have hBcard : (1 - 2 * ε) * (M.card : ℝ) ≤ B.card := by
    have hc := Finset.card_sdiff_add_card_eq_card hbadsub
    have hu := Finset.card_union_le B₁ B₂
    exact_mod_cast (show
      (1 - 2 * ε) * (M.card : ℝ) ≤ B.card by
        have hc' : (B.card : ℝ) + (B₁ ∪ B₂).card = M.card := by exact_mod_cast hc
        have hu' : ((B₁ ∪ B₂).card : ℝ) ≤ B₁.card + B₂.card := by exact_mod_cast hu
        nlinarith)
  have hBsubset : B ⊆ M := Finset.sdiff_subset
  have hterm : ∀ b ∈ B,
      ((d - ε) * #S) * ((d - ε) * #T) ≤
        ((S.filter (G.Adj b)).card : ℝ) * (T.filter (G.Adj b)).card := by
    intro b hb
    have hb₁ : b ∉ B₁ := (Finset.mem_sdiff.mp hb).2 ∘ Finset.mem_union_left B₂
    have hb₂ : b ∉ B₂ := (Finset.mem_sdiff.mp hb).2 ∘ Finset.mem_union_right B₁
    have hsdeg : ((d - ε) * #S : ℝ) ≤ (S.filter (G.Adj b)).card := by
      have hraw : ((G.edgeDensity U M : ℝ) - ε) * #S ≤
          ((S.filter (G.Adj b)).card : ℝ) := by
        exact le_of_not_gt (fun h => hb₁ (Finset.mem_filter.mpr
          ⟨hBsubset hb, h⟩))
      nlinarith [show (0 : ℝ) ≤ #S from Nat.cast_nonneg _]
    have htdeg : ((d - ε) * #T : ℝ) ≤ (T.filter (G.Adj b)).card := by
      have hraw : ((G.edgeDensity W M : ℝ) - ε) * #T ≤
          ((T.filter (G.Adj b)).card : ℝ) := by
        exact le_of_not_gt (fun h => hb₂ (Finset.mem_filter.mpr
          ⟨hBsubset hb, h⟩))
      nlinarith [show (0 : ℝ) ≤ #T from Nat.cast_nonneg _]
    exact mul_le_mul hsdeg htdeg
      (mul_nonneg (sub_nonneg.mpr hmargin) (Nat.cast_nonneg _))
      (Nat.cast_nonneg _)
  have hKnonneg : (0 : ℝ) ≤ ((d - ε) * #S) * ((d - ε) * #T) := by positivity
  calc
    (1 - 2 * ε) * #M * ((d - ε) * #S) * ((d - ε) * #T) =
        ((1 - 2 * ε) * #M) * (((d - ε) * #S) * ((d - ε) * #T)) := by ring
    _ ≤ #B * (((d - ε) * #S) * ((d - ε) * #T)) :=
      mul_le_mul_of_nonneg_right hBcard hKnonneg
    _ ≤ ∑ b ∈ B, (((S.filter (G.Adj b)).card : ℝ) * (T.filter (G.Adj b)).card) := by
      simpa [nsmul_eq_mul] using Finset.card_nsmul_le_sum B
        (fun b => ((S.filter (G.Adj b)).card : ℝ) * (T.filter (G.Adj b)).card)
        (((d - ε) * #S) * ((d - ε) * #T)) hterm
    _ ≤ ∑ b ∈ M, (((S.filter (G.Adj b)).card : ℝ) * (T.filter (G.Adj b)).card) := by
      apply Finset.sum_le_sum_of_subset_of_nonneg hBsubset
      intro b hb _
      positivity
    _ = (threeInternalCount G S M T : ℝ) := by
      simp [threeInternalCount, Nat.cast_sum, Nat.cast_mul]

/-- The number of assignments to the four independent internal occurrences
of a five-edge path. The middle two occurrences range over `M` and `N`. -/
noncomputable def fourInternalCount (S M N T : Finset V) : ℕ := by
  classical
  exact ∑ bc ∈ G.interedges M N,
    (S.filter (G.Adj bc.1)).card * (T.filter (G.Adj bc.2)).card

omit [Fintype V] in
/-- A positive lower bound for the four-internal-occurrence path count.
This remains valid when nonconsecutive clusters coincide because all four
occurrences are independent choices. -/
theorem fourInternalCount_lower
    {ε d : ℝ} {U M N W S T : Finset V}
    (hreg₁ : G.IsUniform ε U M) (hreg₂ : G.IsUniform ε W N)
    (hreg₃ : G.IsUniform ε M N)
    (hden₁ : d ≤ (G.edgeDensity U M : ℝ))
    (hden₂ : d ≤ (G.edgeDensity W N : ℝ))
    (hden₃ : d ≤ (G.edgeDensity M N : ℝ))
    (hS : S ⊆ U) (hT : T ⊆ W)
    (hSlarge : (#U : ℝ) * ε ≤ #S)
    (hTlarge : (#W : ℝ) * ε ≤ #T)
    (hSpos : 0 < #S) (hTpos : 0 < #T)
    (hMpos : 0 < #M) (hNpos : 0 < #N)
    (hmargin : ε ≤ d) (hεhalf : ε ≤ 1 / 2) :
    ((d - ε) * ((1 - ε) * #M) * ((1 - ε) * #N)) *
        (((d - ε) * #S) * ((d - ε) * #T)) ≤
      (fourInternalCount G S M N T : ℝ) := by
  classical
  let B := M \ poorToward G ε U M S
  let C := N \ poorToward G ε W N T
  have hBcard : (1 - ε) * (M.card : ℝ) ≤ B.card :=
    card_not_poorToward_ge G hreg₁ hS hSlarge hSpos
  have hCcard : (1 - ε) * (N.card : ℝ) ≤ C.card :=
    card_not_poorToward_ge G hreg₂ hT hTlarge hTpos
  have hBsub : B ⊆ M := Finset.sdiff_subset
  have hCsub : C ⊆ N := Finset.sdiff_subset
  have hBlarge : (M.card : ℝ) * ε ≤ B.card := by
    have hm : (0 : ℝ) ≤ M.card := Nat.cast_nonneg _
    nlinarith
  have hClarge : (N.card : ℝ) * ε ≤ C.card := by
    have hn : (0 : ℝ) ≤ N.card := Nat.cast_nonneg _
    nlinarith
  have hBpos : 0 < B.card := by
    have hm : (0 : ℝ) < M.card := by exact_mod_cast hMpos
    have hhalf : (0 : ℝ) ≤ ε := hreg₁.pos.le
    have hBpos' : (0 : ℝ) < B.card := by nlinarith
    exact_mod_cast hBpos'
  have hCpos : 0 < C.card := by
    have hn : (0 : ℝ) < N.card := by exact_mod_cast hNpos
    have hhalf : (0 : ℝ) ≤ ε := hreg₂.pos.le
    have hCpos' : (0 : ℝ) < C.card := by nlinarith
    exact_mod_cast hCpos'
  have hE :
      ((d - ε) * #B * #C : ℝ) ≤
        (#(G.interedges B C) : ℝ) :=
    card_interedges_lower_of_uniform G hreg₃ hden₃
      hBsub hCsub hBlarge hClarge hBpos hCpos
  have hEbound :
      (d - ε) * ((1 - ε) * #M) * ((1 - ε) * #N) ≤
        (#(G.interedges B C) : ℝ) := by
    have hεone : 0 ≤ 1 - ε := by linarith
    have hdpos : 0 ≤ d - ε := sub_nonneg.mpr hmargin
    calc
      _ ≤ (d - ε) * #B * #C := by gcongr
      _ ≤ _ := hE
  have hEsub : G.interedges B C ⊆ G.interedges M N :=
    G.interedges_mono hBsub hCsub
  have hterm : ∀ bc ∈ G.interedges B C,
      ((d - ε) * #S) * ((d - ε) * #T) ≤
        ((S.filter (G.Adj bc.1)).card : ℝ) * (T.filter (G.Adj bc.2)).card := by
    intro bc hbc
    have hb : bc.1 ∈ B := (G.mem_interedges_iff.mp hbc).1
    have hc : bc.2 ∈ C := (G.mem_interedges_iff.mp hbc).2.1
    have hbM : bc.1 ∈ M := hBsub hb
    have hcN : bc.2 ∈ N := hCsub hc
    have hbnot : bc.1 ∉ poorToward G ε U M S := (Finset.mem_sdiff.mp hb).2
    have hcnot : bc.2 ∉ poorToward G ε W N T := (Finset.mem_sdiff.mp hc).2
    have hsdeg : ((d - ε) * #S : ℝ) ≤ (S.filter (G.Adj bc.1)).card := by
      have hraw : ((G.edgeDensity U M : ℝ) - ε) * #S ≤
          ((S.filter (G.Adj bc.1)).card : ℝ) := by
        exact le_of_not_gt (fun h => hbnot (Finset.mem_filter.mpr ⟨hbM, h⟩))
      nlinarith [show (0 : ℝ) ≤ #S from Nat.cast_nonneg _]
    have htdeg : ((d - ε) * #T : ℝ) ≤ (T.filter (G.Adj bc.2)).card := by
      have hraw : ((G.edgeDensity W N : ℝ) - ε) * #T ≤
          ((T.filter (G.Adj bc.2)).card : ℝ) := by
        exact le_of_not_gt (fun h => hcnot (Finset.mem_filter.mpr ⟨hcN, h⟩))
      nlinarith [show (0 : ℝ) ≤ #T from Nat.cast_nonneg _]
    exact mul_le_mul hsdeg htdeg
      (mul_nonneg (sub_nonneg.mpr hmargin) (Nat.cast_nonneg _))
      (Nat.cast_nonneg _)
  have hKnonneg : (0 : ℝ) ≤ ((d - ε) * #S) * ((d - ε) * #T) := by positivity
  calc
    ((d - ε) * ((1 - ε) * #M) * ((1 - ε) * #N)) *
        (((d - ε) * #S) * ((d - ε) * #T)) ≤
        # (G.interedges B C) * (((d - ε) * #S) * ((d - ε) * #T)) :=
      mul_le_mul_of_nonneg_right hEbound hKnonneg
    _ ≤ ∑ bc ∈ G.interedges B C,
        (((S.filter (G.Adj bc.1)).card : ℝ) * (T.filter (G.Adj bc.2)).card) := by
      simpa [nsmul_eq_mul] using Finset.card_nsmul_le_sum (G.interedges B C)
        (fun bc => ((S.filter (G.Adj bc.1)).card : ℝ) *
          (T.filter (G.Adj bc.2)).card)
        (((d - ε) * #S) * ((d - ε) * #T)) hterm
    _ ≤ ∑ bc ∈ G.interedges M N,
        (((S.filter (G.Adj bc.1)).card : ℝ) * (T.filter (G.Adj bc.2)).card) := by
      apply Finset.sum_le_sum_of_subset_of_nonneg hEsub
      intro bc hbc _
      positivity
    _ = (fourInternalCount G S M N T : ℝ) := by
      simp [fourInternalCount, Nat.cast_sum, Nat.cast_mul]

/-- A positive `M^(r+1)` candidate count beats any `O(M^r)` collision
bound once the cluster size exceeds the displayed explicit threshold.
`ambient` can be the union of the clusters used by the path. -/
theorem candidate_count_beats_collision_error
    (r K M L ambient count : ℕ) (c : ℝ)
    (hM : 0 < M) (hambient : ambient ≤ L * M)
    (hcount : c * (M : ℝ) ^ (r + 1) ≤ count)
    (hmargin : (K : ℝ) * (L : ℝ) ^ r < c * M) :
    K * ambient ^ r < count := by
  have hnat : K * ambient ^ r ≤ K * (L * M) ^ r := by
    gcongr
  have hpowpos : (0 : ℝ) < (M : ℝ) ^ r := pow_pos (by exact_mod_cast hM) _
  have hcast : ((K * ambient ^ r : ℕ) : ℝ) ≤
      ((K * (L * M) ^ r : ℕ) : ℝ) := by exact_mod_cast hnat
  have hfactor : ((K * (L * M) ^ r : ℕ) : ℝ) =
      ((K : ℝ) * (L : ℝ) ^ r) * (M : ℝ) ^ r := by
    push_cast
    rw [mul_pow]
    ring
  have hstrict :
      ((K : ℝ) * (L : ℝ) ^ r) * (M : ℝ) ^ r <
        c * (M : ℝ) ^ (r + 1) := by
    calc
      _ < (c * M) * (M : ℝ) ^ r := mul_lt_mul_of_pos_right hmargin hpowpos
      _ = c * (M : ℝ) ^ (r + 1) := by rw [pow_succ]; ring
  exact_mod_cast lt_of_le_of_lt hcast (hfactor ▸ hstrict |>.trans_le hcount)

end Erdos809
