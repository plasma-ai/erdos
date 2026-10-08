import Erdos.Library.Problem809.BucicChenMa.Statement
import Erdos.Library.Problem809.BucicChenMa.Claim2PathSelection
import Erdos.Library.Problem809.BucicChenMa.Claim2CycleTemplates
import Erdos.Library.Problem809.BucicChenMa.Claim2CycleWalkBridge

/-!
# A cycle through two adjacent edges in Claim 2

The large minimum degree gives a path from one nonshared endpoint and then
a common neighbor joining the path back to the other endpoint.
-/

namespace Erdos809.BucicChenMa

/-- Two distinct edges incident with `p` lie on one cycle of length `2k+1`
under the minimum-degree condition of Claim 2. -/
theorem claim2_adjacent_edges_cocyclic
    {V : Type*} [Fintype V] [DecidableEq V]
    (G : SimpleGraph V) [DecidableRel G.Adj]
    (k : ℕ) (hk : 4 ≤ k)
    (hmin : ∀ v : V, Fintype.card V + 10 * k ≤ 2 * G.degree v)
    {p q z : V} (hpq : G.Adj p q) (hpz : G.Adj p z) (hqz : q ≠ z) :
    TwoEdgesOnCycle (m := 2 * k + 1) G
      ⟨s(p, q), hpq⟩ ⟨s(p, z), hpz⟩ := by
  obtain ⟨u, P, hP, hlen, hAvoid⟩ :=
    claim2_exists_path_avoiding_two G k hk hmin p q z hpz.ne.symm hqz.symm
  have hpP : p ∉ P.support := by
    intro h
    exact hAvoid p h (by simp)
  have hqP : q ∉ P.support := by
    intro h
    exact hAvoid q h (by simp)
  obtain ⟨b, hbP, hbF, hub, hqb⟩ :=
    claim2_exists_common_neighbor_outside_path G k hk hmin P hP
      (by omega) ({p} : Finset V) (by simp) u q
  have hpb : p ≠ b := by
    have hbp : b ≠ p := by simpa using hbF
    exact hbp.symm
  obtain ⟨C, hC, hClen, he₁, he₂⟩ :=
    adjacent_edges_cycle_walk G hpq.symm hpz P hP hub hqb.symm
      hpP hqP hbP hpb
  have hlength : C.length = 2 * k + 1 := by omega
  exact twoEdgesOnCycle_of_walk C hC hlength he₁ he₂

end Erdos809.BucicChenMa
