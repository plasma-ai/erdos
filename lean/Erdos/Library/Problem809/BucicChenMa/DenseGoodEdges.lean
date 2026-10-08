import Erdos.Library.Problem809.BucicChenMa.Statement
import Erdos.Library.Problem809.BucicChenMa.LargeDiameterThree
import Erdos.Library.Problem809.BucicChenMa.GreedyPath
import Mathlib.Combinatorics.SimpleGraph.Walk.Decomp
import Mathlib.Data.Finset.Image
import Erdos.Library.Problem809.MathlibCompat

/-!
# Short paths between good edges

In Case 1 of Bucić–Chen–Ma, a good edge has an endpoint in the large set
whose vertices are mutually within distance three. The path used to connect
two good edges is chosen shortest among all four endpoint pairs. This choice
ensures that its interior, and indeed its entire support, avoids the unused
endpoint of each edge.
-/

namespace Erdos809.BucicChenMa

/-- Choose a shortest path between two finite vertex sets. If some cross-pair
is within distance three, this path has length at most three and avoids all
other vertices of either set. -/
theorem exists_short_cross_path_avoiding_other_endpoints
    {V : Type*} [DecidableEq V] (G : SimpleGraph V)
    (X Y : Finset V)
    (hclose : ∃ a ∈ X, ∃ c ∈ Y, G.edist a c ≤ 3) :
    ∃ a ∈ X, ∃ c ∈ Y, ∃ p : G.Walk a c,
      p.IsPath ∧ p.length ≤ 3 ∧
      (∀ b ∈ X, b ≠ a → b ∉ p.support) ∧
      (∀ d ∈ Y, d ≠ c → d ∉ p.support) ∧
      (∀ b ∈ X, ∀ d ∈ Y, G.edist a c ≤ G.edist b d) := by
  obtain ⟨a₀, ha₀, c₀, hc₀, hdist⟩ := hclose
  obtain ⟨⟨a, c⟩, hac, hmin⟩ :=
    Finset.exists_min_image (X ×ˢ Y)
      (fun q : V × V => G.edist q.1 q.2)
      ⟨(a₀, c₀), Finset.mem_product.mpr ⟨ha₀, hc₀⟩⟩
  obtain ⟨ha, hc⟩ := Finset.mem_product.mp hac
  have hbound : G.edist a c ≤ 3 :=
    (hmin (a₀, c₀) (Finset.mem_product.mpr ⟨ha₀, hc₀⟩)).trans hdist
  have hreach : G.Reachable a c := by
    apply G.reachable_of_edist_ne_top
    exact ne_of_lt (lt_of_le_of_lt hbound (ENat.natCast_lt_top 3))
  obtain ⟨p, hp, hlength⟩ := hreach.exists_path_of_dist
  have hcast : (p.length : ℕ∞) = G.edist a c := by
    rw [hlength]
    exact hreach.coe_dist_eq_edist
  have hlength3 : p.length ≤ 3 := by
    have h : (p.length : ℕ∞) ≤ 3 := by rw [hcast]; exact hbound
    exact_mod_cast h
  refine ⟨a, ha, c, hc, p, hp, hlength3, ?_, ?_, ?_⟩
  · intro b hb hba hbp
    have hmin' : G.edist a c ≤ G.edist b c :=
      hmin (b, c) (Finset.mem_product.mpr ⟨hb, hc⟩)
    have hshort : (p.dropUntil b hbp).length < p.length :=
      p.length_dropUntil_lt_length hbp hba
    have hcastshort : ((p.dropUntil b hbp).length : ℕ∞) < p.length := by
      exact_mod_cast hshort
    have hcontra : G.edist b c < G.edist a c := calc
      G.edist b c ≤ (p.dropUntil b hbp).length := (p.dropUntil b hbp).edist_le
      _ < p.length := hcastshort
      _ = G.edist a c := hcast
    exact (not_lt_of_ge hmin') hcontra
  · intro d hd hdc hdp
    have hmin' : G.edist a c ≤ G.edist a d :=
      hmin (a, d) (Finset.mem_product.mpr ⟨ha, hd⟩)
    have hshort : (p.takeUntil d hdp).length < p.length :=
      p.length_takeUntil_lt_length hdp hdc
    have hcastshort : ((p.takeUntil d hdp).length : ℕ∞) < p.length := by
      exact_mod_cast hshort
    have hcontra : G.edist a d < G.edist a c := calc
      G.edist a d ≤ (p.takeUntil d hdp).length := (p.takeUntil d hdp).edist_le
      _ < p.length := hcastshort
      _ = G.edist a c := hcast
    exact (not_lt_of_ge hmin') hcontra
  · intro b hb d hd
    exact hmin (b, d) (Finset.mem_product.mpr ⟨hb, hd⟩)

/-- For two edges each meeting a distance-three set, a shortest cross-edge
path has length at most three and avoids every unused endpoint. -/
theorem exists_short_path_between_good_edges
    {V : Type*} [DecidableEq V] (G : SimpleGraph V)
    (A : Finset V) (hA : CloseWithinThree G A)
    {x y z w : V}
    (hgood₁ : x ∈ A ∨ y ∈ A)
    (hgood₂ : z ∈ A ∨ w ∈ A) :
    ∃ a ∈ ({x, y} : Finset V), ∃ c ∈ ({z, w} : Finset V),
      ∃ p : G.Walk a c,
        p.IsPath ∧ p.length ≤ 3 ∧
        (∀ b ∈ ({x, y} : Finset V), b ≠ a → b ∉ p.support) ∧
        (∀ d ∈ ({z, w} : Finset V), d ≠ c → d ∉ p.support) ∧
        (∀ b ∈ ({x, y} : Finset V),
          ∀ d ∈ ({z, w} : Finset V), G.edist a c ≤ G.edist b d) := by
  apply exists_short_cross_path_avoiding_other_endpoints G {x, y} {z, w}
  rcases hgood₁ with hx | hy
  · rcases hgood₂ with hz | hw
    · exact ⟨x, by simp, z, by simp, hA x hx z hz⟩
    · exact ⟨x, by simp, w, by simp, hA x hx w hw⟩
  · rcases hgood₂ with hz | hw
    · exact ⟨y, by simp, z, by simp, hA y hy z hz⟩
    · exact ⟨y, by simp, w, by simp, hA y hy w hw⟩

/-- Orient an edge so that a chosen endpoint is first. -/
theorem orient_edge_at_endpoint
    {V : Type*} [DecidableEq V] (G : SimpleGraph V)
    {x y a : V} (hxy : G.Adj x y) (ha : a ∈ ({x, y} : Finset V)) :
    ∃ b : V, G.Adj a b ∧ s(a, b) = s(x, y) ∧
      b ∈ ({x, y} : Finset V) ∧ b ≠ a := by
  rcases Finset.mem_insert.mp ha with rfl | ha
  · exact ⟨y, hxy, rfl, by simp, hxy.ne.symm⟩
  · have hay : a = y := Finset.mem_singleton.mp ha
    subst a
    exact ⟨x, hxy.symm, Sym2.eq_swap, by simp, hxy.ne⟩

/-- The short bridge can be oriented along two distinct good edges. Its
unused edge endpoints are distinct and lie outside the bridge. -/
theorem exists_oriented_short_bridge_between_good_edges
    {V : Type*} [DecidableEq V] (G : SimpleGraph V)
    (A : Finset V) (hA : CloseWithinThree G A)
    {x y z w : V}
    (hxy : G.Adj x y) (hzw : G.Adj z w)
    (hne : s(x, y) ≠ s(z, w))
    (hgood₁ : x ∈ A ∨ y ∈ A)
    (hgood₂ : z ∈ A ∨ w ∈ A) :
    ∃ a b c d : V,
      G.Adj a b ∧ G.Adj c d ∧
      s(a, b) = s(x, y) ∧ s(c, d) = s(z, w) ∧
      b ≠ d ∧
      ∃ p : G.Walk a c,
        p.IsPath ∧ p.length ≤ 3 ∧
        b ∉ p.support ∧ d ∉ p.support := by
  obtain ⟨a, ha, c, hc, p, hp, hlen, havoidX, havoidY, hmin⟩ :=
    exists_short_path_between_good_edges G A hA hgood₁ hgood₂
  obtain ⟨b, hab, he₁, hb, hba⟩ := orient_edge_at_endpoint G hxy ha
  obtain ⟨d, hcd, he₂, hd, hdc⟩ := orient_edge_at_endpoint G hzw hc
  have hbd : b ≠ d := by
    intro hbd
    have hzero : G.edist a c = 0 := by
      have hle := hmin b hb d hd
      rw [hbd] at hle
      simpa using hle
    have hac : a = c := G.edist_eq_zero_iff.mp hzero
    subst c
    subst d
    exact hne (he₁.symm.trans he₂)
  exact ⟨a, b, c, d, hab, hcd, he₁, he₂, hbd,
    p, hp, hlen, havoidX b hb hba, havoidY d hd hdc⟩

/-- The greedy path in Case 1 starts at the unused endpoint of the first
edge. It avoids the short bridge and the unused endpoint of the second edge.
The paper assumes minimum degree at least `2k`, which leaves room for the
specified length even when the short bridge has length three. -/
theorem exists_extension_avoiding_short_bridge
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (k : ℕ) (hk : 4 ≤ k)
    {a b c d : V} (p : G.Walk a c)
    (hp : p.IsPath) (hlen : p.length ≤ 3)
    (hb : b ∉ p.support) (hbd : b ≠ d)
    (hmin : 2 * k ≤ G.minDegree) :
    ∃ u : V, ∃ q : G.Walk b u,
      q.IsPath ∧ q.length = 2 * k - 5 - p.length ∧
      ∀ v ∈ q.support, v ∉ insert d p.support.toFinset := by
  let S : Finset V := insert d p.support.toFinset
  have hbS : b ∉ S := by
    simp only [S, Finset.mem_insert, List.mem_toFinset]
    exact fun h => h.elim hbd hb
  have hcard : p.support.toFinset.card = p.length + 1 := by
    rw [List.toFinset_card_of_nodup hp.support_nodup, p.length_support]
  have hScard : S.card ≤ p.length + 2 := by
    calc
      S.card ≤ p.support.toFinset.card + 1 := Finset.card_insert_le _ _
      _ = p.length + 2 := by rw [hcard]
  have hbudget : S.card + (2 * k - 5 - p.length) ≤ G.minDegree := by
    omega
  obtain ⟨u, q, hq, hqLength, hqAvoid⟩ :=
    exists_path_avoiding G S b hbS (2 * k - 5 - p.length) hbudget
  exact ⟨u, q, hq, hqLength, hqAvoid⟩

/-- The first two paths of the Case 1 cycle construction, oriented around
any two distinct good edges. -/
theorem exists_short_bridge_and_greedy_extension
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (A : Finset V) (hA : CloseWithinThree G A)
    (k : ℕ) (hk : 4 ≤ k) (hmin : 2 * k ≤ G.minDegree)
    {x y z w : V}
    (hxy : G.Adj x y) (hzw : G.Adj z w)
    (hne : s(x, y) ≠ s(z, w))
    (hgood₁ : x ∈ A ∨ y ∈ A)
    (hgood₂ : z ∈ A ∨ w ∈ A) :
    ∃ a b c d u : V,
      G.Adj a b ∧ G.Adj c d ∧
      s(a, b) = s(x, y) ∧ s(c, d) = s(z, w) ∧
      ∃ p : G.Walk a c, ∃ q : G.Walk b u,
        p.IsPath ∧ p.length ≤ 3 ∧
        q.IsPath ∧ q.length = 2 * k - 5 - p.length ∧
        b ∉ p.support ∧ d ∉ p.support ∧
        (∀ v ∈ q.support, v ∉ insert d p.support.toFinset) := by
  obtain ⟨a, b, c, d, hab, hcd, he₁, he₂, hbd,
    p, hp, hlen, hb, hd⟩ :=
    exists_oriented_short_bridge_between_good_edges G A hA
      hxy hzw hne hgood₁ hgood₂
  obtain ⟨u, q, hq, hqLength, hqAvoid⟩ :=
    exists_extension_avoiding_short_bridge G k hk p hp hlen hb hbd hmin
  exact ⟨a, b, c, d, u, hab, hcd, he₁, he₂,
    p, q, hp, hlen, hq, hqLength, hb, hd, hqAvoid⟩

end Erdos809.BucicChenMa
