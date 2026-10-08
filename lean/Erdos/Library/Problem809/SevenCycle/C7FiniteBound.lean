import Erdos.Library.Problem809.SevenCycle.Statement
import Erdos.Library.Problem809.SevenCycle.C7FullSplit
import Erdos.Library.Problem809.SevenCycle.C7CutSavings
import Erdos.Library.Problem809.SevenCycle.OutsideMass
import Erdos.Library.Problem809.SevenCycle.JointCliqueExtremal

/-!
# Finite C7 palette inequality from a joint clique

This combines the exact-allocation split, cut-palette savings, outside-mass
calculation, and the sharp joint-clique theorem. The decomposition of total
edge mass into internal, cut, and outside contributions is an explicit
hypothesis here; a separate capacity identity can discharge it.
-/

namespace Erdos809

variable {V : Type*} [Fintype V] [DecidableEq V]

/-- Vertex weights restricted to the complement of `K`. -/
def outsideWeights (w : V → ℝ) (K : Finset V) (i : V) : ℝ :=
  if i ∈ K then 0 else w i

/-- The finite palette bound for an exact full allocation, assuming the
internal/cut/outside edge-mass decomposition. -/
theorem full_palette_cost_ge_edgeMass_sub_quarter
    (A : V → V → Prop) (hA : Std.Symm A)
    (w : V → ℝ) (hw : ∀ i, 0 ≤ w i) (hwt : totalMass w = 1)
    (K : Finset V) (hK : IsJointClique A K)
    (hm : (1 / 2 : ℝ) ≤ cliqueMass w K)
    (hu : 0 < 1 - cliqueMass w K)
    (d : Sym2 V → ℝ) (z : Finset (Sym2 V) → ℝ)
    (hz : ∀ I, 0 ≤ z I)
    (hsupport : ∀ I, ¬ IsPalette (J23 A hA) I → z I = 0)
    (hcover : ∀ e, coverage z e = d e)
    (hcut : ∀ c : CutType A K, d c.edge = cutCapacity w c)
    (hdecomp : supportedEdgeMass A w =
      (∑ e ∈ internalTypes A K, d e) +
      (∑ e : CutType A K, cutCapacity w e) +
      supportedEdgeMass A (outsideWeights w K)) :
    supportedEdgeMass A w - paletteCost z ≤
      (1 - cliqueMass w K) / 4 := by
  classical
  let m : ℝ := cliqueMass w K
  let u : ℝ := 1 - m
  let c : ℝ := supportedEdgeMass A (outsideWeights w K)
  let b : ℝ := ∑ e : CutType A K, cutCapacity w e
  let κ : ℝ := ∑ e ∈ internalTypes A K, d e
  let zcut : Finset (CutType A K) → ℝ :=
    restrictAllocation (CutType.edge (A := A) (K := K)) z
  have hmpos : 0 < m := by dsimp [m] at *; linarith
  have hmu : m + u = 1 := by dsimp [u]; ring
  have hmgeu : u ≤ m := by linarith
  have hsplit := full_allocation_split A hA K hK w d z hz hsupport hcover hcut
  have hcost : κ + paletteCost zcut ≤ paletteCost z := hsplit.2.2.2
  have hcutq : b - paletteCost zcut ≤ m * u / 4 :=
    cut_savings_le_quarter A hA w hw hwt K hK hmpos hu zcut
      hsplit.1 hsplit.2.1 hsplit.2.2.1
  have hWout : totalMass (outsideWeights w K) = u := by
    have h := Finset.sum_add_sum_compl K w
    have hcomp : (∑ i ∈ Kᶜ, w i) = u := by
      dsimp [u, m, totalMass, cliqueMass] at *
      linarith
    unfold totalMass outsideWeights
    have hfilter : Finset.univ.filter (fun i : V => i ∉ K) = Kᶜ := by
      ext i
      simp
    rw [Finset.sum_ite, Finset.filter_univ_mem, hfilter]
    simpa using hcomp
  have hwout (i : V) : 0 ≤ outsideWeights w K i := by
    by_cases hi : i ∈ K
    · simp [outsideWeights, hi]
    · simp [outsideWeights, hi, hw i]
  have hbound : c + (b - paletteCost zcut) ≤ u / 4 := by
    by_cases hc : c ≤ u ^ 2 / 4
    · exact outside_mass_bound_small hmu hc hcutq
    · have hcgt : u ^ 2 / 4 < c := lt_of_not_ge hc
      obtain ⟨L₀, hL₀, hLm₀⟩ := exists_large_jointClique A hA
        (outsideWeights w K) hwout (by simpa [c, hWout] using hcgt)
      let L : Finset V := L₀.filter (fun i => i ∉ K)
      have hLK : L ⊆ Kᶜ := by
        intro i hi
        exact Finset.mem_compl.mpr (Finset.mem_filter.mp hi).2
      have hLsub : L ⊆ L₀ := Finset.filter_subset _ _
      have hLclique : (outsideWalkGraph A hA).IsClique (L : Set V) := by
        intro i hi j hj hne
        have hij := hL₀ i (hLsub hi) j (hLsub hj)
        exact ⟨hne, Or.inl hij.1⟩
      have hLmass : cliqueMass w L =
          cliqueMass (outsideWeights w K) L₀ := by
        unfold cliqueMass outsideWeights
        rw [Finset.sum_ite]
        simp only [Finset.sum_const_zero, zero_add]
        congr 1
      have hLm : u / 2 + Real.sqrt (c - u ^ 2 / 4) ≤ cliqueMass w L := by
        rw [hLmass]
        simpa [c, hWout] using hLm₀
      have hcutL : u * (b - paletteCost zcut) ≤
          m * cliqueMass w L * (u - cliqueMass w L) :=
        cut_savings_le_clique A hA w hw hwt K hK hmpos hu zcut
          hsplit.1 hsplit.2.1 hsplit.2.2.1 L hLK hLclique
          (by have hsqrt := Real.sqrt_nonneg (c - u ^ 2 / 4); linarith)
      exact outside_mass_bound_large_sqrt hmu hu hmgeu (le_of_lt hcgt) hLm hcutL
  dsimp [κ, b, c] at hcost hbound hdecomp
  dsimp [m, u] at hbound ⊢
  linarith

/-- The same finite bound when the selected joint clique has all the vertex
mass. The zero outside-mass case has no positive-capacity cut or outside type. -/
theorem full_palette_cost_ge_edgeMass_sub_quarter_all
    (A : V → V → Prop) (hA : Std.Symm A)
    (w : V → ℝ) (hw : ∀ i, 0 ≤ w i) (hwt : totalMass w = 1)
    (K : Finset V) (hK : IsJointClique A K)
    (hm : (1 / 2 : ℝ) ≤ cliqueMass w K)
    (d : Sym2 V → ℝ) (z : Finset (Sym2 V) → ℝ)
    (hz : ∀ I, 0 ≤ z I)
    (hsupport : ∀ I, ¬ IsPalette (J23 A hA) I → z I = 0)
    (hcover : ∀ e, coverage z e = d e)
    (hcut : ∀ c : CutType A K, d c.edge = cutCapacity w c)
    (hdecomp : supportedEdgeMass A w =
      (∑ e ∈ internalTypes A K, d e) +
      (∑ e : CutType A K, cutCapacity w e) +
      supportedEdgeMass A (outsideWeights w K)) :
    supportedEdgeMass A w - paletteCost z ≤
      (1 - cliqueMass w K) / 4 := by
  classical
  by_cases hu : 0 < 1 - cliqueMass w K
  · exact full_palette_cost_ge_edgeMass_sub_quarter A hA w hw hwt
      K hK hm hu d z hz hsupport hcover hcut hdecomp
  have hmle : cliqueMass w K ≤ 1 := by
    calc
      cliqueMass w K ≤ totalMass w := by
        unfold cliqueMass totalMass
        exact Finset.sum_le_sum_of_subset_of_nonneg (Finset.subset_univ _)
          (fun i _ _ => hw i)
      _ = 1 := hwt
  have hmone : cliqueMass w K = 1 := by linarith
  have hcomp : (∑ i ∈ Kᶜ, w i) = 0 := by
    have h := Finset.sum_add_sum_compl K w
    unfold cliqueMass at hmone
    unfold totalMass at hwt
    linarith
  have hout (i : V) (hi : i ∉ K) : w i = 0 := by
    have hi' : i ∈ Kᶜ := Finset.mem_compl.mpr hi
    exact (Finset.sum_eq_zero_iff_of_nonneg
      (fun j (_ : j ∈ Kᶜ) => hw j)).mp hcomp i hi'
  have hbzero : (∑ e : CutType A K, cutCapacity w e) = 0 := by
    apply Finset.sum_eq_zero
    intro e _
    unfold cutCapacity
    rw [hout e.1.2 e.2.2.1]
    ring
  have hwoutzero : outsideWeights w K = fun _ => 0 := by
    funext i
    by_cases hi : i ∈ K
    · simp [outsideWeights, hi]
    · simp [outsideWeights, hi, hout i hi]
  have hczero : supportedEdgeMass A (outsideWeights w K) = 0 := by
    rw [hwoutzero]
    simp [supportedEdgeMass, supportedDegree]
  have hsplit := full_allocation_split A hA K hK w d z hz hsupport hcover hcut
  have hcutcost0 : 0 ≤ paletteCost
      (restrictAllocation (CutType.edge (A := A) (K := K)) z) := by
    unfold paletteCost
    exact Finset.sum_nonneg (fun J _ => hsplit.1 J)
  have hcost := hsplit.2.2.2
  rw [hbzero, hczero] at hdecomp
  rw [hmone]
  linarith

/-- The strict eighth threshold follows from the sharp joint-clique theorem
and the finite palette estimate, once the edge-mass accounting identities
hold for the selected clique. -/
theorem exact_palette_cost_gt_eighth
    (A : V → V → Prop) (hA : Std.Symm A)
    (w : V → ℝ) (hw : ∀ i, 0 ≤ w i) (hwt : totalMass w = 1)
    (d : Sym2 V → ℝ) (z : Finset (Sym2 V) → ℝ)
    (hz : ∀ I, 0 ≤ z I)
    (hsupport : ∀ I, ¬ IsPalette (J23 A hA) I → z I = 0)
    (hcover : ∀ e, coverage z e = d e)
    (hcut : ∀ K : Finset V, IsJointClique A K →
      ∀ c : CutType A K, d c.edge = cutCapacity w c)
    (hdecomp : ∀ K : Finset V, IsJointClique A K →
      supportedEdgeMass A w =
        (∑ e ∈ internalTypes A K, d e) +
        (∑ e : CutType A K, cutCapacity w e) +
        supportedEdgeMass A (outsideWeights w K))
    (hQ : (1 / 4 : ℝ) < supportedEdgeMass A w) :
    (1 / 8 : ℝ) < paletteCost z := by
  have hQ' : totalMass w ^ 2 / 4 < supportedEdgeMass A w := by
    rw [hwt]
    simpa using hQ
  obtain ⟨K, hK, hmass⟩ := exists_large_jointClique A hA w hw hQ'
  have hm : (1 / 2 : ℝ) ≤ cliqueMass w K := by
    rw [hwt] at hmass
    have hsqrt := Real.sqrt_nonneg
      (supportedEdgeMass A w - totalMass w ^ 2 / 4)
    rw [hwt] at hsqrt
    linarith
  have hbound := full_palette_cost_ge_edgeMass_sub_quarter_all
    A hA w hw hwt K hK hm d z hz hsupport hcover
    (hcut K hK) (hdecomp K hK)
  linarith

end Erdos809
