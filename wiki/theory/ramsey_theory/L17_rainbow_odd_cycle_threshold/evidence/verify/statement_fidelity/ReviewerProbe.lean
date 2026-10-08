import Erdos.L17

/-!
# ReviewerProbe.lean

Statement-fidelity probe for `Erdos.L17.statement` and `Erdos.L17.claim` as
they stood on 2026-09-25T03:40:15Z, written by the
statement-fidelity reviewer (fresh context, refutation charge). It imports
only `Erdos.L17`, so every name elaborates in the same environment as
`lean/Erdos/L17.lean` itself. The probe adds no axioms and proves nothing
about the two proof branches; it prints the compiled subject, unfolds it to
Mathlib's objects, pins each convention the English states (exact edge count,
copies as injective homomorphisms with chords allowed, pairwise distinct
colors, the value 0 at the finitely many infeasible orders, natural-number
floor division, the real constant 1/8 and the three readings of the
asymptotic), proves the exact-edge / at-least-edge identity for every pattern
graph by a route of its own (edge deletion on copies, not on indexed cycles),
re-proves the statement from the assembled library theorem along that route,
prints the premise theorems, the library definitions they are stated over,
and every axiom footprint.

Run from `lean/` with `lake env lean <this file>`.
-/

set_option autoImplicit false

open scoped Asymptotics

-- ## 1. The compiled subject, as the kernel holds it

#print Erdos.L17.EveryCopyRainbow
#print Erdos.L17.Admissible
#print Erdos.L17.antiRamsey
#print Erdos.L17.ThresholdFor
#print Erdos.L17.statement
#check @Erdos.L17.statement
#check @Erdos.L17.claim
#print Erdos.L17.claim

-- ## 2. Fully explicit forms: every instance, coercion and literal visible

set_option pp.explicit true in
#print Erdos.L17.EveryCopyRainbow

set_option pp.explicit true in
#print Erdos.L17.Admissible

set_option pp.explicit true in
#print Erdos.L17.antiRamsey

set_option pp.explicit true in
#print Erdos.L17.ThresholdFor

set_option pp.explicit true in
#print Erdos.L17.statement

set_option pp.all true in
#print Erdos.L17.statement

set_option pp.explicit true in
#check @Erdos.L17.claim

-- ## 3. Universes

set_option pp.universes true in
#check @Erdos.L17.EveryCopyRainbow

set_option pp.universes true in
#check @Erdos.L17.antiRamsey

set_option pp.universes true in
#check @Erdos.L17.ThresholdFor

set_option pp.universes true in
#check @Erdos.L17.statement

#check (Erdos.L17.statement : Prop)

-- ## 4. Axiom footprint

#print axioms Erdos.L17.claim
#print axioms Erdos.L17.statement
#print axioms Erdos809.statement_proved
#print axioms Erdos809.sevenCycleThreshold_proved
#print axioms Erdos809.BucicChenMa.statement_proved
#print axioms Erdos809.BucicChenMa.thresholdStatement_proved
#print axioms Erdos809.statement_of_sevenCycle_and_higherDensity
#print axioms Erdos.L17.antiRamsey_cycleGraph
#print axioms Erdos.L17.admissible_cycleGraph_iff
#print axioms Erdos.L17.rainbow_subgraph_exact_edges

namespace ReviewerProbe

open Erdos.L17

-- ## 5. The claim's type is the statement constant; the statement is closed

example : Erdos.L17.statement := Erdos.L17.claim

-- ## 6. The definitions unfold to their bodies (definitional, `Iff.rfl` / `rfl`)

theorem everyCopyRainbow_unfold {U V : Type*} {c : ℕ} (H : SimpleGraph U) (G : SimpleGraph V)
    (C : G.EdgeLabeling (Fin c)) :
    EveryCopyRainbow H G C ↔
      ∀ f : H.Copy G, Function.Injective (fun e : H.edgeSet => C (f.mapEdgeSet e)) := Iff.rfl

theorem admissible_unfold (n e c : ℕ) {U : Type*} (H : SimpleGraph U) :
    Admissible n e c H ↔
      ∃ (G : SimpleGraph (Fin n)) (C : G.EdgeLabeling (Fin c)),
        Nat.card G.edgeSet = e ∧ EveryCopyRainbow H G C := Iff.rfl

theorem antiRamsey_unfold (n e : ℕ) {U : Type*} (H : SimpleGraph U) :
    antiRamsey n e H = sInf {c : ℕ | Admissible n e c H} := rfl

theorem thresholdFor_unfold (k : ℕ) :
    ThresholdFor k ↔
      ((fun n : ℕ => (antiRamsey n (n * n / 4 + 1) (SimpleGraph.cycleGraph (2 * k + 1)) : ℝ))
        ~[Filter.atTop] (fun n : ℕ => (n : ℝ) ^ 2 / 8)) := Iff.rfl

theorem statement_unfold : Erdos.L17.statement ↔ ∀ k : ℕ, 3 ≤ k → ThresholdFor k := Iff.rfl

/-- Mathlib's objects behind the definitions: an edge labeling is a function on the edge set,
a copy is an injective homomorphism whose edge map is `Sym2.map`, asymptotic equivalence is
little-o of the difference, and the ℕ-valued cast and the real division are the ordinary ones. -/
example {V : Type*} (G : SimpleGraph V) (K : Type*) : G.EdgeLabeling K = (G.edgeSet → K) := rfl

example {U V : Type*} {H : SimpleGraph U} {G : SimpleGraph V} (f : H.Copy G) :
    Function.Injective f.toHom := f.injective

example {U V : Type*} {H : SimpleGraph U} {G : SimpleGraph V} (f : H.Copy G) (e : H.edgeSet) :
    ((f.mapEdgeSet e : G.edgeSet) : Sym2 V) = Sym2.map (⇑f.toHom) (e : Sym2 U) := rfl

theorem isEquivalent_unfold {α : Type*} (u v : α → ℝ) (l : Filter α) :
    (u ~[l] v) ↔ ((u - v) =o[l] v) := Iff.rfl

example (n e : ℕ) {U : Type*} (H : SimpleGraph U) :
    ((antiRamsey n e H : ℕ) : ℝ) = Nat.cast (antiRamsey n e H) := rfl

example (n : ℕ) : ((n : ℝ) ^ 2 / 8) = HDiv.hDiv ((n : ℝ) ^ 2) (8 : ℝ) := rfl

example : (1 / 8 : ℝ) = 0.125 := by norm_num

/-- The claim-local definitions are the library's copy-form definitions, body for body. -/
theorem everyCopyRainbow_eq_library {U V : Type*} {c : ℕ} (H : SimpleGraph U) (G : SimpleGraph V)
    (C : G.EdgeLabeling (Fin c)) :
    EveryCopyRainbow H G C ↔ Erdos809.EveryCopyRainbow H G C := Iff.rfl

-- ## 7. The three readings of the asymptotic: `~ n²/8`, `= n²/8 + o(n²)`, ratio → 1/8, ε–N

/-- `u ~ n²/8` is `u − n²/8 = o(n²)`: the `n²/8 + o(n²)` reading. -/
theorem thresholdFor_iff_littleO (k : ℕ) :
    ThresholdFor k ↔
      ((fun n : ℕ =>
          (antiRamsey n (n * n / 4 + 1) (SimpleGraph.cycleGraph (2 * k + 1)) : ℝ) - (n : ℝ) ^ 2 / 8)
        =o[Filter.atTop] (fun n : ℕ => (n : ℝ) ^ 2)) := by
  unfold ThresholdFor Asymptotics.IsEquivalent
  have hfun : (fun n : ℕ => (n : ℝ) ^ 2 / 8) = fun n : ℕ => (1 / 8 : ℝ) * (n : ℝ) ^ 2 := by
    funext n
    ring
  rw [hfun, Asymptotics.isLittleO_const_mul_right_iff (by norm_num : (1 / 8 : ℝ) ≠ 0)]
  constructor
  · intro h
    refine h.congr_left ?_
    intro n
    simp only [Pi.sub_apply]
    ring
  · intro h
    refine h.congr_left ?_
    intro n
    simp only [Pi.sub_apply]
    ring

/-- The ratio reading: `χ_S(n, ⌊n²/4⌋+1, C_{2k+1}) / n² → 1/8`. -/
theorem thresholdFor_iff_tendsto (k : ℕ) :
    ThresholdFor k ↔
      Filter.Tendsto
        (fun n : ℕ =>
          (antiRamsey n (n * n / 4 + 1) (SimpleGraph.cycleGraph (2 * k + 1)) : ℝ) / (n : ℝ) ^ 2)
        Filter.atTop (nhds (1 / 8 : ℝ)) := by
  unfold ThresholdFor
  have hne : ∀ᶠ n : ℕ in Filter.atTop, (n : ℝ) ^ 2 / 8 ≠ 0 := by
    filter_upwards [Filter.eventually_ne_atTop (0 : ℕ)] with n hn
    exact div_ne_zero (pow_ne_zero _ (Nat.cast_ne_zero.mpr hn)) (by norm_num)
  rw [Asymptotics.isEquivalent_iff_tendsto_one hne]
  have hscale (n : ℕ) :
      (antiRamsey n (n * n / 4 + 1) (SimpleGraph.cycleGraph (2 * k + 1)) : ℝ) / ((n : ℝ) ^ 2 / 8)
        = (antiRamsey n (n * n / 4 + 1) (SimpleGraph.cycleGraph (2 * k + 1)) : ℝ) / (n : ℝ) ^ 2 * 8 := by
    rw [div_div_eq_mul_div, div_mul_eq_mul_div]
  constructor
  · intro h
    have h' := h.mul_const (1 / 8 : ℝ)
    refine h'.congr' ?_ |>.trans ?_
    · exact Filter.Eventually.of_forall fun n => by
        simp only [Pi.div_apply, hscale]
        ring
    · norm_num
  · intro h
    have h' := h.mul_const (8 : ℝ)
    refine h'.congr' ?_ |>.trans ?_
    · exact Filter.Eventually.of_forall fun n => by
        simp only [Pi.div_apply, hscale]
    · norm_num

/-- The ε–N reading. -/
theorem thresholdFor_iff_epsilon (k : ℕ) :
    ThresholdFor k ↔
      ∀ ε : ℝ, 0 < ε → ∃ N : ℕ, ∀ n : ℕ, N ≤ n →
        |(antiRamsey n (n * n / 4 + 1) (SimpleGraph.cycleGraph (2 * k + 1)) : ℝ) / (n : ℝ) ^ 2
          - 1 / 8| < ε := by
  rw [thresholdFor_iff_tendsto, Metric.tendsto_atTop]
  constructor
  · intro h ε hε
    obtain ⟨N, hN⟩ := h ε hε
    exact ⟨N, fun n hn => by simpa [Real.dist_eq] using hN n hn⟩
  · intro h ε hε
    obtain ⟨N, hN⟩ := h ε hε
    exact ⟨N, fun n hn => by simpa [Real.dist_eq] using hN n hn⟩

-- ## 8. Natural-number division is the floor: `n * n / 4 + 1 = ⌊n²/4⌋ + 1`

theorem floor_quarter (n : ℕ) : ⌊((n : ℝ) ^ 2 / 4)⌋₊ = n * n / 4 := by
  have hmod := Nat.div_add_mod (n * n) 4
  have hlt : n * n % 4 < 4 := Nat.mod_lt _ (by norm_num)
  have hcast : (4 : ℝ) * ((n * n / 4 : ℕ) : ℝ) + ((n * n % 4 : ℕ) : ℝ) = (n : ℝ) ^ 2 := by
    have hR := congrArg (fun m : ℕ => (m : ℝ)) hmod
    push_cast at hR
    rw [sq]
    linarith
  have hmodR : ((n * n % 4 : ℕ) : ℝ) < 4 := by exact_mod_cast hlt
  have hmod0 : (0 : ℝ) ≤ ((n * n % 4 : ℕ) : ℝ) := by positivity
  rw [Nat.floor_eq_iff (by positivity)]
  constructor <;> linarith

theorem edge_count_is_floor (n : ℕ) : n * n / 4 + 1 = ⌊((n : ℝ) ^ 2 / 4)⌋₊ + 1 := by
  rw [floor_quarter]

example : 3 * 3 / 4 + 1 = 3 := rfl
example : 5 * 5 / 4 + 1 = 7 := rfl
example : 6 * 6 / 4 + 1 = 10 := rfl
example : 7 * 7 / 4 + 1 = 13 := rfl
example : 16 * 16 / 4 + 1 = 65 := rfl
example : (2 * 3 + 1 : ℕ) = 7 := rfl
example : (2 * 4 + 1 : ℕ) = 9 := rfl

-- ## 9. Copies of `cycleGraph m` (m ≥ 3): injective maps with cyclic adjacency, chords allowed

theorem cycleGraph_adj_iff (m : ℕ) (u v : Fin m) :
    (SimpleGraph.cycleGraph m).Adj u v ↔ (u - v).val = 1 ∨ (v - u).val = 1 :=
  SimpleGraph.cycleGraph_adj'

/-- A copy of the `m`-cycle is an injective vertex map with consecutive images adjacent. -/
theorem copy_gives_indexed_cycle {V : Type*} {m : ℕ} [NeZero m] (hm : 3 ≤ m)
    (G : SimpleGraph V) (f : (SimpleGraph.cycleGraph m).Copy G) :
    Function.Injective f ∧ ∀ i : Fin m, G.Adj (f i) (f (i + 1)) := by
  refine ⟨f.injective, fun i => ?_⟩
  apply f.toHom.map_rel
  rw [SimpleGraph.cycleGraph_adj']
  right
  have h1 : (1 : Fin m).val = 1 := by simp [Nat.mod_eq_of_lt (show 1 < m by omega)]
  have h2 : (i + 1 - i : Fin m) = 1 := by simp
  rw [h2, h1]

/-- Copies need not be induced: the 4-cycle sits in `K₄`, which has both chords. -/
def fourCycleInK4 : (SimpleGraph.cycleGraph 4).Copy (⊤ : SimpleGraph (Fin 4)) :=
  ⟨⟨id, fun h => (SimpleGraph.top_adj _ _).mpr h.ne⟩, Function.injective_id⟩

/-- "Pairwise distinct edge colors" on the copy's edges is the injectivity clause. -/
theorem everyCopyRainbow_pairwise {U V : Type*} {c : ℕ} (H : SimpleGraph U) (G : SimpleGraph V)
    (C : G.EdgeLabeling (Fin c)) :
    EveryCopyRainbow H G C ↔
      ∀ f : H.Copy G, ∀ e₁ e₂ : H.edgeSet, e₁ ≠ e₂ →
        C (f.mapEdgeSet e₁) ≠ C (f.mapEdgeSet e₂) := by
  constructor
  · intro h f e₁ e₂ hne heq
    exact hne (h f heq)
  · intro h f e₁ e₂ heq
    by_contra hne
    exact h f e₁ e₂ hne heq

/-- The copy's image edges are distinct, so the clause is about `m` distinct edges of `G`. -/
theorem copy_mapEdgeSet_injective {U V : Type*} {H : SimpleGraph U} {G : SimpleGraph V}
    (f : H.Copy G) : Function.Injective f.mapEdgeSet := f.mapEdgeSet.injective

example : Fintype.card (SimpleGraph.cycleGraph 7).edgeSet = 7 := by decide

-- ## 10. The exceptional orders: value 0 when no graph has `e` edges; least admissible size otherwise

theorem antiRamsey_eq_zero_of_infeasible (n e : ℕ) {U : Type*} (H : SimpleGraph U)
    (h : ¬ ∃ G : SimpleGraph (Fin n), Nat.card G.edgeSet = e) : antiRamsey n e H = 0 := by
  unfold antiRamsey
  apply Nat.sInf_eq_zero.mpr
  right
  ext c
  simp only [Set.mem_setOf_eq, Set.mem_empty_iff_false, iff_false]
  rintro ⟨G, _, hE, _⟩
  exact h ⟨G, hE⟩

theorem edge_count_le_choose (n : ℕ) (G : SimpleGraph (Fin n)) :
    Nat.card G.edgeSet ≤ n.choose 2 := by
  classical
  rw [Nat.card_eq_fintype_card, ← SimpleGraph.edgeFinset_card]
  simpa using G.card_edgeFinset_le_card_choose_two

/-- `⌊n²/4⌋ + 1` edges fit on `n` vertices exactly when `n ≥ 3`: the exceptional orders are
`n = 0, 1, 2` and no others. -/
theorem feasible_iff (n : ℕ) : n * n / 4 + 1 ≤ n.choose 2 ↔ 3 ≤ n := by
  constructor
  · intro h
    by_contra hlt
    have hcases : n = 0 ∨ n = 1 ∨ n = 2 := by omega
    rcases hcases with rfl | rfl | rfl <;> exact absurd h (by decide)
  · intro h
    rcases Nat.lt_or_ge n 4 with h4 | h4
    · have h3 : n = 3 := by omega
      subst h3
      decide
    · exact Erdos809.threshold_edge_feasible n h4

example : antiRamsey 0 (0 * 0 / 4 + 1) (SimpleGraph.cycleGraph 7) = 0 := by
  apply antiRamsey_eq_zero_of_infeasible
  rintro ⟨G, hG⟩
  have := edge_count_le_choose 0 G
  rw [hG] at this
  exact absurd this (by decide)

example : antiRamsey 2 (2 * 2 / 4 + 1) (SimpleGraph.cycleGraph 7) = 0 := by
  apply antiRamsey_eq_zero_of_infeasible
  rintro ⟨G, hG⟩
  have := edge_count_le_choose 2 G
  rw [hG] at this
  exact absurd this (by decide)

/-- Any edge count up to `n.choose 2` is realized by some graph on `Fin n`. -/
theorem exists_graph_with_edges (n e : ℕ) (he : e ≤ n.choose 2) :
    ∃ G : SimpleGraph (Fin n), Nat.card G.edgeSet = e := by
  classical
  have hTop : e ≤ (⊤ : SimpleGraph (Fin n)).edgeFinset.card := by
    rw [SimpleGraph.card_edgeFinset_top_eq_card_choose_two]
    simpa using he
  obtain ⟨s, hs, hcard⟩ :=
    Finset.exists_subset_card_eq (s := (⊤ : SimpleGraph (Fin n)).edgeFinset) hTop
  refine ⟨SimpleGraph.fromEdgeSet (s : Set (Sym2 (Fin n))), ?_⟩
  have hedge : (SimpleGraph.fromEdgeSet (s : Set (Sym2 (Fin n)))).edgeSet
      = (s : Set (Sym2 (Fin n))) := by
    ext x
    simp only [SimpleGraph.edgeSet_fromEdgeSet, Set.mem_sdiff]
    constructor
    · exact And.left
    · intro hx
      exact ⟨hx, by
        simpa only [Sym2.mem_diagSet] using
          (⊤ : SimpleGraph (Fin n)).not_isDiag_of_mem_edgeSet
            (SimpleGraph.mem_edgeFinset.mp (hs hx))⟩
  rw [Nat.card_coe_set_eq, hedge, Set.ncard_coe_finset, hcard]

/-- Coloring every edge differently makes every copy rainbow, so the admissible set is nonempty
whenever some graph has exactly `e` edges. -/
theorem admissible_of_exists_graph (n e : ℕ) {U : Type*} (H : SimpleGraph U)
    (hG : ∃ G : SimpleGraph (Fin n), Nat.card G.edgeSet = e) : Admissible n e e H := by
  classical
  obtain ⟨G, hG⟩ := hG
  have hcard : Fintype.card G.edgeSet = e := by
    rw [← Nat.card_eq_fintype_card]
    exact hG
  let eqv : G.edgeSet ≃ Fin e := Fintype.equivFinOfCardEq hcard
  exact ⟨G, fun x => eqv x, hG, fun f => eqv.injective.comp f.mapEdgeSet.injective⟩

theorem antiRamsey_le_of_admissible (n e c : ℕ) {U : Type*} (H : SimpleGraph U)
    (h : Admissible n e c H) : antiRamsey n e H ≤ c :=
  Nat.sInf_le h

/-- An `r`-coloring uses at most `r` colors: a larger palette is always admissible too, so
"the least `r`" is a threshold of an upward-closed set. -/
theorem admissible_mono (n e : ℕ) {c c' : ℕ} (hcc : c ≤ c') {U : Type*} (H : SimpleGraph U)
    (h : Admissible n e c H) : Admissible n e c' H := by
  obtain ⟨G, C, hE, hR⟩ := h
  refine ⟨G, fun x => Fin.castLE hcc (C x), hE, fun f => ?_⟩
  exact (Fin.castLE_injective hcc).comp (hR f)

/-- `Nat.card` of the edge set is the finite edge count. -/
example (n : ℕ) (G : SimpleGraph (Fin n)) [DecidableRel G.Adj] :
    Nat.card G.edgeSet = G.edgeFinset.card := by
  rw [Nat.card_eq_fintype_card, SimpleGraph.edgeFinset_card]

/-- At every order `n ≥ 3` the value is the least admissible palette size, and it is attained. -/
theorem antiRamsey_isLeast (n : ℕ) (hn : 3 ≤ n) {U : Type*} (H : SimpleGraph U) :
    IsLeast {c : ℕ | Admissible n (n * n / 4 + 1) c H} (antiRamsey n (n * n / 4 + 1) H) := by
  have hfeas := (feasible_iff n).mpr hn
  have hne : ({c : ℕ | Admissible n (n * n / 4 + 1) c H} : Set ℕ).Nonempty :=
    ⟨_, admissible_of_exists_graph n _ H (exists_graph_with_edges n _ hfeas)⟩
  exact ⟨Nat.sInf_mem hne, fun _ hc => Nat.sInf_le hc⟩

-- ## 11. Exact-edge versus at-least-edge, for every pattern graph, by edge deletion on copies

/-- Deleting edges keeps every copy of `H` rainbow under the inherited coloring. -/
theorem everyCopyRainbow_of_le {U V : Type*} {c : ℕ} (H : SimpleGraph U)
    {K G : SimpleGraph V} (hKG : K ≤ G) (C : G.EdgeLabeling (Fin c))
    (hC : EveryCopyRainbow H G C) :
    EveryCopyRainbow H K (C.pullback (SimpleGraph.Hom.ofLE hKG)) := by
  intro f e₁ e₂ heq
  let g : H.Copy G := ⟨(SimpleGraph.Hom.ofLE hKG).comp f.toHom, f.injective⟩
  have key : ∀ e : H.edgeSet,
      g.mapEdgeSet e = (SimpleGraph.Hom.ofLE hKG).mapEdgeSet (f.mapEdgeSet e) := by
    intro e
    apply Subtype.ext
    simp [g, SimpleGraph.Copy.mapEdgeSet, SimpleGraph.Hom.mapEdgeSet]
  apply hC g
  show C (g.mapEdgeSet e₁) = C (g.mapEdgeSet e₂)
  rw [key, key]
  exact heq

/-- Any number of edges up to the size of a graph can be kept in a subgraph. -/
theorem exists_le_with_card {n e : ℕ} (G : SimpleGraph (Fin n)) (he : e ≤ Nat.card G.edgeSet) :
    ∃ K : SimpleGraph (Fin n), K ≤ G ∧ Nat.card K.edgeSet = e := by
  classical
  have he' : e ≤ G.edgeFinset.card := by
    simpa [SimpleGraph.edgeFinset_card, Nat.card_eq_fintype_card] using he
  obtain ⟨s, hs, hcard⟩ := Finset.exists_subset_card_eq (s := G.edgeFinset) he'
  refine ⟨SimpleGraph.fromEdgeSet (s : Set (Sym2 (Fin n))), ?_, ?_⟩
  · intro a b hab
    have hab' : s(a, b) ∈ s ∧ ¬ (s(a, b) : Sym2 (Fin n)).IsDiag := by
      simpa [SimpleGraph.fromEdgeSet_adj] using hab
    exact SimpleGraph.mem_edgeFinset.mp (hs hab'.1)
  · have hedge : (SimpleGraph.fromEdgeSet (s : Set (Sym2 (Fin n)))).edgeSet
        = (s : Set (Sym2 (Fin n))) := by
      ext x
      simp only [SimpleGraph.edgeSet_fromEdgeSet, Set.mem_sdiff]
      constructor
      · exact And.left
      · intro hx
        exact ⟨hx, by
          simpa only [Sym2.mem_diagSet] using
            G.not_isDiag_of_mem_edgeSet (SimpleGraph.mem_edgeFinset.mp (hs hx))⟩
    rw [Nat.card_coe_set_eq, hedge, Set.ncard_coe_finset, hcard]

/-- The two admissibility conventions agree for every pattern graph. -/
theorem admissible_iff_atLeast (n e c : ℕ) {U : Type*} (H : SimpleGraph U) :
    Admissible n e c H ↔ Erdos809.AdmissibleAtLeast n e c H := by
  constructor
  · rintro ⟨G, C, hE, hR⟩
    exact ⟨G, C, le_of_eq hE.symm, hR⟩
  · rintro ⟨G, C, hE, hR⟩
    obtain ⟨K, hKG, hK⟩ := exists_le_with_card G hE
    exact ⟨K, C.pullback (SimpleGraph.Hom.ofLE hKG), hK, everyCopyRainbow_of_le H hKG C hR⟩

/-- Hence the exact-edge anti-Ramsey number is the library's at-least-edge one, for every `H`. -/
theorem antiRamsey_eq_maximalAntiRamsey (n e : ℕ) {U : Type*} (H : SimpleGraph U) :
    antiRamsey n e H = Erdos809.maximalAntiRamsey n e H := by
  unfold antiRamsey Erdos809.maximalAntiRamsey
  congr 1
  ext c
  exact admissible_iff_atLeast n e c H

/-- The statement is the library's `Statement`, clause for clause, through that identity. -/
theorem statement_iff_library : Erdos.L17.statement ↔ Erdos809.Statement := by
  constructor
  · intro h k hk
    have h' := h k hk
    unfold ThresholdFor at h'
    unfold Erdos809.ThresholdFor
    simpa only [antiRamsey_eq_maximalAntiRamsey] using h'
  · intro h k hk
    have h' := h k hk
    unfold Erdos809.ThresholdFor at h'
    unfold ThresholdFor
    simpa only [antiRamsey_eq_maximalAntiRamsey] using h'

/-- The statement re-proved from the assembled theorem along the reviewer's own route. -/
theorem claim_reproved : Erdos.L17.statement :=
  statement_iff_library.mpr Erdos809.statement_proved

/-- The library's own identity for cycles, re-applied. -/
example {m : ℕ} [NeZero m] (hm : 3 ≤ m) (n e : ℕ) :
    antiRamsey n e (SimpleGraph.cycleGraph m) =
      Erdos809.maximalAntiRamseyCycle n e m := by
  rw [antiRamsey_cycleGraph hm, Erdos809.maximalAntiRamsey_cycleGraph hm]

-- ## 12. Specialization: `k = 3` is the seven-cycle, `k ≥ 4` the Bucić–Chen–Ma range

theorem statement_c7 (h : Erdos.L17.statement) : ThresholdFor 3 := h 3 le_rfl

theorem statement_c9 (h : Erdos.L17.statement) : ThresholdFor 4 := h 4 (by norm_num)

/-- The `k = 3` instance, written with the literal seven-cycle. -/
theorem statement_c7_explicit (h : Erdos.L17.statement) :
    Filter.Tendsto
      (fun n : ℕ => (antiRamsey n (n * n / 4 + 1) (SimpleGraph.cycleGraph 7) : ℝ) / (n : ℝ) ^ 2)
      Filter.atTop (nhds (1 / 8 : ℝ)) :=
  (thresholdFor_iff_tendsto 3).mp (h 3 le_rfl)

example (k : ℕ) (hk : 3 ≤ k) : 7 ≤ 2 * k + 1 ∧ Odd (2 * k + 1) := ⟨by omega, ⟨k, rfl⟩⟩

/-- The seven-cycle branch's exact-edge statement is the `k = 3` instance. -/
theorem sevenCycle_bridge : Erdos809.SevenCycleThreshold ↔ ThresholdFor 3 := by
  rw [thresholdFor_iff_tendsto]
  unfold Erdos809.SevenCycleThreshold
  have hm : 3 ≤ 2 * 3 + 1 := by norm_num
  constructor
  · intro h
    simpa only [Erdos809.rainbowChromatic_eq_maximalAntiRamseyCycle,
      antiRamsey_eq_maximalAntiRamsey, Erdos809.maximalAntiRamsey_cycleGraph hm] using h
  · intro h
    simpa only [Erdos809.rainbowChromatic_eq_maximalAntiRamseyCycle,
      antiRamsey_eq_maximalAntiRamsey, Erdos809.maximalAntiRamsey_cycleGraph hm] using h

/-- The Bucić–Chen–Ma threshold formula is the `k` instance, for every `k ≥ 1`. -/
theorem bcm_bridge (k : ℕ) (hk : 1 ≤ k) :
    Erdos809.BucicChenMa.ThresholdFormula k ↔ ThresholdFor k := by
  rw [thresholdFor_iff_tendsto]
  unfold Erdos809.BucicChenMa.ThresholdFormula
  have hm : 3 ≤ 2 * k + 1 := by omega
  constructor
  · intro h
    simpa only [antiRamsey_eq_maximalAntiRamsey, Erdos809.maximalAntiRamsey_cycleGraph hm] using h
  · intro h
    simpa only [antiRamsey_eq_maximalAntiRamsey, Erdos809.maximalAntiRamsey_cycleGraph hm] using h

/-- The two branches assemble to the statement, in the reviewer's own words. -/
theorem claim_from_branches (h7 : Erdos809.SevenCycleThreshold)
    (hHigher : Erdos809.BucicChenMa.ThresholdStatement) : Erdos.L17.statement := by
  intro k hk
  by_cases h3 : k = 3
  · subst h3
    exact sevenCycle_bridge.mp h7
  · exact (bcm_bridge k (by omega)).mp (hHigher k (by omega))

theorem claim_from_proved_branches : Erdos.L17.statement :=
  claim_from_branches Erdos809.sevenCycleThreshold_proved
    Erdos809.BucicChenMa.thresholdStatement_proved

-- ## 13. The statement is not vacuous: a quantitative consequence at the seven-cycle

theorem eventually_quadratic_lower (h : Erdos.L17.statement) :
    ∀ᶠ n : ℕ in Filter.atTop,
      (n : ℝ) ^ 2 / 16 ≤
        (antiRamsey n (n * n / 4 + 1) (SimpleGraph.cycleGraph (2 * 3 + 1)) : ℝ) := by
  have ht := (thresholdFor_iff_tendsto 3).mp (h 3 le_rfl)
  have hev := ht.eventually (eventually_ge_nhds (show (1 / 16 : ℝ) < 1 / 8 by norm_num))
  filter_upwards [hev, Filter.eventually_ge_atTop 1] with n hn hn1
  have hpos : (0 : ℝ) < (n : ℝ) ^ 2 := by
    have : (0 : ℝ) < n := by exact_mod_cast hn1
    positivity
  rw [le_div_iff₀ hpos] at hn
  linarith

-- ## 14. The premises: the assembled theorem, its two branches, and the objects they are stated over

#check @Erdos809.statement_proved
#check @Erdos809.statement_of_higherDensity
#check @Erdos809.statement_of_sevenCycle_and_higherDensity
#check @Erdos809.statement_of_sevenCycle_and_higherThreshold
#check @Erdos809.sevenCycleThreshold_proved
#check @Erdos809.BucicChenMa.statement_proved
#check @Erdos809.BucicChenMa.thresholdStatement_proved
#check @Erdos809.BucicChenMa.statement_implies_threshold
#check @Erdos809.rainbowChromatic_eq_maximalAntiRamseyCycle
#check @Erdos809.maximalAntiRamsey_cycleGraph
#check @Erdos809.everyCycleRainbow_iff_everyCopyRainbow
#check @Erdos809.rainbow_subgraph_exact_edges
#check @Erdos809.threshold_edge_feasible
#check @Erdos.L17.rainbow_subgraph_exact_edges
#check @Erdos.L17.admissible_cycleGraph_iff
#check @Erdos.L17.antiRamsey_cycleGraph

#print Erdos809.Statement
#print Erdos809.ThresholdFor
#print Erdos809.maximalAntiRamsey
#print Erdos809.AdmissibleAtLeast
#print Erdos809.EveryCopyRainbow
#print Erdos809.maximalAntiRamseyCycle
#print Erdos809.AdmissibleCycleAtLeast
#print Erdos809.EveryCycleRainbow
#print Erdos809.SevenCycleThreshold
#print Erdos809.rainbowChromatic
#print Erdos809.Admissible
#print Erdos809.BucicChenMa.Statement
#print Erdos809.BucicChenMa.FullDensityFormula
#print Erdos809.BucicChenMa.ThresholdFormula
#print Erdos809.BucicChenMa.ThresholdStatement
#print Erdos809.mainTerm

#print axioms ReviewerProbe.claim_reproved
#print axioms ReviewerProbe.claim_from_proved_branches
#print axioms ReviewerProbe.antiRamsey_eq_maximalAntiRamsey
#print axioms ReviewerProbe.thresholdFor_iff_tendsto

end ReviewerProbe
