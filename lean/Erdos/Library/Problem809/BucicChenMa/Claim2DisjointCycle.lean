import Erdos.Library.Problem809.BucicChenMa.Statement
import Erdos.Library.Problem809.BucicChenMa.Claim2PathSelection
import Erdos.Library.Problem809.BucicChenMa.Claim2CycleTemplates
import Erdos.Library.Problem809.BucicChenMa.Claim2CycleWalkBridge

/-!
# A cycle through two disjoint edges in Claim 2

The large minimum degree supplies two common-neighbor connectors and a long
path avoiding the endpoints of the first connector.
-/

namespace Erdos809.BucicChenMa

/-- Two vertex-disjoint edges lie on one cycle of length `2k+1` under the
minimum-degree condition of Claim 2. -/
theorem claim2_disjoint_edges_cocyclic
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (k : ℕ) (hk : 4 ≤ k)
    (hmin : ∀ v : V, Fintype.card V + 10 * k ≤ 2 * G.degree v)
    {p q z w : V} (hpq : G.Adj p q) (hzw : G.Adj z w)
    (hpz : p ≠ z) (hpw : p ≠ w) (hqz : q ≠ z) (hqw : q ≠ w) :
    TwoEdgesOnCycle (m := 2 * k + 1) G
      ⟨s(p, q), hpq⟩ ⟨s(z, w), hzw⟩ := by
  have hFcard : ({q, w} : Finset V).card < 10 * k := by
    have hbound := Finset.card_insert_le q ({w} : Finset V)
    simp only [Finset.card_singleton] at hbound
    omega
  obtain ⟨a, haF, hpa, hza⟩ :=
    exists_common_neighbor_not_mem_ten_mul G k hmin p z {q, w} hFcard
  have haq : a ≠ q := by
    have : a ≠ q ∧ a ≠ w := by simpa using haF
    exact this.1
  have haw : a ≠ w := by
    have : a ≠ q ∧ a ≠ w := by simpa using haF
    exact this.2
  obtain ⟨u, P, hP, hlen, hAvoid⟩ :=
    claim2_exists_path_avoiding_four G k hk hmin p q a z w
      hpw.symm hqw.symm haw.symm hzw.ne.symm
  have hpP : p ∉ P.support := by
    intro h
    exact hAvoid p h (by simp)
  have hqP : q ∉ P.support := by
    intro h
    exact hAvoid q h (by simp)
  have haP : a ∉ P.support := by
    intro h
    exact hAvoid a h (by simp)
  have hzP : z ∉ P.support := by
    intro h
    exact hAvoid z h (by simp)
  have hFthree : ({p, a, z} : Finset V).card ≤ 3 := by
    have h1 := Finset.card_insert_le p ({a, z} : Finset V)
    have h2 := Finset.card_insert_le a ({z} : Finset V)
    simp only [Finset.card_singleton] at h2
    omega
  obtain ⟨b, hbP, hbF, hub, hqb⟩ :=
    claim2_exists_common_neighbor_outside_path G k hk hmin P hP
      (by omega) ({p, a, z} : Finset V) (by omega) u q
  have hbpa : b ≠ p ∧ b ≠ a ∧ b ≠ z := by simpa using hbF
  obtain ⟨C, hC, hClen, he₁, he₂⟩ :=
    disjoint_edges_cycle_walk G hpq.symm hpa hza.symm hzw
      P hP hub hqb.symm hpP hqP haP hzP hbP
      haq.symm hqz hpz hbpa.1 hbpa.2.1 hbpa.2.2
  have hlength : C.length = 2 * k + 1 := by omega
  exact twoEdgesOnCycle_of_walk C hC hlength he₁ he₂

end Erdos809.BucicChenMa
