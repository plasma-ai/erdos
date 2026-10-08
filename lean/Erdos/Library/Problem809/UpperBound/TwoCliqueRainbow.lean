import Erdos.Library.Problem809.UpperBound.TwoCliqueCounts
import Erdos.Library.Problem809.UpperBound.SumRainbow

/-!
# Rainbow cycles in the two-clique construction
-/

namespace Erdos809.UpperBound

/-- Transfer the rainbow condition from the sum vertex set to its standard
`Fin (a + b)` numbering. -/
theorem twoCliqueRainbow_of_sum (m a b : ℕ)
    (hSum : EveryCycleRainbow (m + 1) (twoCliquesSum a b)
      (twoCliquesSumColoring a b)) :
    EveryCycleRainbow (m + 1) (twoCliqueGraph a b)
      (twoCliqueColoring a b) := by
  exact everyCycleRainbow_pullback (m + 1)
    (twoCliqueGraphIso a b).symm.toEmbedding (twoCliquesSumColoring a b) hSum

/-- The two-clique coloring makes every cycle of length at least three
rainbow. Each cycle lies in one clique, whose edges have distinct colors. -/
theorem twoCliqueRainbow_generic (m : ℕ) (hm : 2 ≤ m) (a b : ℕ) :
    EveryCycleRainbow (m + 1) (twoCliqueGraph a b)
      (twoCliqueColoring a b) := by
  apply twoCliqueRainbow_of_sum m a b
  exact everyCycleRainbow_sum hm (twoCliquesSumColoring a b)
      (twoCliquesSumColoring_left_injective a b)
      (twoCliquesSumColoring_right_injective a b)

end Erdos809.UpperBound
