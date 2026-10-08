import Erdos.Library.Problem809.SevenCycle.Statement
import Erdos.Library.Problem809.SevenCycle.NearRegular
import Mathlib.Combinatorics.SimpleGraph.DegreeSum

/-!
# Edges inside a disjoint cleaned neighborhood

When a failed three-edge path has disjoint cleaned neighborhoods, they are
anticomplete and together cover almost all vertices. Minimum degree then
forces almost all of each vertex's neighbors in the first set to remain in
that set. Summing these internal degrees gives the edge bound below.
-/

namespace Erdos809.NearRegular

noncomputable section
open Classical Finset

/-- The graph retaining only edges with both endpoints in `A`, on the
original vertex type. -/
def inducedOn {n : ℕ} (G : SimpleGraph (Fin n)) (A : Finset (Fin n)) :
    SimpleGraph (Fin n) where
  Adj u v := G.Adj u v ∧ u ∈ A ∧ v ∈ A
  symm.symm u v h := ⟨G.symm.symm u v h.1, h.2.2, h.2.1⟩
  loopless.irrefl _ h := G.irrefl h.1

theorem inducedOn_neighborFinset_eq {n : ℕ} (G : SimpleGraph (Fin n))
    (A : Finset (Fin n)) (a : Fin n) (ha : a ∈ A) :
    (inducedOn G A).neighborFinset a = G.neighborFinset a ∩ A := by
  ext w
  simp only [SimpleGraph.mem_neighborFinset, Finset.mem_inter]
  change (G.Adj a w ∧ a ∈ A ∧ w ∈ A) ↔ G.Adj a w ∧ w ∈ A
  simp [ha]

/-- For two disjoint cleaned neighborhoods, the vertices outside their union
are controlled by the near-half minimum degree deficit. -/
theorem disjoint_cleaned_complement_bound {n : ℕ}
    (G : SimpleGraph (Fin n)) (x y : Fin n) (S : Finset (Fin n))
    (δ r : ℕ) (hmin : ∀ v : Fin n, δ ≤ G.degree v)
    (hn : n ≤ 2 * δ + r)
    (hdisj : Disjoint (cleanedNeighborhood G x y S)
      (cleanedNeighborhood G y x S)) :
    ((cleanedNeighborhood G x y S ∪ cleanedNeighborhood G y x S)ᶜ).card ≤
      r + 2 * (S.card + 1) := by
  let A := cleanedNeighborhood G x y S
  let B := cleanedNeighborhood G y x S
  have hA : δ ≤ A.card + S.card + 1 :=
    (hmin x).trans (degree_le_cleaned_add G x y S)
  have hB : δ ≤ B.card + S.card + 1 :=
    (hmin y).trans (degree_le_cleaned_add G y x S)
  have hUnion : (A ∪ B).card = A.card + B.card :=
    Finset.card_union_of_disjoint hdisj
  have hComp : (A ∪ B)ᶜ.card + (A ∪ B).card = n := by
    simpa using Finset.card_compl_add_card (A ∪ B)
  change (A ∪ B)ᶜ.card ≤ r + 2 * (S.card + 1)
  omega

/-- At a vertex in the first cleaned neighborhood, only vertices outside
both cleaned neighborhoods can contribute to external degree. -/
theorem disjoint_cleaned_internal_degree_lower {n : ℕ}
    (G : SimpleGraph (Fin n)) (x y : Fin n) (S : Finset (Fin n))
    (δ r : ℕ) (hmin : ∀ v : Fin n, δ ≤ G.degree v)
    (hn : n ≤ 2 * δ + r)
    (hpath : ¬ ThreePathAvoiding G x y S)
    (hdisj : Disjoint (cleanedNeighborhood G x y S)
      (cleanedNeighborhood G y x S))
    (a : Fin n) (ha : a ∈ cleanedNeighborhood G x y S) :
    δ ≤ (inducedOn G (cleanedNeighborhood G x y S)).degree a +
      r + 2 * (S.card + 1) := by
  let A := cleanedNeighborhood G x y S
  let B := cleanedNeighborhood G y x S
  let H := inducedOn G A
  let C := (A ∪ B)ᶜ
  have houtside : G.neighborFinset a \ A ⊆ C := by
    intro w hw
    rcases Finset.mem_sdiff.mp hw with ⟨haw, hwA⟩
    have hwB : w ∉ B := by
      intro hwB
      exact (anticomplete_of_no_threePathAvoiding G x y S hpath a ha w hwB)
        ((G.mem_neighborFinset a w).mp haw)
    apply Finset.mem_compl.mpr
    simp only [Finset.mem_union, not_or]
    exact ⟨hwA, hwB⟩
  have houtsideCard : (G.neighborFinset a \ A).card ≤ C.card :=
    Finset.card_le_card houtside
  have hC : C.card ≤ r + 2 * (S.card + 1) :=
    disjoint_cleaned_complement_bound G x y S δ r hmin hn hdisj
  have hsplit := Finset.card_sdiff_add_card_inter (G.neighborFinset a) A
  have hinside : (G.neighborFinset a ∩ A).card = H.degree a := by
    rw [← inducedOn_neighborFinset_eq G A a ha]
    rfl
  change (G.neighborFinset a \ A).card + (G.neighborFinset a ∩ A).card =
    G.degree a at hsplit
  change δ ≤ H.degree a + r + 2 * (S.card + 1)
  have hδ := hmin a
  omega

/-- In the disjoint case, every vertex of the first cleaned neighborhood is
adjacent to all but at most `2*r + 3*(S.card+1)` vertices of that
neighborhood. The additive statement also covers small graphs. -/
theorem disjoint_cleaned_internal_degree_near_card {n : ℕ}
    (G : SimpleGraph (Fin n)) (x y : Fin n) (S : Finset (Fin n))
    (δ r : ℕ) (hmin : ∀ v : Fin n, δ ≤ G.degree v)
    (hn : n ≤ 2 * δ + r)
    (hpath : ¬ ThreePathAvoiding G x y S)
    (hdisj : Disjoint (cleanedNeighborhood G x y S)
      (cleanedNeighborhood G y x S))
    (a : Fin n) (ha : a ∈ cleanedNeighborhood G x y S) :
    (cleanedNeighborhood G x y S).card ≤
      (inducedOn G (cleanedNeighborhood G x y S)).degree a +
        2 * r + 3 * (S.card + 1) := by
  let A := cleanedNeighborhood G x y S
  let B := cleanedNeighborhood G y x S
  let f := S.card + 1
  have hB : δ ≤ B.card + f := by
    have h := (hmin y).trans (degree_le_cleaned_add G y x S)
    simpa [f, B, Nat.add_assoc] using h
  have hUnion : (A ∪ B).card = A.card + B.card :=
    Finset.card_union_of_disjoint hdisj
  have hUnionLe : (A ∪ B).card ≤ n := by
    have h := Finset.card_le_card (Finset.subset_univ (A ∪ B))
    simpa using h
  have hInside := disjoint_cleaned_internal_degree_lower G x y S δ r
    hmin hn hpath hdisj a ha
  change δ ≤ (inducedOn G A).degree a + r + 2 * f at hInside
  change A.card ≤ (inducedOn G A).degree a + 2 * r + 3 * f
  omega

/-- The disjoint failed-path case contains almost a half-graph's worth of
edges inside the first cleaned neighborhood. This is the finite additive
form of `e(G[A]) ≥ n²/8 - o(n²)`. -/
theorem disjoint_cleaned_edge_count_lower {n : ℕ}
    (G : SimpleGraph (Fin n)) (x y : Fin n) (S : Finset (Fin n))
    (δ r : ℕ) (hmin : ∀ v : Fin n, δ ≤ G.degree v)
    (hn : n ≤ 2 * δ + r)
    (hpath : ¬ ThreePathAvoiding G x y S)
    (hdisj : Disjoint (cleanedNeighborhood G x y S)
      (cleanedNeighborhood G y x S)) :
    δ * δ ≤ 2 * (inducedOn G (cleanedNeighborhood G x y S)).edgeFinset.card +
      n * (r + 3 * (S.card + 1)) := by
  let A := cleanedNeighborhood G x y S
  let H := inducedOn G A
  let f := S.card + 1
  have hA : δ ≤ A.card + f := by
    have h := (hmin x).trans (degree_le_cleaned_add G x y S)
    simpa [f, A, Nat.add_assoc] using h
  have hpoint (a : Fin n) (ha : a ∈ A) :
      δ ≤ H.degree a + (r + 2 * f) := by
    have h := disjoint_cleaned_internal_degree_lower G x y S δ r
      hmin hn hpath hdisj a ha
    simpa [H, A, f, Nat.add_assoc] using h
  have hsum : A.card * δ ≤
      (∑ a ∈ A, H.degree a) + A.card * (r + 2 * f) := by
    have h := Finset.sum_le_sum (s := A) hpoint
    simpa [Finset.sum_add_distrib, mul_comm] using h
  have hsub : (∑ a ∈ A, H.degree a) ≤ ∑ a : Fin n, H.degree a :=
    Finset.sum_le_sum_of_subset (Finset.subset_univ _)
  have htotal : (∑ a : Fin n, H.degree a) = 2 * H.edgeFinset.card :=
    H.sum_degrees_eq_twice_card_edges
  have hbase : A.card * δ ≤ 2 * H.edgeFinset.card + A.card * (r + 2 * f) := by
    omega
  have hAcard : A.card ≤ n := by
    have h := Finset.card_le_card (Finset.subset_univ A)
    simpa using h
  have hδn : δ ≤ n := by
    have h := Finset.card_le_card (Finset.subset_univ (G.neighborFinset x))
    have hdeg : G.degree x ≤ n := by simpa using h
    exact (hmin x).trans hdeg
  have hδ2 : δ * δ ≤ (A.card + f) * δ := Nat.mul_le_mul_right δ hA
  have hAerror : A.card * (r + 2 * f) ≤ n * (r + 2 * f) :=
    Nat.mul_le_mul_right (r + 2 * f) hAcard
  have hferror : f * δ ≤ f * n := Nat.mul_le_mul_left f hδn
  change δ * δ ≤ 2 * H.edgeFinset.card + n * (r + 3 * f)
  calc
    δ * δ ≤ (A.card + f) * δ := hδ2
    _ = A.card * δ + f * δ := by ring
    _ ≤ 2 * H.edgeFinset.card + n * (r + 2 * f) + f * n := by omega
    _ = 2 * H.edgeFinset.card + n * (r + 3 * f) := by ring

end
end Erdos809.NearRegular
