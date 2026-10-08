---
name: extremal_graph_theory/duke_1984_more_results_subgraphs_many_short_cycles/theorem_3
title: "Theorem 3: c n^{2−5ε} edges with cycles of length at most 6 and adjacent pairs on a C₄"
desc: |
  Every graph with n vertices and n to the 2 minus epsilon edges contains a
  subgraph with c n to the 2 minus 5 epsilon edges in which every two edges
  lie on a cycle of length at most 6 and adjacent edges lie on a 4-cycle.
created: 2026-09-17T13:50:00Z
updated: 2026-10-07T20:23:43Z
---

***

## Statement

**Theorem 3** (p. 299). "Given $\varepsilon$, $0<\varepsilon<1/2$, and $n$
sufficiently large, there exists a positive constant $c$ such that each
$G_1=G_1(n;n^{2-\varepsilon})$ contains a subgraph $G_2$ with
$cn^{2-5\varepsilon}$ edges with the property that each pair of edges of $G_2$
are on a cycle of length at most $6$ in $G_2$ and any two of these edges with
a common vertex are on a $C_4$ in $G_2$."

In the density notation of Problem 584, $\delta=n^{-\varepsilon}$ and
$n^{2-5\varepsilon}=\delta^5n^2$. The paper does not know whether
$5\varepsilon$ can be replaced by $3\varepsilon$ (pp. 295--296 and Section 3,
p. 300).

**Source.** Congr. Numer. 43 (1984), 295--300; Theorem 3 on printed p. 299
(PDF p. 5), read on the page image of the scan identified in the
[[extremal_graph_theory/duke_1984_more_results_subgraphs_many_short_cycles/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause on the
page image. The proof (p. 299) was read for structure only.

## Proof pointer

As for Theorem 2, $G_1$ may be taken bipartite with all valencies at least
$n^{1-\varepsilon}$; two vertices $x_1,x_2$ have $\ell=n^{1-2\varepsilon}$
common neighbors $y_i$, whose other neighbors $z_j$, after some are discarded,
are each joined to at least $n^{1-3\varepsilon}$ of the $y$'s; a pair
$y_1,y_2$ with $s=c_2n^{1-2\varepsilon}$ common neighbors among the $z$'s is
found by counting, and the subgraph on $x_1,x_2,y_1,y_2$, the $z_i$ and the
remaining $y$'s has $c_3n^{2-5\varepsilon}$ edges with the stated cycle
properties (p. 299).

## Dependencies

The standard reduction to a bipartite subgraph of large minimum valency
(Bollobás's book, the paper's [1]); counting only.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0584/_index|Problem 584]]: the first clause in
  the sparse regime with $\delta^5$ in place of the asked $\delta^3$, which
  is how the site's commentary records this paper.
