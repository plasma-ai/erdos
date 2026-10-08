---
name: extremal_graph_theory/allen_2021_tree_packing_conjecture_trees_almost_linear/theorem_10
title: "Theorem 10 (p. 6): every family in OurPackingClass packs into a dense quasirandom graph"
desc: |
  The main result of Allen, Böttcher, Clemens, Hladký, Piguet and Taraz:
  every family in the class of Definition 9 (degenerate graphs of maximum
  degree at most cn/log n, total size at most e(H), with some non-spanning
  members rich in bare paths and others carrying odd-degree vertices) packs
  into any dense (ξ,L)-quasirandom host H.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

**Definition 9** (OurPackingClass; p. 6). For $n,m,D_0\in\mathbb N$ and
$\delta,c>0$, $\mathsf{OurPackingClass}(n,m;\delta,c,D_0)$ is the set of
families $(G_s)_{s\in\mathcal G}$ of graphs for which there are disjoint
index sets $\mathcal K,\mathcal J\subseteq\mathcal G$ with
$\delta n\le|\mathcal J|\le n$ and an odd number $D_{\mathrm{odd}}\le D_0$
such that:

- (a) every $G_s$ ($s\in\mathcal G$) has $v(G_s)\le n$,
  $\Delta(G_s)\le\frac{cn}{\log n}$, and is $D_0$-degenerate;
- (b) $\sum_{s\in\mathcal G}e(G_s)\le m$;
- (c) $v(G_s)\le(1-\delta)n$ for every $s\in\mathcal J\cup\mathcal K$;
- (d) for every $s\in\mathcal J$, $G_s$ contains a family
  $\mathsf{BasicPaths}_s$ of $\alpha n$ vertex-disjoint bare paths of
  length 11;
- (e) for every $s\in\mathcal K$, $G_s$ has a non-empty independent set
  $\mathsf{OddVert}_s$ of vertices of degree $D_{\mathrm{odd}}$ with
  $|\mathsf{OddVert}_s|\le\frac{cn}{\log n}$, and
  $\sum_{s\in\mathcal K}|\mathsf{OddVert}_s|\ge(1+\delta)n$.

The constant $\alpha$ in (d) is not among the definition's printed
parameters $n,m,D_0,\delta,c$, and Theorem 10 does not quantify it; this
page records the clause as printed. Terms (pp. 4--5): a graph is
$D$-degenerate if some ordering of its vertices gives each vertex at most
$D$ neighbours before it; a vertex set $U$ of $G$ induces a bare path if
$G[U]$ is a path and every $u\in U$ has $\deg_G(u)=2$; the length of a
path is its number of edges; $(\xi,L)$-quasirandomness is Definition 4
(p. 4), restated on the
[[extremal_graph_theory/allen_2021_tree_packing_conjecture_trees_almost_linear/theorem_8|Theorem 8 page]].

**Theorem 10** (main result; p. 6). "For every $D_0\in\mathbb N$ and
$\delta,d>0$, there exist $n_0,L\in\mathbb N$ and $c,\xi>0$ so that for
each $n>n_0$ the following holds. Suppose that $H$ is a
$(\xi,L)$-quasirandom graph of order $n$ with at least $dn^2$ edges. Then
each family of graphs from $\mathsf{OurPackingClass}(n,e(H);\delta,c,D_0)$
packs into $H$."

With $m=e(H)$, condition (b) allows the family to have exactly $e(H)$
edges, and the packing is then perfect; the paper describes the result in
these terms (p. 6).

**Source.** Definition 9 and Theorem 10 of P. Allen, J. Böttcher,
D. Clemens, J. Hladký, D. Piguet and A. Taraz, *The tree packing
conjecture for trees of almost linear maximum degree*,
arXiv:2106.11720v2 (2022), p. 6; the edition is identified in the
[[extremal_graph_theory/allen_2021_tree_packing_conjecture_trees_almost_linear/_index|source digest]].
The statements were read clause by clause on pp. 4--6; the proof was not
read.

## Proof pointer

Section 3 (pp. 8--12) outlines the proof and Section 6 (pp. 25--39)
states the lemmas of the packing stages, Stage A to Stage G, and shows that
they imply Theorem 10; the stages are proved in Sections 8--14
(pp. 69--147), with path packing in Section 7 (pp. 39--69). The scheme
embeds most of the family by a randomized packing that keeps the leftover
quasirandom, uses the vertices of $\mathsf{OddVert}_s$ to correct
parities, packs the remaining bare paths of $\mathsf{BasicPaths}_s$, and
finishes with a decomposition result derived in Section 4 (pp. 12--20)
from Keevash's existence-of-designs results. Section 1.2 (pp. 6--7)
argues that the maximum degree condition in (a) cannot be relaxed and that
condition (c) cannot be omitted. Not reconstructed here.

## Dependencies

Keevash's existence-of-designs results, through Section 4 and Appendix A
(which deduces the paper's Theorem 21 from Keevash's *Coloured and
directed designs*), as the paper cites them.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0743/_index|Problem 743]]:
  through
  [[extremal_graph_theory/allen_2021_tree_packing_conjecture_trees_almost_linear/theorem_8|Theorem 8]],
  which Section 2 deduces from this theorem and Theorem 5, the paper proves
  [[extremal_graph_theory/allen_2021_tree_packing_conjecture_trees_almost_linear/theorem_6|Theorem 6]],
  the tree packing conjecture for $n>n_0$ when every tree has maximum degree
  at most $cn/\log n$.
