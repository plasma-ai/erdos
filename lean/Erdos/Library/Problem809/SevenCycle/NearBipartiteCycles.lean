import Erdos.Library.Problem809.SevenCycle.Statement
import Erdos.Library.Problem809.SevenCycle.NearBipartiteFamily
import Mathlib.Combinatorics.SimpleGraph.Coloring.EdgeLabeling
import Mathlib.Data.Fin.VecNotation

/-!
# Seven-cycles through pairs of near-bipartite crossing edges

These finite connector hypotheses isolate the cycle construction in the
near-bipartite argument. They are phrased as lower bounds on common-neighbor
sets, so they can be supplied by estimates on missing crossing edges.
-/

namespace Erdos809

open Finset

variable {a b : ℕ}

/-- Common right neighbors of two left vertices. -/
noncomputable def commonRightNeighbors (G : SimpleGraph (Fin a ⊕ Fin b))
    (x z : Fin a) : Finset (Fin b) := by
  classical
  exact univ.filter fun t => G.Adj (.inl x) (.inr t) ∧ G.Adj (.inl z) (.inr t)

/-- Neighbors of a left vertex within a specified right set. -/
noncomputable def rightNeighborsIn (G : SimpleGraph (Fin a ⊕ Fin b))
    (S : Finset (Fin b)) (x : Fin a) : Finset (Fin b) := by
  classical
  exact S.filter fun t => G.Adj (.inl x) (.inr t)

/-- Common left neighbors of two right vertices within a specified left set. -/
noncomputable def commonLeftNeighborsIn (G : SimpleGraph (Fin a ⊕ Fin b))
    (A : Finset (Fin a)) (y w : Fin b) : Finset (Fin a) := by
  classical
  exact A.filter fun c => G.Adj (.inl c) (.inr y) ∧ G.Adj (.inl c) (.inr w)

/-- Two crossing edges occur together in a simple seven-cycle. -/
def TwoCrossEdgesOnSevenCycle (G : SimpleGraph (Fin a ⊕ Fin b))
    (x z : Fin a) (y w : Fin b) : Prop :=
  ∃ q : Fin 7 → Fin a ⊕ Fin b,
    Function.Injective q ∧
    (∀ i : Fin 7, G.Adj (q i) (q (i + 1))) ∧
    (∃ i : Fin 7, s(q i, q (i + 1)) = s(Sum.inl x, Sum.inr y)) ∧
    (∃ i : Fin 7, s(q i, q (i + 1)) = s(Sum.inl z, Sum.inr w))

/-- Distinct crossing edges in one simple rainbow seven-cycle have different colors. -/
theorem colors_ne_of_twoCrossEdgesOnSevenCycle
    (G : SimpleGraph (Fin a ⊕ Fin b)) {K : Type*}
    (C : G.EdgeLabeling K) (hRainbow : EveryCycleRainbow 7 G C)
    {x z : Fin a} {y w : Fin b}
    (hxy : G.Adj (.inl x) (.inr y)) (hzw : G.Adj (.inl z) (.inr w))
    (hne : s(Sum.inl x, Sum.inr y) ≠ s(Sum.inl z, Sum.inr w))
    (hcycle : TwoCrossEdgesOnSevenCycle G x z y w) :
    C.get (.inl x) (.inr y) hxy ≠ C.get (.inl z) (.inr w) hzw := by
  obtain ⟨q, hq, hAdj, ⟨i, hi⟩, ⟨j, hj⟩⟩ := hcycle
  have hne' : (⟨s(Sum.inl x, Sum.inr y), hxy⟩ : G.edgeSet) ≠
      ⟨s(Sum.inl z, Sum.inr w), hzw⟩ :=
    fun h => hne (congrArg Subtype.val h)
  have hcycle' : TwoEdgesOnCycle (m := 7) G
      ⟨s(Sum.inl x, Sum.inr y), hxy⟩
      ⟨s(Sum.inl z, Sum.inr w), hzw⟩ :=
    ⟨q, hq, hAdj, i, j, Subtype.ext hi, Subtype.ext hj⟩
  exact colors_ne_of_twoEdgesOnCycle G C hRainbow hne' hcycle'

private theorem exists_outside_two {V : Type*} [DecidableEq V]
    (T : Finset V) (hT : 2 < T.card) (x y : V) :
    ∃ z ∈ T, z ≠ x ∧ z ≠ y := by
  by_contra h
  push Not at h
  have hsub : T ⊆ {x, y} := by
    intro z hz
    by_cases hx : z = x
    · simp [hx]
    · simp [h z hz hx]
  have hcard := Finset.card_le_card hsub
  have htwo : ({x, y} : Finset V).card ≤ 2 := by
    by_cases hxy : x = y <;> simp [hxy]
  omega

private theorem exists_outside_one {V : Type*} [DecidableEq V]
    (T : Finset V) (hT : 1 < T.card) (x : V) :
    ∃ z ∈ T, z ≠ x := by
  by_contra h
  push Not at h
  have hsub : T ⊆ {x} := by
    intro z hz
    simpa using h z hz
  have hcard := Finset.card_le_card hsub
  simp at hcard
  omega

private theorem seven_walk {V : Type*} (G : SimpleGraph V)
    (x₀ x₁ x₂ x₃ x₄ x₅ x₆ : V)
    (hd : [x₀, x₁, x₂, x₃, x₄, x₅, x₆].Nodup)
    (h₀₁ : G.Adj x₀ x₁) (h₁₂ : G.Adj x₁ x₂)
    (h₂₃ : G.Adj x₂ x₃) (h₃₄ : G.Adj x₃ x₄)
    (h₄₅ : G.Adj x₄ x₅) (h₅₆ : G.Adj x₅ x₆)
    (h₆₀ : G.Adj x₆ x₀) :
    Function.Injective (![x₀, x₁, x₂, x₃, x₄, x₅, x₆] : Fin 7 → V) ∧
      ∀ i : Fin 7, G.Adj
        (![x₀, x₁, x₂, x₃, x₄, x₅, x₆] i)
        (![x₀, x₁, x₂, x₃, x₄, x₅, x₆] (i + 1)) := by
  let q : Fin 7 → V := ![x₀, x₁, x₂, x₃, x₄, x₅, x₆]
  change Function.Injective q ∧ ∀ i : Fin 7, G.Adj (q i) (q (i + 1))
  constructor
  · intro i j hij
    fin_cases i <;> fin_cases j <;> simp_all [q, List.nodup_cons]
  · intro i
    fin_cases i <;> simp [q, h₀₁, h₁₂, h₂₃, h₃₄, h₄₅, h₅₆, h₆₀]

/-- A sufficiently dense crossing family supported by one internal edge has
the property that any two distinct family edges lie on a common `C₇`.
The three cardinal hypotheses provide, respectively, the connectors for
disjoint edges, edges sharing a right endpoint, and edges sharing a left
endpoint. -/
theorem nearBipartite_cross_edges_cocyclic
    (G : SimpleGraph (Fin a ⊕ Fin b)) (A : Finset (Fin a)) (S : Finset (Fin b))
    (u v : Fin a) (huv : G.Adj (.inl u) (.inl v))
    (huA : u ∉ A) (hvA : v ∉ A)
    (hS : ∀ t ∈ S, G.Adj (.inl u) (.inr t) ∧ G.Adj (.inl v) (.inr t))
    (hScard : 2 < S.card)
    (hCommonRight : ∀ x ∈ A, ∀ z ∈ A,
      2 < (commonRightNeighbors G x z).card)
    (hRightDegree : ∀ x ∈ A, 2 < (rightNeighborsIn G S x).card)
    (hCommonLeft : ∀ y ∈ S, ∀ w ∈ S,
      1 < (commonLeftNeighborsIn G A y w).card)
    {x z : Fin a} {y w : Fin b}
    (hxA : x ∈ A) (hzA : z ∈ A) (hyS : y ∈ S) (hwS : w ∈ S)
    (hxy : G.Adj (.inl x) (.inr y)) (hzw : G.Adj (.inl z) (.inr w))
    (hne : s(Sum.inl x, Sum.inr y) ≠ s(Sum.inl z, Sum.inr w)) :
    TwoCrossEdgesOnSevenCycle G x z y w := by
  classical
  have huv_ne : u ≠ v := by
    intro h
    subst v
    exact huv.ne rfl
  have hux : u ≠ x := by
    intro h
    exact huA (h.symm ▸ hxA)
  have hvx : v ≠ x := by
    intro h
    exact hvA (h.symm ▸ hxA)
  have huz : u ≠ z := by
    intro h
    exact huA (h.symm ▸ hzA)
  have hvz : v ≠ z := by
    intro h
    exact hvA (h.symm ▸ hzA)
  by_cases hxz : x = z
  · subst z
    have hyw : y ≠ w := by
      intro h
      subst w
      exact hne rfl
    obtain ⟨s₀, hs₀S, hs₀y, hs₀w⟩ := exists_outside_two S hScard y w
    obtain ⟨c, hcmem, hcx⟩ := exists_outside_one
      (commonLeftNeighborsIn G A s₀ y)
      (hCommonLeft s₀ hs₀S y hyS) x
    have hcA : c ∈ A := (Finset.mem_filter.mp (show c ∈ A.filter _ from hcmem)).1
    have hcs : G.Adj (.inl c) (.inr s₀) :=
      (Finset.mem_filter.mp (show c ∈ A.filter _ from hcmem)).2.1
    have hcy : G.Adj (.inl c) (.inr y) :=
      (Finset.mem_filter.mp (show c ∈ A.filter _ from hcmem)).2.2
    have huc : u ≠ c := by
      intro h
      exact huA (h.symm ▸ hcA)
    have hvc : v ≠ c := by
      intro h
      exact hvA (h.symm ▸ hcA)
    have hnodup :
        ([Sum.inl u, Sum.inr s₀, Sum.inl c, Sum.inr y,
          Sum.inl x, Sum.inr w, Sum.inl v] : List (Fin a ⊕ Fin b)).Nodup := by
      simp_all [List.nodup_cons, eq_comm]
    have hwalk := seven_walk G _ _ _ _ _ _ _ hnodup
      (hS s₀ hs₀S).1 hcs.symm hcy hxy.symm hzw (hS w hwS).2.symm huv.symm
    refine ⟨![Sum.inl u, Sum.inr s₀, Sum.inl c, Sum.inr y,
        Sum.inl x, Sum.inr w, Sum.inl v], ?_, ?_, ⟨3, ?_⟩, ⟨4, ?_⟩⟩
    · exact hwalk.1
    · exact hwalk.2
    · simp [Sym2.eq_swap]
    · simp
  · by_cases hyw : y = w
    · subst w
      obtain ⟨s₀, hs₀mem, hs₀y, _⟩ := exists_outside_two
        (rightNeighborsIn G S x)
        (hRightDegree x hxA) y y
      have hs₀S : s₀ ∈ S := (Finset.mem_filter.mp (show s₀ ∈ S.filter _ from hs₀mem)).1
      have hxs : G.Adj (.inl x) (.inr s₀) :=
        (Finset.mem_filter.mp (show s₀ ∈ S.filter _ from hs₀mem)).2
      obtain ⟨t, htmem, hty, hts₀⟩ := exists_outside_two
        (rightNeighborsIn G S z)
        (hRightDegree z hzA) y s₀
      have htS : t ∈ S := (Finset.mem_filter.mp (show t ∈ S.filter _ from htmem)).1
      have hzt : G.Adj (.inl z) (.inr t) :=
        (Finset.mem_filter.mp (show t ∈ S.filter _ from htmem)).2
      have hnodup :
          ([Sum.inl u, Sum.inr s₀, Sum.inl x, Sum.inr y,
            Sum.inl z, Sum.inr t, Sum.inl v] : List (Fin a ⊕ Fin b)).Nodup := by
        simp_all [List.nodup_cons, eq_comm]
      have hwalk := seven_walk G _ _ _ _ _ _ _ hnodup
        (hS s₀ hs₀S).1 hxs.symm hxy hzw.symm hzt (hS t htS).2.symm huv.symm
      refine ⟨![Sum.inl u, Sum.inr s₀, Sum.inl x, Sum.inr y,
        Sum.inl z, Sum.inr t, Sum.inl v], ?_, ?_, ⟨2, ?_⟩, ⟨3, ?_⟩⟩
      · exact hwalk.1
      · exact hwalk.2
      · simp
      · simp [Sym2.eq_swap]
    · obtain ⟨t, htmem, hty, htw⟩ := exists_outside_two
        (commonRightNeighbors G x z)
        (hCommonRight x hxA z hzA) y w
      have hxt : G.Adj (.inl x) (.inr t) :=
        (Finset.mem_filter.mp (show t ∈ (univ : Finset (Fin b)).filter _ from htmem)).2.1
      have hzt : G.Adj (.inl z) (.inr t) :=
        (Finset.mem_filter.mp (show t ∈ (univ : Finset (Fin b)).filter _ from htmem)).2.2
      have hnodup :
          ([Sum.inl u, Sum.inl v, Sum.inr y, Sum.inl x,
            Sum.inr t, Sum.inl z, Sum.inr w] : List (Fin a ⊕ Fin b)).Nodup := by
        simp_all [List.nodup_cons, eq_comm]
      have hwalk := seven_walk G _ _ _ _ _ _ _ hnodup huv (hS y hyS).2
        hxy.symm hxt hzt.symm hzw (hS w hwS).1.symm
      refine ⟨![Sum.inl u, Sum.inl v, Sum.inr y, Sum.inl x,
        Sum.inr t, Sum.inl z, Sum.inr w], ?_, ?_, ⟨2, ?_⟩, ⟨5, ?_⟩⟩
      · exact hwalk.1
      · exact hwalk.2
      · simp [Sym2.eq_swap]
      · simp

/-- A rainbow coloring distinguishes any two distinct edges in the crossing
family furnished by the near-bipartite connector hypotheses. -/
theorem nearBipartite_cross_edge_colors_ne
    (G : SimpleGraph (Fin a ⊕ Fin b)) (A : Finset (Fin a)) (S : Finset (Fin b))
    (u v : Fin a) (huv : G.Adj (.inl u) (.inl v))
    (huA : u ∉ A) (hvA : v ∉ A)
    (hS : ∀ t ∈ S, G.Adj (.inl u) (.inr t) ∧ G.Adj (.inl v) (.inr t))
    (hScard : 2 < S.card)
    (hCommonRight : ∀ x ∈ A, ∀ z ∈ A,
      2 < (commonRightNeighbors G x z).card)
    (hRightDegree : ∀ x ∈ A, 2 < (rightNeighborsIn G S x).card)
    (hCommonLeft : ∀ y ∈ S, ∀ w ∈ S,
      1 < (commonLeftNeighborsIn G A y w).card)
    {K : Type*} (C : G.EdgeLabeling K) (hRainbow : EveryCycleRainbow 7 G C)
    {x z : Fin a} {y w : Fin b}
    (hxA : x ∈ A) (hzA : z ∈ A) (hyS : y ∈ S) (hwS : w ∈ S)
    (hxy : G.Adj (.inl x) (.inr y)) (hzw : G.Adj (.inl z) (.inr w))
    (hne : s(Sum.inl x, Sum.inr y) ≠ s(Sum.inl z, Sum.inr w)) :
    C.get (.inl x) (.inr y) hxy ≠ C.get (.inl z) (.inr w) hzw := by
  exact colors_ne_of_twoCrossEdgesOnSevenCycle G C hRainbow hxy hzw hne
    (nearBipartite_cross_edges_cocyclic G A S u v huv huA hvA hS
      hScard hCommonRight hRightDegree hCommonLeft hxA hzA hyS hwS hxy hzw hne)

end Erdos809
