---
name: discrete_geometry/clemen_2025_number_regular_simplices_higher_dimensions/proposition_25
title: "Proposition 25 (pp. 16-17): the exact maximum number of unit equilateral triangles among n points of R^{2r}, r >= 3, n large"
desc: |
  Clemen, Dumitrescu and Liu's count for one side length: for fixed r >= 3
  and all sufficiently large n, the maximum number of unit equilateral
  triangles spanned by n points of R^{2r} equals the Theorem 3 expression
  without its term for triangles lying on one circle; the paper sketches
  the proof.
created: 2026-10-08T17:51:04Z
updated: 2026-10-08T17:51:04Z
---

***

## Statement

Setting (p. 16). $T_d^{\mathrm{unit}}(n)$ is the largest number of unit
equilateral triangles spanned by $n$ points of $\mathbb R^d$;
$\mathbb 1_P$ is $1$ when $P$ holds and $0$ otherwise.

**Proposition 25** (pp. 16--17). Let $r\ge3$ be a fixed integer. For
every sufficiently large $n$,

$$
T_{2r}^{\mathrm{unit}}(n)=\sum_{1\le i<j<k\le r}n_in_jn_k
+\sum_{i\in[r]}(n_i-\mathbb 1_{n_i\notin4\mathbb Z})(n-n_i),
$$

with $(n_1,\ldots,n_r)$ the splitting of $n$ chosen in
[[discrete_geometry/clemen_2025_number_regular_simplices_higher_dimensions/theorem_3|Theorem 3]].

The expression is that of Theorem 3 without the terms
$\frac{n_i-p_i}3+\mathbb 1_{p_i>8}(p_i-8)$, which count the triangles
with all three vertices on one circle, whose side differs from the others'.
For $r=3$ it is $n^3/27+O(n^2)$, since the parts differ from $n/3$
by at most $2$.

## Proof pointer

P. 17, a sketch only: the paper says the upper bound follows by an argument
analogous to that of Theorems 3 and 5 with the triangles on one circle
left uncounted, and the lower bound from the Lenz construction of § 2.2
without those triangles. In that construction, two points on different
circles of radius $1$ are at distance $\sqrt2$, so the counted
triangles have side $\sqrt2$; scaling the circles to radius $1/\sqrt2$
makes them unit triangles with the same count. No detailed proof is
printed.

## Read depth

Claims checked: the definition and Proposition 25 were read clause by
clause on the page images of pp. 16--17 (arXiv version 4), with the sketch
that follows. The paper prints no full proof, so none was checked. Nothing
here is independently reviewed.

## Dependencies

[[discrete_geometry/clemen_2025_number_regular_simplices_higher_dimensions/theorem_3|Theorem 3]],
[[discrete_geometry/clemen_2025_number_regular_simplices_higher_dimensions/theorem_5|Theorem 5]]
and, through them,
[[discrete_geometry/clemen_2025_number_regular_simplices_higher_dimensions/theorem_7|Theorem 7]].

**Source.** F. C. Clemen, A. Dumitrescu and D. Liu, The number of regular
simplices in higher dimensions, arXiv:2507.19841 (2025), read in version 4
(28 July 2026); see the
[[discrete_geometry/clemen_2025_number_regular_simplices_higher_dimensions/_index|source card]].

## Bears on

- [[../wiki/problems/discrete_geometry/E0755/_index|Problem 755]]: the
  case $r=3$ is the problem's count, triangles of side $1$ among $n$
  points of $\mathbb R^6$, and gives $n^3/27+O(n^2)$ for it for large
  $n$; the paper states it with a proof sketch only. The problem's bound
  also follows from
  [[discrete_geometry/clemen_2025_number_regular_simplices_higher_dimensions/theorem_2|Theorem 2]],
  which counts triangles of all sizes.
