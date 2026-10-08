import Erdos.Library.Problem809.SevenCycle.Statement
import Erdos.Library.Problem809.SevenCycle.C7GraphReweight
import Erdos.Library.Problem809.SevenCycle.C7ColorTransfer

/-!
# Color cost after variance reweighting

The hypotheses here state the quantitative output needed from regularity:
an edge-mass loss bound for the cleaned graph, a positive degree-variance
bound, and a lifting condition for pairs of marked edges on seven-walks.
The finite reweighting and palette theorems then force a color lower bound.
-/

namespace Erdos809

/-- A positive variance gain exceeding the edge-mass lost in cleaning makes
the reweighted cleaned graph denser than the quarter threshold. -/
theorem rainbow_color_count_bound_of_variance
    {n k : ℕ} (hn : 0 < n)
    (G H : SimpleGraph (Fin n)) (C : G.EdgeLabeling (Fin k))
    (hHG : H ≤ G) (hRainbow : EveryCycleRainbow 7 G C)
    (hLift : SevenWalkPairLifts G H)
    (γ η v : ℝ) (hγpos : 0 < γ) (hγlt : γ < 1)
    (hGbase : (1 / 4 : ℝ) ≤
      supportedEdgeMass G.Adj (uniformGraphWeight n))
    (hdelete : supportedEdgeMass G.Adj (uniformGraphWeight n) -
      supportedEdgeMass H.Adj (uniformGraphWeight n) ≤ η)
    (hvariance : v ≤ degreeVariance (graphAdjacency H) (uniformGraphWeight n))
    (hgain : η < (γ - γ ^ 2 / 2) * v) :
    (1 / 8 : ℝ) < (k : ℝ) * ((1 + γ) / (n : ℝ)) ^ 2 := by
  let w := varianceReweight (graphAdjacency H) (uniformGraphWeight n) γ
  have hprops := graph_variance_reweighting H hn γ (le_of_lt hγpos) hγlt
  have hcoeff : 0 ≤ γ - γ ^ 2 / 2 := by nlinarith
  have hVgain := mul_le_mul_of_nonneg_left hvariance hcoeff
  have hQ : (1 / 4 : ℝ) < supportedEdgeMass H.Adj w := by
    dsimp [w]
    linarith [hprops.2.2, hVgain]
  have hM : 0 ≤ (1 + γ) / (n : ℝ) := by
    apply div_nonneg
    · linarith
    · exact_mod_cast hn.le
  exact rainbow_color_count_bound_of_vertex_bound G H C hHG hRainbow
    hLift w (fun i => le_of_lt (hprops.2.1 i)) hprops.1 hQ
    ((1 + γ) / (n : ℝ)) hM
    (graph_varianceReweight_le H hn γ (le_of_lt hγpos))

end Erdos809
