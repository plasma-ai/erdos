import Erdos.Library.Problem809.BucicChenMa.Statement
import Erdos.Library.Problem809.BucicChenMa.DenseCycleWalk
import Erdos.Library.Problem809.BucicChenMa.ShortPathTheorem

/-!
# Cycle embedding in the dense case

This is the combinatorial part of Case 1 in Bucić–Chen–Ma. It isolates the
four-edge path statement needed after deleting the internal vertices of a
long path. The numerical inequalities used to apply Lemma 3.2 to every such
deletion are separate from the cycle assembly.
-/

namespace Erdos809.BucicChenMa

/-- Four-edge paths remain available after avoiding at most `2k - 4`
vertices. This is the consequence of Lemma 3.2 used in the dense case. -/
def RobustFourPaths
    {V : Type*} [DecidableEq V] (G : SimpleGraph V) (k : ℕ) : Prop :=
  ∀ S : Finset V, S.card ≤ 2 * k - 4 →
    ∀ u d : V, u ∉ S → d ∉ S → u ≠ d →
      ∃ t : G.Walk u d,
        t.IsPath ∧ t.length = 4 ∧ ∀ v ∈ t.support, v ∉ S

/-- The exact edge and degree hypotheses of Lemma 3.2 on every vertex
deletion relevant to the dense-case construction. -/
def InducedFourPathThresholds
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj] (k : ℕ) : Prop :=
  ∀ S : Finset V, S.card ≤ 2 * k - 4 →
    let H := G.induce (↑(Sᶜ) : Set V)
    (Fintype.card (↑(Sᶜ) : Set V) : ℝ) ^ 2 / 4 + 4 ≤
      (H.edgeFinset.card : ℝ) ∧
    shortPathDegreeThreshold (Fintype.card (↑(Sᶜ) : Set V))
      H.edgeFinset.card ≤ (H.minDegree : ℝ)

/-- Lemma 3.2 applied in each induced graph gives a four-edge path in the
original graph avoiding the deleted vertices. -/
theorem robustFourPaths_of_induced_thresholds
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj] (k : ℕ)
    (hthreshold : InducedFourPathThresholds G k) :
    RobustFourPaths G k := by
  intro S hS u d hu hd hud
  classical
  let H := G.induce (↑(Sᶜ) : Set V)
  let uT : (↑(Sᶜ) : Set V) := ⟨u, Finset.mem_compl.mpr hu⟩
  let dT : (↑(Sᶜ) : Set V) := ⟨d, Finset.mem_compl.mpr hd⟩
  have hdata := hthreshold S hS
  have hE : (Fintype.card (↑(Sᶜ) : Set V) : ℝ) ^ 2 / 4 + 4 ≤
      (H.edgeFinset.card : ℝ) := by
    simpa only [H] using hdata.1
  have hD : shortPathDegreeThreshold
      (Fintype.card (↑(Sᶜ) : Set V)) H.edgeFinset.card ≤
      (H.minDegree : ℝ) := by
    simpa only [H] using hdata.2
  have hudT : uT ≠ dT := by
    intro h
    exact hud (congrArg Subtype.val h)
  obtain ⟨pH, hpH, hlenH⟩ :=
    hasFourPath_of_edge_excess_and_minDegree H hE hD hudT
  let f : H →g G := (SimpleGraph.Embedding.induce (↑(Sᶜ) : Set V)).toHom
  let pG : G.Walk u d := pH.map f
  have hinj : Function.Injective ⇑f := by
    intro a b h
    exact Subtype.val_injective h
  have hpG : pG.IsPath :=
    (pH.isPath_map_iff_of_injective hinj).mpr hpH
  have hlenG : pG.length = 4 := by
    change (pH.map f).length = 4
    rw [SimpleGraph.Walk.length_map]
    exact hlenH
  have hAvoid : ∀ v ∈ pG.support, v ∉ S := by
    intro v hv
    have hvmap : v ∈ List.map (⇑f) pH.support := by
      change v ∈ (pH.map f).support at hv
      rw [SimpleGraph.Walk.support_map] at hv
      exact hv
    obtain ⟨vT, _, hval⟩ := List.mem_map.mp hvmap
    rw [← hval]
    exact Finset.mem_compl.mp vT.property
  exact ⟨pG, hpG, hlenG, hAvoid⟩

/-- Under robust four-edge connectivity, any two distinct good edges lie
on a common simple cycle of length `2k + 1`, represented as a closed walk.
The two edges are explicitly recorded in the walk's edge list. -/
theorem exists_cycle_walk_through_good_edges
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (A : Finset V) (hA : CloseWithinThree G A)
    (k : ℕ) (hk : 4 ≤ k) (hmin : 2 * k ≤ G.minDegree)
    (hfour : RobustFourPaths G k)
    {x y z w : V}
    (hxy : G.Adj x y) (hzw : G.Adj z w)
    (hne : s(x, y) ≠ s(z, w))
    (hgood₁ : x ∈ A ∨ y ∈ A)
    (hgood₂ : z ∈ A ∨ w ∈ A) :
    ∃ v : V, ∃ W : G.Walk v v,
      W.IsCycle ∧ W.length = 2 * k + 1 ∧
      s(x, y) ∈ W.edges ∧ s(z, w) ∈ W.edges := by
  obtain ⟨a, b, c, d, u, hab, hcd, he₁, he₂,
    p, q, hp, hplen, hq, hqlen, _, hd, hqAvoid⟩ :=
    exists_short_bridge_and_greedy_extension
      G A hA k hk hmin hxy hzw hne hgood₁ hgood₂
  let r : G.Walk d u := denseLongPath G hcd hab p q
  have hr : r.IsPath := denseLongPath_isPath G hcd hab p q hp hq hd hqAvoid
  have hrlen : r.length = 2 * k - 3 := by
    rw [show r = denseLongPath G hcd hab p q from rfl,
      denseLongPath_length, hqlen]
    omega
  have hdu : d ≠ u := by
    intro h
    subst u
    exact hqAvoid d q.end_mem_support (Finset.mem_insert_self ..)
  have hSle : (walkInterior r).card ≤ 2 * k - 4 := by
    have hcard := walkInterior_card_add_two r hr hdu
    omega
  have huS : u ∉ walkInterior r := by simp [walkInterior]
  have hdS : d ∉ walkInterior r := by simp [walkInterior]
  obtain ⟨t, ht, htlen, htAvoid⟩ :=
    hfour (walkInterior r) hSle u d huS hdS hdu.symm
  let W : G.Walk d d := r.append t
  have hWcycle : W.IsCycle :=
    isCycle_of_return_path_avoids_interior r t hr ht htlen htAvoid
  have hWlen : W.length = 2 * k + 1 := by
    rw [show W = r.append t from rfl, SimpleGraph.Walk.length_append, hrlen, htlen]
    omega
  have hmarked := denseLongPath_marked_edges G hcd hab p q
  have hfirst : s(x, y) ∈ W.edges := by
    rw [show W = r.append t from rfl, SimpleGraph.Walk.edges_append]
    exact List.mem_append.mpr (Or.inl (he₁ ▸ hmarked.1))
  have hsecond : s(z, w) ∈ W.edges := by
    rw [show W = r.append t from rfl, SimpleGraph.Walk.edges_append]
    exact List.mem_append.mpr (Or.inl (he₂ ▸ hmarked.2))
  exact ⟨d, W, hWcycle, hWlen, hfirst, hsecond⟩

end Erdos809.BucicChenMa
