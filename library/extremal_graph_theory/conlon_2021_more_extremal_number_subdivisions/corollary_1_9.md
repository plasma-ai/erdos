---
name: extremal_graph_theory/conlon_2021_more_extremal_number_subdivisions/corollary_1_9
title: "Corollary 1.9 (p. 2): ex(n, K'_{s,t}) = Θ(n^{3/2-1/(2s)}) for t >= t_0(s)"
desc: |
  For every integer s >= 2 there is t_0(s) such that the 1-subdivision of
  K_{s,t} has extremal number Theta(n^{3/2-1/(2s)}) for every t >= t_0, so
  each 3/2 - 1/(2s) is realised by a single bipartite graph.
created: 2026-10-08T15:03:27Z
updated: 2026-10-08T15:03:27Z
---

***

## Statement

**Corollary 1.9** (p. 2, quoted). "For any integer $s\geq 2$, there exists
some $t_0=t_0(s)$ such that if $t\geq t_0$, then
$\mathrm{ex}(n,K'_{s,t})=\Theta(n^{3/2-\frac{1}{2s}})$."

$K'_{s,t}$ is the $1$-subdivision of $K_{s,t}$ (p. 2). Throughout the paper (p. 1), $O,o,\Omega,\omega$ refer to $n\to\infty$
with every other quantity fixed, and the implied constants may depend on any
parameter other than $n$; $\mathrm{ex}(n,H)$ is the largest number of edges in
an $H$-free graph on $n$ vertices.
The threshold $t_0(s)$ is not made explicit; estimating the smallest
admissible $t$ is posed as Problem 7.3 (p. 20).

In the paper's terms (p. 2), $r\in(1,2)$ is realisable if some graph $H$
has $\mathrm{ex}(n,H)=\Theta(n^r)$; the corollary makes every
$\frac32-\frac1{2s}$, $s\ge2$, realisable, by the bipartite graph
$K'_{s,t}$ with any $t\ge t_0(s)$.

**Source.** D. Conlon, O. Janzer and J. Lee, *More on the extremal number of
subdivisions*, Combinatorica 41 (2021), 465--494,
doi:10.1007/s00493-020-4202-1; read in arXiv:1903.10631v2 (25 April 2020),
whose labels and pages are cited here. The edition is identified in the
[[extremal_graph_theory/conlon_2021_more_extremal_number_subdivisions/_index|source digest]].

**Read depth.** Claims checked: the statement and the deduction on p. 11
were read clause by clause on the page images; the upper bound rests on
[[extremal_graph_theory/conlon_2021_more_extremal_number_subdivisions/theorem_1_8|Theorem 1.8]], whose proof was not checked.

## Proof pointer

Page 11. The upper bound is
[[extremal_graph_theory/conlon_2021_more_extremal_number_subdivisions/theorem_1_8|Theorem 1.8]]. For the lower bound, $K'_{s,t}$ is the
rooted $t$-blowup of $K'_{s,1}$ with the $s$ leaves as roots; this rooted
graph is balanced and bipartite with density $\rho(K'_{s,1})=\frac{2s}{s+1}$,
so the Bukh--Conlon random algebraic lower bound, quoted as Lemma 2.4 (p. 6),
gives $\mathrm{ex}(n,K'_{s,t})=\Omega(n^{2-\frac{s+1}{2s}})$ for $t$ large
in terms of $s$, and $2-\frac{s+1}{2s}=\frac32-\frac1{2s}$.

## Dependencies

[[extremal_graph_theory/conlon_2021_more_extremal_number_subdivisions/theorem_1_8|Theorem 1.8]] and Lemma 2.4 (p. 6), the Bukh--Conlon
theorem quoted from their 2018 paper.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0571/_index|Problem 571]]: for each $s\ge2$, the rational
  $\alpha=\frac32-\frac1{2s}\in[1,2)$ is realised as the problem asks, by
  the single bipartite graph $K'_{s,t}$ with $t\ge t_0(s)$; this covers
  that family of exponents only.
