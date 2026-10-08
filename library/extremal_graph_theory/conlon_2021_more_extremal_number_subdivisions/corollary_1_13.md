---
name: extremal_graph_theory/conlon_2021_more_extremal_number_subdivisions/corollary_1_13
title: "Corollary 1.13 (p. 3): ex(n, L_{s,t}(k)) = Θ(n^{1+s/(sk+1)}) for t >= t_0(s,k), and 1 + 1/k is a limit point of realisable exponents"
desc: |
  For all integers s, k >= 1 there is t_0(s,k) such that ex(n, L_{s,t}(k)) =
  Theta(n^{1+s/(sk+1)}) for every t >= t_0, so each 1 + s/(sk+1) is realised
  by a single bipartite graph and 1 + 1/k is a limit point of the realisable
  exponents.
created: 2026-10-08T15:03:54Z
updated: 2026-10-08T15:03:54Z
---

***

## Statement

**Corollary 1.13** (p. 3, quoted). "For any integers $s,k\geq 1$, there
exists some $t_0=t_0(s,k)$ such that if $t\geq t_0$, then
$\mathrm{ex}(n,L_{s,t}(k))=\Theta(n^{1+\frac{s}{sk+1}})$. In particular,
the exponent $1+1/k$ is a limit point of the set of realisable numbers."

$L_{s,t}(k)$ is the $(k-1)$-subdivision of $K_{s,t}$ (each edge replaced
by a path of length $k$, the paths internally disjoint) together with one
extra vertex joined to every vertex of the part of size $t$ (p. 3).
Equivalently it is the rooted $t$-blowup of the tree $L_{s,1}(k)$ with
vertices $u$, $v$, $w_{i,j}$ ($1\le i\le k$, $1\le j\le s$), edges $uv$,
$vw_{1,j}$ and $w_{i,j}w_{i+1,j}$, and roots $u,w_{k,1},\ldots,w_{k,s}$: take
$t$ copies and identify the copies of each root (p. 3). It is bipartite. Throughout the paper (p. 1), $O,o,\Omega,\omega$ refer to $n\to\infty$
with every other quantity fixed, and the implied constants may depend on any
parameter other than $n$; $\mathrm{ex}(n,H)$ is the largest number of edges in
an $H$-free graph on $n$ vertices. The threshold $t_0(s,k)$ is not made explicit. A number
$r\in(1,2)$ is realisable if some graph $H$ has
$\mathrm{ex}(n,H)=\Theta(n^r)$ (p. 2); the limit point statement comes from
$\frac{s}{sk+1}\to\frac1k$ as $s\to\infty$ with $k$ fixed. For $k=1$
the exponents are $2-\frac1{s+1}$, already realisable by complete bipartite
graphs (p. 3).

**Source.** D. Conlon, O. Janzer and J. Lee, *More on the extremal number of
subdivisions*, Combinatorica 41 (2021), 465--494,
doi:10.1007/s00493-020-4202-1; read in arXiv:1903.10631v2 (25 April 2020),
whose labels and pages are cited here. The edition is identified in the
[[extremal_graph_theory/conlon_2021_more_extremal_number_subdivisions/_index|source digest]].

**Read depth.** Claims checked: the statement and the deduction on p. 19
were read clause by clause on the page images; the upper bound rests on
[[extremal_graph_theory/conlon_2021_more_extremal_number_subdivisions/theorem_1_12|Theorem 1.12]], whose proof was not checked.

## Proof pointer

Page 19. The upper bound is
[[extremal_graph_theory/conlon_2021_more_extremal_number_subdivisions/theorem_1_12|Theorem 1.12]]. $L_{s,t}(k)$ is the rooted $t$-blowup
of $L_{s,1}(k)$, which is balanced and bipartite with
$\rho(L_{s,1}(k))=\frac{sk+1}{s(k-1)+1}$, so the Bukh--Conlon lower bound,
quoted as Lemma 2.4 (p. 6), gives
$\mathrm{ex}(n,L_{s,t}(k))=\Omega(n^{1+\frac{s}{sk+1}})$ for $t$ large in
terms of $s$ and $k$.

## Dependencies

[[extremal_graph_theory/conlon_2021_more_extremal_number_subdivisions/theorem_1_12|Theorem 1.12]] and Lemma 2.4 (p. 6), the Bukh--Conlon
theorem quoted from their 2018 paper.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0571/_index|Problem 571]]: for all integers $s,k\ge1$, the rational
  $\alpha=1+\frac{s}{sk+1}\in[1,2)$ is realised as the problem asks, by the
  single bipartite graph $L_{s,t}(k)$ with $t\ge t_0(s,k)$; this covers
  that family of exponents only. The paper says it gives infinitely many new
  realisable exponents (abstract, p. 1).
