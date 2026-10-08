---
name: discrete_geometry/clemen_2025_number_regular_simplices_higher_dimensions/theorem_7
title: "Theorem 7 (p. 3): an almost-extremal set in R^{2r} lies, up to o(n) points, on r pairwise orthogonal concentric circles of equal radius"
desc: |
  Clemen, Dumitrescu and Liu's stability theorem: for fixed r >= k >= 3, a
  set of n points of R^{2r} spanning S_{2r}^k(n) - o(n^k) regular
  (k-1)-simplices has all but o(n) of its points on r pairwise orthogonal
  circles with a common center and a common radius, n/r - o(n) on each.
created: 2026-10-08T17:50:27Z
updated: 2026-10-08T17:50:27Z
---

***

## Statement

Setting (pp. 1--3). $S_{2r}^k(n)$ is the largest number of regular
$(k-1)$-simplices (sets of $k$ pairwise equidistant points) spanned by
$n$ points of $\mathbb R^{2r}$. Two circles are orthogonal when the
affine planes they span are orthogonal, that is, when the associated
linear subspaces are orthogonal (pp. 2--3).

**Theorem 7** (p. 3). Let $r\ge k\ge3$ be fixed integers, and let
$X\subseteq\mathbb R^{2r}$ be a set of $n$ points spanning
$S_{2r}^k(n)-o(n^k)$ regular $(k-1)$-simplices. Then $X$ splits into
disjoint parts $A_0,A_1,\ldots,A_r$ with $|A_0|=o(n)$ and
$|A_i|=n/r-o(n)$ for each $i\in[r]$, and there are pairwise orthogonal
circles $C_1,\ldots,C_r\subseteq\mathbb R^{2r}$ such that

- (1) $A_i\subseteq C_i$ for every $i\in[r]$, and
- (2) the circles $C_1,\ldots,C_r$ have one common center and one common
  radius.

The paper calls it the main tool for its exact results (p. 3).

## Proof pointer

§ 5, pp. 10--11. By Theorem 2 the set spans
$\binom rk(n/r)^k-o(n^k)$ regular simplices, and by Lemma 17 its
simplex hypergraph has no copy of $H_{r+1}^{(k)}(3)$; the stability
Lemma 10 (p. 6, deduced from Pikhurko's stability theorem and the
hypergraph removal lemma) then gives an $r$-partite subhypergraph with
$\binom rk(n/r)^k-o(n^k)$ edges, whose parts have $n/r-o(n)$ vertices by
Lemma 13. Claim 18 (p. 10) finds in each part a set $A_i$ of
$n/r-o(n)$ points spanning a plane and lying on a circle, using Lemma 15
and the dimension count $2r$; Claim 19 (p. 11) shows the circles are
pairwise orthogonal, using Erdős's bound
$\mathrm{ex}(n,K^{(k)}_{3,\ldots,3})=o(n^k)$, and concentric of equal radius,
using Lemma 16.

## Read depth

Claims checked: the definitions and Theorem 7 were read clause by clause
on the page image of p. 3 (arXiv version 4). The proof (pp. 10--11) was
read for structure only. Nothing here is independently reviewed.

## Dependencies

[[discrete_geometry/clemen_2025_number_regular_simplices_higher_dimensions/theorem_2|Theorem 2]]
with its Lemma 17; Lemmas 10, 13, 15 and 16 of the paper (pp. 6--8);
Pikhurko's stability theorem (Lemma 11, the paper's [20]), the hypergraph
removal lemma of Rödl, Nagle, Skokan, Schacht and Kohayakawa (Lemma 12,
the paper's [23]) and Erdős's theorem on complete $k$-partite
hypergraphs (the paper's [10]).

**Source.** F. C. Clemen, A. Dumitrescu and D. Liu, The number of regular
simplices in higher dimensions, arXiv:2507.19841 (2025), read in version 4
(28 July 2026); see the
[[discrete_geometry/clemen_2025_number_regular_simplices_higher_dimensions/_index|source card]].

## Bears on

- [[../wiki/problems/discrete_geometry/E0755/_index|Problem 755]]: with
  $r=k=3$ it describes the near-extremal sets of points of
  $\mathbb R^6$ for equilateral triangles of all sizes together as, up to
  $o(n)$ points, the Erdős--Purdy configuration of three pairwise
  orthogonal concentric circles of equal radius carrying about $n/3$
  points each; it is the tool behind the exact counts, not itself a bound.
