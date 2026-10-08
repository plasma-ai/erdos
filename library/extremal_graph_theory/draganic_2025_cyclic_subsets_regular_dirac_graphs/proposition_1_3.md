---
name: extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/proposition_1_3
title: "Proposition 1.3: a square-root excess in minimum degree"
desc: |
  The paper states a nonregular sufficient condition and gives only a short proof pointer.
created: 2026-09-05T05:36:26Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** DKM,
[published version](draganic_2025_cyclic_subsets_regular_dirac_graphs.pdf),
Proposition 1.3 and preceding remarks, p. 2.

**Statement.** Any graph $G$ on $N$ vertices with
$\delta(G)\ge N/2+\Omega(\sqrt N)$ has $\operatorname{Cyc}(G)\ge\Omega(2^N)$.
In quantified asymptotic language: for every fixed positive lower-bound constant
on the $\sqrt N$ excess, the claimed cyclic-subset proportion has a positive
lower bound depending on that constant for all sufficiently large $N$.

**Proof scope: source sketch only.** The paper invokes Chvátal's degree-sequence
Hamiltonicity criterion and Chernoff bounds. It states that a positive fraction
of induced subgraphs $H$ have $\delta(H)\ge0.49|V(H)|$ and at least half their
vertices have degree at least $|V(H)|/2$, then omits further details.

**Remaining gap.** The concentration argument establishing a useful positive
fraction, and a degree-sequence condition strong enough to apply Chvátal, are
not reconstructed here. In particular the two coarse conditions quoted in the
source do not directly verify all the inequalities $d_i>i$ or $d_{N-i}\ge N-i$
for $0.49|V(H)|\le i<|V(H)|/2$. This page records the published proposition and
proof pointer, not a complete proof.

**Scope and sharpness remarks.** This is a minimum-degree result without
regularity, unlike Problem 622. The source says that adding several spanning
stars within the parts of a balanced complete bipartite graph shows that an
$o(\sqrt N)$ excess is insufficient; the detailed general construction is not
supplied there. The single-star obstruction to the weaker minimum-degree
reformulation of Problem 622 is recorded with its elementary counting argument
in
[[extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/remarks_p2|remarks p2]].

**Dependency.** Chvátal's theorem as stated in
[[extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/external_inputs|external inputs]].

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0622/_index|Problem 622]].
