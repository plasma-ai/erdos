import Erdos.Library.Problem809.RainbowCycles

/-!
# Cycles as graph copies

For lengths at least three, a vertex-indexed cycle is the same as a copy of
Mathlib's `cycleGraph`. This lets the proof use indexed cycles while the
published statement uses the general maximal anti-Ramsey function.
-/

namespace Erdos809

private theorem cycleGraph_adj_succ {m : ℕ} [NeZero m] (hm : 3 ≤ m) (i : Fin m) :
    (SimpleGraph.cycleGraph m).Adj i (i + 1) := by
  rw [SimpleGraph.cycleGraph_adj']
  right
  have h : (i + 1 - i : Fin m) = 1 := by simp
  have h1 : (1 : Fin m).val = 1 := by simp [Nat.mod_eq_of_lt (show 1 < m by omega)]
  simpa only [h1] using congrArg Fin.val h

private theorem cycleGraph_edge_eq_step {m : ℕ} [NeZero m] (hm : 3 ≤ m)
    (e : (SimpleGraph.cycleGraph m).edgeSet) :
    ∃ i : Fin m, e.val = s(i, i + 1) := by
  obtain ⟨e, he⟩ := e
  induction e using Sym2.inductionOn with
  | _ a b =>
    have h : (a - b).val = 1 ∨ (b - a).val = 1 := by
      simpa only using (SimpleGraph.cycleGraph_adj').mp he
    have h1 : (1 : Fin m).val = 1 := by
      simp [Nat.mod_eq_of_lt (show 1 < m by omega)]
    rcases h with h | h
    · have h' : (a - b : Fin m) = 1 := Fin.ext (by simpa only [h1] using h)
      have heq : a = b + 1 := by exact sub_eq_iff_eq_add'.mp h'
      refine ⟨b, ?_⟩
      simp [heq, Sym2.eq_swap]
    · have h' : (b - a : Fin m) = 1 := Fin.ext (by simpa only [h1] using h)
      have heq : b = a + 1 := by exact sub_eq_iff_eq_add'.mp h'
      exact ⟨a, by simp [heq]⟩

private def cycleCopy {V : Type*} {G : SimpleGraph V} {m : ℕ} [NeZero m]
    (hm : 3 ≤ m) (v : Fin m → V) (hv : Function.Injective v)
    (hadj : ∀ i : Fin m, G.Adj (v i) (v (i + 1))) :
    (SimpleGraph.cycleGraph m).Copy G where
  toHom := {
    toFun := v
    map_rel' := by
      intro i j hij
      have h : (i - j).val = 1 ∨ (j - i).val = 1 :=
        (SimpleGraph.cycleGraph_adj').mp hij
      have h1 : (1 : Fin m).val = 1 := by
        simp [Nat.mod_eq_of_lt (show 1 < m by omega)]
      rcases h with h | h
      · have hi : i = j + 1 := sub_eq_iff_eq_add'.mp (Fin.ext (by simpa only [h1] using h))
        simpa only [hi] using (hadj j).symm
      · have hj : j = i + 1 := sub_eq_iff_eq_add'.mp (Fin.ext (by simpa only [h1] using h))
        simpa only [hj] using hadj i
  }
  injective' := hv

/-- A coloring makes every indexed `m`-cycle rainbow exactly when it makes
every copy of `cycleGraph m` rainbow. -/
theorem everyCycleRainbow_iff_everyCopyRainbow {V : Type*} {c m : ℕ}
    [NeZero m] (hm : 3 ≤ m) (G : SimpleGraph V)
    (C : G.EdgeLabeling (Fin c)) :
    EveryCycleRainbow m G C ↔ EveryCopyRainbow (SimpleGraph.cycleGraph m) G C := by
  constructor
  · intro hcycle f e₁ e₂ heq
    obtain ⟨i, hi⟩ := cycleGraph_edge_eq_step hm e₁
    obtain ⟨j, hj⟩ := cycleGraph_edge_eq_step hm e₂
    have hadj : ∀ i : Fin m, G.Adj (f i) (f (i + 1)) := by
      intro i
      exact f.toHom.map_rel (cycleGraph_adj_succ hm i)
    have hc : C.get (f i) (f (i + 1)) (hadj i) =
        C.get (f j) (f (j + 1)) (hadj j) := by
      simpa [SimpleGraph.EdgeLabeling.get, SimpleGraph.Copy.mapEdgeSet,
        SimpleGraph.Hom.mapEdgeSet, hi, hj] using heq
    have hij := hcycle f f.injective hadj hc
    apply Subtype.ext
    simp only [hi, hj, hij]
  · intro hcopy v hv hadj i j hij
    let f := cycleCopy hm v hv hadj
    let e₁ : (SimpleGraph.cycleGraph m).edgeSet := ⟨s(i, i + 1), cycleGraph_adj_succ hm i⟩
    let e₂ : (SimpleGraph.cycleGraph m).edgeSet := ⟨s(j, j + 1), cycleGraph_adj_succ hm j⟩
    have hc : C (f.mapEdgeSet e₁) = C (f.mapEdgeSet e₂) := by
      simpa [f, e₁, e₂, cycleCopy, SimpleGraph.EdgeLabeling.get,
        SimpleGraph.Copy.mapEdgeSet, SimpleGraph.Hom.mapEdgeSet] using hij
    have heq := hcopy f hc
    exact cycleEdges_injective hm (fun x : Fin m => x) Function.injective_id
      (congrArg Subtype.val heq)

/-- For cycles of length at least three, the indexed and graph-copy
formulations have the same witnesses. -/
theorem admissibleCycleAtLeast_iff {m n e c : ℕ} [NeZero m] (hm : 3 ≤ m) :
    AdmissibleCycleAtLeast n e m c ↔
      AdmissibleAtLeast n e c (SimpleGraph.cycleGraph m) := by
  constructor
  · rintro ⟨G, C, he, hc⟩
    exact ⟨G, C, he, (everyCycleRainbow_iff_everyCopyRainbow hm G C).mp hc⟩
  · rintro ⟨G, C, he, hc⟩
    exact ⟨G, C, he, (everyCycleRainbow_iff_everyCopyRainbow hm G C).mpr hc⟩

/-- The cycle-specific optimization used by the proof equals the general
maximal anti-Ramsey function specialized to a cycle graph. -/
theorem maximalAntiRamsey_cycleGraph {m : ℕ} [NeZero m] (hm : 3 ≤ m)
    (n e : ℕ) :
    maximalAntiRamsey n e (SimpleGraph.cycleGraph m) =
      maximalAntiRamseyCycle n e m := by
  unfold maximalAntiRamsey maximalAntiRamseyCycle
  congr 1
  ext c
  exact (admissibleCycleAtLeast_iff (m := m) (n := n) (e := e) (c := c) hm).symm

end Erdos809
