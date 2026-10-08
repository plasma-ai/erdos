import Erdos.Library.Problem809.SevenCycle.Statement
import Mathlib.Combinatorics.SimpleGraph.Finite
import Mathlib.Algebra.Order.BigOperators.Group.Finset
import Mathlib.Tactic.Linarith
import Mathlib.Tactic.Positivity
import Mathlib.Tactic.FieldSimp
import Mathlib.Tactic.Ring
import Erdos.Library.Problem809.MathlibCompat

/-!
# Extracting a large nearly regular induced graph

Small degree variance bounds the number of vertices below a chosen degree
cutoff. Removing those vertices costs each retained vertex at most the number
removed in degree. These finite estimates are the quantitative part of the
variance-zero branch of the C7 argument.
-/

namespace Erdos809.NearRegularExtraction

noncomputable section
open Classical Finset

/-- Vertices whose original degree is below `cutoff`. -/
def lowOriginalDegree {n : ℕ} (G : SimpleGraph (Fin n)) (cutoff : ℕ) :
    Finset (Fin n) :=
  Finset.univ.filter (fun v => G.degree v < cutoff)

/-- Vertices retained after removing the low-original-degree set. -/
def retainedVertices {n : ℕ} (G : SimpleGraph (Fin n)) (cutoff : ℕ) :
    Finset (Fin n) :=
  Finset.univ \ lowOriginalDegree G cutoff

/-- Sum of squared deviations of the unnormalized degrees from a chosen
real center. -/
def degreeDeviationEnergy {n : ℕ} (G : SimpleGraph (Fin n)) (μ : ℝ) : ℝ :=
  ∑ v : Fin n, ((G.degree v : ℝ) - μ) ^ 2

/-- Twice the edge density, measured in unnormalized degree units. -/
def graphMeanDegree {n : ℕ} (G : SimpleGraph (Fin n)) : ℝ :=
  2 * (G.edgeFinset.card : ℝ) / (n : ℝ)

/-- The normalized degree variance from the C7 solution note. For `n>0`,
this is `n⁻¹ ∑ᵥ (deg(v)/n - 2e(G)/n²)²`. -/
def graphDegreeVariance {n : ℕ} (G : SimpleGraph (Fin n)) : ℝ :=
  degreeDeviationEnergy G (graphMeanDegree G) / (n : ℝ) ^ 3

/-- Edge density at or above the Turán threshold puts the mean degree at
least `n/2`. -/
theorem half_order_le_graphMeanDegree {n : ℕ}
    (G : SimpleGraph (Fin n)) (hn : 0 < n)
    (hdense : n * n ≤ 4 * G.edgeFinset.card) :
    (n : ℝ) / 2 ≤ graphMeanDegree G := by
  have hnreal : (0 : ℝ) < n := by exact_mod_cast hn
  have hdenseR : (n : ℝ) * n ≤ 4 * (G.edgeFinset.card : ℝ) := by
    exact_mod_cast hdense
  unfold graphMeanDegree
  apply (le_div_iff₀ hnreal).2
  nlinarith

/-- Finite Chebyshev estimate for vertices with degree below `cutoff`.
If the center is at least `gap` above the cutoff, each such vertex
contributes at least `gap²` to the degree energy. -/
theorem low_card_mul_gap_sq_le_energy {n : ℕ}
    (G : SimpleGraph (Fin n)) (cutoff : ℕ) (μ gap : ℝ)
    (hgap : 0 ≤ gap) (hcenter : (cutoff : ℝ) + gap ≤ μ) :
    (lowOriginalDegree G cutoff).card * gap ^ 2 ≤
      degreeDeviationEnergy G μ := by
  let L := lowOriginalDegree G cutoff
  have hpoint (v : Fin n) (hv : v ∈ L) :
      gap ^ 2 ≤ ((G.degree v : ℝ) - μ) ^ 2 := by
    have hlow : G.degree v < cutoff := by
      simpa [L, lowOriginalDegree] using hv
    have hlowR : (G.degree v : ℝ) < cutoff := by exact_mod_cast hlow
    have hdiff : gap ≤ μ - (G.degree v : ℝ) := by linarith
    have hnonneg : 0 ≤ μ - (G.degree v : ℝ) := by linarith
    have hprod := mul_nonneg (sub_nonneg.mpr hdiff)
      (add_nonneg hnonneg hgap)
    nlinarith
  have hsum : (L.card : ℝ) * gap ^ 2 ≤
      ∑ v ∈ L, ((G.degree v : ℝ) - μ) ^ 2 := by
    simpa using Finset.sum_le_sum (s := L) hpoint
  have hsubset : (∑ v ∈ L, ((G.degree v : ℝ) - μ) ^ 2) ≤
      ∑ v : Fin n, ((G.degree v : ℝ) - μ) ^ 2 := by
    apply Finset.sum_le_sum_of_subset_of_nonneg (Finset.subset_univ L)
    intro v hv hnot
    positivity
  exact hsum.trans hsubset

/-- The variance bound in normalized units. A degree cutoff at least `gap`
below `n/2` removes at most `n³ V / gap²` vertices. -/
theorem low_card_mul_gap_sq_le_normalized_variance {n : ℕ}
    (G : SimpleGraph (Fin n)) (hn : 0 < n)
    (hdense : n * n ≤ 4 * G.edgeFinset.card)
    (cutoff : ℕ) (gap : ℝ) (hgap : 0 ≤ gap)
    (hcut : (cutoff : ℝ) + gap ≤ (n : ℝ) / 2) :
    (lowOriginalDegree G cutoff).card * gap ^ 2 ≤
      (n : ℝ) ^ 3 * graphDegreeVariance G := by
  have hmean := half_order_le_graphMeanDegree G hn hdense
  have henergy := low_card_mul_gap_sq_le_energy G cutoff
    (graphMeanDegree G) gap hgap (hcut.trans hmean)
  have hnreal : (0 : ℝ) < n := by exact_mod_cast hn
  have hn0 : (n : ℝ) ^ 3 ≠ 0 := ne_of_gt (pow_pos hnreal 3)
  have hdef : (n : ℝ) ^ 3 * graphDegreeVariance G =
      degreeDeviationEnergy G (graphMeanDegree G) := by
    unfold graphDegreeVariance
    field_simp
  rw [hdef]
  exact henergy

/-- The retained set and removed set partition the ambient vertices. -/
theorem retained_card_add_low_card {n : ℕ}
    (G : SimpleGraph (Fin n)) (cutoff : ℕ) :
    (retainedVertices G cutoff).card +
      (lowOriginalDegree G cutoff).card = n := by
  have h := Finset.card_sdiff_add_card_eq_card
    (Finset.subset_univ (lowOriginalDegree G cutoff))
  simpa [retainedVertices] using h

/-- For any induced vertex set, losing the other vertices lowers a retained
vertex's degree by at most the number removed. -/
theorem degree_le_retained_add_removed {n : ℕ}
    (G : SimpleGraph (Fin n)) (U : Finset (Fin n)) (v : Fin n) :
    G.degree v ≤ (G.neighborFinset v ∩ U).card +
      (Finset.univ \ U).card := by
  have hsplit := Finset.card_sdiff_add_card_inter (G.neighborFinset v) U
  have hsub : G.neighborFinset v \ U ⊆ (Finset.univ \ U : Finset (Fin n)) := by
    intro w hw
    exact Finset.mem_sdiff.mpr ⟨Finset.mem_univ _, (Finset.mem_sdiff.mp hw).2⟩
  have hcard := Finset.card_le_card hsub
  change (G.neighborFinset v \ U).card + (G.neighborFinset v ∩ U).card =
    G.degree v at hsplit
  omega

/-- Each retained vertex has at least `cutoff - |L|` neighbors among the
retained vertices, where `L` is the removed low-degree set. This is the
minimum-degree estimate for the induced graph, expressed on the original
vertex type so it can be combined with a later reindexing. -/
theorem retained_neighbor_count_add_low_card_ge_cutoff {n : ℕ}
    (G : SimpleGraph (Fin n)) (cutoff : ℕ)
    (v : Fin n) (hv : v ∈ retainedVertices G cutoff) :
    cutoff ≤ (G.neighborFinset v ∩ retainedVertices G cutoff).card +
      (lowOriginalDegree G cutoff).card := by
  let U := retainedVertices G cutoff
  let L := lowOriginalDegree G cutoff
  have hvU : v ∈ U := hv
  have hvnot : v ∉ L := (Finset.mem_sdiff.mp hvU).2
  have hdegree : cutoff ≤ G.degree v := by
    have hnot : ¬ G.degree v < cutoff := by
      simpa [L, lowOriginalDegree] using hvnot
    omega
  have hU : (G.neighborFinset v ∩ U).card + L.card ≥ G.degree v := by
    have h := degree_le_retained_add_removed G U v
    have hcomp : (Finset.univ \ U).card = L.card := by
      simp [U, retainedVertices, L, lowOriginalDegree]
    rw [hcomp] at h
    exact h
  change cutoff ≤ (G.neighborFinset v ∩ U).card + L.card
  omega

/-- A finite extraction certificate: the retained set is large when the
variance is small, and every retained vertex has large degree inside it.
The cutoff and gap can be chosen as functions of `n` in asymptotic uses. -/
theorem exists_large_retained_set_of_small_variance {n : ℕ}
    (G : SimpleGraph (Fin n)) (hn : 0 < n)
    (hdense : n * n ≤ 4 * G.edgeFinset.card)
    (cutoff : ℕ) (gap : ℝ) (hgap : 0 ≤ gap)
    (hcut : (cutoff : ℝ) + gap ≤ (n : ℝ) / 2) :
    ∃ U : Finset (Fin n),
      U.card + (Finset.univ \ U).card = n ∧
      ((Finset.univ \ U).card : ℝ) * gap ^ 2 ≤
        (n : ℝ) ^ 3 * graphDegreeVariance G ∧
      ∀ v ∈ U, cutoff ≤ (G.neighborFinset v ∩ U).card +
        (Finset.univ \ U).card := by
  refine ⟨retainedVertices G cutoff, ?_, ?_, ?_⟩
  · have h := retained_card_add_low_card G cutoff
    simpa [retainedVertices, lowOriginalDegree] using h
  · have h := low_card_mul_gap_sq_le_normalized_variance G hn hdense
      cutoff gap hgap hcut
    simpa [retainedVertices, lowOriginalDegree] using h
  · intro v hv
    have h := retained_neighbor_count_add_low_card_ge_cutoff G cutoff v hv
    simpa [retainedVertices, lowOriginalDegree] using h

/-- Existing edges incident to at least one vertex of `B`. -/
def removedEdges {n : ℕ} (G : SimpleGraph (Fin n)) (B : Finset (Fin n)) :
    Finset (Sym2 (Fin n)) :=
  G.edgeFinset.filter (fun e => ∃ v ∈ B, v ∈ e)

/-- Existing edges with both endpoints outside `B`. -/
def retainedEdges {n : ℕ} (G : SimpleGraph (Fin n)) (B : Finset (Fin n)) :
    Finset (Sym2 (Fin n)) :=
  G.edgeFinset.filter (fun e => ¬ ∃ v ∈ B, v ∈ e)

theorem retainedEdges_card_add_removedEdges_card {n : ℕ}
    (G : SimpleGraph (Fin n)) (B : Finset (Fin n)) :
    (retainedEdges G B).card + (removedEdges G B).card =
      G.edgeFinset.card := by
  have h := Finset.card_filter_add_card_filter_not
    (s := G.edgeFinset) (fun e : Sym2 (Fin n) => ∃ v ∈ B, v ∈ e)
  simpa only [removedEdges, retainedEdges, add_comm] using h

/-- Deleting `B` removes at most the sum of original degrees on `B`. -/
theorem removedEdges_card_le_sum_degrees {n : ℕ}
    (G : SimpleGraph (Fin n)) (B : Finset (Fin n)) :
    (removedEdges G B).card ≤ ∑ v ∈ B, G.degree v := by
  have hsubset : removedEdges G B ⊆
      B.biUnion (fun v => G.incidenceFinset v) := by
    intro e he
    rcases Finset.mem_filter.mp he with ⟨heG, v, hvB, hve⟩
    apply Finset.mem_biUnion.mpr
    refine ⟨v, hvB, ?_⟩
    rw [G.incidenceFinset_eq_filter]
    exact Finset.mem_filter.mpr ⟨heG, hve⟩
  calc
    (removedEdges G B).card ≤ (B.biUnion (fun v => G.incidenceFinset v)).card :=
      Finset.card_le_card hsubset
    _ ≤ ∑ v ∈ B, (G.incidenceFinset v).card := Finset.card_biUnion_le
    _ = ∑ v ∈ B, G.degree v := by simp

/-- Removing all vertices whose original degree is below `cutoff` costs at
most `cutoff` edges per removed vertex. -/
theorem low_removedEdges_card_le {n : ℕ}
    (G : SimpleGraph (Fin n)) (cutoff : ℕ) :
    (removedEdges G (lowOriginalDegree G cutoff)).card ≤
      (lowOriginalDegree G cutoff).card * cutoff := by
  let B := lowOriginalDegree G cutoff
  have hsum : (∑ v ∈ B, G.degree v) ≤ B.card * cutoff := by
    calc
      (∑ v ∈ B, G.degree v) ≤ ∑ _v ∈ B, cutoff := by
        apply Finset.sum_le_sum
        intro v hv
        have hlow : G.degree v < cutoff := by
          simpa [B, lowOriginalDegree] using hv
        omega
      _ = B.card * cutoff := by simp
  exact (removedEdges_card_le_sum_degrees G B).trans hsum

/-- The retained edge count remains strictly above the Turán threshold
for the retained order when the discarded set is smaller than four times
the degree gap. The hypotheses are integer versions of
`cutoff ≤ n/2 - gap` and `|B| ≤ 4 gap`. -/
theorem retainedEdges_above_turan_of_small_low_set {n : ℕ}
    (G : SimpleGraph (Fin n)) (cutoff gap : ℕ)
    (hdense : n * n < 4 * G.edgeFinset.card)
    (hcut : 2 * cutoff + 2 * gap ≤ n)
    (hsmall : (lowOriginalDegree G cutoff).card ≤ 4 * gap) :
    (retainedVertices G cutoff).card * (retainedVertices G cutoff).card <
      4 * (retainedEdges G (lowOriginalDegree G cutoff)).card := by
  let B := lowOriginalDegree G cutoff
  let U := retainedVertices G cutoff
  let R := (retainedEdges G B).card
  let D := (removedEdges G B).card
  let E := G.edgeFinset.card
  let b := B.card
  let m := U.card
  have horder : m + b = n := retained_card_add_low_card G cutoff
  have hsplit : R + D = E := retainedEdges_card_add_removedEdges_card G B
  have hD : D ≤ b * cutoff := low_removedEdges_card_le G cutoff
  change b ≤ 4 * gap at hsmall
  have hfactor : b * (4 * cutoff + b) ≤ b * (2 * n) := by
    apply Nat.mul_le_mul_left
    omega
  change m * m < 4 * R
  change n * n < 4 * E at hdense
  nlinarith

/-- The retained edge count is the edge count of the graph induced by the
retained vertices. -/
theorem retainedEdges_card_eq_induced_edgeFinset {n : ℕ}
    (G : SimpleGraph (Fin n)) (B : Finset (Fin n)) :
    (retainedEdges G B).card =
      (G.induce ((Finset.univ \ B : Finset (Fin n)) : Set (Fin n))).edgeFinset.card := by
  let U : Finset (Fin n) := Finset.univ \ B
  have hset : retainedEdges G B =
      G.edgeFinset.filter (fun e => e.toFinset ⊆ U) := by
    ext e
    induction e using Sym2.ind with
    | _ u v =>
      simp [U, retainedEdges, Finset.subset_iff]
      intro _
      constructor
      · intro h
        exact ⟨fun hu => (h u hu).1 rfl, fun hv => (h v hv).2 rfl⟩
      · rintro ⟨hu, hv⟩ w hw
        exact ⟨fun h => hu (h ▸ hw), fun h => hv (h ▸ hw)⟩
  rw [hset]
  exact G.card_filter_edgeFinset_toFinset_subset U

/-- The degree of a vertex in an induced graph counts its original
neighbors that remain in the chosen vertex set. -/
theorem induced_degree_eq_inter_neighbor_card {n : ℕ}
    (G : SimpleGraph (Fin n)) (U : Finset (Fin n))
    (v : (U : Set (Fin n))) :
    (G.induce (U : Set (Fin n))).degree v =
      (G.neighborFinset v.1 ∩ U).card := by
  have hmap :
      ((G.induce (U : Set (Fin n))).neighborFinset v).map
        (.subtype (· ∈ (U : Set (Fin n)))) =
      G.neighborFinset v.1 ∩ U := by
    ext w
    simp
  have h := congrArg Finset.card hmap
  rw [Finset.card_map] at h
  simpa only [SimpleGraph.card_neighborFinset_eq_degree] using h

/-- A quantitative extraction from small normalized variance. The bad set
has size at most `4 gap`; the retained vertices have high internal degree,
and their retained edges remain above the Turán threshold for their order.
Taking `gap = aₙ n` with `aₙ → 0` and `Vₙ = o(aₙ³)` gives the near-regular
sequence used in the C7 proof. -/
theorem variance_extraction_certificate {n : ℕ}
    (G : SimpleGraph (Fin n)) (hn : 0 < n)
    (hdense : n * n < 4 * G.edgeFinset.card)
    (cutoff gap : ℕ) (hgap : 0 < gap)
    (hcut : 2 * cutoff + 2 * gap ≤ n)
    (hvar : (n : ℝ) ^ 3 * graphDegreeVariance G ≤ 4 * (gap : ℝ) ^ 3) :
    ∃ U : Finset (Fin n),
      U.card + (Finset.univ \ U).card = n ∧
      (Finset.univ \ U).card ≤ 4 * gap ∧
      (∀ v ∈ U, cutoff ≤ (G.neighborFinset v ∩ U).card +
        (Finset.univ \ U).card) ∧
      U.card * U.card <
        4 * (retainedEdges G (Finset.univ \ U)).card := by
  let B := lowOriginalDegree G cutoff
  let U := retainedVertices G cutoff
  have hcutR : (cutoff : ℝ) + (gap : ℝ) ≤ (n : ℝ) / 2 := by
    have hcut' : (2 : ℝ) * cutoff + 2 * gap ≤ n := by
      exact_mod_cast hcut
    linarith
  have hlow := low_card_mul_gap_sq_le_normalized_variance G hn
    (Nat.le_of_lt hdense) cutoff (gap : ℝ)
    (by positivity) hcutR
  have hgapR : (0 : ℝ) < gap := by exact_mod_cast hgap
  have hB : B.card ≤ 4 * gap := by
    change (B.card : ℝ) * (gap : ℝ) ^ 2 ≤
      (n : ℝ) ^ 3 * graphDegreeVariance G at hlow
    have hBreal : (B.card : ℝ) ≤ 4 * gap := by
      nlinarith [sq_pos_of_pos hgapR]
    exact_mod_cast hBreal
  refine ⟨U, ?_, ?_, ?_, ?_⟩
  · have h := retained_card_add_low_card G cutoff
    simpa [U, retainedVertices, B, lowOriginalDegree] using h
  · simpa [U, retainedVertices, B, lowOriginalDegree] using hB
  · intro v hv
    have h := retained_neighbor_count_add_low_card_ge_cutoff G cutoff v hv
    simpa [U, retainedVertices, B, lowOriginalDegree] using h
  · have h := retainedEdges_above_turan_of_small_low_set G cutoff gap
      hdense hcut hB
    simpa [U, retainedVertices, B, lowOriginalDegree] using h

/-- The extraction certificate stated directly for the induced graph. If
`cutoff` is near `n/2` and `gap=o(n)`, its minimum degree is near half its
order. Strict Turán excess survives the deletion. -/
theorem variance_extraction_induced {n : ℕ}
    (G : SimpleGraph (Fin n)) (hn : 0 < n)
    (hdense : n * n < 4 * G.edgeFinset.card)
    (cutoff gap : ℕ) (hgap : 0 < gap)
    (hcut : 2 * cutoff + 2 * gap ≤ n)
    (hvar : (n : ℝ) ^ 3 * graphDegreeVariance G ≤ 4 * (gap : ℝ) ^ 3) :
    ∃ U : Finset (Fin n),
      U.card + (Finset.univ \ U).card = n ∧
      (Finset.univ \ U).card ≤ 4 * gap ∧
      (∀ v : (U : Set (Fin n)),
        cutoff ≤ (G.induce (U : Set (Fin n))).degree v +
          (Finset.univ \ U).card) ∧
      U.card * U.card <
        4 * (G.induce (U : Set (Fin n))).edgeFinset.card := by
  obtain ⟨U, hcard, hbad, hdegree, hedges⟩ :=
    variance_extraction_certificate G hn hdense cutoff gap hgap hcut hvar
  refine ⟨U, hcard, hbad, ?_, ?_⟩
  · intro v
    simpa only [induced_degree_eq_inter_neighbor_card] using hdegree v.1 v.2
  · have hbridge := retainedEdges_card_eq_induced_edgeFinset G (Finset.univ \ U)
    have hU : (Finset.univ \ (Finset.univ \ U) : Finset (Fin n)) = U := by
      ext x
      simp
    rw [hU] at hbridge
    rw [hbridge] at hedges
    exact hedges

/-- If `cutoff` is chosen within one of `n/2-gap`, the extracted graph has
pointwise degree at least half its order, up to `3 gap + 1/2`. This form
is convenient for the near-regular C7 branch. -/
theorem variance_extraction_near_half_degree {n : ℕ}
    (G : SimpleGraph (Fin n)) (hn : 0 < n)
    (hdense : n * n < 4 * G.edgeFinset.card)
    (cutoff gap : ℕ) (hgap : 0 < gap)
    (hcut : 2 * cutoff + 2 * gap ≤ n)
    (hnear : n ≤ 2 * cutoff + 2 * gap + 1)
    (hvar : (n : ℝ) ^ 3 * graphDegreeVariance G ≤ 4 * (gap : ℝ) ^ 3) :
    ∃ U : Finset (Fin n),
      U.card + (Finset.univ \ U).card = n ∧
      (Finset.univ \ U).card ≤ 4 * gap ∧
      U.card * U.card <
        4 * (G.induce (U : Set (Fin n))).edgeFinset.card ∧
      ∀ v : (U : Set (Fin n)),
        U.card ≤ 2 * (G.induce (U : Set (Fin n))).degree v +
          6 * gap + 1 := by
  obtain ⟨U, hcard, hbad, hdegree, hedges⟩ :=
    variance_extraction_induced G hn hdense cutoff gap hgap hcut hvar
  refine ⟨U, hcard, hbad, hedges, ?_⟩
  intro v
  have hv := hdegree v
  omega

end
end Erdos809.NearRegularExtraction
