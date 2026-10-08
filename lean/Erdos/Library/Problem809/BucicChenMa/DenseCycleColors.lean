import Erdos.Library.Problem809.BucicChenMa.Statement
import Erdos.Library.Problem809.BucicChenMa.DenseCycleEmbedding
import Erdos.Library.Problem809.BucicChenMa.CycleEdgeColors
import Erdos.Library.Problem809.BucicChenMa.DenseGoodEdgeCount
import Mathlib.Combinatorics.SimpleGraph.Walk.Traversal
import Erdos.Library.Problem809.MathlibCompat

/-!
# Converting a cycle walk to the rainbow-cycle interface

The graph-theoretic construction naturally produces a closed walk with
`IsCycle`. The anti-Ramsey statement describes cycles by injective functions
from `Fin m`. This module connects the two representations, including the
two marked edges.
-/

namespace Erdos809.BucicChenMa

/-- The next vertex under cyclic indexing agrees with the next vertex of a
closed walk. -/
theorem cycleWalk_getVert_next
    {V : Type*} {G : SimpleGraph V} {d : V}
    {m : ℕ} [NeZero m] (W : G.Walk d d)
    (hlen : W.length = m) (hm : 3 ≤ m) (i : Fin m) :
    W.getVert (i + 1).val = W.getVert (i.val + 1) := by
  have h1 : ((1 : Fin m).val) = 1 := by
    rw [Fin.val_one']
    exact Nat.mod_eq_of_lt (by omega)
  have hival : (i + 1).val = (i.val + 1) % m := by
    rw [Fin.val_add, h1]
  by_cases hlt : i.val + 1 < m
  · rw [hival, Nat.mod_eq_of_lt hlt]
  · have hlast : i.val + 1 = m := by have := i.isLt; omega
    calc
      W.getVert (i + 1).val = W.getVert 0 := by
        rw [hival, hlast, Nat.mod_self]
      _ = d := W.getVert_zero
      _ = W.getVert (i.val + 1) := by
        rw [hlast, ← hlen, W.getVert_length]

/-- A marked `IsCycle` walk gives the finite cyclic vertex description used
by `TwoEdgesOnCycle`. -/
theorem twoEdgesOnCycle_of_marked_cycle_walk
    {V : Type*} (G : SimpleGraph V)
    {m : ℕ} [NeZero m] (hm : 3 ≤ m)
    {d x y z w : V} (W : G.Walk d d)
    (hcycle : W.IsCycle) (hlen : W.length = m)
    (hxy : G.Adj x y) (hzw : G.Adj z w)
    (hfirst : s(x, y) ∈ W.edges)
    (hsecond : s(z, w) ∈ W.edges) :
    TwoEdgesOnCycle (m := m) G ⟨s(x, y), hxy⟩ ⟨s(z, w), hzw⟩ := by
  let v : Fin m → V := fun i => W.getVert i.val
  have hv : Function.Injective v := by
    intro i j hij
    apply Fin.ext
    exact hcycle.getVert_injOn'
      (show i.val ≤ W.length - 1 by rw [hlen]; have := i.isLt; omega)
      (show j.val ≤ W.length - 1 by rw [hlen]; have := j.isLt; omega)
      hij
  have hAdj : ∀ i : Fin m, G.Adj (v i) (v (i + 1)) := by
    intro i
    change G.Adj (W.getVert i.val) (W.getVert (i + 1).val)
    rw [cycleWalk_getVert_next W hlen hm i]
    exact W.adj_getVert_succ (by rw [hlen]; exact i.isLt)
  obtain ⟨i, hi, hei⟩ := (W.mk_mem_edges_iff_exists).mp hfirst
  obtain ⟨j, hj, hej⟩ := (W.mk_mem_edges_iff_exists).mp hsecond
  let I : Fin m := ⟨i, by rw [← hlen]; exact hi⟩
  let J : Fin m := ⟨j, by rw [← hlen]; exact hj⟩
  refine ⟨v, hv, hAdj, I, J, ?_, ?_⟩
  · apply Subtype.ext
    change s(v I, v (I + 1)) = s(x, y)
    dsimp [v, I]
    rw [cycleWalk_getVert_next W hlen hm I]
    exact hei
  · apply Subtype.ext
    change s(v J, v (J + 1)) = s(z, w)
    dsimp [v, J]
    rw [cycleWalk_getVert_next W hlen hm J]
    exact hej

/-- The dense-case cycle walk forces two good edges to have different
colors in every rainbow coloring. -/
theorem good_edges_distinct_colors_of_robust_four_paths
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (A : Finset V) (hA : CloseWithinThree G A)
    (k : ℕ) (hk : 4 ≤ k) (hmin : 2 * k ≤ G.minDegree)
    (hfour : RobustFourPaths G k)
    {colors : ℕ} (C : G.EdgeLabeling (Fin colors))
    (hRainbow : EveryCycleRainbow (2 * k + 1) G C)
    {x y z w : V}
    (hxy : G.Adj x y) (hzw : G.Adj z w)
    (hne : s(x, y) ≠ s(z, w))
    (hgood₁ : x ∈ A ∨ y ∈ A)
    (hgood₂ : z ∈ A ∨ w ∈ A) :
    C ⟨s(x, y), hxy⟩ ≠ C ⟨s(z, w), hzw⟩ := by
  have hne' : (⟨s(x, y), hxy⟩ : G.edgeSet) ≠ ⟨s(z, w), hzw⟩ := by
    intro h
    exact hne (congrArg Subtype.val h)
  obtain ⟨d, W, hcycle, hlen, hfirst, hsecond⟩ :=
    exists_cycle_walk_through_good_edges
      G A hA k hk hmin hfour hxy hzw hne hgood₁ hgood₂
  exact colors_ne_of_twoEdgesOnCycle G C hRainbow hne'
    (twoEdgesOnCycle_of_marked_cycle_walk G (by omega) W
      hcycle hlen hxy hzw hfirst hsecond)

/-- The precise pairwise cocyclicity interface used by the good-edge
counting lemma. The induced thresholds are the hypotheses needed to invoke
Lemma 3.2 after each small vertex deletion. -/
theorem goodEdgeSet_pairwise_cocyclic_of_induced_thresholds
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (A : Finset V) (hA : CloseWithinThree G A)
    (k : ℕ) (hk : 4 ≤ k) (hmin : 2 * k ≤ G.minDegree)
    (hthreshold : InducedFourPathThresholds G k) :
    ∀ e₁ ∈ goodEdgeSet G A, ∀ e₂ ∈ goodEdgeSet G A,
      e₁ ≠ e₂ → TwoEdgesOnCycle (m := 2 * k + 1) G e₁ e₂ := by
  intro e₁ he₁ e₂ he₂ hne
  rcases e₁ with ⟨e₁, he₁Edge⟩
  rcases e₂ with ⟨e₂, he₂Edge⟩
  obtain ⟨⟨x, y⟩, hxyVal⟩ := Sym2.mk_surjective e₁
  obtain ⟨⟨z, w⟩, hzwVal⟩ := Sym2.mk_surjective e₂
  subst e₁
  subst e₂
  have hxy : G.Adj x y := (G.mem_edgeSet).mp he₁Edge
  have hzw : G.Adj z w := (G.mem_edgeSet).mp he₂Edge
  have hgood₁ : x ∈ A ∨ y ∈ A :=
    (mk_mem_goodEdgeSet_iff G A hxy).mp he₁
  have hgood₂ : z ∈ A ∨ w ∈ A :=
    (mk_mem_goodEdgeSet_iff G A hzw).mp he₂
  have hne' : s(x, y) ≠ s(z, w) := by
    intro h
    exact hne (Subtype.ext h)
  obtain ⟨d, W, hcycle, hlen, hfirst, hsecond⟩ :=
    exists_cycle_walk_through_good_edges G A hA k hk hmin
      (robustFourPaths_of_induced_thresholds G k hthreshold)
      hxy hzw hne' hgood₁ hgood₂
  exact twoEdgesOnCycle_of_marked_cycle_walk G (by omega) W
    hcycle hlen hxy hzw hfirst hsecond

/-- The good-edge cycle construction, combined with the edge count, gives
the palette bound used in the dense induction branch. -/
theorem dense_palette_bound_of_induced_thresholds
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (A : Finset V) (hA : CloseWithinThree G A)
    (k : ℕ) (hk : 4 ≤ k) (hmin : 2 * k ≤ G.minDegree)
    (hthreshold : InducedFourPathThresholds G k)
    {colors : ℕ} (C : G.EdgeLabeling (Fin colors))
    (hRainbow : EveryCycleRainbow (2 * k + 1) G C) :
    (G.edgeFinset.card : ℝ) -
      ((Fintype.card V - A.card).choose 2 : ℝ) ≤ (colors : ℝ) :=
  edge_count_sub_complement_choose_le_colors_real G C A hRainbow
    (goodEdgeSet_pairwise_cocyclic_of_induced_thresholds
      G A hA k hk hmin hthreshold)

end Erdos809.BucicChenMa
