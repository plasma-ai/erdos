---
name: theory/ramsey_theory/L17_rainbow_odd_cycle_threshold/evidence/verify/statement_fidelity_2/review
title: Second-cycle statement-fidelity review of L17
desc: |
  Second independent cycle comparing the L17 statement field and its blind
  English extraction with the Lean statement Erdos.L17.statement, every
  definition unfolded to Mathlib at the pin, with an independent
  re-formalization in other primitives and a full-closure sweep; verdict
  refutation-failed, no required correction.
created: 2026-10-02T20:09:58Z
updated: 2026-10-02T20:19:30Z
---

***

## Subject and independence

**Verdict: refutation-failed.** Under every reading tried, the Lean
statement `Erdos.L17.statement` is neither weaker, nor stronger, nor
differently conditioned than the English statement of L17; no hidden
hypothesis reaches it from its import closure; the checklist passes. The
attacks are listed under "Strongest attack" and differ structurally from the
first cycle's routes.

**Role and independence.** The reviewer is the statement-fidelity reviewer
of the second L17 cycle: an independent reviewer in a fresh context, given
only the assignment, charged to refute, with no part in writing the card, the
proof pages, or the Lean modules, and no earlier contact with the claim. The
model is Claude Fable 5.1. The review is a fresh adversarial cycle, not a
countersign of the first; the first cycle's attack routes were supplied as
routes only (assignment item 7) and its report was not read.

**Frozen subject, 2026-10-02 (UTC).** The English side is the blind
extraction supplied with the assignment, five parts and their concatenation
`EXTRACTION.txt` with one `[cut]` marker between consecutive parts, cut by
the preparer from these repository paths as they stood on the freeze date:

- The claim card
  `wiki/theory/ramsey_theory/L17_rainbow_odd_cycle_threshold/_index.md`:
  the `statement:` field (part 1) and the "Statement" and "Argument and
  formal surface" sections (part 2). This page also changed on the freeze
  date, so the record adds the time: the frozen text is the page as it stood
  at 2026-10-02T19:45:19Z (the repository history places the page's last
  change that day at 19:27:06Z, before the freeze).
- The proof page
  `wiki/theory/ramsey_theory/L17_rainbow_odd_cycle_threshold/_proof.md`:
  the proof body (part 3); last changed 2026-09-25.
- The problem page `wiki/problems/ramsey_theory/E0809/_index.md`: the Statement
  block (part 4); last changed 2026-09-25.
- The library page `theorem_1_2.md` of the source folder
  `library/ramsey_theory/bucic_2026_maximal_anti_ramsey_conjecture_burr_erdos/`:
  the Statement section (part 5); last changed 2026-09-18.

The Lean side is `lean/Erdos/L17.lean` (declarations `Erdos.L17.statement`
and `Erdos.L17.claim`; last changed 2026-09-25), the 196 modules of its
import closure (the module itself, 9 modules directly under
`lean/Erdos/Library/Problem809/`, 92 under `BucicChenMa/`, 85 under
`SevenCycle/`, 9 under `UpperBound/`; last changed 2026-09-25), the L17 row
of `lean/Manifest.json` (last changed 2026-09-28), and the toolchain files
`lean/lean-toolchain`, `lean/lakefile.toml` and `lean/lake-manifest.json`
(last changed 2026-09-25). On the freeze date `lean/lean-toolchain` holds
`leanprover/lean4:v4.32.0-rc1` and `lean/lake-manifest.json` pins Mathlib at
revision `79aee35d9696d759b73eed71d7dde666750bc35e` (an external version,
quoted under the external-version case). Mathlib and core definitions are
cited below by file and line at that pin.

**Reading depth.** The five extraction parts, in full. `lean/Erdos/L17.lean`
in full. All 196 closure modules in full (28,257 lines of source text, read
as text; no Lean process was run), with a scripted text census over the same
files (comment-stripped keyword, namespace, `open`, `instance`, declaration
and import census; the three scripts are kept in `util/` beside this page
and are described under "Interfaces and premises"). The L17 manifest row:
only its `decls`, `depends`, `compiler`, `axioms` fields and the `pretty`
rendering of its statement were printed; no hash field was read. The
toolchain files in full. From Mathlib at the pin: `Combinatorics/SimpleGraph/
Copy.lean` lines 1-140, `Combinatorics/SimpleGraph/Coloring/EdgeLabeling.lean`
in full, `Combinatorics/SimpleGraph/EdgeLabeling.lean` in full (a five-line
deprecated alias module), `Combinatorics/SimpleGraph/CycleGraph.lean` in
full, `Combinatorics/SimpleGraph/Basic.lean` lines 88-112 and 455-480,
`Combinatorics/SimpleGraph/Maps.lean` lines 285-300 and 355-372,
`Analysis/Asymptotics/Defs.lean` lines 91-93, 187-190 and 214-228,
`Analysis/Asymptotics/AsymptoticEquivalent.lean` lines 1-130 and 176-215,
`SetTheory/Cardinal/Finite.lean` lines 36-50, `Data/Set/Card.lean` line
629, `Order/Lattice/Nat.lean` lines 29-93 (by grep); from the core library of
the pinned toolchain: `Init/Data/Fin/Basic.lean` lines 53-56, 88-91, 109-126,
208, 211 and 234, and `Init/Prelude.lean` lines 2160-2172 and 2179. For shape
only: the frontmatter and the heading list of another claim's fidelity record
(see exposure 1).

**What the reviewer did not do.** No build, no `lean` or `lake` process, no
gate, no wiki tool, no network command, no write to any checkout other than
this folder. The card and its proof page, the problem page and the library
page were not opened beyond the extraction. No file under any `evidence/`
folder of L17 (the first cycle's record and its assets included), no
research page, `lean/README.md`, the audit program, the gate scripts, and no
standing, tier, acceptance or review-report text anywhere were read. No
repository-wide search was made; every search was scoped to the named
modules, to Mathlib, or to the core library.

**Allowed and actually read material**, beyond the subject: the guidance
pages the assignment names (`docs/verification.md` in full,
`docs/lean_authoring.md` "Statement fidelity and data discipline" and
"Statement fidelity and validation", `docs/anatomy.md` "Tiers",
`docs/compiler_trust.md`, `docs/math_authoring.md`), the assignment text, and
the extraction manifest naming the source paths and the cut.

**Exposures**, numbered:

1. Another claim's record opened for shape carries, in its frontmatter `desc`,
   the verdict word of that record about that claim. It concerns another claim
   and was read only while copying the frontmatter and section skeleton; no L17
   content was received.
2. The guidance pages name other claims and problems as examples (a manifest
   example row for another claim, another problem, another claim's gold set, a
   further problem). None concerns L17.
3. The worktree holds no Lean package cache, so Mathlib's source was read
   from a local package copy outside the worktree; a read-only revision
   check confirmed that copy is at the revision `lean/lake-manifest.json`
   holds. The core sources were read from the toolchain the pin names.
4. Read-only history queries for the dates above printed commit subject lines
   for `lean/Erdos/L17.lean` and the card page (two port and record
   messages) and, in one listing, short commit identifiers. They carry no
   standing or tier text and are not recorded here.
5. The Lean module docstrings describe the proof architecture, including two
   repairs of a step in the source's Lemma 3.2 (`ShortPathArithmetic.lean`,
   `ShortPathDenseCase.lean`). They belong to the Lean subject and were read
   as such.
6. The extraction folder listing showed a file named `PIN.private`, which was
   not opened.
7. The assignment itself listed the first cycle's six attack routes, as the
   second-cycle contract requires.

None of these supplies L17 standing, tier, acceptance or review content;
none steered an attack except item 7, which the contract prescribes.

## Restatement

Let $k$ be an integer with $k \ge 3$ and $n$ a natural number. Write
$e_n = \lfloor n^2/4 \rfloor + 1$. A *host* is a simple graph $G$ on exactly
$n$ labeled vertices with exactly $e_n$ edges. An *$r$-coloring* of $G$ is a
function from the edge set of $G$ to a set of $r$ colors (not every color
need be used). A *copy of $C_{2k+1}$ in $G$* is a cycle of length $2k+1$ on
$2k+1$ distinct vertices of $G$, that is, an injective map from the vertices
of the $(2k+1)$-cycle into $G$ sending consecutive cycle vertices to adjacent
host vertices; chords between the image vertices are allowed and are not part
of the copy. A coloring is *rainbow on a copy* when the $2k+1$ edges of the
copy receive pairwise distinct colors. Define
$\chi_S(n, e_n, C_{2k+1})$ as the least $r$ for which some host admits an
$r$-coloring rainbow on every copy; when no graph on $n$ vertices has $e_n$
edges (exactly $n \in \{0, 1, 2\}$), the value is $0$.

The claim: for every integer $k \ge 3$, as $n \to \infty$ over the natural
numbers,
$$
\chi_S(n, \lfloor n^2/4 \rfloor + 1, C_{2k+1}) = \frac{n^2}{8} + o(n^2),
$$
equivalently $\chi_S(n, \lfloor n^2/4\rfloor+1, C_{2k+1})/n^2 \to 1/8$,
equivalently (the Lean form) the real sequence
$n \mapsto \chi_S(n, e_n, C_{2k+1})$ is asymptotically equivalent along
`atTop` to $n \mapsto n^2/8$, meaning their difference is $o(n^2/8)$. The
finitely many orders with value $0$ do not affect any of the three forms.
The claim determines no single value $\chi_S(n, e_n, C_{2k+1})$ and says
nothing about $C_3$ or $C_5$.

## The Lean text

`lean/Erdos/L17.lean`, verbatim, as it stood on the freeze date:

```lean
import Mathlib.Analysis.Asymptotics.AsymptoticEquivalent
import Erdos.Library.Problem809.FinalAssembly
import Erdos.Library.Problem809.CycleCopyBridge

/-!
# The rainbow odd-cycle threshold one edge past the Turán number

For every fixed `k ≥ 3`, the least number of colors on some `n`-vertex graph
with exactly `⌊n²/4⌋ + 1` edges under which every copy of the cycle of length
`2k + 1` is rainbow is `n²/8 + o(n²)`. The statement's semantic parts are
local to this claim: copies are Mathlib's `SimpleGraph.Copy` of
`SimpleGraph.cycleGraph`, so chords in the host graph are allowed, and the
edge count is exact, as the catalog states it, and the asymptotic is Mathlib's
equivalence relation `~[atTop]`. The proof of the at-least-edge form belongs to
`Erdos809`; the transfer between the two edge conventions,
for every cycle length, is proved here.
-/

set_option autoImplicit false

open scoped Asymptotics

namespace Erdos.L17

/-- Every copy of `H` in `G` has pairwise distinct edge colors. -/
def EveryCopyRainbow {U V : Type*} {c : ℕ} (H : SimpleGraph U) (G : SimpleGraph V)
    (C : G.EdgeLabeling (Fin c)) : Prop :=
  ∀ f : H.Copy G, Function.Injective (fun e : H.edgeSet => C (f.mapEdgeSet e))

/-- Some graph with `n` vertices and exactly `e` edges carries a coloring of
its edges by `c` colors under which every copy of `H` is rainbow. -/
def Admissible (n e c : ℕ) {U : Type*} (H : SimpleGraph U) : Prop :=
  ∃ (G : SimpleGraph (Fin n)) (C : G.EdgeLabeling (Fin c)),
    Nat.card G.edgeSet = e ∧ EveryCopyRainbow H G C

/-- The anti-Ramsey number `χ_S(n, e, H)`: the least admissible palette size,
and zero when no graph on `n` vertices has `e` edges. -/
noncomputable def antiRamsey (n e : ℕ) {U : Type*} (H : SimpleGraph U) : ℕ :=
  sInf {c : ℕ | Admissible n e c H}

/-- `χ_S(n, ⌊n²/4⌋ + 1, C_{2k+1})` is asymptotically equivalent to `n²/8`. -/
def ThresholdFor (k : ℕ) : Prop :=
  (fun n : ℕ =>
    (antiRamsey n (n * n / 4 + 1) (SimpleGraph.cycleGraph (2 * k + 1)) : ℝ))
    ~[Filter.atTop] (fun n : ℕ => (n : ℝ) ^ 2 / 8)

/-- For every `k ≥ 3`, `χ_S(n, ⌊n²/4⌋ + 1, C_{2k+1}) ∼ n²/8`. -/
def statement : Prop :=
  ∀ k : ℕ, 3 ≤ k → ThresholdFor k

/-- Any number of edges up to the size of a graph can be kept, with the
inherited coloring still rainbow on every indexed cycle of the given length. -/
theorem rainbow_subgraph_exact_edges {n colors m : ℕ} (length : ℕ) [NeZero length]
    (G : SimpleGraph (Fin n)) (C : G.EdgeLabeling (Fin colors))
    (hC : Erdos809.EveryCycleRainbow length G C) (hm : m ≤ Nat.card G.edgeSet) :
    ∃ (H : SimpleGraph (Fin n)), H ≤ G ∧ Nat.card H.edgeSet = m ∧
      ∃ (D : H.EdgeLabeling (Fin colors)), Erdos809.EveryCycleRainbow length H D := by
  classical
  have hm' : m ≤ G.edgeFinset.card := by
    simpa [SimpleGraph.edgeFinset_card, Nat.card_eq_fintype_card] using hm
  obtain ⟨s, hs, hcard⟩ := Finset.exists_subset_card_eq (s := G.edgeFinset) hm'
  let H : SimpleGraph (Fin n) := SimpleGraph.fromEdgeSet (s : Set (Sym2 (Fin n)))
  have hHedge : H.edgeSet = (s : Set (Sym2 (Fin n))) := by
    ext e
    simp only [H, SimpleGraph.edgeSet_fromEdgeSet, Set.mem_sdiff]
    constructor
    · exact And.left
    · intro he
      exact ⟨he, by
        simpa only [Sym2.mem_diagSet] using
          G.not_isDiag_of_mem_edgeSet (SimpleGraph.mem_edgeFinset.mp (hs he))⟩
  have hHG : H ≤ G := by
    apply SimpleGraph.edgeSet_subset_edgeSet.mp
    rw [hHedge]
    intro e he
    exact SimpleGraph.mem_edgeFinset.mp (hs he)
  have hHcard : Nat.card H.edgeSet = m := by
    rw [Nat.card_coe_set_eq, hHedge, Set.ncard_coe_finset, hcard]
  let D : H.EdgeLabeling (Fin colors) := C.pullback (SimpleGraph.Hom.ofLE hHG)
  refine ⟨H, hHG, hHcard, D, ?_⟩
  intro v hv h
  have hG : ∀ i : Fin length, G.Adj (v i) (v (i + 1)) := fun i => hHG (h i)
  have hRainbow := hC v hv hG
  have hcolor (i : Fin length) :
      D.get (v i) (v (i + 1)) (h i) = C.get (v i) (v (i + 1)) (hG i) := by
    rfl
  simpa only [hcolor] using hRainbow

/-- For a cycle of length at least three, exact-edge admissibility under the
copy formulation agrees with at-least-edge admissibility under the indexed
formulation. -/
theorem admissible_cycleGraph_iff {m n e c : ℕ} [NeZero m] (hm : 3 ≤ m) :
    Admissible n e c (SimpleGraph.cycleGraph m) ↔
      Erdos809.AdmissibleCycleAtLeast n e m c := by
  constructor
  · rintro ⟨G, C, hE, hR⟩
    exact ⟨G, C, le_of_eq hE.symm,
      (Erdos809.everyCycleRainbow_iff_everyCopyRainbow hm G C).mpr hR⟩
  · rintro ⟨G, C, hE, hR⟩
    obtain ⟨H, _, hH, D, hD⟩ := rainbow_subgraph_exact_edges m G C hR hE
    exact ⟨H, D, hH, (Erdos809.everyCycleRainbow_iff_everyCopyRainbow hm H D).mp hD⟩

/-- The exact-edge and at-least-edge conventions give the same anti-Ramsey
number for every cycle of length at least three. -/
theorem antiRamsey_cycleGraph {m : ℕ} [NeZero m] (hm : 3 ≤ m) (n e : ℕ) :
    antiRamsey n e (SimpleGraph.cycleGraph m) =
      Erdos809.maximalAntiRamsey n e (SimpleGraph.cycleGraph m) := by
  rw [Erdos809.maximalAntiRamsey_cycleGraph hm]
  unfold antiRamsey Erdos809.maximalAntiRamseyCycle
  congr 1
  ext c
  exact admissible_cycleGraph_iff hm

/-- The assembled at-least-edge theorem supplies the exact-edge statement. -/
theorem claim : statement := by
  intro k hk
  have h := Erdos809.statement_proved k hk
  unfold Erdos809.ThresholdFor at h
  unfold ThresholdFor
  have hm : 3 ≤ 2 * k + 1 := by omega
  simpa only [antiRamsey_cycleGraph hm] using h

end Erdos.L17
```

The L17 row of `lean/Manifest.json` on the freeze date lists
`decls` `Erdos.L17.statement` (role statement) and `Erdos.L17.claim` (role
claim), `depends: []`, `compiler: []`, `axioms: ["propext",
"Classical.choice", "Quot.sound"]`, and renders the statement as
`∀ (k : ℕ), 3 ≤ k → Erdos.L17.ThresholdFor k`. The rendering leaves
`ThresholdFor` folded (the named-part rendering `docs/lean_authoring.md`
describes); this review compares the source text, not the rendering.

## Definitions unfolded

The statement constant reaches only the four claim-local definitions and
Mathlib or core constants. Nothing in the `Erdos809` namespace is reached by
`statement`; `Erdos809` enters only through the proof `claim`. The unfolding
below is to Mathlib at the pinned revision and to the core library of the
pinned toolchain.

- **U1 `SimpleGraph`** (`Mathlib/Combinatorics/SimpleGraph/Basic.lean`
  93-97): a structure with `Adj : V → V → Prop`, `symm : Std.Symm Adj` and
  `loopless : Std.Irrefl Adj`, both fields defaulting to `by aesop_graph`.
  So `SimpleGraph (Fin n)` is a simple graph (no loops, no multiple edges) on
  the labeled vertex set `Fin n` of size `n`.
- **U2 `SimpleGraph.edgeSet`** (`Basic.lean` 465-471): `edgeSetEmbedding V G`
  is `Sym2.fromRel G.symm`, and `edgeSet` abbreviates it, a `Set (Sym2 V)`;
  `mem_edgeSet : s(v, w) ∈ G.edgeSet ↔ G.Adj v w` holds by `Iff.rfl`
  (473-475). Unordered pairs of adjacent vertices: the edges.
- **U3 `Nat.card`** (`Mathlib/SetTheory/Cardinal/Finite.lean` 41-42):
  `Nat.card α := toNat (mk α)`, equal to `Fintype.card α` for a `Fintype`
  (45) and `0` for an infinite type. Here the type is the subtype
  `↥G.edgeSet` of the finite `Sym2 (Fin n)`, so `Nat.card G.edgeSet` is the
  exact number of edges; `Nat.card_coe_set_eq : Nat.card s = s.ncard`
  (`Mathlib/Data/Set/Card.lean` 629).
- **U4 `SimpleGraph.EdgeLabeling`**
  (`Mathlib/Combinatorics/SimpleGraph/Coloring/EdgeLabeling.lean` 37-38):
  `def EdgeLabeling (G : SimpleGraph V) (K : Type*) := G.edgeSet → K`, a
  function from the edges to the label type; the docstring (33-36) says
  incident edges may share a label. `EdgeLabeling.get C x y h := C ⟨s(x, y), h⟩`
  (77-78); `pullback C f := C ∘ f.mapEdgeSet` (100-101). The module
  `Mathlib/Combinatorics/SimpleGraph/EdgeLabeling.lean` is a five-line
  deprecated alias of it. So `G.EdgeLabeling (Fin c)` is a coloring of the
  edges of `G` with at most `c` colors. This definition is Mathlib's, not a
  corpus definition in Mathlib's namespace (see the census below).
- **U5 `SimpleGraph.Hom`** (`Mathlib/Combinatorics/SimpleGraph/Maps.lean`
  292-293): `abbrev Hom := RelHom G.Adj G'.Adj`, a vertex map carrying
  adjacency to adjacency; `Hom.mapEdgeSet (e : G.edgeSet) : G'.edgeSet :=
  ⟨Sym2.map f e, f.map_mem_edgeSet e.property⟩` (360-364), the image edge.
- **U6 `SimpleGraph.Copy`** (`Mathlib/Combinatorics/SimpleGraph/Copy.lean`
  84-88): `structure Copy (A : SimpleGraph α) (B : SimpleGraph β)` with
  fields `toHom : A →g B` and `injective' : Injective toHom`; the file header
  (16-21) states that a copy is a not necessarily induced subgraph isomorphic
  to `A`, implemented as an injective homomorphism, and explicitly not an
  embedding. `Copy.mapEdgeSet (f : Copy A B) : A.edgeSet ↪ B.edgeSet` has
  `toFun := f.toHom.mapEdgeSet` (114-117); the `FunLike` instance (101-103)
  lets `f` act on vertices. So `f : H.Copy G` is an injective vertex map with
  consecutive adjacency preserved, and `f.mapEdgeSet e` is the host edge
  under the pattern edge `e`.
- **U7 `SimpleGraph.cycleGraph`**
  (`Mathlib/Combinatorics/SimpleGraph/CycleGraph.lean` 29-33):
  `cycleGraph 0 = cycleGraph 1 = ⊥`, and for `n + 2` the graph on
  `Fin (n + 2)` with `Adj a b := a - b = 1 ∨ b - a = 1`, the `symm` and
  `loopless` fields discharged by the structure defaults (U1).
  `cycleGraph_adj` (57-58) restates this; `cycleGraph_degree_three_le`
  (81-83) gives degree exactly two on `n + 3` vertices;
  `cycleGraph_connected` (101-102) gives connectivity for `n + 1`
  vertices. For `m = 2k + 1 ≥ 7` the pattern `_ + 2` applies and the graph is
  the `m`-cycle: by U8, `a - b = 1` in `Fin m` means `a ≡ b + 1 (mod m)`, so
  each vertex is adjacent exactly to its two cyclic neighbors, which are
  distinct from it and from each other when `m ≥ 3`; a connected 2-regular
  graph on `m` vertices is the `m`-cycle.
- **U8 `Fin` arithmetic** (core, `Init/Data/Fin/Basic.lean` of the pinned
  toolchain): `Fin.add` is `(a + b) % n` (88-89); `Fin.sub` is the value
  `(a + (n - b)) % n` (109, with its performance note 110-124); `Fin.ofNat`
  is `a % n` (53-54); the `Add`, `Sub` and `OfNat` instances are at 208,
  211 and 234. So `(1 : Fin m)` is the residue `1` for `m ≥ 2`, and
  `a - b = 1` is congruence `a ≡ b + 1 (mod m)`.
- **U9 `sInf` on `ℕ`** (`Mathlib/Order/Lattice/Nat.lean` 29-30):
  `noncomputable instance : InfSet ℕ := ⟨fun s ↦ if h : ∃ n, n ∈ s then
  Nat.find h else 0⟩`; `sInf_def` (37), `sInf_empty : sInf ∅ = 0` (65),
  `sInf_mem` (79) and `Nat.sInf_le` (90). So `sInf` of a nonempty set of
  naturals is its least element and `sInf ∅ = 0`.
- **U10 natural division** (core, `Init/Prelude.lean` 2165-2166 and 2179):
  `Nat.div` is floor division and `Nat.instDiv : Div Nat := ⟨Nat.div⟩`; the
  expression `n * n / 4 + 1` is `⌊n²/4⌋ + 1` in `ℕ`, since `n * n`, `/ 4`
  and `+ 1` all elaborate in `ℕ` (the argument `e` of `antiRamsey` has type
  `ℕ`).
- **U11 `Function.Injective`** (core): `∀ a b, f a = f b → a = b`.
- **U12 `Asymptotics.IsEquivalent`**
  (`Mathlib/Analysis/Asymptotics/Defs.lean` 223-224):
  `IsEquivalent l u v := (u - v) =o[l] v`, with the scoped notation
  `u ~[l] v` (226) that `open scoped Asymptotics` activates;
  `IsLittleO l f g := ∀ ⦃c : ℝ⦄, 0 < c → IsBigOWith c l f g` (187-188) and
  `IsBigOWith c l f g := ∀ᶠ x in l, ‖f x‖ ≤ c * ‖g x‖` (91-92). Here `l =
  Filter.atTop` on `ℕ`, `u n` is the cast anti-Ramsey number and
  `v n = (n : ℝ)^2/8`; `isEquivalent_iff_tendsto_one`
  (`AsymptoticEquivalent.lean` 208-209) gives `u ~[l] v ↔ Tendsto (u / v) l
  (𝓝 1)` when `v` is eventually nonzero.
- **U13 casts and reals**: the ascription `( ... : ℝ)` inserts `Nat.cast :
  ℕ → ℝ` around the natural-number anti-Ramsey value; `(n : ℝ) ^ 2 / 8` is a
  real power and real division. `Filter.atTop` on `ℕ` is the filter of
  eventually-true properties.
- **U14 claim-local constants** (`lean/Erdos/L17.lean`):
  `EveryCopyRainbow` (26-28), `Admissible` (32-34), `antiRamsey` (38-39),
  `ThresholdFor` (42-45), `statement` (48-49). Reading U1-U13 into them:
  `EveryCopyRainbow H G C` says that for every injective homomorphism `f`
  from `H` to `G`, distinct edges of `H` are sent to host edges of distinct
  `C`-color; `Admissible n e c H` says some simple graph on `Fin n` with
  exactly `e` edges has an edge coloring by `Fin c` rainbow on every copy of
  `H`; `antiRamsey n e H` is the least such `c`, or `0` if there is none;
  `ThresholdFor k` is the asymptotic equivalence of
  `n ↦ antiRamsey n (⌊n²/4⌋+1) (cycleGraph (2k+1))` to `n ↦ n²/8`;
  `statement` quantifies over all `k : ℕ` with `3 ≤ k`.

Unfolded, `Erdos.L17.statement` reads: for every natural `k ≥ 3`, the real
sequence whose `n`-th term is the least `c` such that some simple graph on
`Fin n` with exactly `⌊n²/4⌋+1` edges carries an edge coloring by `Fin c`
under which every injective homomorphism from the `(2k+1)`-cycle sends
distinct cycle edges to distinctly colored host edges (and `0` when no such
`c` exists), satisfies `(u - v) =o[atTop] v` with `v n = n²/8`.

## Clause-by-clause comparison

### Part 1: the `statement:` field

| Clause | English | Lean counterpart | Verdict |
| --- | --- | --- | --- |
| S1 | For every integer k ≥ 3 | `∀ k : ℕ, 3 ≤ k →` | Faithful |
| S2 | χ_S(n, ⌊n²/4⌋+1, C_{2k+1}) | `antiRamsey n (n * n / 4 + 1) (SimpleGraph.cycleGraph (2 * k + 1))` | Faithful |
| S3 | = n²/8 + o(n²) as n tends to infinity | `~[Filter.atTop] (fun n : ℕ => (n : ℝ) ^ 2 / 8)` | Faithful |
| S4 | χ_S(n,e,G) is the least r for which ... | `sInf` of the set of `c` with `Admissible n e c H` (line 39) | Faithful |
| S5 | some simple graph with n vertices | `∃ (G : SimpleGraph (Fin n))` | Faithful |
| S6 | and exactly e edges | `Nat.card G.edgeSet = e` | Faithful |
| S7 | has an r-coloring of its edges | `(C : G.EdgeLabeling (Fin c))` | Faithful |
| S8 | under which every copy of G has pairwise distinct edge colors | `EveryCopyRainbow H G C` | Faithful |
| S9 | a copy of C_{2k+1} is a cycle on 2k+1 distinct vertices of the graph | `f : (SimpleGraph.cycleGraph (2 * k + 1)).Copy G` | Faithful |
| S10 | Equivalently χ_S(...)/n² tends to 1/8 | no separate clause; equivalent to S3 | Faithful |
| S11 | The value is taken as 0 for the finitely many n at which no graph on n vertices has ⌊n²/4⌋+1 edges | `sInf ∅ = 0` (U9) | Faithful |
| S12 | this does not affect the limit | `atTop` ignores finitely many n | Faithful |

Notes.

- S1. The integers `k ≥ 3` are exactly the naturals `k ≥ 3`; `3 ≤ k` is the
  same relation as `k ≥ 3`.
- S2. `n * n / 4 + 1 = ⌊n²/4⌋ + 1` by U10, and `cycleGraph (2 * k + 1)` is
  the `(2k+1)`-cycle by U7 and U8 since `2k + 1 ≥ 7`.
- S3. `u ~[atTop] v` is `u - v = o(v)` (U12) with `v n = n²/8`. Since `o(n²/8)
  = o(n²)` (the little-o constant absorbs the factor `8`), this is `u = n²/8
  + o(n²)`. Conversely `u = n²/8 + o(n²)` gives `u - v = o(n²) = o(v)`.
- S4. For a nonempty set of naturals `sInf` is the least element (U9), which
  is the English "least r". The graph may depend on `r` on both sides: the
  existential over `G` and `C` sits inside the set comprehension.
- S5. "Some simple graph with n vertices" quantifies over graphs up to the
  choice of vertex set; the Lean fixes the vertex set `Fin n`. The two agree
  because `χ_S` is invariant under graph isomorphism: a bijection of vertex
  sets transports a graph, its edge count, its colorings, and its copies
  (compose a copy with the isomorphism; the rainbow condition is preserved),
  and every graph on `n` vertices is isomorphic to one on `Fin n`.
- S6. `Nat.card G.edgeSet` is the exact edge count (U2, U3). Exactness, not
  "at least", is what the field says and what the Lean requires; the
  at-least convention lives only in the proof's `Erdos809` side.
- S7. An `r`-coloring as a function into a set of `r` colors need not be
  onto. If "r-coloring" were read as using exactly `r` colors, the least `r`
  is unchanged: a rainbow coloring into `Fin r₀` whose image has `r₁ ≤ r₀`
  colors becomes, after an injective relabeling onto `Fin r₁`, a surjective
  rainbow coloring with `r₁` colors; conversely a surjective coloring is a
  coloring. So both readings give the same minimum.
- S8. `EveryCopyRainbow` asks that `e ↦ C (f.mapEdgeSet e)` be injective on
  the pattern's edge set. Because `f.mapEdgeSet` is itself injective (U6),
  this says exactly that the `2k+1` host edges of the copy receive pairwise
  distinct colors. A pattern with no copies satisfies it vacuously, as the
  English "every copy" does.
- S9. A `Copy (cycleGraph m) G` is an injective homomorphism (U6). A
  homomorphism from `cycleGraph m` is a map `f : Fin m → V` with
  `G.Adj (f i) (f (i+1))` for all `i` (the only adjacencies of the pattern are
  `i ~ i ± 1`, U7), and injectivity says the `m` image vertices are distinct:
  a cycle on `m` distinct vertices of `G`. Chords between image vertices are
  allowed by both texts (the English places no induced condition; the Mathlib
  header says copies need not be induced) and are not read by the rainbow
  condition, which only looks at the `m` pattern edges.
- S10. Let `v n = n²/8`, nonzero for `n ≥ 1`. By `isEquivalent_iff_tendsto_one`
  (U12), `u ~[atTop] v` holds iff `u n / (n²/8) → 1`, iff `8 u n / n² → 1`,
  iff `u n / n² → 1/8`. (The module `FinalAssembly.lean` proves this same
  equivalence as its private `equivalent_iff_normalized_limit`; the review
  rederived it independently.)
- S11. The set `{c | Admissible n e c H}` is empty exactly when no graph on
  `Fin n` has exactly `e` edges: if such a graph `G` exists, `c = e` with an
  injective coloring `G.edgeSet ≃ Fin e` is admissible, since any injective
  recoloring is rainbow on every copy; conversely admissibility exhibits such
  a graph. For `e = ⌊n²/4⌋ + 1` the set is empty for `n ∈ {0, 1, 2}`
  (`e = 1, 1, 2` against maximal edge counts `0, 0, 1`) and nonempty for all
  `n ≥ 3` (`⌊n²/4⌋ + 1 ≤ n(n-1)/2`, with equality at `n = 3`). On the empty
  set `sInf` is `0` (U9), as the English prescribes.
- S12. `=o[atTop]` and `Tendsto ... atTop` ignore any finite set of indices.

Exceptional cases checked: `n ∈ {0, 1, 2}` (value `0` on both sides);
`n = 3` (the only host is `K₃`, which has no copy of `C_{2k+1}` for `k ≥ 3`,
so the value is `1`: `c = 1` is admissible and `c = 0` is not since the edge
set is nonempty); `3 ≤ n < 2k + 1` (no copies, value `1`); `k = 3` (`m = 7`,
the smallest case; `cycleGraph 7` is the heptagon). The degenerate
`cycleGraph 0, 1, 2` lie outside `k ≥ 3` and are not reached.

### Part 2: the card's Statement and Argument sections

| Clause | English | Lean counterpart or check | Verdict |
| --- | --- | --- | --- |
| T1-T9 | The displayed definition of χ_S and the statement for every k ≥ 3, with the copy sentence and the value-0 sentence | identical to S1-S12 in LaTeX form | Faithful |
| C1 | This is the question of Problem 809 in the affirmative for every k ≥ 3 | part 4 asks exactly this question | Faithful (consequence sentence) |
| C2 | the k ≥ 4 cases are the theorem of Bucić, Chen and Ma (Theorem 1.2) | part 5 at e = ⌊n²/4⌋+1 plus the convention bridge | Faithful, with note |
| C3 | the k = 3 case, the seven-cycle, is the project's own argument | `SevenCycle/` modules, `sevenCycleThreshold_proved` | Consistent |
| C4 | The claim does not determine χ_S at any fixed n | asymptotic forms are insensitive to finite changes | Faithful |
| C5 | and says nothing about C_3 or C_5 | `2k + 1 ≥ 7` | Faithful |
| C6 | where the function is constant or linear | side assertion about C_3 and C_5 | Partly verified, see below |
| A1 | the seven-cycle branch is formalized in the modules of `Erdos.Library.Problem809` up to `C7LowerSequence` | `SevenCycle/C7LowerSequence.lean` proves `sevenCycleThreshold_proved` | Faithful |
| A2 | the higher-cycle branch formalizes the full-density theorem for every k ≥ 4 in `BucicChenMa`, from which the threshold follows | `BucicChenMa/QuantitativeInductionAssembly.lean` `statement_proved`; `ThresholdConsequence.lean` | Faithful |
| A3 | `FinalAssembly` combines the two into `statement_proved`, about the minimum over graphs with at least ⌊n²/4⌋+1 edges, over Mathlib's copies of `cycleGraph`, as Mathlib's asymptotic equivalence to n²/8 | `Statement.lean` 23-31, `FinalAssembly.lean` 83-84, `RainbowCycles.lean` 26-33 | Faithful |
| A4 | the native claim surface states the exact-edge objects in the same copy form | `Admissible` with `Nat.card G.edgeSet = e`, `EveryCopyRainbow` | Faithful |
| A5 | proves for every cycle length that a rainbow coloring restricts to a subgraph with exactly the required number of edges, so the two edge conventions give the same anti-Ramsey number | `rainbow_subgraph_exact_edges` (every `length` with `NeZero`); `antiRamsey_cycleGraph` (`3 ≤ m`) | Faithful, with note |
| A6 | No other native L-claim is used as a premise | manifest `depends: []`; census: no `Erdos.L<n>` outside `Erdos.L17` | Faithful |

Notes. C2: Theorem 1.2 (part 5) gives, for `k ≥ 4` and
`⌊n²/4⌋+1 ≤ e ≤ C(n,2)`, the formula
`f(n, e, C_{2k+1}) = e/2 + (n/2)√(e - n²/4) + o(n²)`
for the at-least-edge function `f`. At `e = ⌊n²/4⌋+1` one has
`0 < e - n²/4 ≤ 1`, so the square-root term lies in `(0, n/2]`, and
`f = n²/8 + O(n) + o(n²) = n²/8 + o(n²)`; the exact-edge value equals `f` by
the convention bridge (part 5 reading (2); Lean `antiRamsey_cycleGraph`).
The card compresses "follow from Theorem 1.2 by this specialization and the
bridge" into "are the theorem"; the next paragraph (A2) states the
derivation, so the attribution is accurate as to source, range and content.
C6: for `C_3` the reviewer verified "constant": every graph with
`⌊n²/4⌋+1` edges contains a triangle (Mantel), so the value is at least `3`,
and the complete bipartite graph `K_{⌊n/2⌋,⌈n/2⌉}` plus one edge `uv` inside
the larger part has exactly `⌊n²/4⌋+1` edges, its triangles are exactly
`uvw` for `w` on the other side, and coloring `uv` with `0`, all edges at
`u` with `1`, all edges at `v` with `2` and everything else with `1` is
rainbow on each; so the value is `3` for all `n ≥ 3`. For `C_5` the reviewer
verified the linear upper bound: in the same graph every five-cycle has the
form `u v w x y` with `w, y` on the other side and `x` a third vertex of the
larger part, and coloring `uv` with `0`, edges at `u` with `1`, edges at `v`
with `2`, and `xw` with `3 + index(w)` uses `⌊n/2⌋ + 3` colors and is
rainbow on every five-cycle. The matching linear lower bound for `C_5` is
literature outside this read set and is not verified here. The sentence is
not part of the audited `statement:` field; see "Corrections".
A5: the restriction lemma holds for every positive length; the identity of
the two anti-Ramsey numbers is proved for `m ≥ 3`, which covers every case
the statement uses (`m = 2k + 1 ≥ 7`). See "Corrections".

### Part 3: the proof body

| Clause | English | Lean check | Verdict |
| --- | --- | --- | --- |
| P1 | for k = 3 the argument is the project's own, written in six proof notes | research pages, outside the read set; the Lean `SevenCycle/` tree is native | Not checked beyond the Lean |
| P2 | the chain ends in `C7LowerSequence.lean`, which proves `SevenCycleThreshold`, the exact-edge statement for the seven-cycle | `SevenCycle/Statement.lean` 19-33 (exact edge count, `EveryCycleRainbow 7`, ratio limit 1/8); `C7LowerSequence.lean` 104-116 | Faithful |
| P3 | the comparison module identifies it with the at-least-edge form | `Comparison.lean` 17-31 | Faithful |
| P4 | for k ≥ 4 the argument is Theorem 1.2, formalized under `BucicChenMa` and assembled in `QuantitativeInductionAssembly.lean` as `BucicChenMa.statement_proved`; the threshold at ⌊n²/4⌋+1 is its consequence (`ThresholdConsequence.lean`) | `BucicChenMa/Statement.lean` 23-45; `QuantitativeInductionAssembly.lean` 206-207; `ThresholdConsequence.lean` 15-58 | Faithful |
| P5 | `FinalAssembly.lean` combines the branches into `statement_proved`, at-least-edge, over copies of `cycleGraph`, as asymptotic equivalence | `FinalAssembly.lean` 57-84 with `Statement.lean` | Faithful |
| P6 | the bridge module identifies the copy form with the indexed cycles | `CycleCopyBridge.lean` 62-111 | Faithful |
| P7 | the claim's module states the exact-edge objects in the copy form and proves, for every cycle length, that any number of edges up to the size of a rainbow-colored graph can be kept with the inherited coloring still rainbow; so the exact-edge and at-least-edge conventions give the same anti-Ramsey number, and `Erdos.L17.claim` follows from the assembled theorem | `rainbow_subgraph_exact_edges`; `antiRamsey_cycleGraph` (`3 ≤ m`); `claim` | Faithful, same note as A5 |

### Part 4: the problem's Statement block

| Clause | English | Lean counterpart | Verdict |
| --- | --- | --- | --- |
| Q1 | χ_S(n,e,G) is the smallest r such that there is a graph with n vertices and e edges | `sInf`, `SimpleGraph (Fin n)`, `Nat.card G.edgeSet = e` | Faithful |
| Q2 | with an r-coloring of its edges in which every copy of G has entirely distinct edge colors | `G.EdgeLabeling (Fin c)`, `EveryCopyRainbow` | Faithful |
| Q3 | Is it true that, for all k ≥ 3, | `∀ k : ℕ, 3 ≤ k →`; the claim answers yes | Faithful |
| Q4 | χ_S(n, ⌊n²/4⌋+1, C_{2k+1}) ∼ n²/8 | `~[Filter.atTop]` | Faithful |

Note. "Graph" in the catalog is a simple graph, "e edges" is the exact count
("exactly" in the card is a clarification, not a change), and `∼` is
asymptotic equivalence, which U12 renders.

### Part 5: the library theorem statement

| Clause | English | Lean counterpart | Verdict |
| --- | --- | --- | --- |
| B1 | f(n,e,H) is the minimum f such that an n-vertex graph with at least e edges has an f-coloring with every copy of H rainbow | `Erdos809.maximalAntiRamsey` (`RainbowCycles.lean` 26-33): `e ≤ Nat.card G.edgeSet`, same copy and rainbow notions | Faithful |
| B2 | Theorem 1.2: for k ≥ 4 and ⌊n²/4⌋+1 ≤ e ≤ C(n,2), f = e/2 + (n/2)√(e − n²/4) + o(n²) | `BucicChenMa.FullDensityFormula` (`Statement.lean` 23-28) with `mainTerm` (`MainTerm.lean` 13-14), the error uniform in e | Faithful, uniform reading |
| B3 | reading (1): at e = ⌊n²/4⌋+1 the theorem gives n²/8 + o(n²) | `ThresholdArithmetic.lean` 33-93; `ThresholdConsequence.lean` | Faithful |
| B4 | reading (2): "at least e" and "exactly e" define the same number, by deleting edges | `SubgraphTransfer.lean`, `Comparison.lean`, `antiRamsey_cycleGraph` | Faithful |
| B5 | source identification and preprint status | bibliographic; outside the fidelity comparison | Not checked |

Note on B2. The paper's display (1), as the extraction quotes it, is uniform
in `e` for `n` large (the threshold depends on `ε` only); the Lean states
Theorem 1.2 in that uniform form. The Lean closure contains a native proof
of this statement (`BucicChenMa.statement_proved`), so the attribution
sentence C2 names the mathematics' source while the formal warrant is
native; the two are consistent.

## Consequence sentences

Each "hence"-type sentence of the extraction was attacked on its own.

1. **C1** (Problem 809 answered affirmatively for every `k ≥ 3`). Part 4's
   question is exactly S1-S9 with `∼`; the claim asserts it. Holds.
2. **C2** (the `k ≥ 4` cases are Theorem 1.2). Holds in the sense derived
   above: Theorem 1.2 at `e = ⌊n²/4⌋+1` gives `n²/8 + o(n²)` for the
   at-least function, and the convention bridge transports it. The reviewer
   rederived the specialization: `⌊n²/4⌋ > n²/4 - 1` gives `e - n²/4 > 0`,
   and `⌊n²/4⌋ ≤ n²/4` gives `e - n²/4 ≤ 1`; hence
   `0 < (n/2)√(e − n²/4) ≤ n/2 = o(n²)` and `e/2 = n²/8 + O(1)`.
3. **C3** (the `k = 3` case is the project's own). Consistent with the Lean
   tree; not a claim about the literature.
4. **C4** (no fixed value determined). Holds: altering `u` at finitely many
   `n` preserves `u ~[atTop] v`, so no finite value is forced by the claim.
5. **C5** (nothing about `C_3`, `C_5`). Holds: `2k + 1 ≥ 7`.
6. **C6** (constant for `C_3`, linear for `C_5`). "Constant" verified
   (value `3` for `n ≥ 3`); "linear" verified as an upper bound
   (`⌊n/2⌋ + 3`) and not verified as a lower bound within the read set. This
   sentence is context on the card, not part of the statement field, and
   not a Lean obligation.
7. **A5 and P7** ("so the exact-edge and at-least-edge conventions give the
   same anti-Ramsey number"). Holds for every cycle length at least three,
   which is what `antiRamsey_cycleGraph` proves and what the claim uses. The
   reviewer rederived the general identity for the copy formulation: a host
   with at least `e` edges and a rainbow coloring restricts to a spanning
   subgraph with exactly `e` edges, a copy into the subgraph composes with
   the inclusion to a copy into the host, and the restricted coloring agrees
   on the retained edges, so the exact minimum is at most the at-least
   minimum; the reverse inequality is trivial. The Lean route goes through
   the indexed formulation, which needs `m ≥ 3` (for `m = 2` the indexed
   predicate `EveryCycleRainbow 2` is unsatisfiable on any graph with an
   edge, since positions `0` and `1` name the same undirected edge, while
   the copy predicate is trivially satisfied), hence the hypothesis.
8. **S10** (the two asymptotic forms are equivalent). Rederived under S10.
9. **S11, S12** (the value `0` and its irrelevance). Rederived under S11.

## Interfaces and premises

**What `claim` consumes, and at what type.** The proof of
`Erdos.L17.claim : statement` uses:

- `Erdos809.statement_proved : Erdos809.Statement`
  (`FinalAssembly.lean` 83-84), where `Erdos809.Statement := ∀ k ≥ 3,
  Erdos809.ThresholdFor k` and `Erdos809.ThresholdFor k` is the asymptotic
  equivalence of `n ↦ (Erdos809.maximalAntiRamsey n (n * n / 4 + 1)
  (SimpleGraph.cycleGraph (2 * k + 1)) : ℝ)` to `n ↦ (n : ℝ) ^ 2 / 8`
  (`Statement.lean` 23-31). It is applied to `k` and `hk : 3 ≤ k`; the
  binder `k ≥ 3` unfolds to `3 ≤ k`.
- `Erdos809.maximalAntiRamsey_cycleGraph {m} [NeZero m] (hm : 3 ≤ m) (n e) :
  maximalAntiRamsey n e (cycleGraph m) = maximalAntiRamseyCycle n e m`
  (`CycleCopyBridge.lean` 104-111), inside `antiRamsey_cycleGraph`.
- `Erdos809.everyCycleRainbow_iff_everyCopyRainbow {V} {c m} [NeZero m]
  (hm : 3 ≤ m) (G) (C) : EveryCycleRainbow m G C ↔ Erdos809.EveryCopyRainbow
  (cycleGraph m) G C` (`CycleCopyBridge.lean` 62-65), inside
  `admissible_cycleGraph_iff`, at the type `Erdos.L17.EveryCopyRainbow
  (cycleGraph m) G C`; the two `EveryCopyRainbow` definitions
  (`RainbowCycles.lean` 18-22 and `L17.lean` 26-28) have the same body, so
  the `exact` relies on unfolding both.
- The definitions `Erdos809.AdmissibleCycleAtLeast` (`RainbowCycles.lean`
  122-124), `Erdos809.maximalAntiRamseyCycle` (129-130),
  `Erdos809.EveryCycleRainbow` (37-41), `Erdos809.maximalAntiRamsey` (32-33)
  and `Erdos809.AdmissibleAtLeast` (26-28), through `unfold` and the lemmas
  above; and the instance `NeZero (2 * k + 1)` from Mathlib's successor
  instance, discharged implicitly.
- Mathlib: `Finset.exists_subset_card_eq`, `SimpleGraph.fromEdgeSet`,
  `SimpleGraph.edgeSet_fromEdgeSet`, `SimpleGraph.edgeSet_subset_edgeSet`,
  `SimpleGraph.Hom.ofLE`, `EdgeLabeling.pullback`,
  `SimpleGraph.edgeFinset_card`, `Nat.card_eq_fintype_card`,
  `Nat.card_coe_set_eq`, `Set.ncard_coe_finset`, `Sym2.mem_diagSet`,
  `SimpleGraph.not_isDiag_of_mem_edgeSet`, and the `classical`
  decidability.

The statement constant `Erdos.L17.statement` consumes none of these: it
reaches only U1-U14. The at-least-edge function, the indexed cycles and the
`Erdos809` development are proof-side interfaces. The proof side also
contains a complete native proof of the paper's Theorem 1.2
(`BucicChenMa.statement_proved`), so no external theorem is assumed; the card
attributes the mathematics to its source (C2) while the Lean warrant is
native. The docstrings of `ShortPathArithmetic.lean` and
`ShortPathDenseCase.lean` record a repair of an inference in the source's
Lemma 3.2 (`δ₁ > 2` does not give `δ₁ ≥ 3`; the formalization uses
`max 3 δ₁`); this concerns the proof's fidelity to the paper's argument, not
the statement's fidelity to the English, and is noted for completeness.

**Closure sweep.** The import closure was recomputed from the `import
Erdos.*` lines starting at `lean/Erdos/L17.lean` (`util/import_closure_check.py`
and `util/closure_census.py`): 196 modules, equal as a set to the frozen
module list supplied with the assignment; 65 distinct external imports, all
under `Mathlib.`, none under `Lean`, `Std`, `Aesop` or any other root. With
comments stripped, over all 196 modules (28,257 lines):

- `axiom`, `sorry`, `native_decide`, `opaque`, `unsafe`, `implemented_by`,
  `extern`, `csimp`, `partial`: zero occurrences each.
- `notation`, `infix`, `infixl`, `infixr`, `prefix`, `postfix`, `macro`,
  `macro_rules`, `syntax`, `elab`, `elab_rules`, `declare_syntax_cat`,
  `binder_predicate`: zero occurrences each. The only notation the claim
  module uses is Mathlib's scoped `~[l]`, activated by
  `open scoped Asymptotics`.
- `attribute [...]` commands: zero. `export`: zero. `_root_`: zero.
- `set_option`: one, `set_option autoImplicit false` in `L17.lean` line 19;
  `lean/lakefile.toml` also sets `autoImplicit = false` for the library.
- `instance` declarations: six, all for corpus-defined objects and none for a
  type the statement elaborates: `case2GoodGraph_decidableRel`
  (`BucicChenMa/Case2GoodEdgeCount.lean` 35, a `DecidableRel` for a corpus
  graph), `addEndpointEdge_decidableRel` (`BucicChenMa/ShortPathAddEdge.lean`
  23, `Classical.decRel`), and two private pairs `cutTypeFintype` and
  `cutTypeDecidableEq` for the corpus type `CutType A K`
  (`SevenCycle/C7CutProjection.lean` 18 and 23;
  `SevenCycle/C7FullSplit.lean` 19 and 24). No instance of `InfSet ℕ`, `Div
  ℕ`, `NatCast ℝ`, `Norm`, `OfNat`, or any class on `Fin`, `ℕ`, `ℝ`,
  `SimpleGraph`, `Sym2` or `Filter` is declared in the closure.
- `open` commands: file-scoped only; the distinct forms are `open Finset`,
  `open Classical`, `open Classical Finset`, `open Finset Classical`,
  `open scoped Asymptotics`, `open SimpleGraph Finset`, `open scoped
  Topology`, `open scoped Classical`, `open Finset Filter`, `open Filter`,
  `open Set`, `open Function`, `open UpperBound`, `open Erdos809`,
  `open Erdos809.UpperBound`. `L17.lean` itself opens only the `Asymptotics`
  scope, and no corpus module declares anything in the `Asymptotics`
  namespace, so the scope activates Mathlib's notation alone.
- Namespaces declared: `Erdos.L17` (the claim module only), `Erdos809` and
  its sub-namespaces (`BucicChenMa`, `NearBipartite`, `NearRegular`,
  `NearRegularExtraction`, `UpperBound`), and, in
  `Problem809/MathlibCompat.lean` only, the Mathlib namespaces `SimpleGraph`,
  `SimpleGraph.Walk`, `Set` and `ENat`.
- Declarations: 1165 in total; 9 in `Erdos.L17` (the five definitions and
  four theorems of the claim module), 1146 in `Erdos809` and its
  sub-namespaces, and exactly ten outside both, all theorems in
  `MathlibCompat.lean` restating lemmas of a later Mathlib under the pinned
  names: `SimpleGraph.filter_edgeFinset_toFinset_subset`,
  `SimpleGraph.card_filter_edgeFinset_toFinset_subset`,
  `SimpleGraph.ncard_neighborSet`,
  `SimpleGraph.Walk.getElem_edges_eq_edge_getElem_darts`,
  `SimpleGraph.Walk.getElem_edges`, `SimpleGraph.Walk.mk_mem_edges_iff_exists`,
  `Set.iInter_ofPred`, `ENat.natCast_lt_top`, `SimpleGraph.Walk.isPath_concat`,
  `SimpleGraph.Walk.isPath_transfer`. No corpus definition lives in a Mathlib
  namespace or in the bare `Erdos` namespace; none of the ten theorem names
  coincides with a constant the statement resolves (`SimpleGraph.cycleGraph`,
  `SimpleGraph.Copy`, `SimpleGraph.Copy.mapEdgeSet`, `SimpleGraph.EdgeLabeling`,
  `SimpleGraph.edgeSet`, `Nat.card`, `sInf`, `Function.Injective`,
  `Filter.atTop`, `Asymptotics.IsEquivalent`). Since `namespace Erdos.L17`
  resolves a bare name first in `Erdos.L17`, then `Erdos`, then the root,
  this excludes shadowing of any Mathlib or core constant in the statement.
- References to `Erdos.L<n>`: two, both in `L17.lean` (`namespace Erdos.L17`,
  `end Erdos.L17`). No other native claim is consumed, matching the
  manifest's `depends: []`.

The manifest row lists `compiler: []` and the three standard axioms
`propext`, `Classical.choice`, `Quot.sound`; the sweep found no source of
any other axiom in the closure. The review did not rebuild the tree or rerun
the audit; the row is read as the preparer's record, and the fidelity
verdict concerns the source text.

**Rerunning the census.** From a clone with the pinned sources present,
`python3 <this folder>/util/closure_census.py <repository root> <output
directory>` recomputes the closure from import lines and writes
`census_summary.tsv`, `census_details.md` and `declarations.tsv` into the
output directory, printing the totals above; `--tsv <file>` substitutes a
frozen module list. `python3 <this folder>/util/manifest_row.py <repository
root>` prints only the quotable fields of the L17 manifest row.
`util/import_closure_check.py` compared the frozen module list supplied with
the assignment against the recomputed closure during the review. The
scripts read text only and execute no Lean.

## Checklist verdicts

Against the ten Erdos audit items, read for statement fidelity:

1. **Quantifiers and scope.** Pass. Both texts quantify universally over
   `k ≥ 3` and state an eventual (`atTop`) asymptotic over `n : ℕ`; no
   "almost all" is upgraded, no limit inferior or superior is confused with
   a limit (asymptotic equivalence is a two-sided limit statement), and the
   exceptional orders `n ∈ {0, 1, 2}` are handled identically (value `0`).
2. **Circularity.** Pass, not applicable to the statement: the statement
   constant reaches no corpus theorem; `claim` consumes `Erdos809` results
   that do not mention `Erdos.L17`.
3. **Model and convention changes.** Pass. The three conventions in play
   (exact against at-least edges; copies as injective homomorphisms against
   induced cycles or walks; equivalence against little-o against ratio
   limit) were each compared by entailment: exact-edge is what both the field
   and the Lean use; chords are allowed on both sides; the three asymptotic
   forms are equivalent because `n²/8` is eventually nonzero. The Lean's
   `Fin n` vertex set is transported to arbitrary `n`-vertex graphs by
   isomorphism invariance.
4. **Finite and statistical overreach.** Pass, not applicable: no finite
   verification stands for a general claim; the small cases listed were
   checked only as exceptional cases of the definitions.
5. **Uniformity.** Pass. The statement is for each fixed `k`, with the
   `o(n²)` depending on `k`; the Lean quantifies `k` outside the asymptotic,
   exactly as the English. (The uniform-in-`e` reading of Theorem 1.2 is a
   proof-side interface, consistent with the extraction's display (1).)
6. **Extremal conclusions.** Pass. The claim is about a minimum (`sInf`), and
   the Lean takes the minimum in the claim's own units (number of colors);
   existence is handled by the empty-set convention, which both texts state.
7. **Consequences and composition.** Pass. Each consequence sentence was
   checked separately (section "Consequence sentences"); C6's `C_5` lower
   half is unverified here but lies outside the statement and the Lean.
   The composition `claim := statement_proved + antiRamsey_cycleGraph` was
   read at the actual types.
8. **Computation.** Not applicable: the review used no computation beyond a
   text census, whose inputs are the pinned sources and whose scripts are
   retained in `util/`.
9. **Reproduction.** Partly applicable. The census was run twice, once on
   the frozen module list and once on the closure recomputed from import
   lines, with identical results (196 modules, 28,257 lines, the same
   counts). The Lean build, the axiom audit and the gate were not rerun and
   are not claimed.
10. **Source and verdict fidelity.** Pass for the sources in the subject:
    the attribution sentence C2 matches part 5's statement, range of `k` and
    conventions; the `Erdos809` formal statements match part 5's definition
    and theorem. No verifier quotation is in the subject.

The two neighboring disciplines (correlated samples, coverage matching) do
not arise.

## Weakest steps

1. **The copy clause (S8, S9).** The English "a copy of `C_{2k+1}` is a
   cycle on `2k+1` distinct vertices" must equal Mathlib's
   `Copy (cycleGraph (2k+1)) G` with the rainbow condition read through
   `Copy.mapEdgeSet`. Rederivation: a copy is an injective homomorphism
   (U6); the pattern's adjacency is `a ≡ b ± 1 (mod m)` (U7, U8); so a copy
   is an injective `f : Fin m → V` with `G.Adj (f i) (f (i + 1))` for all
   `i`, which is a cycle on `m` distinct vertices, and every such cycle
   arises (`CycleCopyBridge.lean` 40-58 builds the homomorphism from the
   map, as the reviewer did by hand: the two adjacency cases `i = j + 1`,
   `j = i + 1` both reduce to the consecutive condition and symmetry). The
   pattern's edge set is `{s(i, i + 1)}` with `m` distinct members for
   `m ≥ 3`, and `f.mapEdgeSet ⟨s(i, i+1), _⟩ = ⟨s(f i, f (i+1)), _⟩` (U5,
   U6), so the injectivity condition is pairwise distinctness of the colors
   of the `m` cycle edges. Chords are read by neither side.
2. **The least-element clause with the empty convention (S4, S11).** Both
   texts define the value as the least admissible palette size, `0` when
   none exists. Rederivation: `sInf` on `ℕ` is the least element of a
   nonempty set and `0` on the empty set (U9); the admissible set is empty
   exactly when no graph on `n` vertices has `e` edges (an injective
   coloring witnesses admissibility otherwise); for `e = ⌊n²/4⌋ + 1` this is
   `n ∈ {0, 1, 2}`, a finite set, as the English says.
3. **The asymptotic form (S3, S10).** `u ~[atTop] v` with `v n = n²/8`
   against "`n²/8 + o(n²)`" and "`u/n² → 1/8`". Rederivation: `u - v =
   o(v)` and `o(v) = o(n²)` since `v = n²/8`; and, as `v n ≠ 0` for `n ≥ 1`,
   `isEquivalent_iff_tendsto_one` gives `u/v → 1`, which is `u/n² → 1/8`
   after multiplying by the constant `1/8`; the converse directions follow
   by the same identities. The finitely many `n` with `u n = 0` change
   nothing at `atTop`.

Each step composes with its neighbors by substitution: the unfolded
statement in "Definitions unfolded" is the result.

## Strongest attack

The strongest attack was an **independent re-formalization in different
primitives, followed by an entailment comparison**. Before relying on the
claim's wrappers, the reviewer spelled the English statement as follows: a
host is a finset `E` of non-diagonal unordered pairs on `Fin n` with
`|E| = ⌊n²/4⌋ + 1`; an `r`-coloring is a function `E → Fin r`; an
`m`-cycle is an injective `v : Fin m → Fin n` with `{v i, v (i + 1)} ∈ E`
for all `i`, its edge set being the `m` pairs `{v i, v (i + 1)}`; rainbow
means the coloring is injective on that edge set; `χ*(n, m)` is the least
`r` admitting a host and a rainbow `r`-coloring, `0` if none; and the claim
is `χ*(n, 2k + 1)/n² → 1/8` for every `k ≥ 3`. Then each ingredient was
matched to the Lean by a proved correspondence rather than by vocabulary:
`SimpleGraph (Fin n)` against edge finsets (`G ↦ G.edgeFinset`, with
`Nat.card G.edgeSet` the finset's cardinality, U2-U3); `EdgeLabeling (Fin r)`
against `E → Fin r` (U4, definitional); `Copy (cycleGraph m) G` against
indexed cycles (weakest step 1); `sInf` against the least element with the
empty convention (weakest step 2); and the ratio limit against
`IsEquivalent` (weakest step 3). The attack looked for a model separating
`χ*` from `antiRamsey`: a host, coloring, or cycle counted by one and not
the other. None exists, because every correspondence above is a bijection
or an equivalence of predicates at the relevant types. The only asymmetry
found, the order of the quantifiers "least `r`" and "some graph" (the graph
may depend on `r`), is the same on both sides.

Second, the review attacked **Mathlib's own definitions at the pin** rather
than the claim's wrappers: that `Copy` might have become an embedding (an
induced copy) or a plain homomorphism (a closed walk) in this Mathlib; that
`EdgeLabeling` might be a corpus definition in Mathlib's namespace or might
forbid incident edges sharing a label (a proper edge coloring, which would
make the minimum larger); that `cycleGraph (2k + 1)` might be defined by a
different indexing convention at small orders or carry chords; that
`IsEquivalent` might be the ratio form only under a positivity side
condition; that `sInf ∅` on `ℕ` might not be `0`. Each was refuted by the
cited lines (U4, U6, U7, U9, U12): `Copy` is the injective-homomorphism
structure and the file header states copies need not be induced;
`EdgeLabeling` is Mathlib's plain function type with the docstring
disclaiming the proper-coloring reading; `cycleGraph` on `n + 2` vertices has
exactly the two cyclic adjacencies; `IsEquivalent` is defined by little-o
and the ratio form is a theorem under the eventual-nonvanishing hypothesis
that `n²/8` satisfies; `sInf ∅ = 0`.

Third, a **name-resolution attack on the closure**: a corpus constant in the
`Erdos` or `Erdos.L17` namespace, a `_root_` declaration, a corpus
definition in a Mathlib namespace, a scoped notation or instance in the
`Asymptotics` namespace, or an instance on `ℕ`, `ℝ`, `Fin` or `SimpleGraph`
could change what the statement's identifiers denote while the source text
stays the same. The census over all 196 modules and the full read found
none: the only corpus declarations outside `Erdos809` and `Erdos.L17` are
ten theorems in `MathlibCompat.lean`, the six instances are for corpus
objects, and there is no notation, macro, attribute, export or `_root_` in
the closure.

Fourth, the **attribution sentence** C2 was sourced from the library
statement section (part 5) rather than from the card's own paragraph, and
the specialization to `e = ⌊n²/4⌋ + 1` was rederived.

**Why these differ from the first cycle's routes.** Route (a) attacked the
exact against at-least convention by edge deletion on copies; this review
did not re-attack that convention by examples but compared two complete
formalizations and found the conventions identified at the definitional
level (the deletion argument appears here only as a rederivation of a
consequence sentence). Route (b) probed the copy convention with a
four-cycle in `K₄`; this review instead read Mathlib's `Copy` structure and
header at the pin and proved the indexed-cycle correspondence in general.
Route (c) examined three readings of the asymptotic and the value `0`; this
review rederived the equivalence from Mathlib's definition of `IsEquivalent`
and the theorem `isEquivalent_iff_tendsto_one`, an attack on the definition
rather than on the readings. Route (d) looked for hidden hypotheses; this
review's sweep is a name-resolution and declaration census over the whole
closure (namespaces, `_root_`, bare-namespace definitions, scoped notation
and instances by class), not only a keyword search, and it recomputed the
closure independently of the frozen list. Route (e) checked constants; this
review did not repeat the constant arithmetic except where a rederivation
required it (`⌊n²/4⌋`, the `1/8` scaling). Route (f) checked build
freshness; this review ran no build and makes no freshness claim.

## Verdict and limitations

**Verdict: refutation-failed.** The Lean statement `Erdos.L17.statement`
renders the L17 `statement:` field clause for clause with the same
quantifiers, the same exact-edge and copy conventions, the same empty-set
convention and an asymptotic form equivalent to the English one; the
card's, the problem's and the library's statements agree with it at the
places the extraction covers; the import closure introduces no hidden
hypothesis, notation, instance or axiom source; and the manifest row's
declared axioms are the three standard ones. No reading was found under
which the Lean is weaker, stronger or differently conditioned than the
English.

Limitations.

- The review did not compile the module, replay the kernel, or run the
  axiom audit; it read the source text and the manifest row as records. The
  statement that `claim` proves exactly `statement` and that the row's
  axioms are complete rests on those records and on the tier law's clean
  gate, not on this review.
- The `C_5` half of the side remark C6 ("linear") was verified only as an
  upper bound; the lower bound is outside the read set. The remark is not
  part of the statement field.
- Mathlib was read from a local package copy at the pinned revision outside
  the worktree (exposure 3).
- Part 5's bibliographic sentence (B5) was not checked.
- The review is a statement-fidelity audit and makes no judgment about the
  proof's mathematics beyond the interfaces named above.

## Corrections

**Required:** none.

**Suggested:**

1. In the proof body (part 3) and the card's "Argument and formal surface"
   paragraph (part 2, A5), the clause "so the exact-edge and at-least-edge
   conventions give the same anti-Ramsey number" could read "... for every
   cycle length at least three", matching the hypothesis `3 ≤ m` of
   `antiRamsey_cycleGraph` and the docstring of that theorem; the identity
   is also true for shorter patterns under the copy formulation, but the
   Lean proves the `m ≥ 3` case only, which is all the claim uses. Neither
   sentence is in the `statement:` field.
2. The card's side remark "where the function is constant or linear" (part
   2, C6) asserts the behavior of `χ_S(n, ⌊n²/4⌋+1, C_3)` and of
   `χ_S(n, ⌊n²/4⌋+1, C_5)`; the `C_5` lower bound is not derived on the
   card or in the extraction. A source citation beside the remark, or moving
   it to the problem page where the literature is filed, would make it
   auditable. Not in the `statement:` field; no effect on the verdict.
3. The manifest's `pretty` rendering of the statement leaves `ThresholdFor`
   folded, as `docs/lean_authoring.md` documents for named parts; a reader
   comparing the card against the manifest alone sees only the outer
   quantifier. No change is required; the comparison of record is against
   the source text, as here.
