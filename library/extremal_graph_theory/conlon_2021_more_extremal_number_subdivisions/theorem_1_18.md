---
name: extremal_graph_theory/conlon_2021_more_extremal_number_subdivisions/theorem_1_18
title: "Theorem 1.18 (p. 4): ex(n, H^{k-1}) = O(n^{1+2/k-δ}) for every graph H and even k >= 2"
desc: |
  Conlon, Janzer and Lee's theorem that for every graph H and every even
  integer k >= 2 there is delta > 0 with ex(n, H^{k-1}) = O(n^{1+2/k-delta}),
  improving the Jiang-Seiver bound O(n^{1+16/k}).
created: 2026-10-08T15:04:39Z
updated: 2026-10-08T15:04:39Z
---

***

## Statement

**Theorem 1.18** (p. 4, quoted). "Let $k\geq 2$ be an even integer and let
$H$ be a graph. Then there exists some $\delta>0$ such that
$\mathrm{ex}(n,H^{k-1})=O(n^{1+2/k-\delta})$."

$H^k$ is the $k$-subdivision of $H$, obtained by replacing every edge of
$H$ by a path of length $k+1$, the paths internally disjoint (p. 2). Throughout the paper (p. 1), $O,o,\Omega,\omega$ refer to $n\to\infty$
with every other quantity fixed, and the implied constants may depend on any
parameter other than $n$; $\mathrm{ex}(n,H)$ is the largest number of edges in
an $H$-free graph on $n$ vertices. Here $H$ need not be bipartite, and $\delta$ depends on $H$
and $k$. The paper presents it as a large improvement on the Jiang--Seiver
bound $\mathrm{ex}(n,H^{k-1})=O(n^{1+16/k})$ (Theorem 1.14, p. 4); it does
not reach the $n^{1+1/k-\delta}$ of the Conlon--Lee Conjecture 1.15
(p. 4) for non-bipartite $H$.

**Source.** D. Conlon, O. Janzer and J. Lee, *More on the extremal number of
subdivisions*, Combinatorica 41 (2021), 465--494,
doi:10.1007/s00493-020-4202-1; read in arXiv:1903.10631v2 (25 April 2020),
whose labels and pages are cited here. The edition is identified in the
[[extremal_graph_theory/conlon_2021_more_extremal_number_subdivisions/_index|source digest]].

**Read depth.** Claims checked: the statement and its one-line proof were
read clause by clause on the page image of p. 4.

## Proof pointer

Page 4: $H^{k-1}=(H^1)^{k/2-1}$, and $H^1$ is bipartite, so
[[extremal_graph_theory/conlon_2021_more_extremal_number_subdivisions/theorem_1_16|Theorem 1.16]] applies to $H^1$ with $k/2$ in place of
$k$.

## Dependencies

[[extremal_graph_theory/conlon_2021_more_extremal_number_subdivisions/theorem_1_16|Theorem 1.16]].

## Bears on

No Erdős problem page consumes this theorem.
