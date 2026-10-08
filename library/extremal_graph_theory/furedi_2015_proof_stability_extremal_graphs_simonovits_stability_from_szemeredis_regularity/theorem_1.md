---
name: extremal_graph_theory/furedi_2015_proof_stability_extremal_graphs_simonovits_stability_from_szemeredis_regularity/theorem_1
title: "Theorem 1 (p. 3): a K_(p+1)-free graph with e(T_(n,p)) - t edges loses at most t edges to become p-chromatic"
desc: |
  States that if an n-vertex graph G has no K_(p+1) and has exactly
  e(T_(n,p)) - t edges with t >= 0, then G has a subgraph of chromatic number
  at most p with at least e(G) - t edges.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

**Source.** Theorem 1, p. 3, of Zoltán Füredi, *A proof of the stability of
extremal graphs, Simonovits' stability from Szemerédi's regularity*, J.
Combin. Theory Ser. B 115 (2015), 66--71, doi:10.1016/j.jctb.2015.05.001.
Labels and pages here are those of arXiv:1501.03129v1 (13 January 2015), the
edition identified on the
[[extremal_graph_theory/furedi_2015_proof_stability_extremal_graphs_simonovits_stability_from_szemeredis_regularity/_index|source card]].

## Statement

**Setting.** $T_{n,p}$ is the Turán graph, the $p$-chromatic graph on $n$
vertices with the most edges, so that $e(T_{n,p})$ is the largest value of
$e(K(V_1,\dots,V_p))$ over partitions with $\sum|V_i|=n$ (pp. 1--2).

**Theorem 1** (p. 3). Let $G$ be a graph on $n$ vertices containing no
$K_{p+1}$, let $t\ge0$, and suppose

$$
e(G)=e(T_{n,p})-t.
$$

Then $G$ has a subgraph $H_0$, with $E(H_0)\subset E(G)$, of chromatic number
at most $p$ such that

$$
e(H_0)\ge e(G)-t.
$$

Equivalently, deleting at most $t$ edges of $G$ makes it $p$-partite. The
paper stresses that the statement involves no $\varepsilon$, $\delta$ or $n_0$
and holds for every $n$, $p$ and $t$ (p. 3). The hypothesis $t\ge0$ is no
restriction for a $K_{p+1}$-free graph, by Turán's theorem.

## Proof pointer

Pages 3--4. The proof analyses Erdős' degree-majorization algorithm. Starting
from the whole vertex set, it repeatedly picks a vertex $x_i$ of maximum degree
in the graph induced on the vertices not yet assigned, and makes the part $V_i$
the set of unassigned vertices not adjacent to $x_i$. The picked vertices are
pairwise adjacent, so absence of $K_{p+1}$ caps the number of parts $s$ at $p$.
Maximality of $\deg(x_i)$ bounds, for each part, twice its internal edge count
plus its edges to the later vertices by $|V_i|$ times the number of later
vertices (the paper's (4)). Summing over the parts gives
$e(G)+\sum_ie(G|V_i)\le e(K(V_1,\dots,V_s))\le e(T_{n,p})$, so
$\sum_ie(G|V_i)\le t$, and $H_0$ is $G$ with the edges inside the parts
removed.

## Dependencies

None beyond the definitions. Read depth: claims checked; the statement was
read clause by clause on p. 3, and the proof on pp. 3--4 was read in full.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0617/_index|Problem 617]]: an
  ingredient only. In a hypothetical counterexample $r$-coloring of
  $K_{r^2+1}$, deleting one color class leaves a $K_{r+1}$-free graph, so
  Theorem 1 applies to each of the $r$ such graphs; the source card records
  the resulting edit budget. The paper does not mention the problem, and the
  theorem does not settle it.
