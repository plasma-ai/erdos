---
name: extremal_graph_theory/duke_1992_cycle_connected_graphs/theorem_1
title: "Theorem 1 (p. 264): f₂(n, α·C(n,2)) is (1 + o(1))kα^k n for constant (k − 1)/k ≤ α < k/(k + 1), k ≥ 2, and (1 + o(1))2α²n for α < 1/2"
desc: |
  For a constant alpha with (k-1)/k <= alpha < k/(k+1), the largest subgraph
  guaranteed in a graph with alpha binom(n,2) edges in which every two edges
  lie on a 4-cycle of the subgraph has (1 + o(1)) k alpha^k n edges for
  k >= 2, and (1 + o(1)) 2 alpha^2 n edges for k = 1 and 2: linear in n.
created: 2026-10-08T14:32:21Z
updated: 2026-10-08T14:32:21Z
---

***

## Statement

**Notation** (p. 263). $G(n,m)$ is a graph with $n$ vertices and $m$ edges. A
graph is $C_{2k}$-connected when every two of its edges lie together on an
even cycle of that graph of length at most $2k$; $f_k(n,m)$ is the largest
integer $N$ such that, for all sufficiently large $n$, every $G(n,m)$ has a
$C_{2k}$-connected subgraph with at least $N$ edges. So $f_2$ counts edges of
subgraphs in which every two edges lie on a $4$-cycle of the subgraph.
Proposition 0 (p. 264) identifies these subgraphs, when they have no isolated
vertices, as the complete $k$-partite graphs, with every class of size at
least $2$ when $k=2$ or $3$.

**Theorem 1** (p. 264, quoted). "Let $k$ be a positive integer and $\alpha$ a
constant satisfying $(k-1)/k\le\alpha<k/(k+1)$. Then we have:

$$
f_2\Bigl(n,\alpha\binom n2\Bigr)=\begin{cases}(1+\mathrm o(1))2\alpha^2n & \text{for } k=1 \text{ and } 2,\\ (1+\mathrm o(1))k\alpha^kn & \text{for } k\ge2,\end{cases}
$$

where $\mathrm o(1)\to0$ for fixed $k$ as $n\to\infty$."

The two printed cases overlap at $k=2$, where $2\alpha^2n=k\alpha^kn$; the
first case covers $0\le\alpha<\frac12$ ($k=1$) and $\frac12\le\alpha<\frac23$
($k=2$). The display is labeled (1) in the print, a label it shares with the
recalled bound (1) of p. 263.

**Source.** Richard A. Duke, Paul Erdős and Vojtěch Rödl, *Cycle-connected
graphs*, Discrete Math. 108 (1992), 261--278,
doi:10.1016/0012-365X(92)90680-E; the notation on printed p. 263, Proposition
0 and Theorem 1 on p. 264, read on the page images of the publisher's scan.
The edition read is identified in the
[[extremal_graph_theory/duke_1992_cycle_connected_graphs/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image. The proof (pp. 264--267) was read for structure only.

## Proof pointer

Pages 264--267. Lower bound: a graph with $\alpha\binom n2$ edges has many
stars with $k$ leaves, so some $k$-set of vertices is the leaf set of about
$\alpha^kn$ of them, and the centres with those $k$ vertices span a complete
bipartite graph with $(1+\mathrm o(1))k\alpha^kn$ edges. Upper bound: in the
random graph with edge probability $\alpha$, a first-moment count, split by
the size $j$ of the smaller side at the threshold $k_0=12k+10$, excludes
complete bipartite subgraphs with $(1+\epsilon)k\alpha^kn$ edges, and a Claim
(p. 266) reduces complete $r$-partite subgraphs, $r>2$, to the bipartite case.

## Dependencies

Proposition 0 (p. 264), the characterization of $C_4$-connected graphs.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0584/_index|Problem 584]]: if
  either clause of the problem demanded that every two edges of the
  subgraph lie on a $4$-cycle of the subgraph, a graph with
  $\alpha\binom n2$ edges, $\alpha<1$ a constant, would be guaranteed only
  a subgraph whose edge count is linear in $n$, by this theorem. The problem
  asks for cycles of length at most $6$, with $4$-cycles only for two edges
  sharing a vertex, or of length at most $8$, and neither clause is
  addressed by the theorem.
