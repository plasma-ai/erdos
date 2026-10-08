import Erdos.Library.Problem809.SevenCycle.Statement
import Erdos.Library.Problem809.SevenCycle.CleaningCount

/-!
# Interpreting regular-pair path sums as finite path families

The counting estimates in `CleaningCount` are sums of endpoint degrees.
Here they are identified with cardinalities of sets of formal path
assignments. Each internal occurrence remains an independent coordinate.
-/

namespace Erdos809

open Finset

variable {V : Type*} [Fintype V] [DecidableEq V]
  (G : SimpleGraph V) [DecidableRel G.Adj]

/-- The two internal occurrences of a length-three path. -/
def twoPatternToFn (p : V × V) : Fin 2 → V := ![p.1, p.2]

omit [Fintype V] [DecidableEq V] in
theorem twoPatternToFn_injective :
    Function.Injective (twoPatternToFn (V := V)) := by
  intro p q h
  rcases p with ⟨a, b⟩
  rcases q with ⟨a', b'⟩
  have h0 := congrFun h (0 : Fin 2)
  have h1 := congrFun h (1 : Fin 2)
  simp [twoPatternToFn] at h0 h1
  subst_vars
  rfl

/-- The interedges of endpoint-neighbor sets as a finite family of
length-three paths in the original graph. -/
noncomputable def twoPathAssignments (S T : Finset V) : Finset (Fin 2 → V) :=
  (G.interedges S T).image twoPatternToFn

omit [Fintype V] in
theorem twoPathAssignments_card (S T : Finset V) :
    (twoPathAssignments G S T).card = (G.interedges S T).card := by
  exact Finset.card_image_of_injective _ twoPatternToFn_injective

theorem twoPathAssignments_subset (S T : Finset V) (x y : V)
    (hS : ∀ a ∈ S, G.Adj x a) (hT : ∀ b ∈ T, G.Adj b y) :
    twoPathAssignments G S T ⊆ pathAssignments G x y 1 := by
  classical
  intro f hf
  obtain ⟨p, hp, rfl⟩ := Finset.mem_image.mp hf
  rcases p with ⟨a, b⟩
  have hmem := G.mem_interedges_iff.mp hp
  have hx : G.Adj x a := hS a hmem.1
  have hy : G.Adj b y := hT b hmem.2.1
  have hab : G.Adj a b := hmem.2.2
  simp only [pathAssignments, Finset.mem_filter, Finset.mem_univ, true_and]
  refine ⟨?_, ?_, ?_⟩
  · simpa [twoPatternToFn] using hx
  · intro i
    fin_cases i
    simpa [twoPatternToFn] using hab
  · simpa [twoPatternToFn] using hy

/-- Three independent internal occurrences `(a,b,c)`, with endpoint-neighbor
sets `S,T` and middle cluster `M`. -/
noncomputable def threeInternalPatterns (S M T : Finset V) :
    Finset ((V × V) × V) := by
  classical
  exact ((S.product M).product T).filter
    (fun p => G.Adj p.1.2 p.1.1 ∧ G.Adj p.1.2 p.2)

omit [Fintype V] in
theorem threeInternalPatterns_card (S M T : Finset V) :
    (threeInternalPatterns G S M T).card = threeInternalCount G S M T := by
  classical
  let W := threeInternalPatterns G S M T
  have hmap : (W : Set ((V × V) × V)).MapsTo (fun p => p.1.2) M := by
    intro p hp
    exact (Finset.mem_product.mp (Finset.mem_product.mp
      (Finset.mem_filter.mp hp).1).1).2
  have hfiber (b : V) (hbM : b ∈ M) :
      (W.filter (fun p => p.1.2 = b)).card =
        (S.filter (G.Adj b)).card * (T.filter (G.Adj b)).card := by
    let N := (S.filter (G.Adj b)).product (T.filter (G.Adj b))
    let embed : V × V → (V × V) × V := fun ac => ((ac.1, b), ac.2)
    have hfiber : W.filter (fun p => p.1.2 = b) = N.image embed := by
      ext p
      rcases p with ⟨⟨a, b'⟩, c⟩
      simp only [W, threeInternalPatterns, Finset.mem_filter,
        Finset.product_eq_sprod, Finset.mem_product, Prod.mk.injEq,
        Finset.mem_image, N, embed]
      constructor <;> aesop
    have hinj : Function.Injective embed := by
      intro ac ac' h
      exact Prod.ext (congrArg (fun p : (V × V) × V => p.1.1) h)
        (congrArg (fun p : (V × V) × V => p.2) h)
    rw [hfiber, Finset.card_image_of_injective _ hinj]
    simp [N]
  calc
    W.card = ∑ b ∈ M, (W.filter (fun p => p.1.2 = b)).card :=
      Finset.card_eq_sum_card_fiberwise hmap
    _ = ∑ b ∈ M, (S.filter (G.Adj b)).card * (T.filter (G.Adj b)).card := by
      apply Finset.sum_congr rfl
      intro b hb
      exact hfiber b hb
    _ = threeInternalCount G S M T := by rfl

/-- Four independent internal occurrences `(a,b,c,d)`, with middle
occurrences in clusters `M,N`. -/
noncomputable def fourInternalPatterns (S M N T : Finset V) :
    Finset ((V × V) × (V × V)) := by
  classical
  exact ((S.product M).product (N.product T)).filter
    (fun p => G.Adj p.1.2 p.1.1 ∧ G.Adj p.1.2 p.2.1 ∧ G.Adj p.2.1 p.2.2)

omit [Fintype V] in
theorem fourInternalPatterns_card (S M N T : Finset V) :
    (fourInternalPatterns G S M N T).card = fourInternalCount G S M N T := by
  classical
  let W := fourInternalPatterns G S M N T
  have hmap : (W : Set ((V × V) × (V × V))).MapsTo
      (fun p => (p.1.2, p.2.1)) (G.interedges M N) := by
    intro p hp
    rcases p with ⟨⟨a, b⟩, ⟨c, d⟩⟩
    have hmem := Finset.mem_filter.mp hp
    have hprod := Finset.mem_product.mp hmem.1
    have hleft := Finset.mem_product.mp hprod.1
    have hright := Finset.mem_product.mp hprod.2
    exact G.mem_interedges_iff.mpr ⟨hleft.2, hright.1, hmem.2.2.1⟩
  have hfiber (bc : V × V) (hbc : bc ∈ G.interedges M N) :
      (W.filter (fun p => (p.1.2, p.2.1) = bc)).card =
        (S.filter (G.Adj bc.1)).card * (T.filter (G.Adj bc.2)).card := by
    let A := (S.filter (G.Adj bc.1)).product (T.filter (G.Adj bc.2))
    let embed : V × V → (V × V) × (V × V) :=
      fun ad => ((ad.1, bc.1), (bc.2, ad.2))
    have hfiber : W.filter (fun p => (p.1.2, p.2.1) = bc) = A.image embed := by
      ext p
      rcases p with ⟨⟨a, b⟩, ⟨c, d⟩⟩
      have hbc' := G.mem_interedges_iff.mp hbc
      simp only [W, fourInternalPatterns, Finset.mem_filter,
        Finset.product_eq_sprod, Finset.mem_product, Prod.mk.injEq,
        Finset.mem_image, A, embed]
      constructor <;> aesop
    have hinj : Function.Injective embed := by
      intro ad ad' h
      exact Prod.ext
        (congrArg (fun p : (V × V) × (V × V) => p.1.1) h)
        (congrArg (fun p : (V × V) × (V × V) => p.2.2) h)
    rw [hfiber, Finset.card_image_of_injective _ hinj]
    simp [A]
  calc
    W.card = ∑ bc ∈ G.interedges M N,
        (W.filter (fun p => (p.1.2, p.2.1) = bc)).card :=
      Finset.card_eq_sum_card_fiberwise hmap
    _ = ∑ bc ∈ G.interedges M N,
          (S.filter (G.Adj bc.1)).card * (T.filter (G.Adj bc.2)).card := by
      apply Finset.sum_congr rfl
      intro bc hbc
      exact hfiber bc hbc
    _ = fourInternalCount G S M N T := by rfl

/-- Convert the three-occurrence tuple to the function-indexed path form. -/
def threePatternToFn (p : (V × V) × V) : Fin 3 → V :=
  ![p.1.1, p.1.2, p.2]

omit [Fintype V] [DecidableEq V] in
theorem threePatternToFn_injective :
    Function.Injective (threePatternToFn (V := V)) := by
  intro p q h
  rcases p with ⟨⟨a, b⟩, c⟩
  rcases q with ⟨⟨a', b'⟩, c'⟩
  have h0 := congrFun h (0 : Fin 3)
  have h1 := congrFun h (1 : Fin 3)
  have h2 := congrFun h (2 : Fin 3)
  simp [threePatternToFn] at h0 h1 h2
  subst_vars
  rfl

/-- The counted three-occurrence tuples as an actual finite family of
length-four paths in the original graph. -/
noncomputable def threePathAssignments (S M T : Finset V) : Finset (Fin 3 → V) :=
  (threeInternalPatterns G S M T).image threePatternToFn

omit [Fintype V] in
theorem threePathAssignments_card (S M T : Finset V) :
    (threePathAssignments G S M T).card = threeInternalCount G S M T := by
  rw [threePathAssignments,
    Finset.card_image_of_injective _ threePatternToFn_injective]
  exact threeInternalPatterns_card G S M T

theorem threePathAssignments_subset (S M T : Finset V) (x y : V)
    (hS : ∀ a ∈ S, G.Adj x a) (hT : ∀ c ∈ T, G.Adj c y) :
    threePathAssignments G S M T ⊆ pathAssignments G x y 2 := by
  classical
  intro f hf
  obtain ⟨p, hp, rfl⟩ := Finset.mem_image.mp hf
  rcases p with ⟨⟨a, b⟩, c⟩
  have hmem := Finset.mem_filter.mp hp
  have hprod := Finset.mem_product.mp hmem.1
  have hleft := Finset.mem_product.mp hprod.1
  have hx : G.Adj x a := hS a hleft.1
  have hy : G.Adj c y := hT c hprod.2
  have hab : G.Adj a b := G.symm.symm b a hmem.2.1
  have hbc : G.Adj b c := hmem.2.2
  simp only [pathAssignments, Finset.mem_filter, Finset.mem_univ, true_and]
  refine ⟨?_, ?_, ?_⟩
  · simpa [threePatternToFn] using hx
  · intro i
    fin_cases i
    · simpa [threePatternToFn] using hab
    · simpa [threePatternToFn] using hbc
  · simpa [threePatternToFn] using hy

/-- Convert the four-occurrence tuple to the function-indexed path form. -/
def fourPatternToFn (p : (V × V) × (V × V)) : Fin 4 → V :=
  ![p.1.1, p.1.2, p.2.1, p.2.2]

omit [Fintype V] [DecidableEq V] in
theorem fourPatternToFn_injective :
    Function.Injective (fourPatternToFn (V := V)) := by
  intro p q h
  rcases p with ⟨⟨a, b⟩, ⟨c, d⟩⟩
  rcases q with ⟨⟨a', b'⟩, ⟨c', d'⟩⟩
  have h0 := congrFun h (0 : Fin 4)
  have h1 := congrFun h (1 : Fin 4)
  have h2 := congrFun h (2 : Fin 4)
  have h3 := congrFun h (3 : Fin 4)
  simp [fourPatternToFn] at h0 h1 h2 h3
  subst_vars
  rfl

/-- The counted four-occurrence tuples as an actual finite family of
length-five paths in the original graph. -/
noncomputable def fourPathAssignments (S M N T : Finset V) : Finset (Fin 4 → V) :=
  (fourInternalPatterns G S M N T).image fourPatternToFn

omit [Fintype V] in
theorem fourPathAssignments_card (S M N T : Finset V) :
    (fourPathAssignments G S M N T).card = fourInternalCount G S M N T := by
  rw [fourPathAssignments,
    Finset.card_image_of_injective _ fourPatternToFn_injective]
  exact fourInternalPatterns_card G S M N T

theorem fourPathAssignments_subset (S M N T : Finset V) (x y : V)
    (hS : ∀ a ∈ S, G.Adj x a) (hT : ∀ d ∈ T, G.Adj d y) :
    fourPathAssignments G S M N T ⊆ pathAssignments G x y 3 := by
  classical
  intro f hf
  obtain ⟨p, hp, rfl⟩ := Finset.mem_image.mp hf
  rcases p with ⟨⟨a, b⟩, ⟨c, d⟩⟩
  have hmem := Finset.mem_filter.mp hp
  have hprod := Finset.mem_product.mp hmem.1
  have hleft := Finset.mem_product.mp hprod.1
  have hright := Finset.mem_product.mp hprod.2
  have hx : G.Adj x a := hS a hleft.1
  have hy : G.Adj d y := hT d hright.2
  have hab : G.Adj a b := G.symm.symm b a hmem.2.1
  have hbc : G.Adj b c := hmem.2.2.1
  have hcd : G.Adj c d := hmem.2.2.2
  simp only [pathAssignments, Finset.mem_filter, Finset.mem_univ, true_and]
  refine ⟨?_, ?_, ?_⟩
  · simpa [fourPatternToFn] using hx
  · intro i
    fin_cases i
    · simpa [fourPatternToFn] using hab
    · simpa [fourPatternToFn] using hbc
    · simpa [fourPatternToFn] using hcd
  · simpa [fourPatternToFn] using hy

/-- A sufficiently large count on one two-occurrence pattern gives a simple
length-three path with the original endpoints and prescribed avoidance. -/
theorem exists_simple_three_path_of_count (S T F : Finset V) (x y : V)
    (hS : ∀ a ∈ S, G.Adj x a) (hT : ∀ b ∈ T, G.Adj b y)
    (hxy : x ≠ y)
    (hcount :
      (2 * 2 + 2 * (insert x (insert y F)).card) * Fintype.card V ^ 1 <
        (G.interedges S T).card) :
    ∃ f ∈ twoPathAssignments G S T,
      IsSimpleInternalPath G x y 1 f ∧ ∀ i, f i ∉ F := by
  apply exists_simple_path_of_many G F x y 1 (twoPathAssignments G S T)
    (twoPathAssignments_subset G S T x y hS hT) hxy
  simpa [twoPathAssignments_card] using hcount

/-- The analogous criterion for three independent internal occurrences. -/
theorem exists_simple_four_path_of_count (S M T F : Finset V) (x y : V)
    (hS : ∀ a ∈ S, G.Adj x a) (hT : ∀ c ∈ T, G.Adj c y)
    (hxy : x ≠ y)
    (hcount :
      (3 * 3 + 3 * (insert x (insert y F)).card) * Fintype.card V ^ 2 <
        threeInternalCount G S M T) :
    ∃ f ∈ threePathAssignments G S M T,
      IsSimpleInternalPath G x y 2 f ∧ ∀ i, f i ∉ F := by
  apply exists_simple_path_of_many G F x y 2 (threePathAssignments G S M T)
    (threePathAssignments_subset G S M T x y hS hT) hxy
  simpa [threePathAssignments_card] using hcount

/-- The analogous criterion for four independent internal occurrences. -/
theorem exists_simple_five_path_of_count (S M N T F : Finset V) (x y : V)
    (hS : ∀ a ∈ S, G.Adj x a) (hT : ∀ d ∈ T, G.Adj d y)
    (hxy : x ≠ y)
    (hcount :
      (4 * 4 + 4 * (insert x (insert y F)).card) * Fintype.card V ^ 3 <
        fourInternalCount G S M N T) :
    ∃ f ∈ fourPathAssignments G S M N T,
      IsSimpleInternalPath G x y 3 f ∧ ∀ i, f i ∉ F := by
  apply exists_simple_path_of_many G F x y 3 (fourPathAssignments G S M N T)
    (fourPathAssignments_subset G S M N T x y hS hT) hxy
  simpa [fourPathAssignments_card] using hcount

omit [DecidableRel G.Adj] in
/-- Convert a positive `M^(r+1)` path count into robust realization once the
ambient graph has at most `L*M` vertices and `M` is large enough. Here `r=1,2,3`
correspond to the path lengths three, four, and five used in cleaning. -/
theorem exists_simple_path_of_real_count (F : Finset V) (x y : V) (r M L : ℕ)
    (c : ℝ) (W : Finset (Fin (r + 1) → V))
    (hW : W ⊆ pathAssignments G x y r) (hxy : x ≠ y)
    (hM : 0 < M) (hambient : Fintype.card V ≤ L * M)
    (hcount : c * (M : ℝ) ^ (r + 1) ≤ W.card)
    (hmargin :
      (((r + 1) * (r + 1) + (r + 1) * (insert x (insert y F)).card) : ℝ) *
        (L : ℝ) ^ r < c * M) :
    ∃ f ∈ W, IsSimpleInternalPath G x y r f ∧ ∀ i, f i ∉ F := by
  apply exists_simple_path_of_many G F x y r W hW hxy
  exact candidate_count_beats_collision_error r
    ((r + 1) * (r + 1) + (r + 1) * (insert x (insert y F)).card)
    M L (Fintype.card V) W.card c hM hambient hcount
    (by simpa only [Nat.cast_add, Nat.cast_mul, Nat.cast_one] using hmargin)

end Erdos809
