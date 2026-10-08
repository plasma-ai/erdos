import Erdos.Library.Problem809.SevenCycle.Statement
import Erdos.Library.Problem809.SevenCycle.JointCliqueMass
import Mathlib.Data.Sym.Sym2
import Mathlib.Combinatorics.SimpleGraph.Basic

/-!
# Conflicts between supported edge types in the C7 template

The support is the symmetric relation used by `JointCliqueMass`. Edge types
are unordered pairs, including loops. The graph `J23` has an edge precisely
when two distinct active supported types admit the oriented two-walk and
three-walk connectors of the C7 palette program.
-/

namespace Erdos809

variable {V : Type*}

/-- A supported unordered edge type, including supported loops. -/
def IsSupportedType (A : V → V → Prop) (hA : Std.Symm A) (e : Sym2 V) : Prop :=
  e ∈ Sym2.fromRel hA

/-- A vertex is triangular when it has a closed three-walk. -/
def IsTriangular (A : V → V → Prop) (i : V) : Prop :=
  threeWalk A i i

/-- A supported edge type is active when at least one endpoint is triangular. -/
def IsActiveType (A : V → V → Prop) (hA : Std.Symm A) (e : Sym2 V) : Prop :=
  IsSupportedType A hA e ∧ ∃ i ∈ e, IsTriangular A i

/-- The finite collection of active supported edge types. -/
noncomputable def activeTypes [Fintype V] [DecidableEq V]
    (A : V → V → Prop) (hA : Std.Symm A) :
    Finset (Sym2 V) := by
  classical
  exact Finset.univ.filter (IsActiveType A hA)

/-- Two edge types admit compatible orientations for the C7 conflict rule. -/
def ConflictWitness (A : V → V → Prop) (e f : Sym2 V) : Prop :=
  ∃ a b c d, e = s(a, b) ∧ f = s(c, d) ∧
    twoWalk A a c ∧ threeWalk A b d

private theorem twoWalk_symm (A : V → V → Prop) (hA : Std.Symm A)
    {a b : V} (h : twoWalk A a b) : twoWalk A b a := by
  obtain ⟨k, hak, hkb⟩ := h
  exact ⟨k, hA.symm k b hkb, hA.symm a k hak⟩

private theorem threeWalk_symm (A : V → V → Prop) (hA : Std.Symm A)
    {a b : V} (h : threeWalk A a b) : threeWalk A b a := by
  obtain ⟨k, l, hak, hkl, hlb⟩ := h
  exact ⟨l, k, hA.symm l b hlb, hA.symm k l hkl, hA.symm a k hak⟩

private theorem conflictWitness_symm (A : V → V → Prop) (hA : Std.Symm A) :
    Std.Symm (ConflictWitness A) := by
  constructor
  intro e f h
  obtain ⟨a, b, c, d, he, hf, htwo, hthree⟩ := h
  exact ⟨c, d, a, b, hf, he, twoWalk_symm A hA htwo,
    threeWalk_symm A hA hthree⟩

/-- The simple conflict graph on all unordered pairs. Its nonisolated
vertices are active supported edge types. -/
def J23 (A : V → V → Prop) (hA : Std.Symm A) : SimpleGraph (Sym2 V) where
  Adj e f := e ≠ f ∧ IsActiveType A hA e ∧ IsActiveType A hA f ∧ ConflictWitness A e f
  symm.symm e f h := by
    exact ⟨h.1.symm, h.2.2.1, h.2.1,
      (conflictWitness_symm A hA).symm e f h.2.2.2⟩
  loopless.irrefl e h := by
    exact h.1 rfl

/-- Two distinct supported types internal to a joint clique conflict. -/
theorem internal_types_conflict (A : V → V → Prop) (hA : Std.Symm A)
    (K : Finset V) (hK : IsJointClique A K)
    {a b c d : V} (ha : a ∈ K) (hb : b ∈ K)
    (hc : c ∈ K) (hd : d ∈ K) (hab : A a b) (hcd : A c d)
    (hne : s(a, b) ≠ s(c, d)) :
    (J23 A hA).Adj s(a, b) s(c, d) := by
  refine ⟨hne, ?_, ?_, ⟨a, b, c, d, rfl, rfl,
    (hK a ha c hc).1, (hK b hb d hd).2⟩⟩
  · exact ⟨hab, a, Sym2.mem_mk_left a b, (hK a ha a ha).2⟩
  · exact ⟨hcd, c, Sym2.mem_mk_left c d, (hK c hc c hc).2⟩

/-- Every internal clique type conflicts with every cut type. -/
theorem internal_cut_conflict (A : V → V → Prop) (hA : Std.Symm A)
    (K : Finset V) (hK : IsJointClique A K)
    {a b i x : V} (ha : a ∈ K) (hb : b ∈ K) (hi : i ∈ K)
    (hab : A a b) (hix : A i x)
    (hne : s(a, b) ≠ s(i, x)) :
    (J23 A hA).Adj s(a, b) s(i, x) := by
  have hthree : threeWalk A b x := by
    obtain ⟨k, hbk, hki⟩ := (hK b hb i hi).1
    exact ⟨k, i, hbk, hki, hix⟩
  refine ⟨hne, ?_, ?_, ⟨a, b, i, x, rfl, rfl, (hK a ha i hi).1, hthree⟩⟩
  · exact ⟨hab, a, Sym2.mem_mk_left a b, (hK a ha a ha).2⟩
  · exact ⟨hix, i, Sym2.mem_mk_left i x, (hK i hi i hi).2⟩

/-- An unordered supported type with both endpoints in `K`. -/
def IsInternalType (A : V → V → Prop) (K : Finset V) (e : Sym2 V) : Prop :=
  ∃ a ∈ K, ∃ b ∈ K, A a b ∧ e = s(a, b)

/-- The supported types internal to a joint clique form a clique in `J23`. -/
theorem internal_types_form_clique (A : V → V → Prop) (hA : Std.Symm A)
    (K : Finset V) (hK : IsJointClique A K) :
    (J23 A hA).IsClique {e | IsInternalType A K e} := by
  intro e he f hf hne
  obtain ⟨a, ha, b, hb, hab, rfl⟩ := he
  obtain ⟨c, hc, d, hd, hcd, rfl⟩ := hf
  exact internal_types_conflict A hA K hK ha hb hc hd hab hcd hne

/-- The outside graph records either a two-walk or a three-walk in the full
support. It has no loops, as required of `SimpleGraph`. -/
def outsideWalkGraph (A : V → V → Prop) (hA : Std.Symm A) : SimpleGraph V where
  Adj x y := x ≠ y ∧ (twoWalk A x y ∨ threeWalk A x y)
  symm.symm x y h := by
    refine ⟨h.1.symm, ?_⟩
    rcases h.2 with htwo | hthree
    · exact Or.inl (twoWalk_symm A hA htwo)
    · exact Or.inr (threeWalk_symm A hA hthree)
  loopless.irrefl x h := by
    exact h.1 rfl

/-- A cut type is oriented uniquely from a clique vertex to an outside
vertex. This is equivalent to an unordered supported edge crossing the cut. -/
abbrev CutType (A : V → V → Prop) (K : Finset V) :=
  { p : V × V // p.1 ∈ K ∧ p.2 ∉ K ∧ A p.1 p.2 }

def CutType.edge {A : V → V → Prop} {K : Finset V} (e : CutType A K) : Sym2 V :=
  s(e.1.1, e.1.2)

def CutType.outside {A : V → V → Prop} {K : Finset V} (e : CutType A K) : V :=
  e.1.2

/-- Every internal type conflicts with every cut type. In particular these
sets of types are disjoint. -/
theorem internal_cut_complete_join (A : V → V → Prop) (hA : Std.Symm A)
    (K : Finset V) (hK : IsJointClique A K)
    {e : Sym2 V} (he : IsInternalType A K e) (f : CutType A K) :
    (J23 A hA).Adj e f.edge := by
  obtain ⟨a, ha, b, hb, hab, rfl⟩ := he
  have hne : s(a, b) ≠ f.edge := by
    intro heq
    have hout : f.outside ∈ s(a, b) := by
      rw [heq]
      exact Sym2.mem_mk_right f.1.1 f.1.2
    rcases Sym2.mem_iff.mp hout with hx | hx
    · change f.1.2 = a at hx
      exact f.2.2.1 (hx.symm ▸ ha)
    · change f.1.2 = b at hx
      exact f.2.2.1 (hx.symm ▸ hb)
  exact internal_cut_conflict A hA K hK ha hb f.2.1 hab f.2.2.2 hne

/-- A compatible palette contains at most one internal clique type. -/
theorem palette_internal_unique (A : V → V → Prop) (hA : Std.Symm A)
    (K : Finset V) (hK : IsJointClique A K) (S : Finset (Sym2 V))
    (hS : (J23 A hA).IsIndepSet (S : Set (Sym2 V)))
    {e f : Sym2 V} (he : IsInternalType A K e) (hf : IsInternalType A K f)
    (heS : e ∈ S) (hfS : f ∈ S) : e = f := by
  by_contra hne
  exact (hS heS hfS hne) (internal_types_form_clique A hA K hK he hf hne)

/-- A compatible palette containing an internal type contains no cut type. -/
theorem palette_internal_excludes_cut (A : V → V → Prop) (hA : Std.Symm A)
    (K : Finset V) (hK : IsJointClique A K) (S : Finset (Sym2 V))
    (hS : (J23 A hA).IsIndepSet (S : Set (Sym2 V)))
    {e : Sym2 V} (he : IsInternalType A K e) (heS : e ∈ S)
    (f : CutType A K) : f.edge ∉ S := by
  intro hfS
  have hadj := internal_cut_complete_join A hA K hK he f
  exact (hS heS hfS hadj.ne) hadj

/-- The cut orientation is unique because its first endpoint lies in `K` and
its second endpoint lies outside `K`. -/
theorem CutType.edge_injective (A : V → V → Prop) (K : Finset V) :
    Function.Injective (CutType.edge (A := A) (K := K)) := by
  intro e f hef
  change s(e.1.1, e.1.2) = s(f.1.1, f.1.2) at hef
  rcases Sym2.mk_eq_mk_iff.mp hef with h | h
  · exact Subtype.ext h
  · exfalso
    have hfirst : e.1.1 = f.1.2 := congrArg Prod.fst h
    exact f.2.2.1 (hfirst ▸ e.2.1)

/-- The conflict graph induced on cut types. -/
def cutConflictGraph (A : V → V → Prop) (hA : Std.Symm A) (K : Finset V) :
    SimpleGraph (CutType A K) :=
  (J23 A hA).comap CutType.edge

private theorem cut_type_active (A : V → V → Prop) (hA : Std.Symm A)
    (K : Finset V) (hK : IsJointClique A K) (e : CutType A K) :
    IsActiveType A hA e.edge := by
  change IsActiveType A hA s(e.1.1, e.1.2)
  exact ⟨e.2.2.2, e.1.1, Sym2.mem_mk_left _ _, (hK e.1.1 e.2.1 e.1.1 e.2.1).2⟩

/-- Cut types whose outside endpoints have a two-walk conflict. -/
theorem cut_types_conflict_of_twoWalk (A : V → V → Prop) (hA : Std.Symm A)
    (K : Finset V) (hK : IsJointClique A K)
    (e f : CutType A K) (hne : e ≠ f)
    (htwo : twoWalk A e.outside f.outside) :
    (cutConflictGraph A hA K).Adj e f := by
  have hneEdge : e.edge ≠ f.edge := fun h => hne (CutType.edge_injective A K h)
  refine ⟨hneEdge, cut_type_active A hA K hK e,
    cut_type_active A hA K hK f, ?_⟩
  exact ⟨e.1.2, e.1.1, f.1.2, f.1.1, Sym2.eq_swap,
    Sym2.eq_swap, htwo, (hK e.1.1 e.2.1 f.1.1 f.2.1).2⟩

/-- Cut types whose outside endpoints have a three-walk conflict. -/
theorem cut_types_conflict_of_threeWalk (A : V → V → Prop) (hA : Std.Symm A)
    (K : Finset V) (hK : IsJointClique A K)
    (e f : CutType A K) (hne : e ≠ f)
    (hthree : threeWalk A e.outside f.outside) :
    (cutConflictGraph A hA K).Adj e f := by
  have hneEdge : e.edge ≠ f.edge := fun h => hne (CutType.edge_injective A K h)
  refine ⟨hneEdge, cut_type_active A hA K hK e,
    cut_type_active A hA K hK f, ?_⟩
  exact ⟨e.1.1, e.1.2, f.1.1, f.1.2, rfl, rfl,
    (hK e.1.1 e.2.1 f.1.1 f.2.1).1, hthree⟩

/-- Distinct cut types with the same outside endpoint conflict. -/
theorem cut_types_conflict_of_same_outside (A : V → V → Prop) (hA : Std.Symm A)
    (K : Finset V) (hK : IsJointClique A K)
    (e f : CutType A K) (hne : e ≠ f)
    (hsame : e.outside = f.outside) :
    (cutConflictGraph A hA K).Adj e f := by
  have htwo : twoWalk A e.outside f.outside := by
    rw [← hsame]
    exact ⟨e.1.1, hA.symm e.1.1 e.1.2 e.2.2.2, e.2.2.2⟩
  exact cut_types_conflict_of_twoWalk A hA K hK e f hne htwo

/-- An independent cut palette contains at most one type with each outside
endpoint. -/
theorem cut_palette_outside_injective (A : V → V → Prop) (hA : Std.Symm A)
    (K : Finset V) (hK : IsJointClique A K) (S : Finset (CutType A K))
    (hS : (cutConflictGraph A hA K).IsIndepSet (S : Set (CutType A K))) :
    Set.InjOn CutType.outside (S : Set (CutType A K)) := by
  intro e he f hf hsame
  by_contra hne
  exact (hS he hf hne) (cut_types_conflict_of_same_outside A hA K hK e f hne hsame)

/-- The outside endpoints of any independent cut palette form an independent
set in the two-or-three-walk graph of the full support. -/
theorem cut_palette_outside_independent (A : V → V → Prop) (hA : Std.Symm A)
    [DecidableEq V]
    (K : Finset V) (hK : IsJointClique A K) (S : Finset (CutType A K))
    (hS : (cutConflictGraph A hA K).IsIndepSet (S : Set (CutType A K))) :
    (outsideWalkGraph A hA).IsIndepSet
      (S.image CutType.outside : Set V) := by
  intro x hx y hy hxy hadj
  obtain ⟨e, he, rfl⟩ := Finset.mem_image.mp hx
  obtain ⟨f, hf, rfl⟩ := Finset.mem_image.mp hy
  have hne : e ≠ f := by
    intro h
    subst f
    exact hxy rfl
  rcases hadj.2 with htwo | hthree
  · exact (hS he hf hne) (cut_types_conflict_of_twoWalk A hA K hK e f hne htwo)
  · exact (hS he hf hne) (cut_types_conflict_of_threeWalk A hA K hK e f hne hthree)

/-- The vertices in `K` adjacent to an outside vertex. Walks are always
tested in the full support. -/
noncomputable def cliqueNeighbors (A : V → V → Prop) (K : Finset V) (x : V) :
    Finset V := by
  classical
  exact K.filter (fun i => A i x)

@[simp]
theorem mem_cliqueNeighbors (A : V → V → Prop) (K : Finset V) (x i : V) :
    i ∈ cliqueNeighbors A K x ↔ i ∈ K ∧ A i x := by
  classical
  simp [cliqueNeighbors]

/-- Neighborhoods of distinct vertices in an outside independent set cannot
share a vertex of `K`: a common neighbor would be a two-walk. -/
theorem outside_independent_neighbors_disjoint
    (A : V → V → Prop) (hA : Std.Symm A) (K I : Finset V)
    (hI : (outsideWalkGraph A hA).IsIndepSet (I : Set V))
    {x y : V} (hx : x ∈ I) (hy : y ∈ I) (hxy : x ≠ y) :
    Disjoint (cliqueNeighbors A K x) (cliqueNeighbors A K y) := by
  apply Finset.disjoint_left.mpr
  intro i hix hiy
  have htwo : twoWalk A x y :=
    ⟨i, hA.symm i x (mem_cliqueNeighbors A K x i |>.mp hix).2,
      (mem_cliqueNeighbors A K y i |>.mp hiy).2⟩
  exact (hI hx hy hxy) ⟨hxy, Or.inl htwo⟩

/-- The neighborhood weights are feasible for every palette of the outside
walk graph, not only those obtained by projecting cut palettes. -/
theorem outside_palette_neighbor_mass_le
    (A : V → V → Prop) (hA : Std.Symm A) [DecidableEq V]
    (w : V → ℝ) (hw : ∀ i, 0 ≤ w i) (K I : Finset V)
    (hI : (outsideWalkGraph A hA).IsIndepSet (I : Set V)) :
    (∑ x ∈ I, cliqueMass w (cliqueNeighbors A K x)) ≤ cliqueMass w K := by
  have hpair : (I : Set V).PairwiseDisjoint (cliqueNeighbors A K) := by
    intro x hx y hy hxy
    exact outside_independent_neighbors_disjoint A hA K I hI hx hy hxy
  have hsubset : I.biUnion (cliqueNeighbors A K) ⊆ K := by
    intro i hi
    obtain ⟨x, _, hix⟩ := Finset.mem_biUnion.mp hi
    exact (mem_cliqueNeighbors A K x i).mp hix |>.1
  calc
    (∑ x ∈ I, cliqueMass w (cliqueNeighbors A K x)) =
        ∑ i ∈ I.biUnion (cliqueNeighbors A K), w i := by
          unfold cliqueMass
          exact (Finset.sum_biUnion hpair).symm
    _ ≤ cliqueMass w K := by
      unfold cliqueMass
      exact Finset.sum_le_sum_of_subset_of_nonneg hsubset
        (fun i _ _ => hw i)

end Erdos809
