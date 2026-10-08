import Erdos.Library.Problem809.SevenCycle.C7WalkBridge
import Erdos.Library.Problem809.SevenCycle.Statement

/-!
# From seven-walk lifting to color separation

This isolates the graph-theoretic lifting condition still needed in the
regularity cleaning lemma. Once it is established, rainbow cycles in the
original graph force color separation on closed seven-walks in the cleaned
subgraph.
-/

namespace Erdos809

variable {V : Type*}

/-- Every pair of distinct edge types on a closed seven-walk in `H` occurs
on one simple seven-cycle in the original graph `G`. -/
def SevenWalkPairLifts (G H : SimpleGraph V) : Prop :=
  ∀ (v : Fin 7 → V) (_hv : IsClosedSevenWalk H v) (i j : Fin 7),
    s(v i, v (i + 1)) ≠ s(v j, v (j + 1)) →
      ∃ (w : Fin 7 → V) (_hw : IsClosedSevenWalk G w),
        Function.Injective w ∧ ∃ a b : Fin 7,
          s(w a, w (a + 1)) = s(v i, v (i + 1)) ∧
          s(w b, w (b + 1)) = s(v j, v (j + 1))

/-- Once the lifting property is proved for a cleaned subgraph, rainbow
seven-cycles in the original graph force its colors to be separated on
closed seven-walks. -/
theorem noRepeatedColor_of_sevenWalkPairLifts {n k : ℕ}
    {G H : SimpleGraph (Fin n)} (C : G.EdgeLabeling (Fin k))
    (hHG : H ≤ G) (hRainbow : EveryCycleRainbow 7 G C)
    (hLift : SevenWalkPairLifts G H) :
    NoRepeatedColorOnClosedSevenWalks H (C.pullback (SimpleGraph.Hom.ofLE hHG)) := by
  intro v hv i j hdistinct
  obtain ⟨w, hw, hinj, a, b, ha, hb⟩ := hLift v hv i j hdistinct
  have hab : a ≠ b := by
    intro heq
    subst b
    exact hdistinct (ha.symm.trans hb)
  have hcolors := hRainbow w hinj hw
  have hcolorA :
      (C.pullback (SimpleGraph.Hom.ofLE hHG)).get (v i) (v (i + 1)) (hv i) =
        C.get (w a) (w (a + 1)) (hw a) := by
    change C ⟨s(v i, v (i + 1)), _⟩ = C ⟨s(w a, w (a + 1)), _⟩
    exact congrArg C (Subtype.ext ha.symm)
  have hcolorB :
      (C.pullback (SimpleGraph.Hom.ofLE hHG)).get (v j) (v (j + 1)) (hv j) =
        C.get (w b) (w (b + 1)) (hw b) := by
    change C ⟨s(v j, v (j + 1)), _⟩ = C ⟨s(w b, w (b + 1)), _⟩
    exact congrArg C (Subtype.ext hb.symm)
  rw [hcolorA, hcolorB]
  exact fun heq => hab (hcolors heq)

end Erdos809
