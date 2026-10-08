import Erdos.Library.Problem809.Comparison
import Erdos.Library.Problem809.UpperBound.Threshold
import Erdos.Library.Problem809.UpperBound.TwoCliqueRainbow
import Erdos.Library.Problem809.UpperBound.Arithmetic
import Erdos.Library.Problem809.SubgraphTransfer

/-!
# The seven-cycle upper bound

The full-density two-clique upper estimate applies at the first edge count
above `⌊n²/4⌋`. The exact-edge formulation has the same minimum palette size.
-/

namespace Erdos809

open UpperBound

/-- The two-clique construction proves the upper half of the seven-cycle
threshold. -/
theorem rainbowChromatic_upper_asymptotic :
    ∀ ε : ℝ, 0 < ε →
      ∀ᶠ n : ℕ in Filter.atTop,
        (rainbowChromatic n : ℝ) / (n : ℝ) ^ 2 ≤ 1 / 8 + ε := by
  simpa only [rainbowChromatic_eq_maximalAntiRamseyCycle] using
    UpperBound.upperDensityFormula_implies_threshold_upper 3
      (UpperBound.upperDensityFormula 3 (by omega))

/-- An exact-edge rainbow-colored graph exists at every order `n ≥ 16`. -/
theorem exists_admissible_of_sixteen_le (n : ℕ) (hn : 16 ≤ n) :
    ∃ k : ℕ, Admissible n k := by
  let e := n * n / 4 + 1
  let a := UpperBound.largeSize n e
  let b := UpperBound.smallSize n e
  have hab : a + b = n := UpperBound.sizes_add n e
  have hEnough : e ≤
      Nat.card (twoCliqueGraph a b).edgeSet := by
    rw [twoCliqueGraph_edge_count]
    exact UpperBound.edge_capacity n e (le_refl _)
      (threshold_edge_feasible n (by omega))
  obtain ⟨H, _, hEdges, C, hRainbow⟩ :=
    rainbow_subgraph_exact_edges (twoCliqueGraph a b)
      (twoCliqueColoring a b) (twoCliqueRainbow_generic 6 (by omega) a b) hEnough
  have hAdmissible : Admissible (a + b) (max (a.choose 2) (b.choose 2)) :=
    ⟨H, C, by simpa only [e, hab] using hEdges, hRainbow⟩
  exact ⟨max (a.choose 2) (b.choose 2), hab ▸ hAdmissible⟩

/-- The minimum palette size is achieved by an exact-edge rainbow coloring
at every order `n ≥ 16`. -/
theorem rainbowChromatic_admissible_of_sixteen_le (n : ℕ) (hn : 16 ≤ n) :
    Admissible n (rainbowChromatic n) := by
  rcases exists_admissible_of_sixteen_le n hn with ⟨k, hk⟩
  unfold rainbowChromatic
  have hs : ({j : ℕ | Admissible n j} : Set ℕ).Nonempty := ⟨k, hk⟩
  exact Nat.sInf_mem hs

end Erdos809
