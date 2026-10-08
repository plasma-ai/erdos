import Erdos.Library.Problem809.SevenCycle.Statement
import Erdos.Library.Problem809.SevenCycle.C7Conflict
import Erdos.Library.Problem809.SevenCycle.C7CutProjection
import Erdos.Library.Problem809.SevenCycle.PaletteRestriction

/-!
# Splitting a full C7 palette allocation

Every palette meets the internal types of a joint clique at most once, and
any palette that meets an internal type has no cut type. Restricting a full
allocation to its cut types therefore leaves enough cost to pay for all
internal demands and an exact cut allocation.
-/

namespace Erdos809

variable {V : Type*} [Fintype V] [DecidableEq V]

private noncomputable instance cutTypeFintype (A : V → V → Prop) (K : Finset V) :
    Fintype (CutType A K) := by
  classical
  infer_instance

private noncomputable instance cutTypeDecidableEq (A : V → V → Prop) (K : Finset V) :
    DecidableEq (CutType A K) := Classical.decEq _

/-- All supported edge types with both endpoints in `K`. -/
noncomputable def internalTypes (A : V → V → Prop) (K : Finset V) :
    Finset (Sym2 V) := by
  classical
  exact Finset.univ.filter (IsInternalType A K)

omit [DecidableEq V] in
@[simp]
theorem mem_internalTypes (A : V → V → Prop) (K : Finset V) (e : Sym2 V) :
    e ∈ internalTypes A K ↔ IsInternalType A K e := by
  classical
  simp [internalTypes]

/-- Exact full coverage restricts to exact cut coverage, and the original
cost pays for both the internal demand and the restricted cut allocation. -/
theorem full_allocation_split
    (A : V → V → Prop) (hA : Std.Symm A)
    (K : Finset V) (hK : IsJointClique A K)
    (w : V → ℝ) (d : Sym2 V → ℝ)
    (z : Finset (Sym2 V) → ℝ)
    (hz : ∀ I, 0 ≤ z I)
    (hsupport : ∀ I, ¬ IsPalette (J23 A hA) I → z I = 0)
    (hcover : ∀ e, coverage z e = d e)
    (hcut : ∀ c : CutType A K, d c.edge = cutCapacity w c) :
    (∀ J : Finset (CutType A K),
      0 ≤ restrictAllocation (CutType.edge (A := A) (K := K)) z J) ∧
    (∀ J : Finset (CutType A K), ¬ IsPalette (cutConflictGraph A hA K) J →
      restrictAllocation (CutType.edge (A := A) (K := K)) z J = 0) ∧
    (∀ c : CutType A K,
      coverage (restrictAllocation (CutType.edge (A := A) (K := K)) z) c =
        cutCapacity w c) ∧
    (∑ e ∈ internalTypes A K, d e) +
        paletteCost (restrictAllocation (CutType.edge (A := A) (K := K)) z) ≤
      paletteCost z := by
  classical
  have hclique : (J23 A hA).IsClique (internalTypes A K : Set (Sym2 V)) := by
    intro e he f hf hne
    exact internal_types_form_clique A hA K hK
      ((mem_internalTypes A K e).mp he) ((mem_internalTypes A K f).mp hf) hne
  have hjoin : ∀ e ∈ internalTypes A K, ∀ c : CutType A K,
      (J23 A hA).Adj e c.edge := by
    intro e he c
    exact internal_cut_complete_join A hA K hK
      ((mem_internalTypes A K e).mp he) c
  have hcost := restrictAllocation_internal_cost_le (J23 A hA)
    (CutType.edge (A := A) (K := K)) (internalTypes A K)
    hclique hjoin z hz hsupport
  have hmass : (∑ e ∈ internalTypes A K, d e) =
      ∑ e ∈ internalTypes A K, coverage z e := by
    apply Finset.sum_congr rfl
    intro e _
    exact (hcover e).symm
  rw [← hmass] at hcost
  constructor
  · exact restrictAllocation_nonneg (CutType.edge (A := A) (K := K)) z hz
  constructor
  · exact restrictAllocation_support (J23 A hA)
      (CutType.edge (A := A) (K := K)) z hsupport
  constructor
  · intro c
    rw [restrictAllocation_coverage, hcover, hcut]
  · exact hcost

end Erdos809
