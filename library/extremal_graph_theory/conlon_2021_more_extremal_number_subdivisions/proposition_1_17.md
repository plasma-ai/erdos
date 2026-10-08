---
name: extremal_graph_theory/conlon_2021_more_extremal_number_subdivisions/proposition_1_17
title: "Proposition 1.17 (p. 4): ex(n, K_{s,t}^{k-1}) = Ω(n^{1+(s-1)/(sk)}) for t >= t_0(s,k)"
desc: |
  For all integers s, k >= 1 there is t_0(s,k) such that the (k-1)-subdivision
  of K_{s,t} has extremal number Omega(n^{1+(s-1)/(sk)}) for every t >= t_0, so
  the upper bound of Theorem 1.16 is nearly tight.
created: 2026-10-08T15:04:39Z
updated: 2026-10-08T15:04:39Z
---

***

## Statement

**Proposition 1.17** (p. 4, quoted). "For any integers $s,k\geq 1$, there
exists some $t_0=t_0(s,k)$ such that if $t\geq t_0$, then
$\mathrm{ex}(n,K_{s,t}^{k-1})=\Omega(n^{1+\frac{s-1}{sk}})$."

$H^k$ is the $k$-subdivision of $H$, obtained by replacing every edge of
$H$ by a path of length $k+1$, the paths internally disjoint (p. 2). Throughout the paper (p. 1), $O,o,\Omega,\omega$ refer to $n\to\infty$
with every other quantity fixed, and the implied constants may depend on any
parameter other than $n$; $\mathrm{ex}(n,H)$ is the largest number of edges in
an $H$-free graph on $n$ vertices. The threshold $t_0(s,k)$ is not made explicit. The matching
upper bound is the open Conjecture 7.4 (p. 20); the proved upper bound is
$O(n^{1+\frac{s}{sk+1}})$,
[[extremal_graph_theory/conlon_2021_more_extremal_number_subdivisions/theorem_1_16|Theorem 1.16]] (p. 4).

**Source.** D. Conlon, O. Janzer and J. Lee, *More on the extremal number of
subdivisions*, Combinatorica 41 (2021), 465--494,
doi:10.1007/s00493-020-4202-1; read in arXiv:1903.10631v2 (25 April 2020),
whose labels and pages are cited here. The edition is identified in the
[[extremal_graph_theory/conlon_2021_more_extremal_number_subdivisions/_index|source digest]].

**Read depth.** Claims checked: the statement and its proof on p. 19 were
read clause by clause on the page images.

## Proof pointer

Page 19. $K_{s,t}^{k-1}$ is the rooted $t$-blowup of $K_{s,1}^{k-1}$
with the leaves as roots; this rooted graph is balanced and bipartite with
$\rho(K_{s,1}^{k-1})=\frac{sk}{s(k-1)+1}$, so the Bukh--Conlon lower bound,
quoted as Lemma 2.4 (p. 6), gives the bound for $t$ large in terms of $s$
and $k$.

## Dependencies

Lemma 2.4 (p. 6), the Bukh--Conlon theorem quoted from their 2018 paper.

## Bears on

No Erdős problem page consumes this proposition. A lower bound alone
realises no exponent.
