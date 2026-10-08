import Erdos.Library.Problem809.SevenCycle.Statement
import Erdos.Library.Problem809.SevenCycle.WeightedHajnal
import Erdos.Library.Problem809.SevenCycle.Reweighting

/-!
# Joint walk cliques for a symmetric support

The support relation here is fixed while weights vary. Walk witnesses may use
vertices of weight zero. Loops are allowed, and joint-clique compatibility is
required on the diagonal as well as on distinct pairs.
-/

namespace Erdos809

open Finset

variable {V : Type*} [Fintype V]

/-- Total vertex mass. -/
noncomputable def totalMass (x : V → ℝ) : ℝ :=
  ∑ i : V, x i

/-- A two-edge walk in a support relation. -/
def twoWalk (A : V → V → Prop) (i j : V) : Prop :=
  ∃ k, A i k ∧ A k j

/-- A three-edge walk in a support relation. -/
def threeWalk (A : V → V → Prop) (i j : V) : Prop :=
  ∃ k l, A i k ∧ A k l ∧ A l j

/-- Every ordered pair in `K`, including the diagonal, has both a two- and a
three-edge walk in the fixed support. -/
def IsJointClique (A : V → V → Prop) (K : Finset V) : Prop :=
  ∀ i ∈ K, ∀ j ∈ K, twoWalk A i j ∧ threeWalk A i j

/-- The joint two- and three-walk relation of the fixed support. -/
def jointWalkRelation (A : V → V → Prop) (i j : V) : Prop :=
  twoWalk A i j ∧ threeWalk A i j

/-- All joint cliques of a finite support. -/
noncomputable def allJointCliques (A : V → V → Prop) : Finset (Finset V) :=
  by classical exact Finset.univ.filter (IsJointClique A)

@[simp] theorem mem_allJointCliques (A : V → V → Prop) (K : Finset V) :
    K ∈ allJointCliques A ↔ IsJointClique A K := by
  classical
  simp [allJointCliques]

/-- Joint cliques whose mass reaches the cap. -/
noncomputable def tightJointCliques (A : V → V → Prop) (x : V → ℝ) (s : ℝ) :
    Finset (Finset V) :=
  by classical exact (allJointCliques A).filter (fun K => cliqueMass x K = s)

@[simp] theorem mem_tightJointCliques (A : V → V → Prop) (x : V → ℝ)
    (s : ℝ) (K : Finset V) :
    K ∈ tightJointCliques A x s ↔ IsJointClique A K ∧ cliqueMass x K = s := by
  classical
  simp [tightJointCliques]

omit [Fintype V] in
theorem jointWalkRelation_symm (A : V → V → Prop) (hA : Std.Symm A) :
    Std.Symm (jointWalkRelation A) := by
  constructor
  intro i j hij
  rcases hij with ⟨⟨k, hik, hkj⟩, ⟨l, m, hil, hlm, hmj⟩⟩
  exact ⟨⟨k, hA.symm k j hkj, hA.symm i k hik⟩,
    ⟨m, l, hA.symm m j hmj, hA.symm l m hlm, hA.symm i l hil⟩⟩

theorem weightedHajnalJoint (A : V → V → Prop) (hA : Std.Symm A)
    [DecidableEq V] {ι : Type*} [DecidableEq ι]
    (x : V → ℝ) (s : ℝ) (C : ι → Finset V) (F : Finset ι) (hF : F.Nonempty)
    (hclique : ∀ i ∈ F, IsJointClique A (C i))
    (hmass : ∀ i ∈ F, cliqueMass x (C i) = s)
    (hcap : ∀ K : Finset V, IsJointClique A K → cliqueMass x K ≤ s) :
    2 * s ≤ cliqueMass x (F.inf C) + cliqueMass x (F.sup C) := by
  apply weightedHajnalRelation (jointWalkRelation A) (jointWalkRelation_symm A hA)
    x s C F hF
  · simpa only [IsRelationClique, IsJointClique, jointWalkRelation] using hclique
  · exact hmass
  · intro K hK
    exact hcap K (by simpa only [IsRelationClique, IsJointClique, jointWalkRelation] using hK)

/-- When the total mass is below twice the cap, the tight cliques in any
nonempty family have a common vertex of positive weight. -/
theorem exists_common_positive_of_tightJointCliques
    (A : V → V → Prop) (hA : Std.Symm A) [DecidableEq V]
    {ι : Type*} [DecidableEq ι]
    (x : V → ℝ) (hx : ∀ i, 0 ≤ x i) (s : ℝ)
    (C : ι → Finset V) (F : Finset ι) (hF : F.Nonempty)
    (hclique : ∀ i ∈ F, IsJointClique A (C i))
    (hmass : ∀ i ∈ F, cliqueMass x (C i) = s)
    (hcap : ∀ K : Finset V, IsJointClique A K → cliqueMass x K ≤ s)
    (hW : totalMass x < 2 * s) :
    ∃ p : V, 0 < x p ∧ ∀ i ∈ F, p ∈ C i := by
  have hhajnal := weightedHajnalJoint A hA x s C F hF hclique hmass hcap
  have hU : cliqueMass x (F.sup C) ≤ totalMass x := by
    unfold cliqueMass totalMass
    exact Finset.sum_le_sum_of_subset_of_nonneg (Finset.subset_univ _)
      (fun i _ _ => hx i)
  have hI : 0 < cliqueMass x (F.inf C) := by linarith
  have hpos : ∃ p ∈ F.inf C, 0 < x p :=
    (Finset.sum_pos_iff_of_nonneg (s := F.inf C) (f := x)
      (fun i _ => hx i)).mp hI
  obtain ⟨p, hp, hxp⟩ := hpos
  exact ⟨p, hxp, fun i hi => (Finset.mem_inf.mp hp) i hi⟩

/-- There is a positive coordinate in every tight joint clique. When there
are no tight cliques, any positive coordinate serves. -/
theorem exists_positive_in_all_tightJointCliques
    (A : V → V → Prop) (hA : Std.Symm A) [DecidableEq V]
    (x : V → ℝ) (hx : ∀ i, 0 ≤ x i) (s : ℝ)
    (hcap : ∀ K : Finset V, IsJointClique A K → cliqueMass x K ≤ s)
    (hWpos : 0 < totalMass x) (hW : totalMass x < 2 * s) :
    ∃ p : V, 0 < x p ∧
      ∀ K ∈ allJointCliques A, cliqueMass x K = s → p ∈ K := by
  classical
  let T := tightJointCliques A x s
  by_cases hT : T.Nonempty
  · have hclique : ∀ K ∈ T, IsJointClique A (id K) := by
      intro K hK
      exact (mem_tightJointCliques A x s K).mp hK |>.1
    have hmass : ∀ K ∈ T, cliqueMass x (id K) = s := by
      intro K hK
      exact (mem_tightJointCliques A x s K).mp hK |>.2
    obtain ⟨p, hxp, hpT⟩ :=
      exists_common_positive_of_tightJointCliques A hA x hx s id T hT
        hclique hmass hcap hW
    refine ⟨p, hxp, ?_⟩
    intro K hK heq
    exact hpT K ((mem_tightJointCliques A x s K).mpr
      ⟨(mem_allJointCliques A K).mp hK, heq⟩)
  · have hpos : ∃ p ∈ (Finset.univ : Finset V), 0 < x p :=
      (Finset.sum_pos_iff_of_nonneg (s := Finset.univ) (f := x)
        (fun i _ => hx i)).mp hWpos
    obtain ⟨p, _, hxp⟩ := hpos
    refine ⟨p, hxp, ?_⟩
    intro K hK heq
    have hKT : K ∈ T := (mem_tightJointCliques A x s K).mpr
      ⟨(mem_allJointCliques A K).mp hK, heq⟩
    exact False.elim (hT ⟨K, hKT⟩)

/-- Weighted supported degree; a loop contributes its vertex weight once. -/
noncomputable def supportedDegree (A : V → V → Prop) (x : V → ℝ) (i : V) : ℝ :=
  by classical exact ∑ j : V, if A i j then x j else 0

/-- The real-valued zero-one matrix of a support relation. -/
noncomputable def supportMatrix (A : V → V → Prop) (i j : V) : ℝ :=
  by classical exact if A i j then 1 else 0

omit [Fintype V] in
theorem supportMatrix_symm (A : V → V → Prop) (hA : Std.Symm A) :
    ∀ i j, supportMatrix A i j = supportMatrix A j i := by
  intro i j
  classical
  by_cases hij : A i j
  · have hji := hA.symm i j hij
    simp [supportMatrix, hij, hji]
  · have hji : ¬ A j i := by
      intro h
      exact hij (hA.symm j i h)
    simp [supportMatrix, hij, hji]

theorem degree_supportMatrix (A : V → V → Prop) (x : V → ℝ) (i : V) :
    degree (supportMatrix A) x i = supportedDegree A x i := by
  classical
  unfold degree supportedDegree
  apply Finset.sum_congr rfl
  intro j _
  by_cases hij : A i j <;> simp [supportMatrix, hij]

/-- Half of the weighted ordered-edge mass. -/
noncomputable def supportedEdgeMass (A : V → V → Prop) (x : V → ℝ) : ℝ :=
  (1 / 2 : ℝ) * ∑ i : V, x i * supportedDegree A x i

theorem quadraticDensity_supportMatrix (A : V → V → Prop) (x : V → ℝ) :
    quadraticDensity (supportMatrix A) x = supportedEdgeMass A x := by
  classical
  have hsum : (∑ i : V, ∑ j : V, supportMatrix A i j * x i * x j) =
      ∑ i : V, x i * degree (supportMatrix A) x i := by
    apply Finset.sum_congr rfl
    intro i _
    unfold degree
    rw [Finset.mul_sum]
    apply Finset.sum_congr rfl
    intro j _
    ring
  unfold quadraticDensity supportedEdgeMass
  rw [hsum]
  simp_rw [degree_supportMatrix]
  ring

/-- Difference between the edge mass and the proposed joint-clique bound. -/
noncomputable def cliqueDefect (A : V → V → Prop) (s : ℝ) (x : V → ℝ) : ℝ :=
  supportedEdgeMass A x - (s ^ 2 + (totalMass x - s) ^ 2) / 2

theorem supportedDegree_le_total (A : V → V → Prop) (x : V → ℝ)
    (hx : ∀ i, 0 ≤ x i) (p : V) :
    supportedDegree A x p ≤ totalMass x := by
  classical
  unfold supportedDegree totalMass
  apply Finset.sum_le_sum
  intro j _
  by_cases hpj : A p j
  · simp [hpj]
  · simpa [hpj] using hx j

theorem supportedEdgeMass_le_half_total_sq (A : V → V → Prop) (x : V → ℝ)
    (hx : ∀ i, 0 ≤ x i) :
    supportedEdgeMass A x ≤ totalMass x ^ 2 / 2 := by
  have hsum : (∑ i : V, x i * supportedDegree A x i) ≤
      ∑ i : V, x i * totalMass x := by
    apply Finset.sum_le_sum
    intro i _
    exact mul_le_mul_of_nonneg_left (supportedDegree_le_total A x hx i) (hx i)
  have hsum' : (∑ i : V, x i * totalMass x) = totalMass x ^ 2 := by
    rw [← Finset.sum_mul]
    simp only [totalMass, pow_two]
  unfold supportedEdgeMass
  rw [hsum'] at hsum
  linarith

theorem cliqueDefect_le_mass_product (A : V → V → Prop) (x : V → ℝ)
    (hx : ∀ i, 0 ≤ x i) (s : ℝ) :
    cliqueDefect A s x ≤ s * (totalMass x - s) := by
  have hQ := supportedEdgeMass_le_half_total_sq A x hx
  unfold cliqueDefect
  nlinarith

theorem totalMass_gt_cap_of_positiveDefect (A : V → V → Prop) (x : V → ℝ)
    (hx : ∀ i, 0 ≤ x i) (s : ℝ) (hs : 0 < s)
    (hdefect : 0 < cliqueDefect A s x) :
    s < totalMass x := by
  have h := cliqueDefect_le_mass_product A x hx s
  nlinarith

theorem supportedEdgeMass_le_cap_times_total (A : V → V → Prop) (x : V → ℝ)
    (hx : ∀ i, 0 ≤ x i) (s : ℝ)
    (hdegree : ∀ i, supportedDegree A x i ≤ s) :
    2 * supportedEdgeMass A x ≤ s * totalMass x := by
  have hsum : (∑ i : V, x i * supportedDegree A x i) ≤
      ∑ i : V, x i * s := by
    apply Finset.sum_le_sum
    intro i _
    exact mul_le_mul_of_nonneg_left (hdegree i) (hx i)
  have hsum' : (∑ i : V, x i * s) = s * totalMass x := by
    rw [← Finset.sum_mul]
    simp only [totalMass]
    ring
  unfold supportedEdgeMass
  rw [hsum'] at hsum
  linarith

theorem totalMass_lt_twice_cap_of_positiveDefect
    (A : V → V → Prop) (x : V → ℝ) (hx : ∀ i, 0 ≤ x i)
    (s : ℝ) (hs : 0 < s) (hdefect : 0 < cliqueDefect A s x)
    (hdegree : ∀ i, supportedDegree A x i ≤ s) :
    totalMass x < 2 * s := by
  have hW := totalMass_gt_cap_of_positiveDefect A x hx s hs hdefect
  have hQ := supportedEdgeMass_le_cap_times_total A x hx s hdegree
  unfold cliqueDefect at hdefect
  nlinarith

/-- The directional inequality obtained by expanding all masses and
compensating at a common tight-clique vertex contradicts a positive defect
once the upper degree bound is known. -/
theorem no_positiveDefect_with_stationarity
    (A : V → V → Prop) (x : V → ℝ) (hx : ∀ i, 0 ≤ x i)
    (s : ℝ) (hs : 0 < s) (hdefect : 0 < cliqueDefect A s x)
    (hdegree : ∀ i, supportedDegree A x i ≤ s) (p : V)
    (hstationary :
      2 * supportedEdgeMass A x - (totalMass x - s) * totalMass x ≤
        s * (supportedDegree A x p - (totalMass x - s))) : False := by
  have hW := totalMass_gt_cap_of_positiveDefect A x hx s hs hdefect
  have hp := hdegree p
  unfold cliqueDefect at hdefect
  nlinarith

/-- The positive-weight part of the neighborhood of `p`. -/
noncomputable def positiveNeighbors (A : V → V → Prop) (x : V → ℝ) (p : V) :
    Finset V :=
  by classical exact Finset.univ.filter (fun i => 0 < x i ∧ A p i)

private theorem degree_add_le_total_of_no_twoWalk
    (A : V → V → Prop) (hA : Std.Symm A) (x : V → ℝ)
    (hx : ∀ i, 0 ≤ x i) (p i : V) (hno : ¬ twoWalk A p i) :
    supportedDegree A x p + supportedDegree A x i ≤ totalMass x := by
  unfold supportedDegree totalMass
  rw [← Finset.sum_add_distrib]
  apply Finset.sum_le_sum
  intro j _
  by_cases hp : A p j
  · have hni : ¬ A i j := by
      intro hij
      exact hno ⟨j, hp, hA.symm i j hij⟩
    simp [hp, hni]
  · by_cases hi : A i j
    · simp [hp, hi]
    · simp [hp, hi, hx j]

private theorem positiveNeighbors_mass_eq_degree
    (A : V → V → Prop) (x : V → ℝ) (hx : ∀ i, 0 ≤ x i) (p : V) :
    cliqueMass x (positiveNeighbors A x p) = supportedDegree A x p := by
  classical
  unfold cliqueMass positiveNeighbors supportedDegree
  rw [Finset.sum_filter]
  apply Finset.sum_congr rfl
  intro i _
  by_cases hA : A p i
  · by_cases hpos : 0 < x i
    · simp [hA, hpos]
    · have hzero : x i = 0 := le_antisymm (le_of_not_gt hpos) (hx i)
      simp [hA, hzero]
  · simp [hA]

/-- If every positive coordinate has degree at least `W-s`, then the
positive-weight neighborhood of any vertex of degree above `s` is a joint
clique. This includes the diagonal walk conditions. -/
theorem positiveNeighbors_isJointClique_of_highDegree
    (A : V → V → Prop) (hA : Std.Symm A) (x : V → ℝ)
    (hx : ∀ i, 0 ≤ x i) (s : ℝ)
    (hlower : ∀ i, 0 < x i → totalMass x - s ≤ supportedDegree A x i)
    (p : V) (hp : s < supportedDegree A x p) :
    IsJointClique A (positiveNeighbors A x p) := by
  classical
  intro i hi j hj
  have hi' : 0 < x i ∧ A p i := by
    simpa only [positiveNeighbors, Finset.mem_filter, Finset.mem_univ, true_and] using hi
  have hj' : 0 < x j ∧ A p j := by
    simpa only [positiveNeighbors, Finset.mem_filter, Finset.mem_univ, true_and] using hj
  have htri : twoWalk A p i := by
    by_contra hno
    have hdisjoint := degree_add_le_total_of_no_twoWalk A hA x hx p i hno
    have hlow := hlower i hi'.1
    linarith
  obtain ⟨c, hpc, hci⟩ := htri
  refine ⟨?_, ?_⟩
  · exact ⟨p, hA.symm p i hi'.2, hj'.2⟩
  · exact ⟨c, p, hA.symm c i hci, hA.symm p c hpc, hj'.2⟩

/-- A clique-mass cap and the lower degree window force the upper degree
window. This is the combinatorial step in the constrained joint-clique mass
argument. -/
theorem supportedDegree_le_of_cliqueCap
    (A : V → V → Prop) (hA : Std.Symm A) (x : V → ℝ)
    (hx : ∀ i, 0 ≤ x i) (s : ℝ)
    (hlower : ∀ i, 0 < x i → totalMass x - s ≤ supportedDegree A x i)
    (hcap : ∀ K : Finset V, IsJointClique A K → cliqueMass x K ≤ s) :
    ∀ p, supportedDegree A x p ≤ s := by
  intro p
  by_contra hnot
  have hp : s < supportedDegree A x p := lt_of_not_ge hnot
  have hK := positiveNeighbors_isJointClique_of_highDegree A hA x hx s hlower p hp
  have hmass := positiveNeighbors_mass_eq_degree A x hx p
  have hbound := hcap (positiveNeighbors A x p) hK
  linarith

end Erdos809
