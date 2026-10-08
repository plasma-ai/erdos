---
name: extremal_graph_theory/duke_1982_subgraphs_which_each_pair_edges_lies/corollary_1
title: "Corollary 1: a quadratic subgraph whose edge pairs lie on 4- or 6-cycles"
desc: |
  Every graph with n vertices and c n squared edges contains, for large n, a
  subgraph with c' n squared edges in which each two edges lie on a common
  cycle of length 4 or 6 and adjacent edges lie on a common 4-cycle.
created: 2026-09-17T13:50:00Z
updated: 2026-10-08T14:26:01Z
---

***

## Statement

The paper writes $G^k(n,\ell)$ for a $k$-graph with $n$ vertices and $\ell$
edges (p. 253); $G^2(n,cn^2)$ is thus an ordinary graph with $n$ vertices and
$cn^2$ edges. **Corollary 1** (printed p. 255). "For each positive constant
$c$ there exists a positive constant $c'$ such that for sufficiently large $n$
each $G^2(n,cn^2)$ contains a subgraph $H$ with $c'n^2$ edges which has the
property that each pair of edges of $H$ are contained in a cycle of $H$ of
length $4$ or $6$ and each pair of edges which share a common vertex are in a
cycle of length $4$."

The constant $c'$ depends on $c$ and is not made explicit; "sufficiently
large" depends on $c$ as well. The cycles lie inside $H$.

**Source.** R. Duke and P. Erdős, *Subgraphs in which each pair of edges lies
in a short common cycle*, Congr. Numer. 35 (1982), 253--260; Corollary 1 on
printed p. 255 (PDF p. 3), read on the page image of the scan
identified in the
[[extremal_graph_theory/duke_1982_subgraphs_which_each_pair_edges_lies/_index|source digest]].

**Read depth.** Claims checked: the statement and the notation of p. 253 were
read clause by clause on the page images. The deduction on p. 255 was read for
structure; the proof of Theorem 1 was not checked.

## Proof pointer

Page 255 deduces the corollary from Theorem 1 (pp. 253--254): for each $c$
and sufficiently large $n$ there is $c'$ such that every $G^k(n,cn^k)$
contains $c'n^{2k}$ distinct copies of the complete $k$-partite $k$-graph
$K^k(2,\ldots,2)$. For $k=2$ some edge $xy$ lies in $c'n^2$ copies of
$C_4=K^2(2,2)$; in the union $H$ of these copies every two edges lie on a
common cycle of length $4$ or $6$, and every two edges sharing a vertex lie
on a common $4$-cycle except possibly pairs meeting at $x$ or at $y$ of
which neither edge is $xy$, which the paper repairs on p. 255: the edges of
$H$ meeting neither $x$ nor $y$ form a subgraph $H_1$ containing $c''n^2$
copies of $C_4$ through a common edge $x'y'$, and $H_2$ is these copies
together with the remaining edges of each $C_4$ of $H$ that contains $xy$ and
an edge of $H_1$. The constant is not tracked;
the authors' 1984 paper says on its p. 295 that "the arguments used would
yield something of the form $f(c)=\alpha c^3$" for the density $f(c)$ of the
subgraph
([[extremal_graph_theory/duke_1984_more_results_subgraphs_many_short_cycles/remark_p295|remark]]).

## Dependencies

[[extremal_graph_theory/duke_1982_subgraphs_which_each_pair_edges_lies/theorem_1|Theorem 1]]
of the same paper for $k=2$, through its p. 255 consequence, proved by
standard bipartite-density counting (the paper cites Bollobás's book);
nothing else.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0584/_index|Problem 584]]: the first clause
  ($H_1$: cycles of length at most $6$, adjacent pairs on a $C_4$) for a fixed
  density $\delta=c$ and $n\ge n_0(\delta)$, with an unquantified constant
  $c'(\delta)$; the dependence $\delta^3$ that the problem names is only the
  1984 remark, not a stated theorem.
