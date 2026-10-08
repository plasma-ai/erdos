---
name: extremal_graph_theory/conlon_2021_more_extremal_number_subdivisions/theorem_1_12
title: "Theorem 1.12 (p. 3): ex(n, L_{s,t}(k)) = O(n^{1+s/(sk+1)}) for all s, t, k >= 1"
desc: |
  Conlon, Janzer and Lee's theorem that the graph L_{s,t}(k), the
  (k-1)-subdivision of K_{s,t} with an extra vertex joined to the part of
  size t, has extremal number O(n^{1+s/(sk+1)}) for all integers s, t, k >= 1.
created: 2026-10-08T15:03:54Z
updated: 2026-10-08T15:03:54Z
---

***

## Statement

**Theorem 1.12** (p. 3, quoted). "For any integers $s,t,k\geq 1$,
$\mathrm{ex}(n,L_{s,t}(k))=O(n^{1+\frac{s}{sk+1}})$."

$L_{s,t}(k)$ is the $(k-1)$-subdivision of $K_{s,t}$ (each edge replaced
by a path of length $k$, the paths internally disjoint) together with one
extra vertex joined to every vertex of the part of size $t$ (p. 3).
Equivalently it is the rooted $t$-blowup of the tree $L_{s,1}(k)$ with
vertices $u$, $v$, $w_{i,j}$ ($1\le i\le k$, $1\le j\le s$), edges $uv$,
$vw_{1,j}$ and $w_{i,j}w_{i+1,j}$, and roots $u,w_{k,1},\ldots,w_{k,s}$: take
$t$ copies and identify the copies of each root (p. 3). It is bipartite. Throughout the paper (p. 1), $O,o,\Omega,\omega$ refer to $n\to\infty$
with every other quantity fixed, and the implied constants may depend on any
parameter other than $n$; $\mathrm{ex}(n,H)$ is the largest number of edges in
an $H$-free graph on $n$ vertices. The implied constant depends on $s$, $t$ and $k$.

The bound is tight up to the constant for $t$ large in terms of $s$ and
$k$: [[extremal_graph_theory/conlon_2021_more_extremal_number_subdivisions/corollary_1_13|Corollary 1.13]] (p. 3), which the paper calls a
complete resolution of Problem 5.2 of Kang, Kim and Liu. Since
$K_{s,t}^{k-1}$ is a subgraph of $L_{s,t}(k)$, the same bound holds for
it: [[extremal_graph_theory/conlon_2021_more_extremal_number_subdivisions/theorem_1_16|Theorem 1.16]] (p. 4).

**Source.** D. Conlon, O. Janzer and J. Lee, *More on the extremal number of
subdivisions*, Combinatorica 41 (2021), 465--494,
doi:10.1007/s00493-020-4202-1; read in arXiv:1903.10631v2 (25 April 2020),
whose labels and pages are cited here. The edition is identified in the
[[extremal_graph_theory/conlon_2021_more_extremal_number_subdivisions/_index|source digest]].

**Read depth.** Claims checked: the statement and the definition of
$L_{s,t}(k)$ were read clause by clause on the page images of pp. 3--4 and
14. The proof (Section 6, pp. 14--19) was read for structure only.

## Proof pointer

Section 6 (pp. 14--19). Lemma 2.1 (Jiang--Seiver, p. 5) reduces the theorem
to Theorem 6.1 (p. 14): a $K$-almost-regular graph on $n$ vertices with
minimum degree $\omega(n^{\frac{s}{sk+1}})$ contains $L_{s,t}(k)$ for
$n$ large. Paths are called admissible or good by a recursive bound
$f(\ell,L)$ on the number of admissible paths of length $\ell$ between
their ends (Definition 6.2, p. 14); Lemma 6.4 (p. 15) shows that only a
vanishing proportion of paths of length $k$ are not good, so many copies of
$L_{s,1}(k)$ have all their paths good (Lemma 6.5, p. 15), and $t$ of them
disjoint apart from the roots give $L_{s,t}(k)$ (proof of Theorem 6.1,
p. 15). Lemma 6.4 is proved through Lemmas 6.7 and 6.8 and Corollary 6.9
(pp. 16--19), which assemble a copy of $L_{s,t}(k)$ from subdivided stars
whenever there are too many bad pairs. Not reconstructed here.

## Dependencies

Lemma 2.1 (Jiang--Seiver, p. 5), Theorem 6.1 (p. 14).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0571/_index|Problem 571]]: with
  [[extremal_graph_theory/conlon_2021_more_extremal_number_subdivisions/corollary_1_13|Corollary 1.13]] this gives the exponents
  $1+\frac{s}{sk+1}$, $s,k\ge1$; the theorem alone is the upper bound only.
