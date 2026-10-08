---
name: extremal_graph_theory/conlon_2021_more_extremal_number_subdivisions/theorem_1_16
title: "Theorem 1.16 (p. 4): ex(n, K_{s,t}^{k-1}) = O(n^{1+s/(sk+1)}), so ex(n, H^{k-1}) = O(n^{1+1/k-δ}) for bipartite H"
desc: |
  Conlon, Janzer and Lee's theorem that the (k-1)-subdivision of K_{s,t} has
  extremal number O(n^{1+s/(sk+1)}) for all integers s, t, k >= 1, so for
  every bipartite H some delta > 0 gives ex(n, H^{k-1}) = O(n^{1+1/k-delta}),
  the Conlon-Lee conjecture for bipartite H.
created: 2026-10-08T15:10:57Z
updated: 2026-10-08T15:10:57Z
---

***

## Statement

**Theorem 1.16** (p. 4, quoted). "For any integers $s,t,k\geq 1$,
$\mathrm{ex}(n,K_{s,t}^{k-1})=O(n^{1+\frac{s}{sk+1}})$. In particular, for
any bipartite graph $H$, there exists $\delta>0$ such that
$\mathrm{ex}(n,H^{k-1})=O(n^{1+1/k-\delta})$."

$H^k$ is the $k$-subdivision of $H$, obtained by replacing every edge of
$H$ by a path of length $k+1$, the paths internally disjoint (p. 2). Throughout the paper (p. 1), $O,o,\Omega,\omega$ refer to $n\to\infty$
with every other quantity fixed, and the implied constants may depend on any
parameter other than $n$; $\mathrm{ex}(n,H)$ is the largest number of edges in
an $H$-free graph on $n$ vertices. In the second sentence $k$ is the integer $k\ge1$ of the
first, and $\delta$ depends on $H$ and $k$.

The paper says that Theorem 1.12 establishes, for bipartite $H$, the
Conlon--Lee Conjecture 1.15 (p. 4), and records it as this theorem; the
conjecture asks for such a $\delta$ for every graph
$H$ and every even $k\ge2$, strengthening the Jiang--Seiver bound
$O(n^{1+16/k})$ (Theorem 1.14, p. 4). The lower bound
$\Omega(n^{1+\frac{s-1}{sk}})$ for $t$ large is
[[extremal_graph_theory/conlon_2021_more_extremal_number_subdivisions/proposition_1_17|Proposition 1.17]] (p. 4), and Conjecture 7.4 (p. 20)
asks whether the upper bound can be lowered to meet it:
$\mathrm{ex}(n,K_{s,t}^{k-1})=O(n^{1+\frac{s-1}{sk}})$ for all integers
$s,t,k\ge1$.

**Source.** D. Conlon, O. Janzer and J. Lee, *More on the extremal number of
subdivisions*, Combinatorica 41 (2021), 465--494,
doi:10.1007/s00493-020-4202-1; read in arXiv:1903.10631v2 (25 April 2020),
whose labels and pages are cited here. The edition is identified in the
[[extremal_graph_theory/conlon_2021_more_extremal_number_subdivisions/_index|source digest]].

**Read depth.** Claims checked: the statement and its one-line proof were
read clause by clause on the page image of p. 4.

## Proof pointer

Page 4: $K_{s,t}^{k-1}$ is a subgraph of $L_{s,t}(k)$, so the first
sentence is [[extremal_graph_theory/conlon_2021_more_extremal_number_subdivisions/theorem_1_12|Theorem 1.12]]. The paper prints no separate
step for the second sentence; written here, a bipartite $H$ is a subgraph of
some $K_{s,t}$, hence $H^{k-1}$ of $K_{s,t}^{k-1}$, and
$\frac{s}{sk+1}=\frac1k-\frac1{k(sk+1)}$, so $\delta=\frac1{k(sk+1)}$
serves.

## Dependencies

[[extremal_graph_theory/conlon_2021_more_extremal_number_subdivisions/theorem_1_12|Theorem 1.12]].

## Bears on

No Erdős problem page consumes this theorem. It bounds extremal numbers from
above only and realises no exponent.
