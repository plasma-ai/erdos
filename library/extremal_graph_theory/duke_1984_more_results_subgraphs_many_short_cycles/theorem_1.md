---
name: extremal_graph_theory/duke_1984_more_results_subgraphs_many_short_cycles/theorem_1
title: "Theorem 1: f₃(n, ε) has order n^{2−3ε}"
desc: |
  For 0 < epsilon < 1/2, the largest subgraph with every two edges on a cycle
  of length at most 6 that every graph with n vertices and n to the 2 minus
  epsilon edges contains has order n to the 2 minus 3 epsilon edges.
created: 2026-09-17T13:50:00Z
updated: 2026-10-07T20:23:43Z
---

***

## Statement

Write $G_1=G_1(n;\ell)$ for a graph with $n$ vertices and $\ell$ edges. The
paper defines (p. 296): "Let $f_k(n,\varepsilon)$ be the largest integer such
that each $G_1=G_1(n;n^{2-\varepsilon})$ for sufficiently large $n$ contains a
subgraph $G_2=G_2(m;f_k(n,\varepsilon))$ each pair of edges of which lie
together on a cycle of length at most $2k$ in $G_2$." There is a constant $c$
with $f_k(n,\varepsilon)\le cn^{2-2\varepsilon}$ for every $k$, since $G_1$
may be a union of $n^\varepsilon$ complete bipartite graphs with
$n^{2-2\varepsilon}$ edges each (p. 296).

**Theorem 1** (p. 296). "For $0<\varepsilon<1/2$ there exist positive
constants $c_1$ and $c_2$ such that

$$
c_1n^{2-3\varepsilon}\ \le\ f_3(n,\varepsilon)\ \le\ c_2n^{2-3\varepsilon}.
$$"

The range is $0<\varepsilon<1/2$ with both inequalities strict, and the two
bounds are non-strict, as printed. In the density notation of Problem 584,
$\delta=n^{-\varepsilon}$ and $n^{2-3\varepsilon}=\delta^3n^2$.

**Source.** R. Duke, P. Erdős and V. Rödl, *More results on subgraphs with
many short cycles*, Congr. Numer. 43 (1984), 295--300; Theorem 1 on printed
p. 296 (PDF p. 2), read on the page image of the scan identified in
the [[extremal_graph_theory/duke_1984_more_results_subgraphs_many_short_cycles/_index|source digest]].

**Read depth.** Claims checked: the definition of $f_k(n,\varepsilon)$ and the
statement were read clause by clause on the page image. The proof was read for
structure only.

## Proof pointer

Lower bound (p. 296): by Theorem 1** of Erdős and Simonovits (the paper's
[3]) or the counting in the 1982 paper, a $G_1(n;n^{2-\varepsilon})$ contains
$cn^{4-4\varepsilon}$ copies of $C_4$, so some edge lies in $cn^{2-3\varepsilon}$
of them, and the edges of those $C_4$'s form the required subgraph. Upper
bound (pp. 296--298): the edges of a complete bipartite graph $B$ with parts
of size $2n^{1-\varepsilon}$ are colored at random with $t=n^\varepsilon/4$
colors, the coloring defines a bipartite $G_1(n;n^{2-\varepsilon})$ on
vertices $x(i,j)$, $y(i,j)$, and a Chernoff bound with a union bound over the
$t$-colorings of the vertices of $B$ gives a coloring for which every subgraph
of that $G_1$ with the cycle property has at most $c_2n^{2-3\varepsilon}$
edges.

## Dependencies

Erdős--Simonovits, *Supersaturated graphs and hypergraphs*, Combinatorica 3
(1983), 181--192 (Theorem 1**; the paper's [3] prints the title as
"Oversaturated graphs and hypergraphs"), or the counting of the 1982 paper;
the probabilistic method (Erdős--Spencer, the paper's [4]).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0584/_index|Problem 584]]: the sparse-regime
  form of the first clause without the condition on adjacent edges; the
  exponent $2-3\varepsilon$, that is $\delta^3n^2$, is the truth there. With
  the adjacent-$C_4$ condition the paper proves only
  [[extremal_graph_theory/duke_1984_more_results_subgraphs_many_short_cycles/theorem_3|Theorem 3]]'s
  $n^{2-5\varepsilon}$.
