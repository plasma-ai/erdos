import Erdos.Library.Problem809.SevenCycle.Statement
import Erdos.Library.Problem809.SevenCycle.Cleaning
import Mathlib.Combinatorics.SimpleGraph.Regularity.Lemma
import Mathlib.Combinatorics.SimpleGraph.DegreeSum
import Mathlib.Data.Finset.CastCard
import Mathlib.Tactic.Linarith
import Mathlib.Tactic.Ring
import Mathlib.Tactic.GCongr

/-!
# Generic edge deletion bound for regularity cleaning

Mathlib's regularity reduction keeps only edges between distinct uniform
pairs of density at least `d`. The pair-regularity parameter `ε` and density
cutoff `d` are independent here, as required for the short-path count.
-/

namespace Erdos809

open Finset

variable {V : Type*} [Fintype V] [DecidableEq V]
  (G : SimpleGraph V) [DecidableRel G.Adj]

private theorem unreduced_edges_subset_general
    (P : Finpartition (univ : Finset V)) (ε d : ℝ) :
    ((univ ×ˢ univ).filter
      (fun (x, y) => G.Adj x y ∧ ¬(G.regularityReduced P ε d).Adj x y)) ⊆
      (P.nonUniforms G ε).biUnion (fun (U, T) => U ×ˢ T) ∪
        P.parts.biUnion offDiag ∪
        (P.sparsePairs G d).biUnion (fun (U, T) => G.interedges U T) := by
  rintro ⟨x, y⟩
  simp only [Finset.mem_filter, SimpleGraph.regularityReduced_adj, not_and,
    not_exists, not_le, Finset.mem_biUnion, Finset.mem_union,
    Finset.mem_product, Prod.exists, Finset.mem_offDiag, and_imp,
    or_assoc, and_assoc, P.mk_mem_nonUniforms, P.mk_mem_sparsePairs,
    G.mem_interedges_iff]
  intro hx hy hxy hnot
  replace hnot := hnot hxy
  obtain ⟨U, hU, hxU⟩ := P.exists_mem hx
  obtain ⟨T, hT, hyT⟩ := P.exists_mem hy
  obtain rfl | hUT := eq_or_ne U T
  · exact Or.inr (Or.inl ⟨U, hU, hxU, hyT, G.ne_of_adj hxy⟩)
  by_cases hreg : G.IsUniform ε U T
  · exact Or.inr (Or.inr
      ⟨U, T, hU, hT, hUT, hnot _ hU _ hT hxU hyT hUT hreg, hxU, hyT, hxy⟩)
  · exact Or.inl ⟨U, T, hU, hT, hUT, hreg, hxU, hyT⟩

/-- The number of ordered original edges deleted by the regularity reduction
is bounded by irregular, intracluster, and sparse-pair errors. -/
theorem reduced_ordered_edges_deletion_lt
    (P : Finpartition (univ : Finset V)) (ε d τ : ℝ)
    (hV : Nonempty V) (hε : 0 < ε) (hd : 0 ≤ d) (hτ : 0 < τ)
    (hP : P.IsEquipartition) (hPε : P.IsUniform G ε)
    (hparts : 4 / τ ≤ (P.parts.card : ℝ)) :
    (((univ ×ˢ univ).filter
      (fun (x, y) => G.Adj x y ∧
        ¬(G.regularityReduced P ε d).Adj x y)).card : ℝ) <
      (4 * ε + τ / 2 + 4 * d) * (Fintype.card V : ℝ) ^ 2 := by
  let A := (P.nonUniforms G ε).biUnion (fun (U, T) => U ×ˢ T)
  let B := P.parts.biUnion offDiag
  let C := (P.sparsePairs G d).biUnion (fun (U, T) => G.interedges U T)
  have hA : (A.card : ℝ) < 4 * ε * (Fintype.card V : ℝ) ^ 2 := by
    simpa [A] using hP.sum_nonUniforms_lt (A := univ) (G := G)
      (Finset.univ_nonempty) hε hPε
  have hB : (B.card : ℝ) ≤ τ / 2 * (Fintype.card V : ℝ) ^ 2 := by
    simpa [B] using hP.card_biUnion_offDiag_le hτ hparts
  have hC : (C.card : ℝ) ≤ 4 * d * (Fintype.card V : ℝ) ^ 2 := by
    simpa [C] using hP.card_interedges_sparsePairs_le (G := G) hd
  have hsubset :
      (univ ×ˢ univ).filter
        (fun (x, y) => G.Adj x y ∧
          ¬(G.regularityReduced P ε d).Adj x y) ⊆ A ∪ B ∪ C :=
    unreduced_edges_subset_general G P ε d
  have hcard :
      (((univ ×ˢ univ).filter
        (fun (x, y) => G.Adj x y ∧
          ¬(G.regularityReduced P ε d).Adj x y)).card : ℝ) ≤
      A.card + B.card + C.card := by
    have h₁ := Finset.card_le_card hsubset
    have h₂ := Finset.card_union_le (A ∪ B) C
    have h₃ := Finset.card_union_le A B
    exact_mod_cast le_trans h₁ (le_trans h₂ (by omega))
  nlinarith [hcard, hA, hB, hC]

/-- The undirected edge deletion cost of regularity reduction, with
independent regularity and density parameters. -/
theorem reduced_edges_deletion_lt
    (P : Finpartition (univ : Finset V)) (ε d τ : ℝ)
    (hV : Nonempty V) (hε : 0 < ε) (hd : 0 ≤ d) (hτ : 0 < τ)
    (hP : P.IsEquipartition) (hPε : P.IsUniform G ε)
    (hparts : 4 / τ ≤ (P.parts.card : ℝ)) :
    2 * ((G.edgeFinset.card : ℝ) -
      (G.regularityReduced P ε d).edgeFinset.card) <
      (4 * ε + τ / 2 + 4 * d) * (Fintype.card V : ℝ) ^ 2 := by
  have hordered := reduced_ordered_edges_deletion_lt G P ε d τ
    hV hε hd hτ hP hPε hparts
  calc
    2 * ((G.edgeFinset.card : ℝ) -
        (G.regularityReduced P ε d).edgeFinset.card) =
        (((univ ×ˢ univ).filter
          (fun (x, y) => G.Adj x y ∧
            ¬(G.regularityReduced P ε d).Adj x y)).card : ℝ) := by
      rw [univ_product_univ, mul_sub, filter_and_not, cast_card_sdiff]
      · norm_cast
        rw [SimpleGraph.two_mul_card_edgeFinset, SimpleGraph.two_mul_card_edgeFinset]
      · gcongr with xy _
        exact fun hxy => SimpleGraph.regularityReduced_le hxy
    _ < _ := hordered

/-- Regularity supplies a bounded-partition spanning subgraph whose edge
deletion cost has independent uniformity and density parameters. -/
theorem exists_reduced_graph_with_deletion_bound [Nonempty V]
    (ε d τ : ℝ) (l : ℕ)
    (hε : 0 < ε) (hd : 0 ≤ d) (hτ : 0 < τ)
    (hl : l ≤ Fintype.card V) (hlarge : 4 / τ ≤ (l : ℝ)) :
    ∃ P : Finpartition (univ : Finset V),
      P.IsEquipartition ∧ l ≤ P.parts.card ∧
      P.parts.card ≤ SzemerediRegularity.bound ε l ∧
      P.IsUniform G ε ∧
      2 * ((G.edgeFinset.card : ℝ) -
        (G.regularityReduced P ε d).edgeFinset.card) <
        (4 * ε + τ / 2 + 4 * d) * (Fintype.card V : ℝ) ^ 2 := by
  obtain ⟨P, hP, hPl, hPM, hPε⟩ := szemeredi_regularity G hε hl
  have hparts : 4 / τ ≤ (P.parts.card : ℝ) :=
    hlarge.trans (by exact_mod_cast hPl)
  exact ⟨P, hP, hPl, hPM, hPε,
    reduced_edges_deletion_lt G P ε d τ inferInstance hε hd hτ hP hPε hparts⟩

/-- Trim the reduced graph at vertices with atypically small original-graph
degree into the opposite cluster. Every kept edge therefore retains large
endpoint-neighbor sets in the original graph. -/
noncomputable def degreeTrimmedReduced
    (P : Finpartition (univ : Finset V)) (ε d : ℝ) : SimpleGraph V where
  Adj x y := (G.regularityReduced P ε d).Adj x y ∧
    x ∉ lowDegreeVertices G ε (P.part x) (P.part y) ∧
    y ∉ lowDegreeVertices G ε (P.part y) (P.part x)
  symm.symm _x _y h := ⟨h.1.symm, h.2.2, h.2.1⟩
  loopless.irrefl x h := (G.regularityReduced P ε d).loopless.irrefl x h.1

/-- The trimmed graph is a spanning subgraph of the original graph. -/
theorem degreeTrimmedReduced_le
    (P : Finpartition (univ : Finset V)) (ε d : ℝ) :
    degreeTrimmedReduced G P ε d ≤ G := by
  intro x y h
  exact (SimpleGraph.regularityReduced_le h.1)

/-- Trimming only removes reduced-graph edges. -/
theorem degreeTrimmedReduced_le_reduced
    (P : Finpartition (univ : Finset V)) (ε d : ℝ) :
    degreeTrimmedReduced G P ε d ≤ G.regularityReduced P ε d := by
  intro x y h
  exact h.1

/-- Each kept edge lies in a uniform pair of original density at least `d`. -/
theorem degreeTrimmedReduced_pair_properties
    (P : Finpartition (univ : Finset V)) (ε d : ℝ)
    {x y : V} (hxy : (degreeTrimmedReduced G P ε d).Adj x y) :
    P.part x ≠ P.part y ∧
      G.IsUniform ε (P.part x) (P.part y) ∧
      d ≤ (G.edgeDensity (P.part x) (P.part y) : ℝ) := by
  obtain ⟨_, U, hU, T, hT, hxU, hyT, hUT, hreg, hden⟩ := hxy.1
  have hxpart : P.part x = U := P.part_eq_of_mem hU hxU
  have hypart : P.part y = T := P.part_eq_of_mem hT hyT
  rw [hxpart, hypart]
  exact ⟨hUT, hreg, hden⟩

/-- For each kept edge `x-y`, both endpoints have at least the expected
number of neighbors in the opposite cluster of the original graph `G`. -/
theorem degreeTrimmedReduced_endpoint_neighbors
    (P : Finpartition (univ : Finset V)) (ε d : ℝ)
    {x y : V} (hxy : (degreeTrimmedReduced G P ε d).Adj x y) :
    (d - ε) * (P.part y).card ≤
        ((P.part y).filter (G.Adj x)).card ∧
      (d - ε) * (P.part x).card ≤
        ((P.part x).filter (G.Adj y)).card := by
  have hden := (degreeTrimmedReduced_pair_properties G P ε d hxy).2.2
  have hden' : d ≤ (G.edgeDensity (P.part y) (P.part x) : ℝ) := by
    rwa [G.edgeDensity_comm]
  have hx := neighbors_ge_of_not_lowDegree G
    (P.mem_part (Finset.mem_univ x)) hxy.2.1
  have hy := neighbors_ge_of_not_lowDegree G
    (P.mem_part (Finset.mem_univ y)) hxy.2.2
  constructor
  · exact (mul_le_mul_of_nonneg_right (sub_le_sub_right hden ε)
      (Nat.cast_nonneg _)).trans hx
  · exact (mul_le_mul_of_nonneg_right (sub_le_sub_right hden' ε)
      (Nat.cast_nonneg _)).trans hy

private theorem sum_pair_capacities_le_square
    (P : Finpartition (univ : Finset V))
    (D : Finset (Finset V × Finset V))
    (hD : D ⊆ P.parts.product P.parts) :
    ∑ p ∈ D, ((p.1.card : ℝ) * p.2.card) ≤
      (Fintype.card V : ℝ) ^ 2 := by
  calc
    _ ≤ ∑ p ∈ P.parts.product P.parts, ((p.1.card : ℝ) * p.2.card) := by
      apply Finset.sum_le_sum_of_subset_of_nonneg hD
      intro p hp _
      positivity
    _ = (∑ U ∈ P.parts, (U.card : ℝ)) *
          (∑ T ∈ P.parts, (T.card : ℝ)) := by
      simp [Finset.sum_product, Finset.sum_mul_sum]
    _ = (Fintype.card V : ℝ) ^ 2 := by
      have hsum : ∑ U ∈ P.parts, (U.card : ℝ) = Fintype.card V := by
        exact_mod_cast P.sum_card_parts
      rw [hsum]
      ring

/-- Ordered reduced edges lost in the degree trimming. The bound depends
only on pair uniformity, not on the number or sizes of parts. -/
theorem degree_trimmed_ordered_edges_deletion_le
    (P : Finpartition (univ : Finset V)) (ε d : ℝ)
    [DecidableRel (degreeTrimmedReduced G P ε d).Adj]
    (hε : 0 ≤ ε) (hd : 2 * ε ≤ d) :
    (((univ ×ˢ univ).filter
      (fun (x, y) => (G.regularityReduced P ε d).Adj x y ∧
        ¬(degreeTrimmedReduced G P ε d).Adj x y)).card : ℝ) ≤
      2 * ε * (Fintype.card V : ℝ) ^ 2 := by
  classical
  let D := P.parts.offDiag.filter
    (fun p => G.IsUniform ε p.1 p.2 ∧ d ≤ (G.edgeDensity p.1 p.2 : ℝ))
  let C : Finset V × Finset V → Finset (V × V) := fun p =>
    G.interedges (lowDegreeVertices G ε p.1 p.2) p.2 ∪
      G.interedges p.1 (lowDegreeVertices G ε p.2 p.1)
  have hD : D ⊆ P.parts.product P.parts := by
    intro p hp
    exact Finset.mem_product.mpr
      ⟨(Finset.mem_offDiag.mp (Finset.mem_filter.mp hp).1).1,
        (Finset.mem_offDiag.mp (Finset.mem_filter.mp hp).1).2.1⟩
  have hsubset :
      (univ ×ˢ univ).filter
        (fun (x, y) => (G.regularityReduced P ε d).Adj x y ∧
          ¬(degreeTrimmedReduced G P ε d).Adj x y) ⊆
        D.biUnion C := by
    rintro ⟨x, y⟩ hxy
    have hR := (Finset.mem_filter.mp hxy).2.1
    have hnot := (Finset.mem_filter.mp hxy).2.2
    have hG : G.Adj x y := SimpleGraph.regularityReduced_le hR
    have hR0 := hR
    obtain ⟨_, U, hU, T, hT, hxU, hyT, hUT, hreg, hden⟩ := hR
    have hxpart : P.part x = U := P.part_eq_of_mem hU hxU
    have hypart : P.part y = T := P.part_eq_of_mem hT hyT
    have hp : (U, T) ∈ D := by
      simp [D, Finset.mem_offDiag, hU, hT, hUT, hreg, hden]
    have hbad :
        x ∈ lowDegreeVertices G ε U T ∨
        y ∈ lowDegreeVertices G ε T U := by
      by_contra hgood
      push Not at hgood
      apply hnot
      exact ⟨hR0, by simpa [hxpart, hypart] using hgood.1,
        by simpa [hxpart, hypart] using hgood.2⟩
    apply Finset.mem_biUnion.mpr
    refine ⟨(U, T), hp, ?_⟩
    rcases hbad with hbad | hbad
    · exact Finset.mem_union.mpr <| Or.inl <|
        G.mem_interedges_iff.mpr ⟨hbad, hyT, hG⟩
    · exact Finset.mem_union.mpr <| Or.inr <|
        G.mem_interedges_iff.mpr ⟨hxU, hbad, hG⟩
  have hpair : ∀ p ∈ D,
      (C p).card ≤ 2 * ε * (p.1.card : ℝ) * p.2.card := by
    intro p hp
    have hreg : G.IsUniform ε p.1 p.2 := (Finset.mem_filter.mp hp).2.1
    have hden : d ≤ (G.edgeDensity p.1 p.2 : ℝ) :=
      (Finset.mem_filter.mp hp).2.2
    have hden' : 2 * ε ≤ (G.edgeDensity p.1 p.2 : ℝ) := hd.trans hden
    have hdenrev : 2 * ε ≤ (G.edgeDensity p.2 p.1 : ℝ) := by
      rwa [G.edgeDensity_comm]
    have hregrev : G.IsUniform ε p.2 p.1 := hreg.symm
    have hleft := card_interedges_lowDegreeVertices_le_of_uniform G hden' hreg
    have hright := card_interedges_lowDegreeVertices_le_of_uniform G hdenrev hregrev
    have hright' :
        ((G.interedges p.1 (lowDegreeVertices G ε p.2 p.1)).card : ℝ) ≤
          ε * (p.1.card : ℝ) * p.2.card := by
      have hswap :
          (G.interedges p.1 (lowDegreeVertices G ε p.2 p.1)).card =
            (G.interedges (lowDegreeVertices G ε p.2 p.1) p.1).card := by
        change (Rel.interedges G.Adj p.1 (lowDegreeVertices G ε p.2 p.1)).card =
          (Rel.interedges G.Adj (lowDegreeVertices G ε p.2 p.1) p.1).card
        have := G.symm
        exact Rel.card_interedges_comm _ _
      rw [hswap]
      nlinarith [hright]
    have hcard := Finset.card_union_le
      (G.interedges (lowDegreeVertices G ε p.1 p.2) p.2)
      (G.interedges p.1 (lowDegreeVertices G ε p.2 p.1))
    have hcard' : ((C p).card : ℝ) ≤
        (G.interedges (lowDegreeVertices G ε p.1 p.2) p.2).card +
          (G.interedges p.1 (lowDegreeVertices G ε p.2 p.1)).card := by
      exact_mod_cast hcard
    dsimp [C]
    nlinarith [hcard', hleft, hright']
  calc
    _ ≤ ((D.biUnion C).card : ℝ) := by
      exact_mod_cast Finset.card_le_card hsubset
    _ ≤ ∑ p ∈ D, ((C p).card : ℝ) := by exact_mod_cast Finset.card_biUnion_le
    _ ≤ ∑ p ∈ D, 2 * ε * (p.1.card : ℝ) * p.2.card :=
      Finset.sum_le_sum hpair
    _ = 2 * ε * ∑ p ∈ D, ((p.1.card : ℝ) * p.2.card) := by
      rw [Finset.mul_sum]
      apply Finset.sum_congr rfl
      intro p _
      ring
    _ ≤ 2 * ε * (Fintype.card V : ℝ) ^ 2 := by
      exact mul_le_mul_of_nonneg_left (sum_pair_capacities_le_square P D hD)
        (by linarith)

/-- Relative to the original graph, regularity reduction and endpoint
degree trimming together delete fewer than the displayed number of edges.
The coefficients remain explicit for later parameter selection. -/
theorem degree_trimmed_edges_deletion_lt
    (P : Finpartition (univ : Finset V)) (ε d τ : ℝ)
    [DecidableRel (degreeTrimmedReduced G P ε d).Adj]
    (hV : Nonempty V) (hε : 0 < ε) (hd : 2 * ε ≤ d)
    (hτ : 0 < τ) (hP : P.IsEquipartition)
    (hPε : P.IsUniform G ε)
    (hparts : 4 / τ ≤ (P.parts.card : ℝ)) :
    2 * ((G.edgeFinset.card : ℝ) -
      (degreeTrimmedReduced G P ε d).edgeFinset.card) <
      (6 * ε + τ / 2 + 4 * d) * (Fintype.card V : ℝ) ^ 2 := by
  let R := G.regularityReduced P ε d
  let H := degreeTrimmedReduced G P ε d
  have hordered := degree_trimmed_ordered_edges_deletion_le G P ε d hε.le hd
  have htrim : 2 * ((R.edgeFinset.card : ℝ) - H.edgeFinset.card) ≤
      2 * ε * (Fintype.card V : ℝ) ^ 2 := by
    calc
      _ = (((univ ×ˢ univ).filter
          (fun (x, y) => R.Adj x y ∧ ¬H.Adj x y)).card : ℝ) := by
        rw [univ_product_univ, mul_sub, filter_and_not, cast_card_sdiff]
        · norm_cast
          rw [SimpleGraph.two_mul_card_edgeFinset,
            SimpleGraph.two_mul_card_edgeFinset]
        · gcongr with xy _
          exact fun hxy => degreeTrimmedReduced_le_reduced G P ε d hxy
      _ ≤ _ := hordered
  have hred := reduced_edges_deletion_lt G P ε d τ hV hε
    (by linarith) hτ hP hPε hparts
  dsimp [R, H] at htrim ⊢
  nlinarith [hred, htrim]

open scoped Classical

/-- Szemerédi regularity supplies a graph with controlled edge loss and
with uniform, dense cluster pairs at every retained edge. -/
theorem exists_degree_trimmed_graph_with_deletion_bound [Nonempty V]
    (ε d τ : ℝ) (l : ℕ)
    (hε : 0 < ε) (hd : 2 * ε ≤ d) (hτ : 0 < τ)
    (hl : l ≤ Fintype.card V) (hlarge : 4 / τ ≤ (l : ℝ)) :
    ∃ P : Finpartition (univ : Finset V),
      P.IsEquipartition ∧ l ≤ P.parts.card ∧
      P.parts.card ≤ SzemerediRegularity.bound ε l ∧
      P.IsUniform G ε ∧
      2 * ((G.edgeFinset.card : ℝ) -
        (degreeTrimmedReduced G P ε d).edgeFinset.card) <
        (6 * ε + τ / 2 + 4 * d) * (Fintype.card V : ℝ) ^ 2 := by
  classical
  obtain ⟨P, hP, hPl, hPM, hPε⟩ := szemeredi_regularity G hε hl
  have hparts : 4 / τ ≤ (P.parts.card : ℝ) :=
    hlarge.trans (by exact_mod_cast hPl)
  exact ⟨P, hP, hPl, hPM, hPε,
    degree_trimmed_edges_deletion_lt G P ε d τ inferInstance
      hε hd hτ hP hPε hparts⟩

end Erdos809
