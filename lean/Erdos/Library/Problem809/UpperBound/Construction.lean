import Erdos.Library.Problem809.RainbowCycles
import Erdos.Library.Problem809.UpperBound.TwoCliqueRainbow

/-!
# The two-clique upper-bound construction

The same edge colors can be reused in two disjoint cliques, because each
cycle lies in one component. At the top endpoint the construction takes a
clique of size `n` and an empty second component.
-/

namespace Erdos809.UpperBound

/-- Any two-clique graph with enough edges gives an upper bound on the
maximal anti-Ramsey palette size for all odd cycles of length at least seven. -/
theorem maximalAntiRamseyCycle_le_twoCliquePalette (k a b e : ℕ)
    (hk : 3 ≤ k) (he : e ≤ a.choose 2 + b.choose 2) :
    maximalAntiRamseyCycle (a + b) e (2 * k + 1) ≤
      max (a.choose 2) (b.choose 2) := by
  have hRainbow : EveryCycleRainbow (2 * k + 1)
      (twoCliqueGraph a b) (twoCliqueColoring a b) :=
    twoCliqueRainbow_generic (2 * k) (by omega) a b
  apply Nat.sInf_le
  exact ⟨twoCliqueGraph a b, twoCliqueColoring a b,
    by simpa only [twoCliqueGraph_edge_count] using he, hRainbow⟩

/-- At the maximum edge count, use the complete graph on `n` vertices.
This also provides a valid fallback for nearby dense edge counts. -/
theorem maximalAntiRamseyCycle_le_completePalette (k n e : ℕ)
    (hk : 3 ≤ k) (he : e ≤ n.choose 2) :
    maximalAntiRamseyCycle n e (2 * k + 1) ≤ n.choose 2 := by
  have h := maximalAntiRamseyCycle_le_twoCliquePalette k n 0 e hk (by simpa using he)
  simpa using h

end Erdos809.UpperBound
