import Erdos.Library.Problem809.BucicChenMa.Statement
import Erdos.Library.Problem809.BucicChenMa.Case2AdjacentBook
import Erdos.Library.Problem809.BucicChenMa.DenseGoodEdges

/-!
# Adjacent edges in the good-edge family

Two adjacent edges can have their endpoints listed in either order. Orient
both edges at a shared vertex, apply the book-edge cycle construction, and
then return to the original edge labels.
-/

namespace Erdos809.BucicChenMa

/-- The adjacent-edge subcase of the good-edge family, with no choice of
orientation for either edge. -/
theorem case2_adjacent_good_edges_cocyclic
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (k : ℕ) (hk : 4 ≤ k) (hmin : 2 * k ≤ G.minDegree)
    (hshort : ∀ S : Finset V, S.card ≤ 5 * k →
      ∀ a b : V, a ∉ S → b ∉ S → a ≠ b →
        HasShortPathAvoiding G S a b)
    {p q x y z w : V}
    (hpq : G.Adj p q) (hxy : G.Adj x y) (hzw : G.Adj z w)
    (hx : x ∉ ({p, q} : Finset V))
    (hy : y ∉ ({p, q} : Finset V))
    (hz : z ∉ ({p, q} : Finset V))
    (hw : w ∉ ({p, q} : Finset V))
    (hne : s(x, y) ≠ s(z, w))
    (hinter : (({x, y} : Finset V) ∩ {z, w}).Nonempty)
    (hlarge : 30 ≤ Fintype.card V)
    (hbook : (Fintype.card V : ℝ) / 6 <
      (Fintype.card (G.commonNeighbors p q) : ℝ)) :
    TwoEdgesOnCycle (m := 2 * k + 1) G
      ⟨s(x, y), hxy⟩ ⟨s(z, w), hzw⟩ := by
  obtain ⟨a, ha⟩ := hinter
  have ha₁ : a ∈ ({x, y} : Finset V) := (Finset.mem_inter.mp ha).1
  have ha₂ : a ∈ ({z, w} : Finset V) := (Finset.mem_inter.mp ha).2
  obtain ⟨b, hab, he₁, hb, _⟩ := orient_edge_at_endpoint G hxy ha₁
  obtain ⟨c, hac, he₂, hc, _⟩ := orient_edge_at_endpoint G hzw ha₂
  have habc : b ≠ c := by
    intro hbc
    subst c
    exact hne (he₁.symm.trans he₂)
  have haOut : a ∉ ({p, q} : Finset V) := by
    simp only [Finset.mem_insert, Finset.mem_singleton] at ha₁
    rcases ha₁ with rfl | rfl
    · exact hx
    · exact hy
  have hbOut : b ∉ ({p, q} : Finset V) := by
    simp only [Finset.mem_insert, Finset.mem_singleton] at hb
    rcases hb with rfl | rfl
    · exact hx
    · exact hy
  have hcOut : c ∉ ({p, q} : Finset V) := by
    simp only [Finset.mem_insert, Finset.mem_singleton] at hc
    rcases hc with rfl | rfl
    · exact hz
    · exact hw
  have hcanonical : TwoEdgesOnCycle (m := 2 * k + 1) G
      ⟨s(a, b), hab⟩ ⟨s(a, c), hac⟩ :=
    case2_adjacent_edges_cocyclic_of_book G k hk hmin hshort
      hpq hac.symm hab habc haOut hbOut hcOut hlarge hbook
  have he₁' : (⟨s(a, b), hab⟩ : G.edgeSet) = ⟨s(x, y), hxy⟩ :=
    Subtype.ext he₁
  have he₂' : (⟨s(a, c), hac⟩ : G.edgeSet) = ⟨s(z, w), hzw⟩ :=
    Subtype.ext he₂
  rw [he₁', he₂'] at hcanonical
  exact hcanonical

end Erdos809.BucicChenMa
