---
name: extremal_graph_theory/erdos_1984_cube_supersaturated_graphs_related_problems/theorem_3
title: "Theorem 3 (p. 209): above C_Q n^{8/5} edges there are c E^12/n^16 cubes and c* E^13/n^18 copies of Q*"
desc: |
  Erdős and Simonovits's 1984 cube supersaturation theorem: a graph with more
  than C_Q n^{8/5} edges contains at least c E^12/n^16 copies of the cube Q
  and at least c* E^13/n^18 copies of Q*, the cube with two opposite vertices
  joined.
created: 2026-10-08T14:56:45Z
updated: 2026-10-08T14:56:45Z
---

***

## Statement

Setting (p. 208). $Q$ is the graph of the vertices and edges of the
three-dimensional cube (8 vertices, 12 edges), and $Q^*$ is $Q$ with one
added edge joining two opposite vertices (8 vertices, 13 edges). The paper's
Figure 2 notes that $Q^*=(C_6)_1$, the graph of Definition 1 built from the
six-cycle with $t=1$.

**Theorem 3** (p. 209, quoted). "There exist three constant [sic]
$C_Q,c,c^*>0$ such that if $E=e(G^n)>C_Q\cdot n^{8/5}$, then $G^n$ contains at
least $cE^{12}/n^{16}$ copies of $Q$ and at least $c^*\cdot E^{13}/n^{18}$
copies of $Q^*$."

The exponents are those of Conjecture 2*: $2e-v=16$ for $Q$ and $18$ for
$Q^*$. The threshold $n^{8/5}$ is the order of the paper's Theorem C
(p. 208), $\mathrm{ex}(n,Q)<\mathrm{ex}(n,Q^*)=O(n^{8/5})$ (display (9)),
which it cites to Erdős and Simonovits's paper in the Bolyai Colloquium
volume 4 (its reference [4]); Theorem 3 gives no lower bound on
$\mathrm{ex}(n,Q)$.

**Read depth.** Claims checked: the statement, Theorem C and Figure 2 were
read clause by clause on pp. 208--209 of the print.

**Source.** P. Erdős and M. Simonovits, Cube-supersaturated graphs and
related problems, in *Progress in Graph Theory* (Waterloo, Ont., 1982),
Academic Press, Toronto, 1984, pp. 203--218; see the
[[extremal_graph_theory/erdos_1984_cube_supersaturated_graphs_related_problems/_index|source card]].

## Proof pointer

The paper says that Theorems 1 and 2 "immediately imply" Theorem 3 (p. 209)
and gives no separate proof. Its remark after Theorem C (p. 208) reads the
cube theorem off $\mathrm{ex}(n,C_6)=O(n^{4/3})$ and Theorem B, since
$Q^*=(C_6)_1$. For the counts, $C_6$ satisfies Conjecture 2* with
$\tilde\alpha=2/3$ by Simonovits's result (6) (p. 206) at $k=3$, and (7)
with $\alpha=2/3$ and $t=1$ gives $\beta=2/5$, the threshold $n^{8/5}$. The
count of copies of $Q^*$ is then Theorem 1 for $L=C_6$, $t=1$. Figure 2
labels $Q$ as $C_6'$: deleting two opposite vertices of the cube leaves a
six-cycle, and the two deleted vertices are joined to the two color classes
of that cycle and not to each other, so $Q$ is the graph $L^*$ of Theorem 2
for $L=C_6$ (an observation of this page). Theorem 2 with $L=C_6$ and
$\alpha=2/3$, inside its range $\alpha\in(0,1)$, gives the count of copies of
$Q$ above the same threshold.

## Dependencies

[[extremal_graph_theory/erdos_1984_cube_supersaturated_graphs_related_problems/theorem_1|Theorem 1]],
[[extremal_graph_theory/erdos_1984_cube_supersaturated_graphs_related_problems/theorem_2|Theorem 2]],
and display (6), cited to Simonovits (the paper's reference [12]). Theorem C
is the 1970 bound recorded at
[[extremal_graph_theory/erdos_1970_extremal_problems_graph_theory/equation_5|display (5) of the Bolyai Colloquium paper]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0576/_index|Problem 576]]: the
  problem asks for the order of $\mathrm{ex}(n;Q_k)$, and for the cube $Q_3$
  the gap is between $n^{3/2}$ and $n^{8/5}$. Theorem 3 counts copies of the
  cube above $C_Qn^{8/5}$ edges and restates the 1970 upper bound $O(n^{8/5})$
  as Theorem C; it gives no new bound on $\mathrm{ex}(n;Q_3)$.
- [[../wiki/problems/extremal_graph_theory/E0147/_index|Problem 147]]: the
  cube is $3$-regular and bipartite, so at $r=3$ the problem's conjectured
  lower bound $\mathrm{ex}(n;Q_3)\gg n^{3/2+\epsilon}$ concerns it. The paper
  gives only the upper bound $O(n^{8/5})$ (Theorem C, cited) and no lower
  bound, so it neither supports nor contradicts that case.
