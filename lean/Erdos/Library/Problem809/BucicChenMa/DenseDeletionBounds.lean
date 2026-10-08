import Erdos.Library.Problem809.BucicChenMa.Statement
import Erdos.Library.Problem809.BucicChenMa.DenseCycleEmbedding
import Mathlib.Combinatorics.SimpleGraph.Finite
import Mathlib.Algebra.Order.BigOperators.Group.Finset
import Erdos.Library.Problem809.MathlibCompat

/-!
# Edge and degree losses under a small vertex deletion

These are the coarse deletion bounds used before applying Lemma 3.2 in
the dense case. Deleting a vertex set `S` removes at most `|S| n` edges
and at most `|S|` neighbors of each retained vertex.
-/

namespace Erdos809.BucicChenMa

/-- Deleting `S` loses at most `|S| n` edges. -/
theorem edge_count_le_induced_edge_count_add
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj] (S : Finset V) :
    G.edgeFinset.card ≤
      (G.induce (↑(Sᶜ) : Set V)).edgeFinset.card + S.card * Fintype.card V := by
  classical
  let good : Finset (Sym2 V) :=
    G.edgeFinset.filter (fun e => e.toFinset ⊆ Sᶜ)
  let bad : Finset (Sym2 V) :=
    G.edgeFinset.filter (fun e => ¬ e.toFinset ⊆ Sᶜ)
  have hbadSub : bad ⊆ S.biUnion (fun v => G.incidenceFinset v) := by
    intro e he
    obtain ⟨heG, heBad⟩ := Finset.mem_filter.mp he
    obtain ⟨v, hve, hvNotComp⟩ := Finset.not_subset.mp heBad
    have hvS : v ∈ S := by simpa using hvNotComp
    apply Finset.mem_biUnion.mpr
    refine ⟨v, hvS, ?_⟩
    rw [G.incidenceFinset_eq_filter]
    exact Finset.mem_filter.mpr ⟨heG, Sym2.mem_toFinset.mp hve⟩
  have hbadCard : bad.card ≤ S.card * Fintype.card V := by
    calc
      bad.card ≤ (S.biUnion (fun v => G.incidenceFinset v)).card :=
        Finset.card_le_card hbadSub
      _ ≤ S.card * Fintype.card V :=
        Finset.card_biUnion_le_card_mul S (fun v => G.incidenceFinset v)
          (Fintype.card V) (by
            intro v _
            rw [G.card_incidenceFinset_eq_degree]
            exact (G.degree_lt_card_verts v).le)
  have hgoodCard : good.card =
      (G.induce (↑(Sᶜ) : Set V)).edgeFinset.card := by
    exact G.card_filter_edgeFinset_toFinset_subset Sᶜ
  have hsplit : good.card + bad.card = G.edgeFinset.card := by
    simpa only [good, bad] using
      (Finset.card_filter_add_card_filter_not
        (s := G.edgeFinset) (p := fun e : Sym2 V => e.toFinset ⊆ Sᶜ))
  rw [hgoodCard] at hsplit
  omega

/-- A retained vertex loses at most `|S|` neighbors. -/
theorem degree_le_induced_degree_add
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj] (S : Finset V)
    (v : (↑(Sᶜ) : Set V)) :
    G.degree v ≤
      (G.induce (↑(Sᶜ) : Set V)).degree v + S.card := by
  classical
  have hcard : (G.induce (↑(Sᶜ) : Set V)).degree v =
      (G.neighborFinset v ∩ Sᶜ).card := by
    have hmap := G.map_neighborFinset_induce
      (s := (↑(Sᶜ) : Set V)) v
    have hcount := congrArg Finset.card hmap
    -- the pinned Mathlib's simp set leaves the count in finset form; the
    -- rewrites below take it to the neighbor-set cardinality
    simp only [Finset.card_map, Finset.toFinset_coe] at hcount
    rw [(G.induce (↑(Sᶜ) : Set V)).neighborFinset_def,
      ← Set.ncard_eq_toFinset_card'] at hcount
    have hncard : ((G.induce (↑(Sᶜ) : Set V)).neighborSet v).ncard =
        (G.neighborFinset v ∩ Sᶜ).card := by
      exact hcount
    rw [← (G.induce (↑(Sᶜ) : Set V)).ncard_neighborSet]
    exact hncard
  have hle := Finset.card_le_card_sdiff_add_card
    (s := G.neighborFinset v) (t := S)
  rw [Finset.sdiff_eq_inter_compl] at hle
  simpa only [G.card_neighborFinset_eq_degree, ← hcard] using hle

/-- Provided at least one vertex survives, the minimum degree drops by at
most `|S|`. -/
theorem minDegree_le_induced_minDegree_add
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj] (S : Finset V)
    (hsmall : S.card < Fintype.card V) :
    G.minDegree ≤
      (G.induce (↑(Sᶜ) : Set V)).minDegree + S.card := by
  classical
  have hcomp : 0 < (Sᶜ).card := by
    rw [Finset.card_compl]
    omega
  obtain ⟨v, hv⟩ := Finset.card_pos.mp hcomp
  have : Nonempty (↑(Sᶜ) : Set V) := ⟨⟨v, hv⟩⟩
  have hmin : G.minDegree - S.card ≤
      (G.induce (↑(Sᶜ) : Set V)).minDegree := by
    apply (G.induce (↑(Sᶜ) : Set V)).le_minDegree_of_forall_le_degree
    intro w
    have hdegree := degree_le_induced_degree_add G S w
    have hG := G.minDegree_le_degree (w : V)
    omega
  omega

end Erdos809.BucicChenMa
