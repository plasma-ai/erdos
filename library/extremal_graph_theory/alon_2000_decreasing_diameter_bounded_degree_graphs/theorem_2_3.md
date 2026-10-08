---
name: extremal_graph_theory/alon_2000_decreasing_diameter_bounded_degree_graphs/theorem_2_3
title: "Theorem 2.3: bounded-degree diameter-three lower bound"
desc: |
  Proves an explicit n-O(D^3) lower bound for unrestricted edge additions
  that reduce a maximum-degree-D graph to diameter at most three.
created: 2026-09-05T03:30:15Z
updated: 2026-10-08T15:01:01Z
---

***

## Statement

**Notation** (pp. 1--2). $f_d(G)$ is the least number of edges that must be
added to a graph $G$ to make its diameter at most $d$. The added edges are
unrestricted; in particular the augmented graph may contain triangles.

**Theorem 2.3** (p. 4, quoted). "Suppose that $G$ is a graph of order $n$
with maximum degree $D$ ( $\geq2$). Then at least
$n-3(D+1)^3-2(D+1)^2-1$ edges are needed to extend $G$ into a graph of
diameter three."

So, for every $n$ and every $D\ge2$,

$$
f_3(G)\ge n-3(D+1)^3-2(D+1)^2-1,
$$

that is $f_3(G)\ge n-O(D^3)$ (p. 2). The theorem has no lower threshold on
$n$. The authors say (p. 5) the bound is probably not tight and can probably
be improved to $n-O(D^2)$, and that no better order is possible: if $G$
contains a diameter-two subgraph $G^*$ on about $D^2$ vertices, joining one
vertex of $G^*$ to every vertex outside $G^*$ gives diameter at most three.

**Source.** Noga Alon, András Gyárfás and Miklós Ruszinkó, *Decreasing the
Diameter of Bounded Degree Graphs*, Journal of Graph Theory 35(3) (2000),
161--172. Pages cited are those of the authors' manuscript dated 22 February
2002 (pp. 1--11), the edition identified in the
[[extremal_graph_theory/alon_2000_decreasing_diameter_bounded_degree_graphs/_index|source
digest]].

**Read depth.** Claims checked: the statement and the remarks after the proof
were read clause by clause on the manuscript's pp. 4--5. The proof was read
for structure, and its final inequality was rechecked.

## Proof pointer

Pages 4--5. Let $H$ be the added edges and $t$ the number of its tree
components. Keeping a spanning tree or a spanning unicyclic subgraph of each
component of $H$ fixes $n-t$ edges, which settles $t\le t_0$, where
$t_0=3(D+1)^3+2(D+1)^2+1$. For larger $t$, pick a vertex of degree at most
one in each tree component. At least $\binom t2-t(D+1)^3/2$ pairs of chosen
vertices must be joined by length-three paths whose middle edge is added; each
added edge is the middle of at most $(D+1)^2$ such paths, and at most
$t(D+1)$ of these middle edges are fixed. The resulting count of non-fixed
edges, display (1) on p. 5, is at least $t$ when $t\ge t_0$.
