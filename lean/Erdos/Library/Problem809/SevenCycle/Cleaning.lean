import Erdos.Library.Problem809.SevenCycle.Statement
import Mathlib.Combinatorics.SimpleGraph.Regularity.Uniform
import Mathlib.Data.Fintype.BigOperators
import Mathlib.Algebra.Order.BigOperators.Group.Finset
import Mathlib.Data.Real.Basic
import Mathlib.Tactic.Linarith
import Mathlib.Tactic.Ring
import Mathlib.Tactic.GCongr
import Mathlib.Tactic.FieldSimp
import Mathlib.Tactic.Positivity
import Mathlib.Tactic.FinCases

/-!
# Removing collisions from counted path realizations

The regularity argument first counts walks with independent formal variables
for every internal occurrence. Even if two occurrences use the same cluster,
they remain separate variables. This module bounds the assignments spoiled by
vertex collisions or a prescribed forbidden set, so a sufficiently large
family of walks contains a simple path avoiding that set.
-/

namespace Erdos809

open Finset

variable {V : Type*} [Fintype V] [DecidableEq V]

private theorem card_eq_coordinates_le (r : ℕ) (i j : Fin r) (hij : i ≠ j) :
    (univ.filter (fun f : Fin r → V => f i = f j)).card ≤
      Fintype.card V ^ (r - 1) := by
  classical
  let E := {f : Fin r → V // f i = f j}
  let R := {k : Fin r // k ≠ j}
  let restrict : E → R → V := fun f k => f.1 k.1
  have hinj : Function.Injective restrict := by
    intro f g h
    apply Subtype.ext
    funext k
    by_cases hkj : k = j
    · subst k
      have hi : f.1 i = g.1 i := congrFun h ⟨i, hij⟩
      exact f.2.symm.trans (hi.trans g.2)
    · exact congrFun h ⟨k, hkj⟩
  have hcard : Fintype.card E ≤ Fintype.card (R → V) :=
    Fintype.card_le_of_injective restrict hinj
  have hR : Fintype.card R = r - 1 := by
    simp only [R, Fintype.card_subtype]
    rw [Finset.filter_ne']
    simp
  simpa [E, Fintype.card_subtype, Fintype.card_fun, hR] using hcard

private theorem card_hits_forbidden_le (r : ℕ) (F : Finset V) (i : Fin r) :
    (univ.filter (fun f : Fin r → V => f i ∈ F)).card ≤
      F.card * Fintype.card V ^ (r - 1) := by
  classical
  let E := {f : Fin r → V // f i ∈ F}
  let R := {k : Fin r // k ≠ i}
  let restrict : E → F × (R → V) :=
    fun f => (⟨f.1 i, f.2⟩, fun k => f.1 k.1)
  have hinj : Function.Injective restrict := by
    intro f g h
    apply Subtype.ext
    funext k
    by_cases hki : k = i
    · subst k
      exact congrArg Subtype.val (congrArg Prod.fst h)
    · exact congrFun (congrArg Prod.snd h) ⟨k, hki⟩
  have hcard : Fintype.card E ≤ Fintype.card (F × (R → V)) :=
    Fintype.card_le_of_injective restrict hinj
  have hR : Fintype.card R = r - 1 := by
    simp only [R, Fintype.card_subtype]
    rw [Finset.filter_ne']
    simp
  simpa [E, Fintype.card_subtype, Fintype.card_prod, Fintype.card_coe,
    Fintype.card_fun, hR] using hcard

/-- The set of assignments in which two formal path occurrences collide.
The occurrences are indexed separately even when their cluster types agree. -/
def collisionAssignments (r : ℕ) : Finset (Fin r → V) :=
  univ.filter (fun f => ¬Function.Injective f)

/-- The set of assignments meeting a prescribed forbidden vertex set. -/
def forbiddenAssignments (r : ℕ) (F : Finset V) : Finset (Fin r → V) :=
  univ.filter (fun f => ∃ i : Fin r, f i ∈ F)

theorem card_collisionAssignments_le (r : ℕ) :
    (collisionAssignments (V := V) r).card ≤
      r * r * Fintype.card V ^ (r - 1) := by
  classical
  let D : Finset (Fin r × Fin r) := Finset.univ.offDiag
  let T : Fin r × Fin r → Finset (Fin r → V) :=
    fun p => univ.filter (fun f => f p.1 = f p.2)
  have hsubset : collisionAssignments (V := V) r ⊆ D.biUnion T := by
    intro f hf
    obtain ⟨i, j, hij, hne⟩ := Function.not_injective_iff.mp
      ((Finset.mem_filter.mp hf).2)
    exact Finset.mem_biUnion.mpr
      ⟨(i, j), Finset.mem_offDiag.mpr ⟨mem_univ _, mem_univ _, hne⟩,
        Finset.mem_filter.mpr ⟨mem_univ _, hij⟩⟩
  have hD : D.card ≤ r * r := by
    simp only [D, Finset.offDiag_card, card_univ, Fintype.card_fin]
    exact Nat.sub_le _ _
  calc
    (collisionAssignments (V := V) r).card ≤ (D.biUnion T).card :=
      Finset.card_le_card hsubset
    _ ≤ D.card * Fintype.card V ^ (r - 1) := by
      apply Finset.card_biUnion_le_card_mul
      intro p hp
      exact card_eq_coordinates_le r p.1 p.2 (Finset.mem_offDiag.mp hp).2.2
    _ ≤ r * r * Fintype.card V ^ (r - 1) := by
      exact Nat.mul_le_mul_right _ hD

theorem card_forbiddenAssignments_le (r : ℕ) (F : Finset V) :
    (forbiddenAssignments r F).card ≤
      r * F.card * Fintype.card V ^ (r - 1) := by
  classical
  let T : Fin r → Finset (Fin r → V) :=
    fun i => univ.filter (fun f => f i ∈ F)
  have hsubset : forbiddenAssignments r F ⊆ Finset.univ.biUnion T := by
    intro f hf
    obtain ⟨i, hi⟩ := (Finset.mem_filter.mp hf).2
    exact Finset.mem_biUnion.mpr
      ⟨i, mem_univ _, Finset.mem_filter.mpr ⟨mem_univ _, hi⟩⟩
  calc
    (forbiddenAssignments r F).card ≤ (Finset.univ.biUnion T).card :=
      Finset.card_le_card hsubset
    _ ≤ r * (F.card * Fintype.card V ^ (r - 1)) := by
      simpa using Finset.card_biUnion_le_card_mul Finset.univ T
        (F.card * Fintype.card V ^ (r - 1))
        (fun i _ => card_hits_forbidden_le r F i)
    _ = r * F.card * Fintype.card V ^ (r - 1) := by ring

/-- A counted family of formal path realizations contains a collision-free
assignment avoiding a bounded forbidden set once its cardinal exceeds the
explicit union-bound error. This applies unchanged to repeated cluster types. -/
theorem exists_injective_avoiding_of_many_assignments (r : ℕ)
    (F : Finset V) (W : Finset (Fin r → V))
    (hW : (r * r + r * F.card) * Fintype.card V ^ (r - 1) < W.card) :
    ∃ f ∈ W, Function.Injective f ∧ ∀ i : Fin r, f i ∉ F := by
  classical
  let B := collisionAssignments (V := V) r ∪ forbiddenAssignments r F
  have hB : B.card ≤ (r * r + r * F.card) * Fintype.card V ^ (r - 1) := by
    calc
      B.card ≤ (collisionAssignments (V := V) r).card +
          (forbiddenAssignments r F).card := Finset.card_union_le _ _
      _ ≤ r * r * Fintype.card V ^ (r - 1) +
          r * F.card * Fintype.card V ^ (r - 1) :=
            Nat.add_le_add (card_collisionAssignments_le r)
              (card_forbiddenAssignments_le r F)
      _ = (r * r + r * F.card) * Fintype.card V ^ (r - 1) := by ring
  have hnsub : ¬ W ⊆ B := by
    intro hsub
    exact (Nat.not_lt_of_ge ((Finset.card_le_card hsub).trans hB)) hW
  obtain ⟨f, hfW, hfB⟩ := Finset.not_subset.mp hnsub
  refine ⟨f, hfW, ?_, ?_⟩
  · by_contra hf
    exact hfB (Finset.mem_union.mpr (Or.inl (Finset.mem_filter.mpr ⟨mem_univ _, hf⟩)))
  · intro i hi
    exact hfB (Finset.mem_union.mpr
      (Or.inr (Finset.mem_filter.mpr ⟨mem_univ _, ⟨i, hi⟩⟩)))

/-- Candidate paths from `x` to `y` with `r + 1` internal occurrences,
all chosen in `U`. In the cleaning argument `G` is the original graph;
the retained subgraph supplies the cluster pattern and large endpoint-neighbor
sets. The occurrences are separate coordinates of the function, so the
definition also covers repeated cluster types. -/
noncomputable def pathAssignmentsWithin (G : SimpleGraph V) (U : Finset V) (x y : V) (r : ℕ) :
    Finset (Fin (r + 1) → U) := by
  classical
  exact univ.filter (fun f =>
    G.Adj x (f 0).1 ∧
    (∀ i : Fin r, G.Adj (f i.castSucc).1 (f i.succ).1) ∧
    G.Adj (f (Fin.last r)).1 y)

/-- An explicitly simple `x`–`y` path with `r + 1` internal vertices. -/
def IsSimpleInternalPath (G : SimpleGraph V) (x y : V) (r : ℕ)
    (f : Fin (r + 1) → V) : Prop :=
  x ≠ y ∧ Function.Injective f ∧
    (∀ i, f i ≠ x ∧ f i ≠ y) ∧
    G.Adj x (f 0) ∧
    (∀ i : Fin r, G.Adj (f i.castSucc) (f i.succ)) ∧
    G.Adj (f (Fin.last r)) y

omit [Fintype V] in
/-- A positive counted-path margin survives all internal collisions and a
fixed forbidden vertex set. `W` may impose an individual cluster for each
internal occurrence. The ambient count is `U.card`, so `U` can be the union
of those few clusters rather than the full graph. -/
theorem exists_simple_internal_path_of_many_subset (G : SimpleGraph V)
    (U F : Finset V) (x y : V) (r : ℕ)
    (W : Finset (Fin (r + 1) → U)) (hW : W ⊆ pathAssignmentsWithin G U x y r)
    (hxy : x ≠ y)
    (hcount :
      ((r + 1) * (r + 1) + (r + 1) * (insert x (insert y F)).card) *
        U.card ^ r < W.card) :
    ∃ f : Fin (r + 1) → U,
      f ∈ W ∧
      IsSimpleInternalPath G x y r (fun i => (f i).1) ∧
      ∀ i, (f i).1 ∉ F := by
  classical
  let F' : Finset U := univ.filter (fun u : U => (u : V) ∈ insert x (insert y F))
  have hF : F'.card ≤ (insert x (insert y F)).card := by
    calc
      F'.card = (F'.image Subtype.val).card :=
        (Finset.card_image_of_injective _ Subtype.val_injective).symm
      _ ≤ (insert x (insert y F)).card := by
        apply Finset.card_le_card
        intro z hz
        obtain ⟨u, hu, rfl⟩ := Finset.mem_image.mp hz
        exact (Finset.mem_filter.mp hu).2
  have hsmall :
      ((r + 1) * (r + 1) + (r + 1) * F'.card) * Fintype.card U ^
        ((r + 1) - 1) < W.card := by
    have hm :
        ((r + 1) * (r + 1) + (r + 1) * F'.card) * U.card ^ r ≤
          ((r + 1) * (r + 1) + (r + 1) * (insert x (insert y F)).card) *
            U.card ^ r := by
      gcongr
    simpa using lt_of_le_of_lt hm hcount
  obtain ⟨f, hf, hinj, havoid⟩ :=
    exists_injective_avoiding_of_many_assignments (V := U) (r + 1) F'
      W hsmall
  have hpath := (Finset.mem_filter.mp (hW hf)).2
  refine ⟨f, hf, ⟨hxy, ?_, ?_, hpath.1, hpath.2.1, hpath.2.2⟩, ?_⟩
  · exact Subtype.val_injective.comp hinj
  · intro i
    have hi := havoid i
    have hn : (f i : V) ∉ insert x (insert y F) := by
      intro hmem
      exact hi (Finset.mem_filter.mpr ⟨mem_univ _, hmem⟩)
    simp only [Finset.mem_insert] at hn
    exact ⟨fun hx => hn (Or.inl hx), fun hy => hn (Or.inr (Or.inl hy))⟩
  · intro i hi
    exact havoid i (Finset.mem_filter.mpr
      ⟨mem_univ _, Finset.mem_insert_of_mem (Finset.mem_insert_of_mem hi)⟩)

omit [Fintype V] in
/-- The specialization where every candidate path in `U` is counted. -/
theorem exists_simple_internal_path_of_many (G : SimpleGraph V)
    (U F : Finset V) (x y : V) (r : ℕ) (hxy : x ≠ y)
    (hcount :
      ((r + 1) * (r + 1) + (r + 1) * (insert x (insert y F)).card) *
        U.card ^ r < (pathAssignmentsWithin G U x y r).card) :
    ∃ f : Fin (r + 1) → U,
      f ∈ pathAssignmentsWithin G U x y r ∧
      IsSimpleInternalPath G x y r (fun i => (f i).1) ∧
      ∀ i, (f i).1 ∉ F :=
  exists_simple_internal_path_of_many_subset G U F x y r _ Subset.rfl hxy hcount

/-- Candidate paths in the whole original graph. This is convenient when a
regularity proof counts one prescribed cluster pattern as a subset of all
paths, and the number of clusters is bounded independently of graph order. -/
noncomputable def pathAssignments (G : SimpleGraph V) (x y : V) (r : ℕ) :
    Finset (Fin (r + 1) → V) := by
  classical
  exact univ.filter (fun f =>
    G.Adj x (f 0) ∧
    (∀ i : Fin r, G.Adj (f i.castSucc) (f i.succ)) ∧
    G.Adj (f (Fin.last r)) y)

/-- The original-graph version of the counted-path criterion, with a
prescribed set `W` of candidate cluster-pattern assignments. -/
theorem exists_simple_path_of_many (G : SimpleGraph V)
    (F : Finset V) (x y : V) (r : ℕ)
    (W : Finset (Fin (r + 1) → V)) (hW : W ⊆ pathAssignments G x y r)
    (hxy : x ≠ y)
    (hcount :
      ((r + 1) * (r + 1) + (r + 1) * (insert x (insert y F)).card) *
        Fintype.card V ^ r < W.card) :
    ∃ f ∈ W, IsSimpleInternalPath G x y r f ∧ ∀ i, f i ∉ F := by
  classical
  obtain ⟨f, hf, hinj, havoid⟩ :=
    exists_injective_avoiding_of_many_assignments (r + 1)
      (insert x (insert y F)) W (by simpa using hcount)
  have hpath := (Finset.mem_filter.mp (hW hf)).2
  refine ⟨f, hf, ⟨hxy, hinj, ?_, hpath.1, hpath.2.1, hpath.2.2⟩, ?_⟩
  · intro i
    have hi := havoid i
    simp only [Finset.mem_insert] at hi
    exact ⟨fun hx => hi (Or.inl hx), fun hy => hi (Or.inr (Or.inl hy))⟩
  · intro i hi
    exact havoid i (Finset.mem_insert_of_mem (Finset.mem_insert_of_mem hi))

omit [Fintype V] [DecidableEq V] in
/-- Uniformity controls cut discrepancy even for small subsets. For large
subsets this is the regularity inequality; for small subsets the trivial
bound by their product is stronger. This is the estimate used to telescope
the adjacency factors in a path count. -/
theorem uniform_cut_discrepancy (G : SimpleGraph V) [DecidableRel G.Adj]
    {U T S R : Finset V} {ε : ℝ}
    (huniform : G.IsUniform ε U T) (hS : S ⊆ U) (hR : R ⊆ T)
    (hε : 0 ≤ ε) :
    |(G.edgeDensity S R : ℝ) - G.edgeDensity U T| * (S.card : ℝ) * R.card ≤
      ε * (U.card : ℝ) * T.card := by
  have hSU : (S.card : ℝ) ≤ U.card := by exact_mod_cast Finset.card_le_card hS
  have hRT : (R.card : ℝ) ≤ T.card := by exact_mod_cast Finset.card_le_card hR
  have hdiff : |(G.edgeDensity S R : ℝ) - G.edgeDensity U T| ≤ 1 := by
    apply abs_sub_le_iff.mpr
    constructor <;> have h₁ := G.edgeDensity_nonneg S R
      <;> have h₂ := G.edgeDensity_nonneg U T
      <;> have h₃ := G.edgeDensity_le_one S R
      <;> have h₄ := G.edgeDensity_le_one U T
      <;> norm_cast at h₁ h₂ h₃ h₄ ⊢
      <;> linarith
  by_cases hSbig : (U.card : ℝ) * ε ≤ S.card
  · by_cases hRbig : (T.card : ℝ) * ε ≤ R.card
    · have hreg : |(G.edgeDensity S R : ℝ) - G.edgeDensity U T| ≤ ε :=
        (huniform hS hR hSbig hRbig).le
      calc
        |(G.edgeDensity S R : ℝ) - G.edgeDensity U T| * (S.card : ℝ) * R.card ≤
            ε * (S.card : ℝ) * R.card := by gcongr
        _ ≤ ε * (U.card : ℝ) * T.card := by gcongr
    · have hsmall : (R.card : ℝ) ≤ ε * T.card := by
        nlinarith [not_le.mp hRbig]
      calc
        |(G.edgeDensity S R : ℝ) - G.edgeDensity U T| * (S.card : ℝ) * R.card ≤
            1 * (S.card : ℝ) * R.card := by gcongr
        _ ≤ (U.card : ℝ) * R.card := by
          simpa using mul_le_mul_of_nonneg_right hSU (Nat.cast_nonneg R.card)
        _ ≤ ε * (U.card : ℝ) * T.card := by
          calc
            (U.card : ℝ) * R.card ≤ (U.card : ℝ) * (ε * T.card) := by gcongr
            _ = ε * (U.card : ℝ) * T.card := by ring
  · have hsmall : (S.card : ℝ) ≤ ε * U.card := by
      nlinarith [not_le.mp hSbig]
    calc
      |(G.edgeDensity S R : ℝ) - G.edgeDensity U T| * (S.card : ℝ) * R.card ≤
          1 * (S.card : ℝ) * R.card := by gcongr
      _ ≤ (ε * U.card) * R.card := by
        simpa using mul_le_mul_of_nonneg_right hsmall (Nat.cast_nonneg R.card)
      _ ≤ ε * (U.card : ℝ) * T.card := by gcongr

omit [Fintype V] [DecidableEq V] in
private theorem edgeDensity_mul_card (G : SimpleGraph V) [DecidableRel G.Adj]
    (S R : Finset V) :
    (G.edgeDensity S R : ℝ) * (S.card : ℝ) * R.card =
      (G.interedges S R).card := by
  by_cases hS : S.card = 0
  · have hSempty : S = ∅ := Finset.card_eq_zero.mp hS
    simp [hSempty]
  by_cases hR : R.card = 0
  · have hRempty : R = ∅ := Finset.card_eq_zero.mp hR
    simp [hRempty, SimpleGraph.interedges, Rel.interedges]
  rw [SimpleGraph.edgeDensity_def]
  push_cast
  have hScard : (S.card : ℝ) ≠ 0 := by exact_mod_cast hS
  have hRcard : (R.card : ℝ) ≠ 0 := by exact_mod_cast hR
  field_simp

omit [Fintype V] [DecidableEq V] in
/-- The cut estimate in the edge-count form used by the path-counting
telescoping argument. It applies to arbitrarily small cuts. -/
theorem uniform_interedges_discrepancy (G : SimpleGraph V) [DecidableRel G.Adj]
    {U T S R : Finset V} {ε : ℝ}
    (huniform : G.IsUniform ε U T) (hS : S ⊆ U) (hR : R ⊆ T)
    (hε : 0 ≤ ε) :
    |((G.interedges S R).card : ℝ) -
      (G.edgeDensity U T : ℝ) * S.card * R.card| ≤
      ε * (U.card : ℝ) * T.card := by
  have hfactor :
      |((G.interedges S R).card : ℝ) -
        (G.edgeDensity U T : ℝ) * S.card * R.card| =
        |(G.edgeDensity S R : ℝ) - G.edgeDensity U T| *
          (S.card : ℝ) * R.card := by
    rw [← edgeDensity_mul_card G S R]
    rw [← sub_mul, ← sub_mul]
    simp [abs_mul]
  rw [hfactor]
  exact uniform_cut_discrepancy G huniform hS hR hε

/-- Vertices on one side of a pair whose degree into the other side is
below the pair density by `ε`. These are the vertices pruned before the
short-path realization argument. -/
noncomputable def lowDegreeVertices (G : SimpleGraph V) [DecidableRel G.Adj]
    (ε : ℝ) (U T : Finset V) : Finset V := by
  classical
  exact U.filter (fun x =>
    ((T.filter (G.Adj x)).card : ℝ) <
      ((G.edgeDensity U T : ℝ) - ε) * T.card)

omit [Fintype V] in
private theorem card_interedges_lowDegreeVertices_le (G : SimpleGraph V)
    [DecidableRel G.Adj] (ε : ℝ) (U T : Finset V) :
    ((G.interedges (lowDegreeVertices G ε U T) T).card : ℝ) ≤
      (lowDegreeVertices G ε U T).card * T.card *
        ((G.edgeDensity U T : ℝ) - ε) := by
  classical
  refine (Nat.cast_le.2 <|
    (Finset.card_le_card <| subset_of_eq (Rel.interedges_eq_biUnion _)).trans
      Finset.card_biUnion_le).trans ?_
  simp_rw [Nat.cast_sum, card_map, ← nsmul_eq_mul, smul_mul_assoc,
    mul_comm (#T : ℝ)]
  exact Finset.sum_le_card_nsmul _ _ _ fun x hx =>
    (Finset.mem_filter.mp hx).2.le

omit [Fintype V] in
private theorem edgeDensity_lowDegreeVertices_le (G : SimpleGraph V)
    [DecidableRel G.Adj] {ε : ℝ} {U T : Finset V}
    (hε : 0 ≤ ε) (hdensity : 2 * ε ≤ (G.edgeDensity U T : ℝ)) :
    (G.edgeDensity (lowDegreeVertices G ε U T) T : ℝ) ≤
      (G.edgeDensity U T : ℝ) - ε := by
  rw [SimpleGraph.edgeDensity_def]
  push_cast
  refine div_le_of_le_mul₀ (by positivity) (sub_nonneg_of_le <| by linarith) ?_
  rw [mul_comm]
  exact card_interedges_lowDegreeVertices_le G ε U T

omit [Fintype V] in
/-- A uniform dense pair has at most an `ε` fraction of atypical vertices
on either side. -/
theorem card_lowDegreeVertices_le (G : SimpleGraph V) [DecidableRel G.Adj]
    {ε : ℝ} {U T : Finset V}
    (hdensity : 2 * ε ≤ (G.edgeDensity U T : ℝ))
    (huniform : G.IsUniform ε U T) :
    ((lowDegreeVertices G ε U T).card : ℝ) ≤ U.card * ε := by
  have hε : ε ≤ 1 :=
    (le_mul_of_one_le_left huniform.pos.le (by simp)).trans
      (hdensity.trans (by exact_mod_cast G.edgeDensity_le_one U T))
  by_contra! h
  have hreg :
      |(G.edgeDensity (lowDegreeVertices G ε U T) T : ℝ) -
        G.edgeDensity U T| < ε :=
    huniform (Finset.filter_subset _ _) Subset.rfl h.le
      (mul_le_of_le_one_right (Nat.cast_nonneg _) hε)
  rw [abs_sub_lt_iff] at hreg
  linarith [edgeDensity_lowDegreeVertices_le G huniform.pos.le hdensity]

omit [Fintype V] in
/-- At least a `(1 - ε)` fraction of a regular pair's first side remains
after pruning low-degree vertices. -/
theorem card_goodVertices_ge (G : SimpleGraph V) [DecidableRel G.Adj]
    {ε : ℝ} {U T : Finset V}
    (hdensity : 2 * ε ≤ (G.edgeDensity U T : ℝ))
    (huniform : G.IsUniform ε U T) :
    (1 - ε) * (U.card : ℝ) ≤
      ((U \ lowDegreeVertices G ε U T).card : ℝ) := by
  have hsub : lowDegreeVertices G ε U T ⊆ U := Finset.filter_subset _ _
  have hcard :
      ((U \ lowDegreeVertices G ε U T).card : ℝ) =
        (U.card : ℝ) - (lowDegreeVertices G ε U T).card := by
    rw [Finset.card_sdiff_of_subset hsub,
      Nat.cast_sub (Finset.card_le_card hsub)]
  rw [hcard]
  nlinarith [card_lowDegreeVertices_le G hdensity huniform]

omit [Fintype V] in
/-- Pruning the low-degree vertices removes at most an `ε` fraction of the
possible ordered edges of a uniform pair. -/
theorem card_interedges_lowDegreeVertices_le_of_uniform (G : SimpleGraph V)
    [DecidableRel G.Adj] {ε : ℝ} {U T : Finset V}
    (hdensity : 2 * ε ≤ (G.edgeDensity U T : ℝ))
    (huniform : G.IsUniform ε U T) :
    ((G.interedges (lowDegreeVertices G ε U T) T).card : ℝ) ≤
      ε * (U.card : ℝ) * T.card := by
  calc
    ((G.interedges (lowDegreeVertices G ε U T) T).card : ℝ) ≤
        (lowDegreeVertices G ε U T).card * T.card := by
          exact_mod_cast G.card_interedges_le_mul _ _
    _ ≤ ((U.card : ℝ) * ε) * T.card := by
      exact mul_le_mul_of_nonneg_right
        (card_lowDegreeVertices_le G hdensity huniform) (Nat.cast_nonneg _)
    _ = ε * (U.card : ℝ) * T.card := by ring

omit [Fintype V] [DecidableEq V] in
/-- A vertex retained after pruning has the advertised neighborhood size. -/
theorem neighbors_ge_of_not_lowDegree (G : SimpleGraph V) [DecidableRel G.Adj]
    {ε : ℝ} {U T : Finset V} {x : V}
    (hxU : x ∈ U) (hx : x ∉ lowDegreeVertices G ε U T) :
    ((G.edgeDensity U T : ℝ) - ε) * T.card ≤
      ((T.filter (G.Adj x)).card : ℝ) := by
  classical
  exact le_of_not_gt (fun h => hx (Finset.mem_filter.mpr ⟨hxU, h⟩))

end Erdos809
