import Erdos.Library.Problem809.SevenCycle.Statement
import Erdos.Library.Problem809.SevenCycle.C7CutProjection
import Erdos.Library.Problem809.SevenCycle.PaletteSavings

/-!
# The cut-palette saving in the C7 finite template

This is equation (14) of the palette argument for an exact allocation of
full cut capacities. The graph projection and neighborhood feasibility are
proved in `C7Conflict` and `C7CutProjection`.
-/

namespace Erdos809

variable {V : Type*} [Fintype V] [DecidableEq V]

/-- The total cut capacity is the sum of its outside endpoint demands. -/
theorem sum_aggregate_cut_capacity
    (A : V → V → Prop) (K : Finset V) (w : V → ℝ) :
    (∑ x : V, aggregateDemand CutType.outside
      (cutCapacity w (A := A) (K := K)) x) =
      ∑ e : CutType A K, cutCapacity w e := by
  classical
  unfold aggregateDemand
  rw [Finset.sum_comm]
  apply Finset.sum_congr rfl
  intro e _
  simp

/-- The normalized cut allocation satisfies both the universal quarter
bound and the stronger bound supplied by a sufficiently large clique in the
outside walk graph. The second conclusion is division-free. -/
theorem cut_savings_bounds
    (A : V → V → Prop) (hA : Std.Symm A)
    (w : V → ℝ) (hw : ∀ i, 0 ≤ w i) (hwt : totalMass w = 1)
    (K : Finset V) (hK : IsJointClique A K)
    (hm : 0 < cliqueMass w K) (hu : 0 < 1 - cliqueMass w K)
    (z : Finset (CutType A K) → ℝ)
    (hz : ∀ S, 0 ≤ z S)
    (hsupport : ∀ S, ¬ IsPalette (cutConflictGraph A hA K) S → z S = 0)
    (hcover : ∀ e, coverage z e = cutCapacity w e) :
    ((∑ e : CutType A K, cutCapacity w e) - paletteCost z ≤
      cliqueMass w K * (1 - cliqueMass w K) / 4) ∧
    (∀ L : Finset V, L ⊆ Kᶜ →
      (outsideWalkGraph A hA).IsClique (L : Set V) →
      (1 - cliqueMass w K) / 2 ≤ cliqueMass w L →
      (1 - cliqueMass w K) *
          ((∑ e : CutType A K, cutCapacity w e) - paletteCost z) ≤
        cliqueMass w K * cliqueMass w L *
          ((1 - cliqueMass w K) - cliqueMass w L)) := by
  classical
  let m : ℝ := cliqueMass w K
  let u : ℝ := 1 - m
  let g : V → ℝ := fun x => cliqueMass w (cliqueNeighbors A K x)
  let v : V → ℝ := fun x => if x ∈ K then 0 else w x / u
  let α : V → ℝ := fun x => g x / m
  let zout : Finset V → ℝ := projectAllocation CutType.outside z
  let zn : Finset V → ℝ := fun T => zout T / (m * u)
  have hmu : 0 < m * u := mul_pos hm hu
  have hproj := cut_allocation_projects A hA K hK z
    (cutCapacity w (A := A) (K := K)) hz hsupport hcover
  have hcompl : (∑ x ∈ Kᶜ, w x) = u := by
    have h := Finset.sum_add_sum_compl K w
    dsimp [u, m, totalMass, cliqueMass] at *
    linarith
  have hv (x : V) : 0 ≤ v x := by
    by_cases hx : x ∈ K
    · simp [v, hx]
    · simp only [v, hx, ↓reduceIte]
      exact div_nonneg (hw x) (le_of_lt hu)
  have hvsum : (∑ x : V, v x) = 1 := by
    have hfilter : Finset.univ.filter (fun x : V => x ∉ K) = Kᶜ := by
      ext x
      simp
    calc
      (∑ x : V, v x) = ∑ x : V, if x ∈ K then (0 : ℝ) else w x / u := rfl
      _ = (∑ x ∈ K, (0 : ℝ)) + (∑ x ∈ Kᶜ, w x / u) := by
        rw [Finset.sum_ite, Finset.filter_univ_mem, hfilter]
      _ = 1 := by
        simp only [Finset.sum_const_zero, zero_add, ← Finset.sum_div, hcompl]
        exact div_self (ne_of_gt hu)
  have hα (x : V) : 0 ≤ α x := by
    apply div_nonneg
    · dsimp [g, cliqueMass]
      exact Finset.sum_nonneg (fun i _ => hw i)
    · exact le_of_lt hm
  have hfeasible (I : Finset V) (hI : IsPalette (outsideWalkGraph A hA) I) :
      (∑ x ∈ I, α x) ≤ 1 := by
    have hg := outside_palette_neighbor_mass_le A hA w hw K I hI.2
    change (∑ x ∈ I, g x) ≤ m at hg
    change (∑ x ∈ I, g x / m) ≤ 1
    rw [← Finset.sum_div]
    exact (div_le_iff₀ hm).mpr (by nlinarith)
  have hzn (T : Finset V) : 0 ≤ zn T :=
    div_nonneg (hproj.1 T) (le_of_lt hmu)
  have hsupportN (T : Finset V) (hT : ¬ IsPalette (outsideWalkGraph A hA) T) :
      zn T = 0 := by
    unfold zn zout
    rw [hproj.2.1 T hT]
    simp
  have hcoverageN (x : V) : coverage zn x = coverage zout x / (m * u) := by
    unfold coverage zn
    rw [Finset.sum_div]
    apply Finset.sum_congr rfl
    intro T _
    by_cases hx : x ∈ T <;> simp [hx]
  have hnormalized (x : V) :
      aggregateDemand CutType.outside (cutCapacity w (A := A) (K := K)) x =
        m * u * (v x * α x) := by
    by_cases hx : x ∈ K
    · rw [aggregate_cut_capacity_inside_zero A K w x hx]
      simp [v, hx]
    · rw [aggregate_cut_capacity_outside A K w x hx]
      simp only [v, hx, ↓reduceIte, α, g]
      have hmne : m ≠ 0 := ne_of_gt hm
      have hune : u ≠ 0 := ne_of_gt hu
      have hrec : m * u * m⁻¹ * u⁻¹ = 1 := by
        calc
          _ = (m * m⁻¹) * (u * u⁻¹) := by ring
          _ = 1 := by simp [hmne, hune]
      calc
        w x * cliqueMass w (cliqueNeighbors A K x) =
            w x * cliqueMass w (cliqueNeighbors A K x) *
              (m * u * m⁻¹ * u⁻¹) := by rw [hrec]; ring
        _ = _ := by ring
  have hcoverN (x : V) : coverage zn x = v x * α x := by
    rw [hcoverageN, hproj.2.2.1 x, hnormalized x]
    exact mul_div_cancel_left₀ _ (ne_of_gt hmu)
  have hquarter := palette_savings_le_quarter (outsideWalkGraph A hA)
    v α zn hv hvsum hα hfeasible hzn hsupportN hcoverN
  have hcostN : paletteCost zn = paletteCost z / (m * u) := by
    unfold paletteCost zn
    rw [← Finset.sum_div]
    exact congrArg (fun t : ℝ => t / (m * u)) hproj.2.2.2
  have hdemandN : (∑ x : V, v x * α x) =
      (∑ e : CutType A K, cutCapacity w e) / (m * u) := by
    have hs := sum_aggregate_cut_capacity A K w
    have hsum := Finset.sum_congr rfl (fun x (_ : x ∈ (Finset.univ : Finset V)) =>
      hnormalized x)
    rw [hsum, ← Finset.mul_sum] at hs
    apply (eq_div_iff (ne_of_gt hmu)).mpr
    simpa [mul_comm] using hs
  constructor
  · rw [hdemandN, hcostN] at hquarter
    have hscaled := mul_le_mul_of_nonneg_left hquarter (le_of_lt hmu)
    dsimp [m, u] at hscaled ⊢
    field_simp at hscaled
    nlinarith
  · intro L hLK hLc hLm
    have hLnorm : (∑ x ∈ L, v x) = cliqueMass w L / u := by
      unfold cliqueMass
      calc
        (∑ x ∈ L, v x) = ∑ x ∈ L, w x / u := by
          apply Finset.sum_congr rfl
          intro x hx
          have hxout : x ∉ K := Finset.mem_compl.mp (hLK hx)
          simp [v, hxout]
        _ = (∑ x ∈ L, w x) / u := by rw [Finset.sum_div]
    have hpN : (1 / 2 : ℝ) ≤ ∑ x ∈ L, v x := by
      rw [hLnorm]
      apply (le_div_iff₀ hu).mpr
      change u / 2 ≤ cliqueMass w L at hLm
      nlinarith
    have hcliqueBound := palette_savings_le_clique (outsideWalkGraph A hA)
      v α zn L hv hvsum hα hfeasible hzn hsupportN hcoverN hLc hpN
    rw [hdemandN, hcostN, hLnorm] at hcliqueBound
    have hmne : m ≠ 0 := ne_of_gt hm
    have hune : u ≠ 0 := ne_of_gt hu
    have hscaled := mul_le_mul_of_nonneg_left hcliqueBound
      (show 0 ≤ m * u ^ 2 by positivity)
    dsimp [m, u] at hscaled ⊢
    field_simp [hmne, hune] at hscaled
    nlinarith

/-- For a probability weight vector, exact allocation of full cut demands
can save at most `m*u/4`, where `m` is the joint-clique mass and `u=1-m`. -/
theorem cut_savings_le_quarter
    (A : V → V → Prop) (hA : Std.Symm A)
    (w : V → ℝ) (hw : ∀ i, 0 ≤ w i) (hwt : totalMass w = 1)
    (K : Finset V) (hK : IsJointClique A K)
    (hm : 0 < cliqueMass w K) (hu : 0 < 1 - cliqueMass w K)
    (z : Finset (CutType A K) → ℝ)
    (hz : ∀ S, 0 ≤ z S)
    (hsupport : ∀ S, ¬ IsPalette (cutConflictGraph A hA K) S → z S = 0)
    (hcover : ∀ e, coverage z e = cutCapacity w e) :
    (∑ e : CutType A K, cutCapacity w e) - paletteCost z ≤
      cliqueMass w K * (1 - cliqueMass w K) / 4 :=
  (cut_savings_bounds A hA w hw hwt K hK hm hu z hz hsupport hcover).1

/-- A clique of at least half the outside mass gives the sharper cut-saving
bound needed in the high outside-density case. -/
theorem cut_savings_le_clique
    (A : V → V → Prop) (hA : Std.Symm A)
    (w : V → ℝ) (hw : ∀ i, 0 ≤ w i) (hwt : totalMass w = 1)
    (K : Finset V) (hK : IsJointClique A K)
    (hm : 0 < cliqueMass w K) (hu : 0 < 1 - cliqueMass w K)
    (z : Finset (CutType A K) → ℝ)
    (hz : ∀ S, 0 ≤ z S)
    (hsupport : ∀ S, ¬ IsPalette (cutConflictGraph A hA K) S → z S = 0)
    (hcover : ∀ e, coverage z e = cutCapacity w e)
    (L : Finset V) (hLK : L ⊆ Kᶜ)
    (hLc : (outsideWalkGraph A hA).IsClique (L : Set V))
    (hLm : (1 - cliqueMass w K) / 2 ≤ cliqueMass w L) :
    (1 - cliqueMass w K) *
        ((∑ e : CutType A K, cutCapacity w e) - paletteCost z) ≤
      cliqueMass w K * cliqueMass w L *
        ((1 - cliqueMass w K) - cliqueMass w L) :=
  (cut_savings_bounds A hA w hw hwt K hK hm hu z hz hsupport hcover).2
    L hLK hLc hLm

end Erdos809
