---
name: extremal_graph_theory/duke_1992_cycle_connected_graphs/theorem_3
title: "Theorem 3 (p. 269): at constant density 0 < α < 1, g₂(n, α·C(n,2)) is between c₁n and c₂n"
desc: |
  For each constant alpha in (0,1), the largest set of edges guaranteed in a
  graph with alpha binom(n,2) edges, every two of which lie on a 4-cycle of
  the whole graph, has between c_1 n and c_2 n edges for positive constants
  c_1, c_2.
created: 2026-10-08T14:32:21Z
updated: 2026-10-08T14:32:21Z
---

***

## Statement

**Definition** (p. 269). A set of edges of a graph $G$ is a
$C_{2k}$-connected set in $G$ when every two of its edges lie on an even
cycle of $G$ of length at most $2k$; the cycle may use edges of $G$ outside
the set. $g_k(n,m)$ is the largest integer $N$ such that, for all
sufficiently large $n$, every graph with $n$ vertices and $m$ edges contains
a $C_{2k}$-connected set of size at least $N$. The edge set of a
$C_{2k}$-connected subgraph is a $C_{2k}$-connected set, so $g_k\ge f_k$, with
$f_k$ as on
[[extremal_graph_theory/duke_1992_cycle_connected_graphs/theorem_1|Theorem 1]].

**Theorem 3** (p. 269). For each constant $\alpha$, $0<\alpha<1$, there exist
positive constants $c_1$ and $c_2$ such that

$$
c_1n\le g_2\Bigl(n,\alpha\binom n2\Bigr)\le c_2n.
$$

**Source.** Richard A. Duke, Paul Erdős and Vojtěch Rödl, *Cycle-connected
graphs*, Discrete Math. 108 (1992), 261--278,
doi:10.1016/0012-365X(92)90680-E; the definition and Theorem 3 on printed
p. 269, read on the page image of the publisher's scan. The edition read is
identified in the
[[extremal_graph_theory/duke_1992_cycle_connected_graphs/_index|source digest]].

**Read depth.** Claims checked: the definition and the statement were read
clause by clause on the page image. The proof (pp. 269--270) was read for
structure only.

## Proof pointer

Pages 269--270. The lower bound is Theorem 1 with $g_2\ge f_2$. For the upper
bound the vertex set is split into $\lfloor2/(1-\alpha)\rfloor$ nearly equal
parts and edges between distinct parts are kept independently with a
probability chosen so that the graph has more than $\alpha\binom n2$ edges
with probability at least $\frac12$; the edges of a $C_4$-connected set
running between one pair of parts span a complete bipartite subgraph, and a
first-moment count makes such subgraphs, and hence the set, of size $O(n)$.

## Dependencies

[[extremal_graph_theory/duke_1992_cycle_connected_graphs/theorem_1|Theorem 1]]
for the lower bound.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0584/_index|Problem 584]]: at
  constant density, a set of edges every two of which lie on a $4$-cycle is
  guaranteed only linear size even when the $4$-cycles may use edges outside
  the set, so neither clause of the problem could be strengthened to
  $4$-cycles for every two edges with a quadratic edge count. The problem's
  own clauses, with cycles of length at most $6$ (and $4$-cycles only for
  two edges sharing a vertex) or at most $8$, are not addressed.
