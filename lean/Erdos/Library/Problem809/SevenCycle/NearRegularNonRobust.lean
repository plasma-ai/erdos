import Erdos.Library.Problem809.SevenCycle.Statement
import Erdos.Library.Problem809.SevenCycle.NearRegular
import Mathlib.Combinatorics.SimpleGraph.Density
import Mathlib.Tactic.Linarith

/-!
# Counting the cut from a failed robust path

The overlap branch of the near-regular argument produces a cut whose crossing
edge count is close to the Turán bound. This module records the finite count,
leaving the separate near-bipartite color theorem to handle the cut.
-/

namespace Erdos809.NearRegular

noncomputable section
open Classical Finset

/-- Ordered edges crossing from `A` to its complement. -/
def crossPairs {n : ℕ} (G : SimpleGraph (Fin n))
    (A : Finset (Fin n)) : Finset (Fin n × Fin n) :=
  (A.product Aᶜ).filter (fun q => G.Adj q.1 q.2)

/-- An edge count of the cut, with each crossing edge counted once. -/
theorem card_crossPairs_eq_sum_crossNeighbors {n : ℕ}
    (G : SimpleGraph (Fin n)) (A : Finset (Fin n)) :
    (crossPairs G A).card =
      ∑ x ∈ A, (G.neighborFinset x \ A).card := by
  classical
  let P := crossPairs G A
  have hfiber (x : Fin n) (hx : x ∈ A) :
      (P.filter (fun q => q.1 = x)).card =
        (G.neighborFinset x \ A).card := by
    apply Finset.card_bij (fun q _ => q.2) ?_ ?_ ?_
    · intro q hq
      rcases Finset.mem_filter.mp hq with ⟨hqP, hqx⟩
      rcases Finset.mem_filter.mp hqP with ⟨hqprod, hAdj⟩
      rcases Finset.mem_product.mp hqprod with ⟨_, hqcomp⟩
      apply Finset.mem_sdiff.mpr
      exact ⟨(G.mem_neighborFinset x q.2).mpr (by simpa [hqx] using hAdj),
        Finset.mem_compl.mp hqcomp⟩
    · intro q hq r hr h
      have hqx := (Finset.mem_filter.mp hq).2
      have hrx := (Finset.mem_filter.mp hr).2
      exact Prod.ext (hqx.trans hrx.symm) h
    · intro y hy
      rcases Finset.mem_sdiff.mp hy with ⟨hAdj, hyA⟩
      refine ⟨(x,y), ?_, rfl⟩
      apply Finset.mem_filter.mpr
      constructor
      · apply Finset.mem_filter.mpr
        exact ⟨Finset.mem_product.mpr ⟨hx, Finset.mem_compl.mpr hyA⟩,
          (G.mem_neighborFinset x y).mp hAdj⟩
      · rfl
  have hsum := Finset.sum_card_fiberwise_eq_card_filter P A Prod.fst
  have hP : P.filter (fun q => q.1 ∈ A) = P := by
    apply Finset.filter_eq_self.mpr
    intro q hq
    exact (Finset.mem_product.mp (Finset.mem_filter.mp hq).1).1
  rw [hP] at hsum
  rw [← hsum]
  apply Finset.sum_congr rfl
  intro x hx
  exact hfiber x hx

/-- The edges that do not cross the cut. -/
def noncrossEdges {n : ℕ} (G : SimpleGraph (Fin n))
    (A : Finset (Fin n)) : Finset (Sym2 (Fin n)) :=
  G.edgeFinset.filter (fun e =>
    ¬ ∃ u ∈ A, ∃ v ∉ A, e = s(u, v))

/-- An edge crossing the cut has a unique orientation from `A` to its
complement. -/
private theorem crossPair_edge_injective {n : ℕ} (A : Finset (Fin n)) :
    Set.InjOn (fun q : Fin n × Fin n => s(q.1, q.2))
      ((A.product Aᶜ : Finset (Fin n × Fin n)) : Set (Fin n × Fin n)) := by
  intro q hq r hr he
  rcases Finset.mem_product.mp hq with ⟨hqA, hqB⟩
  rcases Finset.mem_product.mp hr with ⟨hrA, hrB⟩
  rcases Sym2.eq_iff.mp he with h | h
  · exact Prod.ext h.1 h.2
  · exfalso
    have : q.1 ∈ A := hqA
    have : q.1 ∉ A := by
      rw [h.1]
      exact Finset.mem_compl.mp hrB
    contradiction

/-- The crossing edge family has the same size as the ordered crossing
pairs, and the remaining edges complete the edge set. -/
theorem card_crossPairs_add_noncrossEdges {n : ℕ}
    (G : SimpleGraph (Fin n)) (A : Finset (Fin n)) :
    (crossPairs G A).card + (noncrossEdges G A).card = G.edgeFinset.card := by
  classical
  let E := G.edgeFinset.filter (fun e => ∃ u ∈ A, ∃ v ∉ A, e = s(u, v))
  have hE : E = (crossPairs G A).image (fun q => s(q.1, q.2)) := by
    ext e
    constructor
    · intro he
      rcases Finset.mem_filter.mp he with ⟨heG, u, hu, v, hv, rfl⟩
      apply Finset.mem_image.mpr
      refine ⟨(u,v), ?_, rfl⟩
      exact Finset.mem_filter.mpr
        ⟨Finset.mem_product.mpr ⟨hu, Finset.mem_compl.mpr hv⟩, by simpa using heG⟩
    · intro he
      rcases Finset.mem_image.mp he with ⟨⟨u,v⟩, hq, rfl⟩
      rcases Finset.mem_filter.mp hq with ⟨hprod, huv⟩
      rcases Finset.mem_product.mp hprod with ⟨hu, hv⟩
      exact Finset.mem_filter.mpr
        ⟨by simpa using huv, u, hu, v, Finset.mem_compl.mp hv, rfl⟩
  have hcard : E.card = (crossPairs G A).card := by
    rw [hE]
    apply Finset.card_image_iff.mpr
    intro q hq r hr he
    apply crossPair_edge_injective A
    · exact Finset.mem_product.mpr (Finset.mem_product.mp (Finset.mem_filter.mp hq).1)
    · exact Finset.mem_product.mpr (Finset.mem_product.mp (Finset.mem_filter.mp hr).1)
    · exact he
  have hsplit := Finset.card_filter_add_card_filter_not
    (s := G.edgeFinset)
    (fun e : Sym2 (Fin n) => ∃ u ∈ A, ∃ v ∉ A, e = s(u, v))
  change E.card + (noncrossEdges G A).card = G.edgeFinset.card at hsplit
  omega

/-- In the failed-path case, every vertex of the first cleaned neighborhood
has at most `|A \ B|` neighbors on its own side of the cut. -/
theorem internal_neighbor_count_le_difference {n : ℕ}
    (G : SimpleGraph (Fin n)) (x y a : Fin n) (S : Finset (Fin n))
    (hpath : ¬ ThreePathAvoiding G x y S)
    (ha : a ∈ cleanedNeighborhood G x y S) :
    (G.neighborFinset a ∩ cleanedNeighborhood G x y S).card ≤
      (cleanedNeighborhood G x y S \ cleanedNeighborhood G y x S).card :=
  Finset.card_le_card
    (neighbors_inside_cleaned_subset_difference G x y a S hpath ha)

/-- The no-path condition gives a lower bound on the crossing edges of the
cut through `A`. The deficit is the small difference `A \ B`. -/
theorem cleaned_crossPairs_lower {n : ℕ}
    (G : SimpleGraph (Fin n)) (x y : Fin n) (S : Finset (Fin n))
    (hpath : ¬ ThreePathAvoiding G x y S)
    (δ : ℕ) (hmin : ∀ v : Fin n, δ ≤ G.degree v) :
    (cleanedNeighborhood G x y S).card * δ ≤
      (crossPairs G (cleanedNeighborhood G x y S)).card +
      (cleanedNeighborhood G x y S).card *
        (cleanedNeighborhood G x y S \ cleanedNeighborhood G y x S).card := by
  let A := cleanedNeighborhood G x y S
  let B := cleanedNeighborhood G y x S
  let t := (A \ B).card
  have hpoint (a : Fin n) (ha : a ∈ A) :
      δ ≤ (G.neighborFinset a \ A).card + t := by
    have hdegree := hmin a
    have hsplit := Finset.card_sdiff_add_card_inter (G.neighborFinset a) A
    have hinside := internal_neighbor_count_le_difference G x y a S hpath ha
    change (G.neighborFinset a \ A).card + (G.neighborFinset a ∩ A).card =
      G.degree a at hsplit
    change (G.neighborFinset a ∩ A).card ≤ t at hinside
    omega
  have hsum := Finset.sum_le_sum (s := A) hpoint
  have hcross := card_crossPairs_eq_sum_crossNeighbors G A
  change A.card * δ ≤ (crossPairs G A).card + A.card * t
  simpa [Finset.sum_add_distrib, hcross, mul_comm] using hsum

/-- For the cleaned-neighborhood cut, a lower bound on crossing edges gives
an upper bound on all edges internal to the two sides. -/
theorem cleaned_noncrossEdges_bound {n : ℕ}
    (G : SimpleGraph (Fin n)) (x y : Fin n) (S : Finset (Fin n))
    (hpath : ¬ ThreePathAvoiding G x y S)
    (δ : ℕ) (hmin : ∀ v : Fin n, δ ≤ G.degree v) :
    (noncrossEdges G (cleanedNeighborhood G x y S)).card +
      (cleanedNeighborhood G x y S).card * δ ≤
        G.edgeFinset.card +
          (cleanedNeighborhood G x y S).card *
            (cleanedNeighborhood G x y S \ cleanedNeighborhood G y x S).card := by
  have hcross := cleaned_crossPairs_lower G x y S hpath δ hmin
  have hsplit := card_crossPairs_add_noncrossEdges G (cleanedNeighborhood G x y S)
  omega

/-- An overlapping pair of cleaned neighborhoods makes the difference
`A \ B` small relative to the minimum degree. -/
theorem overlap_difference_bound {n : ℕ}
    (G : SimpleGraph (Fin n)) (x y z : Fin n) (S : Finset (Fin n))
    (hpath : ¬ ThreePathAvoiding G x y S)
    (hzA : z ∈ cleanedNeighborhood G x y S)
    (hzB : z ∈ cleanedNeighborhood G y x S)
    (δ : ℕ) (hmin : ∀ v : Fin n, δ ≤ G.degree v) :
    (cleanedNeighborhood G x y S \ cleanedNeighborhood G y x S).card +
      2 * δ ≤ n + S.card + 1 := by
  have h := card_difference_add_degrees_le G x y z S hpath hzA hzB
  have hy := hmin y
  have hz := hmin z
  simpa only [Fintype.card_fin] using
    (show (cleanedNeighborhood G x y S \ cleanedNeighborhood G y x S).card +
      2 * δ ≤ Fintype.card (Fin n) + S.card + 1 by omega)

/-- The first cleaned neighborhood is large when the endpoint has large
degree. -/
theorem cleaned_card_add_forbidden_ge_degree {n : ℕ}
    (G : SimpleGraph (Fin n)) (x y : Fin n) (S : Finset (Fin n))
    (δ : ℕ) (hmin : ∀ v : Fin n, δ ≤ G.degree v) :
    δ ≤ (cleanedNeighborhood G x y S).card + S.card + 1 := by
  have h := degree_le_cleaned_add G x y S
  have hx := hmin x
  omega

/-- Quantitative near-bipartiteness in the overlap branch. Here `r` measures
the minimum-degree deficit from `n/2`, and `q` measures the edge-count
excess above `n²/4`. The edges internal to the cut through `A` are at most
`(q + 8n(r + |S| + 1))/4`. -/
theorem overlap_noncrossEdges_linear_error {n : ℕ}
    (G : SimpleGraph (Fin n)) (x y z : Fin n) (S : Finset (Fin n))
    (hpath : ¬ ThreePathAvoiding G x y S)
    (hzA : z ∈ cleanedNeighborhood G x y S)
    (hzB : z ∈ cleanedNeighborhood G y x S)
    (δ r q : ℕ) (hmin : ∀ v : Fin n, δ ≤ G.degree v)
    (hhalf : n ≤ 2 * δ + r)
    (hedgeUpper : 4 * G.edgeFinset.card ≤ n * n + q) :
    4 * (noncrossEdges G (cleanedNeighborhood G x y S)).card ≤
      q + 8 * n * (r + S.card + 1) := by
  let A := cleanedNeighborhood G x y S
  let B := cleanedNeighborhood G y x S
  let m := A.card
  let t := (A \ B).card
  let f := S.card + 1
  let I := (noncrossEdges G A).card
  let E := G.edgeFinset.card
  have hm : m ≤ n := by
    simpa only [m, Finset.card_univ, Fintype.card_fin] using
      (Finset.card_le_card (Finset.subset_univ A))
  have hdegreeX : G.degree x ≤ n := by
    have h := Finset.card_le_card (Finset.subset_univ (G.neighborFinset x))
    simpa only [SimpleGraph.card_neighborFinset_eq_degree,
      Finset.card_univ, Fintype.card_fin] using h
  have hd : δ ≤ n := (hmin x).trans hdegreeX
  have hsize : δ ≤ m + f := by
    have h := cleaned_card_add_forbidden_ge_degree G x y S δ hmin
    change δ ≤ m + S.card + 1 at h
    dsimp [f]
    omega
  have ht : t ≤ r + f := by
    have h := overlap_difference_bound G x y z S hpath hzA hzB δ hmin
    change t + 2 * δ ≤ n + S.card + 1 at h
    dsimp [f]
    omega
  have hraw : I + m * δ ≤ E + m * t := by
    have h := cleaned_noncrossEdges_bound G x y S hpath δ hmin
    change I + m * δ ≤ E + m * t at h
    exact h
  have hmt : m * t ≤ n * (r + f) := Nat.mul_le_mul hm ht
  have hD := Nat.mul_le_mul_right δ hsize
  have hfn := Nat.mul_le_mul_left f hd
  have hN := Nat.mul_le_mul_left n hhalf
  have hN' := Nat.mul_le_mul_left (2 * δ) hhalf
  have hrδ := Nat.mul_le_mul_left (2 * r) hd
  have hquad : n * n ≤ 4 * δ * δ + 3 * n * r := by
    nlinarith
  have hmd : n * n ≤ 4 * m * δ + 4 * f * n + 3 * n * r := by
    nlinarith
  change 4 * I ≤ q + 8 * n * (r + f)
  change 4 * E ≤ n * n + q at hedgeUpper
  nlinarith

end
end Erdos809.NearRegular
