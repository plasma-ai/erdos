import Erdos.Library.Problem809.SevenCycle.Statement
import Erdos.Library.Problem809.SevenCycle.JointCliqueMass
import Erdos.Library.Problem809.SevenCycle.FinitePerturbation
import Erdos.Library.Problem809.SevenCycle.CompactFeasible
import Mathlib.Analysis.Real.Sqrt

/-!
# Extremal contradiction for the joint-clique mass bound

This module proves that a feasible global maximizer of the proposed defect
cannot have positive defect. The finite-box attainment and clipping argument
that supplies a global maximizer is kept separate.
-/

namespace Erdos809

open Finset Filter
open scoped Topology

variable {V : Type*} [Fintype V] [DecidableEq V]

/-- Nonnegative weights satisfying every joint-clique cap. -/
def IsJointCapFeasible (A : V → V → Prop) (s : ℝ) (x : V → ℝ) : Prop :=
  (∀ i, 0 ≤ x i) ∧
    (∀ K : Finset V, IsJointClique A K → cliqueMass x K ≤ s)

/-- Every feasible vector can be clipped to a box above the cap without
decreasing the defect. -/
theorem exists_bounded_improvement (A : V → V → Prop) (hA : Std.Symm A)
    (s B : ℝ) (hB0 : 0 ≤ B) (hBs : s < B)
    (x : V → ℝ) (hfeasible : IsJointCapFeasible A s x) :
    ∃ y : V → ℝ, IsJointCapFeasible A s y ∧ (∀ i, y i ≤ B) ∧
      cliqueDefect A s x ≤ cliqueDefect A s y := by
  suffices h : ∀ S : Finset V, ∃ y : V → ℝ,
      IsJointCapFeasible A s y ∧ (∀ i ∈ S, y i ≤ B) ∧
        cliqueDefect A s x ≤ cliqueDefect A s y by
    obtain ⟨y, hy, hbound, hobj⟩ := h Finset.univ
    exact ⟨y, hy, fun i => hbound i (Finset.mem_univ i), hobj⟩
  intro S
  induction S using Finset.induction_on with
  | empty =>
      exact ⟨x, hfeasible, by simp, le_refl _⟩
  | @insert p S hpS ih =>
      obtain ⟨y, hy, hbound, hobj⟩ := ih
      by_cases hpB : y p ≤ B
      · refine ⟨y, hy, ?_, hobj⟩
        intro i hi
        rcases Finset.mem_insert.mp hi with rfl | hiS
        · exact hpB
        · exact hbound i hiS
      · have hpB' : B < y p := lt_of_not_ge hpB
        let z := replaceCoordinate y p B
        have hz : IsJointCapFeasible A s z := by
          constructor
          · exact replaceCoordinate_nonneg y p B hy.1 hB0
          · intro K hK
            exact (cliqueMass_replaceCoordinate_le y p B (le_of_lt hpB') K).trans
              (hy.2 K hK)
        have hbetter : cliqueDefect A s y < cliqueDefect A s z :=
          cliqueDefect_lt_replaceCoordinate_of_large A hA s B y hy.1 hy.2 p hBs hpB'
        refine ⟨z, hz, ?_, hobj.trans (le_of_lt hbetter)⟩
        intro i hi
        rcases Finset.mem_insert.mp hi with rfl | hiS
        · simp [z, replaceCoordinate]
        · by_cases hip : i = p
          · subst i
            simp [z, replaceCoordinate]
          · simpa [z, replaceCoordinate, hip] using hbound i hiS

omit [Fintype V] in
private theorem cliqueMass_subtractAt (x : V → ℝ) (p : V) (t : ℝ)
    (K : Finset V) :
    cliqueMass (subtractAt x p t) K =
      cliqueMass x K - if p ∈ K then t else 0 := by
  classical
  simp only [cliqueMass, subtractAt, Finset.sum_sub_distrib, Finset.sum_ite_eq']

omit [DecidableEq V] in
private theorem cappedQuadraticDefect_supportMatrix (A : V → V → Prop)
    (s : ℝ) (x : V → ℝ) :
    cappedQuadraticDefect (supportMatrix A) s x = cliqueDefect A s x := by
  unfold cappedQuadraticDefect cliqueDefect totalMass
  rw [quadraticDensity_supportMatrix]

omit [DecidableEq V] in
theorem continuous_cliqueDefect (A : V → V → Prop) (s : ℝ) :
    Continuous (cliqueDefect A s : (V → ℝ) → ℝ) := by
  have heq : (cliqueDefect A s : (V → ℝ) → ℝ) =
      cappedQuadraticDefect (supportMatrix A) s := by
    funext x
    exact (cappedQuadraticDefect_supportMatrix A s x).symm
  rw [heq]
  unfold cappedQuadraticDefect quadraticDensity
  fun_prop

omit [Fintype V] in
private theorem eventually_subtractAt_feasible (A : V → V → Prop)
    (s : ℝ) (x : V → ℝ) (hfeasible : IsJointCapFeasible A s x)
    (p : V) (hp : 0 < x p) :
    ∀ᶠ t in 𝓝[>] (0 : ℝ), IsJointCapFeasible A s (subtractAt x p t) := by
  have hsmall : ∀ᶠ t in 𝓝[>] (0 : ℝ), t < x p :=
    eventually_nhdsWithin_of_eventually_nhds (eventually_lt_nhds hp)
  have hpos : ∀ᶠ t in 𝓝[>] (0 : ℝ), 0 < t := self_mem_nhdsWithin
  filter_upwards [hsmall, hpos] with t htSmall htPos
  constructor
  · intro i
    by_cases hip : i = p
    · subst i
      simp only [subtractAt, ↓reduceIte, sub_nonneg]
      exact le_of_lt htSmall
    · simpa [subtractAt, hip] using hfeasible.1 i
  · intro K hK
    rw [cliqueMass_subtractAt]
    by_cases hpK : p ∈ K
    · simp only [hpK, ite_true]
      have hbound := hfeasible.2 K hK
      linarith
    · simpa [hpK] using hfeasible.2 K hK

/-- Any positive feasible global maximizer yields the lower degree window. -/
theorem degree_lower_of_globalMax (A : V → V → Prop) (hA : Std.Symm A)
    (s : ℝ) (x : V → ℝ) (hfeasible : IsJointCapFeasible A s x)
    (hmax : ∀ y, IsJointCapFeasible A s y → cliqueDefect A s y ≤ cliqueDefect A s x) :
    ∀ p, 0 < x p → totalMass x - s ≤ supportedDegree A x p := by
  intro p hp
  have hnear := eventually_subtractAt_feasible A s x hfeasible p hp
  have hmaxNear : ∀ᶠ t in 𝓝[>] (0 : ℝ),
      cappedQuadraticDefect (supportMatrix A) s (subtractAt x p t) ≤
        cappedQuadraticDefect (supportMatrix A) s x :=
    hnear.mono (fun t ht => by
      rw [cappedQuadraticDefect_supportMatrix,
        cappedQuadraticDefect_supportMatrix]
      exact hmax _ ht)
  have hdegree := degree_lower_of_eventually_subtractAt_defect_le
    (supportMatrix A) (supportMatrix_symm A hA) x p s hmaxNear
  simpa only [totalMass, degree_supportMatrix] using hdegree

/-- There is no feasible global maximizer with positive defect. This is the
Hajnal and scale-and-subtract part of the finite joint-clique theorem. -/
theorem no_positiveDefect_globalMax (A : V → V → Prop) (hA : Std.Symm A)
    (s : ℝ) (hs : 0 < s) (x : V → ℝ)
    (hfeasible : IsJointCapFeasible A s x)
    (hmax : ∀ y, IsJointCapFeasible A s y → cliqueDefect A s y ≤ cliqueDefect A s x)
    (hdefect : 0 < cliqueDefect A s x) : False := by
  have hlower := degree_lower_of_globalMax A hA s x hfeasible hmax
  have hdegree := supportedDegree_le_of_cliqueCap A hA x hfeasible.1 s hlower hfeasible.2
  have hW := totalMass_lt_twice_cap_of_positiveDefect A x hfeasible.1 s hs
    hdefect hdegree
  have hWpos : 0 < totalMass x := by
    have hgt := totalMass_gt_cap_of_positiveDefect A x hfeasible.1 s hs hdefect
    linarith
  obtain ⟨p, hp, hpTight⟩ :=
    exists_positive_in_all_tightJointCliques A hA x hfeasible.1 s
      hfeasible.2 hWpos hW
  have hbound : ∀ K ∈ allJointCliques A, (∑ i ∈ K, x i) ≤ s := by
    intro K hK
    exact hfeasible.2 K ((mem_allJointCliques A K).mp hK)
  have htight : ∀ K ∈ allJointCliques A,
      (∑ i ∈ K, x i) = s → p ∈ K := by
    intro K hK heq
    exact hpTight K hK heq
  have hnear := eventually_scaleSubtractAt_feasible_of_tight_contains
    x p s (allJointCliques A) hfeasible.1 hp hbound htight
  have hmaxNear : ∀ᶠ t in 𝓝[>] (0 : ℝ),
      cappedQuadraticDefect (supportMatrix A) s (scaleSubtractAt x p s t) ≤
        cappedQuadraticDefect (supportMatrix A) s x :=
    hnear.mono (fun t ht => by
      rw [cappedQuadraticDefect_supportMatrix,
        cappedQuadraticDefect_supportMatrix]
      exact hmax _ ⟨ht.2.1, fun K hK =>
        ht.2.2 K ((mem_allJointCliques A K).mpr hK)⟩)
  have hstationary := firstOrder_of_eventually_cappedQuadraticDefect_le
    (supportMatrix A) (supportMatrix_symm A hA) x p s hmaxNear
  rw [quadraticDensity_supportMatrix, degree_supportMatrix] at hstationary
  change 2 * supportedEdgeMass A x - (totalMass x - s) * totalMass x ≤
    s * (supportedDegree A x p - (totalMass x - s)) at hstationary
  exact no_positiveDefect_with_stationarity A x hfeasible.1 s hs hdefect
    hdegree p hstationary

/-- The sharp homogeneous joint-clique mass bound. Walk compatibility is
computed in the fixed support, even if some current weights are zero. -/
theorem jointCliqueMassBound (A : V → V → Prop) (hA : Std.Symm A)
    (x : V → ℝ) (hx : ∀ i, 0 ≤ x i) (s : ℝ) (hs : 0 < s)
    (hcap : ∀ K : Finset V, IsJointClique A K → cliqueMass x K ≤ s) :
    supportedEdgeMass A x ≤ (s ^ 2 + (totalMass x - s) ^ 2) / 2 := by
  by_contra hnot
  have hfeasible : IsJointCapFeasible A s x := ⟨hx, hcap⟩
  have hdefect : 0 < cliqueDefect A s x := by
    unfold cliqueDefect
    linarith
  let B : ℝ := s + 1
  have hB0 : 0 ≤ B := by dsimp [B]; linarith
  have hBs : s < B := by dsimp [B]; linarith
  obtain ⟨x₀, hx₀, hx₀B, _⟩ :=
    exists_bounded_improvement A hA s B hB0 hBs x hfeasible
  let Clique := {K : Finset V // IsJointClique A K}
  let Kmap : Clique → Finset V := fun c => c.val
  let cap : Clique → ℝ := fun _ => s
  have hmem (y : V → ℝ) :
      y ∈ feasibleWeights Kmap cap B ↔
        IsJointCapFeasible A s y ∧ ∀ i, y i ≤ B := by
    constructor
    · rintro ⟨hbox, hconstraints⟩
      refine ⟨⟨?_, ?_⟩, ?_⟩
      · intro i
        exact hbox.1 i
      · intro K hK
        exact hconstraints ⟨K, hK⟩
      · intro i
        exact hbox.2 i
    · rintro ⟨hy, hbound⟩
      exact ⟨⟨fun i => hy.1 i, fun i => hbound i⟩,
        fun c => hy.2 c.val c.property⟩
  have hne : (feasibleWeights Kmap cap B).Nonempty :=
    ⟨x₀, (hmem x₀).mpr ⟨hx₀, hx₀B⟩⟩
  obtain ⟨z, hzBox, hmaxBox⟩ :=
    exists_max_feasibleWeights Kmap cap B (cliqueDefect A s)
      (continuous_cliqueDefect A s) hne
  have hz : IsJointCapFeasible A s z := ((hmem z).mp hzBox).1
  have hmax : ∀ y, IsJointCapFeasible A s y →
      cliqueDefect A s y ≤ cliqueDefect A s z := by
    intro y hy
    obtain ⟨y', hy', hy'B, hbetter⟩ :=
      exists_bounded_improvement A hA s B hB0 hBs y hy
    exact hbetter.trans (hmaxBox y' ((hmem y').mpr ⟨hy', hy'B⟩))
  have hzDefect : 0 < cliqueDefect A s z :=
    lt_of_lt_of_le hdefect (hmax x hfeasible)
  exact no_positiveDefect_globalMax A hA s hs z hz hmax hzDefect

/-- Above the quarter-density threshold, some fixed-support joint clique
attains the sharp square-root mass bound. -/
theorem exists_large_jointClique (A : V → V → Prop) (hA : Std.Symm A)
    (x : V → ℝ) (hx : ∀ i, 0 ≤ x i)
    (hQ : totalMass x ^ 2 / 4 < supportedEdgeMass A x) :
    ∃ K : Finset V, IsJointClique A K ∧
      totalMass x / 2 +
        Real.sqrt (supportedEdgeMass A x - totalMass x ^ 2 / 4) ≤ cliqueMass x K := by
  classical
  have hWnonneg : 0 ≤ totalMass x := by
    unfold totalMass
    exact Finset.sum_nonneg (fun i _ => hx i)
  have hQupper := supportedEdgeMass_le_half_total_sq A x hx
  have hWpos : 0 < totalMass x := by nlinarith
  have hall : (allJointCliques A).Nonempty := by
    refine ⟨∅, ?_⟩
    simp [IsJointClique]
  obtain ⟨K, hK, hKmax⟩ :=
    Finset.exists_max_image (allJointCliques A) (cliqueMass x) hall
  let M := cliqueMass x K
  have hcap : ∀ L : Finset V, IsJointClique A L → cliqueMass x L ≤ M := by
    intro L hL
    exact hKmax L ((mem_allJointCliques A L).mpr hL)
  have hMgt : totalMass x / 2 < M := by
    by_contra hnot
    have hMle : M ≤ totalMass x / 2 := le_of_not_gt hnot
    have hhalfCap : ∀ L : Finset V, IsJointClique A L →
        cliqueMass x L ≤ totalMass x / 2 := by
      intro L hL
      exact (hcap L hL).trans hMle
    have hhalf := jointCliqueMassBound A hA x hx (totalMass x / 2)
      (by linarith) hhalfCap
    nlinarith
  have hMpos : 0 < M := by linarith
  have hbound := jointCliqueMassBound A hA x hx M hMpos hcap
  have hdelta : 0 ≤ supportedEdgeMass A x - totalMass x ^ 2 / 4 := by
    linarith
  have hsqrt := Real.sq_sqrt hdelta
  have hsqrt_nonneg := Real.sqrt_nonneg
    (supportedEdgeMass A x - totalMass x ^ 2 / 4)
  have htarget : totalMass x / 2 +
      Real.sqrt (supportedEdgeMass A x - totalMass x ^ 2 / 4) ≤ M := by
    nlinarith
  exact ⟨K, (mem_allJointCliques A K).mp hK, htarget⟩

end Erdos809
