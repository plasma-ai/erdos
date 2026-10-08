---
name: extremal_graph_theory/duke_1992_cycle_connected_graphs/remark_p277
title: "Remark (p. 277): does every G(n, n^{2−ε}) contain a C₈-connected subgraph with cn^{2−2ε} edges?"
desc: |
  The concluding remarks pose the sparse question: whether every graph with n
  vertices and n to the 2 minus epsilon edges, 0 < epsilon < 1/2, contains a
  subgraph with c n to the 2 minus 2 epsilon edges in which each pair of edges
  lies on an even cycle of the subgraph of length at most 8.
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T20:23:43Z
---

***

## Statement

A subgraph $H$ of $G$ is $C_{2k}$-connected "if each pair of edges of $H$ lie
together in an even-length cycle of $H$ of length at most $2k$" (p. 263), and
$G(n,m)$ is a graph with $n$ vertices and $m$ edges. The concluding remarks
open (p. 277, quoted): "As mentioned in the Introduction we know that there
exists a positive constant $c$ such that each graph $G=G(n,m)$, where $m=dn^2$,
$d=d(n)$ a function of $n$, $d(n)\ge n^{-1/2}$, contains a $C_{2k}$-connected
subgraph with at least $cd^2n^2$ edges for each integer $k\ge6$, but that the
size of the largest $C_6$-connected subgraph in such a graph $G$ may only be
of order $d^3n^2$. We have not determined, however, the behavior of the size
of the largest $C_{2k}$-connected subgraph between these two cases. In
particular, we do not know whether there exists a positive constant $c$ such
that each graph $G=G(n,n^{2-\epsilon})$, $0<\epsilon<\frac12$, contains a
$C_8$-connected subgraph with at least $cn^{2-2\epsilon}$ edges. This very
narrow problem seems to be surprisingly difficult, although perhaps we have
overlooked something simple. We could also ask whether each graph $G=G(n,m)$,
$m<n^{3/2}$, has a $C_6$-connected subgraph with an unbounded number of edges,
and the same question if $m=cn^{3/2}$."

This is a question, not a theorem. In the density notation of Problem 584,
$\delta=n^{-\epsilon}$ and $cn^{2-2\epsilon}=c\delta^2n^2$: the question is
the second clause of the problem in the sparse regime with an absolute
constant. Fox and Sudakov (2008) state it as their Problem 1.1 and answer it
for $0<\epsilon<1/5$ in
[[extremal_graph_theory/fox_2008_problem_duke_erdos_rodl_cycle/theorem_1_2|Theorem 1.2]],
with the constant $1/64$ and adjacent edges even on cycles of length at most
$6$; they note (p. 1061) that for $\epsilon$ close to $1$ the answer is
negative, since graphs with $n^{2-\epsilon}$ edges and no $8$-cycle exist.

**Source.** Discrete Math. 108 (1992), 261--278; the paragraph on printed
p. 277 (PDF p. 17 of the publisher's scan), read on the page image;
the definitions on printed p. 263 (PDF p. 3), read on the page image. The
edition read is identified in the
[[extremal_graph_theory/duke_1992_cycle_connected_graphs/_index|source digest]].

**Read depth.** Claims checked: the paragraph was read clause by clause on
the page image on 2026-09-22. It states no theorem, so nothing was checked
beyond the reading. The two facts it recalls are the recalled bound (3) of
p. 263 and the upper bound in (1) there, both first stated on p. 261 and read
on the page images. Nothing here is independently reviewed.

## Proof pointer

None; the paragraph poses a question. The facts it recalls are Theorems 1
and 2 of the 1984 paper,
[[extremal_graph_theory/duke_1984_more_results_subgraphs_many_short_cycles/theorem_1|Theorem 1]]
($f_3(n,n^{2-\epsilon})$ of order $n^{2-3\epsilon}=d^3n^2$, upper and lower)
and Theorem 2 there ($f_6(n,n^{2-\epsilon})\ge cn^{2-2\epsilon}$), restated
on p. 263 of this paper as (1)--(3).

## Dependencies

None for the question itself.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0584/_index|Problem 584]]: the second clause
  under the sparse reading was posed as open by the authors in 1992, with the
  $C_6$ case ($d^3n^2$, the first clause's order without the adjacent-edge
  condition) recalled as settled up to constants; the record of what the
  problem's own authors knew before Fox and Sudakov. The page's account of
  the second clause for $\delta=n^{-\beta}$, $\beta<1/5$, rests on Fox and
  Sudakov, not on this passage.
