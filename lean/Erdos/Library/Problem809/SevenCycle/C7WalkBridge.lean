import Erdos.Library.Problem809.SevenCycle.Statement
import Erdos.Library.Problem809.SevenCycle.C7Conflict

/-!
# From closed seven-walks to conflict-independent color classes

A conflict witness consists of two marked edges, a two-walk between one
pair of endpoints, and a three-walk between the other pair. Together these
form a closed seven-edge walk. This observation transfers a coloring rule on
closed walks to the template conflict graph.
-/

namespace Erdos809

variable {V Color : Type*} [Fintype V] [DecidableEq V]

/-- Seven vertices in cyclic order, with repetitions permitted. -/
def IsClosedSevenWalk (G : SimpleGraph V) (v : Fin 7 → V) : Prop :=
  ∀ i : Fin 7, G.Adj (v i) (v (i + 1))

/-- No closed seven-edge walk contains two distinct edge types of one color.
Unlike `EveryCycleRainbow 7`, vertices and edges may repeat. -/
def NoRepeatedColorOnClosedSevenWalks (G : SimpleGraph V)
    (C : G.EdgeLabeling Color) : Prop :=
  ∀ (v : Fin 7 → V) (hv : IsClosedSevenWalk G v) (i j : Fin 7),
    s(v i, v (i + 1)) ≠ s(v j, v (j + 1)) →
      C.get (v i) (v (i + 1)) (hv i) ≠
        C.get (v j) (v (j + 1)) (hv j)

/-- Edge types assigned a particular color. The membership proof in
`G.edgeSet` is immaterial because it is a proposition. -/
def ColorClass (G : SimpleGraph V) (C : G.EdgeLabeling Color)
    (color : Color) : Set (Sym2 V) :=
  {e | ∃ he : e ∈ G.edgeSet, C ⟨e, he⟩ = color}

omit [Fintype V] [DecidableEq V] in
/-- A conflict witness yields a closed seven-edge walk with its two marked
types at positions zero and four. -/
theorem conflictWitness_closedSevenWalk (G : SimpleGraph V)
    {e f : Sym2 V} (he : e ∈ G.edgeSet) (hf : f ∈ G.edgeSet)
    (hw : ConflictWitness G.Adj e f) :
    ∃ (v : Fin 7 → V) (_hv : IsClosedSevenWalk G v),
      s(v 0, v (0 + 1)) = e ∧ s(v 4, v (4 + 1)) = f := by
  obtain ⟨a, b, c, d, hae, hcf, ⟨m, ham, hmc⟩,
    ⟨p, q, hbp, hpq, hqd⟩⟩ := hw
  have hab : G.Adj a b := by
    apply G.mem_edgeSet.mp
    simpa only [hae] using he
  have hdc : G.Adj d c := by
    apply G.mem_edgeSet.mp
    have hcd : G.Adj c d := G.mem_edgeSet.mp (by simpa only [hcf] using hf)
    exact G.symm.symm c d hcd
  let v : Fin 7 → V := ![a, b, p, q, d, c, m]
  have hv : IsClosedSevenWalk G v := by
    intro i
    fin_cases i <;> simp [v, hab, hbp, hpq, hqd, hdc,
      G.symm.symm m c hmc, G.symm.symm a m ham]
  refine ⟨v, hv, ?_, ?_⟩
  · simpa [v] using hae.symm
  · simpa [v, Sym2.eq_swap] using hcf.symm

omit [Fintype V] [DecidableEq V] in
/-- Every color class is independent in the supported active conflict graph
when equal colors on distinct types cannot occur on a closed seven-walk. -/
theorem colorClass_isIndepSet_J23 (G : SimpleGraph V)
    (C : G.EdgeLabeling Color)
    (hC : NoRepeatedColorOnClosedSevenWalks G C) (color : Color) :
    (J23 G.Adj G.symm).IsIndepSet (ColorClass G C color) := by
  intro e he f hf hne hconf
  obtain ⟨heG, hcolorE⟩ := he
  obtain ⟨hfG, hcolorF⟩ := hf
  obtain ⟨v, hv, hve, hvf⟩ :=
    conflictWitness_closedSevenWalk G heG hfG hconf.2.2.2
  have htypes : s(v 0, v (0 + 1)) ≠ s(v 4, v (4 + 1)) := by
    rw [hve, hvf]
    exact hne
  have hrepeat := hC v hv 0 4 htypes
  have hzero : C.get (v 0) (v (0 + 1)) (hv 0) = color := by
    change C ⟨s(v 0, v (0 + 1)), hv 0⟩ = color
    have hsub : (⟨s(v 0, v (0 + 1)), hv 0⟩ : G.edgeSet) = ⟨e, heG⟩ :=
      Subtype.ext hve
    rw [hsub]
    exact hcolorE
  have hfour : C.get (v 4) (v (4 + 1)) (hv 4) = color := by
    change C ⟨s(v 4, v (4 + 1)), hv 4⟩ = color
    have hsub : (⟨s(v 4, v (4 + 1)), hv 4⟩ : G.edgeSet) = ⟨f, hfG⟩ :=
      Subtype.ext hvf
    rw [hsub]
    exact hcolorF
  exact hrepeat (hzero.trans hfour.symm)

end Erdos809
