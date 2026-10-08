import Erdos.Library.Problem809.BucicChenMa.Statement
import Erdos.Library.Problem809.BucicChenMa.Claim2Numerical
import Erdos.Library.Problem809.BucicChenMa.Claim2Symmetry
import Erdos.Library.Problem809.BucicChenMa.Claim2InducedCycle
import Erdos.Library.Problem809.BucicChenMa.Claim2CountReduction

/-!
# Conclusion of the sparse branch's Claim 2

When an avoiding path of length two or three does not exist, the induced
neighborhood `Y` has enough internal degree to force distinct colors on
all its edges. The count meets the quantitative induction target.
-/

namespace Erdos809.BucicChenMa

/-- The no-short-path alternative in Claim 2 of Bucić–Chen–Ma. -/
theorem claim2_no_short_path_implies_target
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (colors : ℕ) (C : G.EdgeLabeling (Fin colors))
    (S : Finset V) {x y : V} (k : ℕ) (ε : ℝ)
    (hxy : x ≠ y) (hxS : x ∉ S) (hyS : y ∉ S)
    (hno : ¬ HasShortPathAvoiding G S x y)
    (hsize : (case2Y G S x y).card ≤ (case2X G S x y).card)
    (hS : S.card ≤ 5 * k)
    (hε : 0 < ε) (hεsmall : ε < 1 / 100) (hk : 4 ≤ k)
    (hlarge : 8 * (k : ℝ) ≤ ε * (Fintype.card V : ℝ))
    (hlow : (Fintype.card V : ℝ) ^ 2 / 4 ≤ (G.edgeFinset.card : ℝ))
    (hhigh : (G.edgeFinset.card : ℝ) ≤
      (1 / 4 + ε ^ 6) * (Fintype.card V : ℝ) ^ 2)
    (hdegree : ∀ v : V,
      (Fintype.card V : ℝ) / 2 - ε ^ 3 * Fintype.card V - 1 / 2 <
        (G.degree v : ℝ))
    (hRainbow : EveryCycleRainbow (2 * k + 1) G C) :
    quantitativeTarget k ε (Fintype.card V) G.edgeFinset.card ≤
      (colors : ℝ) := by
  let Y := case2Y G S x y
  have hmin := case2Y_induced_min_degree_sparse G S k ε
    hxy hxS hyS hno hsize hS hε hεsmall hk hlarge hdegree
  have hcycle : ∀ e₁ ∈ inducedEdgeSet G Y,
      ∀ e₂ ∈ inducedEdgeSet G Y,
        e₁ ≠ e₂ → TwoEdgesOnCycle (m := 2 * k + 1) G e₁ e₂ := by
    intro e₁ he₁ e₂ he₂ hne
    exact claim2_induced_edges_cocyclic G Y k hk hmin e₁ e₂ he₁ he₂ hne
  exact claim2_no_short_path_target_of_cycles G colors C S k ε
    hxy hxS hyS hno hsize hS hε hεsmall hk hlarge hlow hhigh hdegree
    hRainbow hcycle

/-- Claim 2 without choosing in advance which punctured neighborhood is
smaller. The two orientations are exchanged when necessary. -/
theorem claim2_no_short_path_implies_target_all
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (colors : ℕ) (C : G.EdgeLabeling (Fin colors))
    (S : Finset V) {x y : V} (k : ℕ) (ε : ℝ)
    (hxy : x ≠ y) (hxS : x ∉ S) (hyS : y ∉ S)
    (hno : ¬ HasShortPathAvoiding G S x y)
    (hS : S.card ≤ 5 * k)
    (hε : 0 < ε) (hεsmall : ε < 1 / 100) (hk : 4 ≤ k)
    (hlarge : 8 * (k : ℝ) ≤ ε * (Fintype.card V : ℝ))
    (hlow : (Fintype.card V : ℝ) ^ 2 / 4 ≤ (G.edgeFinset.card : ℝ))
    (hhigh : (G.edgeFinset.card : ℝ) ≤
      (1 / 4 + ε ^ 6) * (Fintype.card V : ℝ) ^ 2)
    (hdegree : ∀ v : V,
      (Fintype.card V : ℝ) / 2 - ε ^ 3 * Fintype.card V - 1 / 2 <
        (G.degree v : ℝ))
    (hRainbow : EveryCycleRainbow (2 * k + 1) G C) :
    quantitativeTarget k ε (Fintype.card V) G.edgeFinset.card ≤
      (colors : ℝ) := by
  rcases le_total (case2Y G S x y).card (case2X G S x y).card with hsize | hsize
  · exact claim2_no_short_path_implies_target G colors C S k ε
      hxy hxS hyS hno hsize hS hε hεsmall hk hlarge hlow hhigh hdegree hRainbow
  · have hnoRev : ¬ HasShortPathAvoiding G S y x :=
      no_shortPathAvoiding_symm G S hno
    have hsizeRev : (case2Y G S y x).card ≤ (case2X G S y x).card := by
      change (case2X G S x y).card ≤ (case2Y G S x y).card
      exact hsize
    exact claim2_no_short_path_implies_target G colors C S k ε
      hxy.symm hyS hxS hnoRev hsizeRev hS hε hεsmall hk hlarge
      hlow hhigh hdegree hRainbow

/-- Bucić–Chen–Ma Claim 2: every pair outside every small forbidden set
has an avoiding path of length two or three, or the palette already meets
the quantitative target. -/
theorem claim2_short_paths_or_target
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (colors : ℕ) (C : G.EdgeLabeling (Fin colors))
    (k : ℕ) (ε : ℝ)
    (hε : 0 < ε) (hεsmall : ε < 1 / 100) (hk : 4 ≤ k)
    (hlarge : 8 * (k : ℝ) ≤ ε * (Fintype.card V : ℝ))
    (hlow : (Fintype.card V : ℝ) ^ 2 / 4 ≤ (G.edgeFinset.card : ℝ))
    (hhigh : (G.edgeFinset.card : ℝ) ≤
      (1 / 4 + ε ^ 6) * (Fintype.card V : ℝ) ^ 2)
    (hdegree : ∀ v : V,
      (Fintype.card V : ℝ) / 2 - ε ^ 3 * Fintype.card V - 1 / 2 <
        (G.degree v : ℝ))
    (hRainbow : EveryCycleRainbow (2 * k + 1) G C) :
    (∀ S : Finset V, S.card ≤ 5 * k →
      ∀ x y : V, x ≠ y → x ∉ S → y ∉ S →
        HasShortPathAvoiding G S x y) ∨
      quantitativeTarget k ε (Fintype.card V) G.edgeFinset.card ≤
        (colors : ℝ) := by
  by_cases htarget : quantitativeTarget k ε (Fintype.card V)
      G.edgeFinset.card ≤ (colors : ℝ)
  · exact Or.inr htarget
  · left
    intro S hS x y hxy hxS hyS
    by_contra hno
    exact htarget (claim2_no_short_path_implies_target_all G colors C S k ε
      hxy hxS hyS hno hS hε hεsmall hk hlarge hlow hhigh hdegree hRainbow)

end Erdos809.BucicChenMa
