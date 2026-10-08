---
name: covering_systems/cochrane_1996_covering_congruences_higher_dimensions/higher_dimensional_extension
title: Higher-dimensional extension
desc: |
  Extends the homogeneous congruence and matrix covers from two coordinates
  to every integer dimension at least two.
created: 2026-09-05T09:33:16Z
updated: 2026-10-08T16:11:13Z
---

***

**Source.** The remark on p. 78 (physical p. 2 of the scan) that any
homogeneous cover of $\mathbf Z\oplus\mathbf Z$ extends trivially to
$\mathbf Z^n$ for every $n>2$, by reading each congruence as one in $n$
variables with all but two coefficients $0$. The paper defines a cover of
$\mathbf Z^n$ only loosely there ("distinct moduli and appropriate GCD
conditions on the coefficients"); the statement below makes the condition
primitivity of each coefficient-and-modulus tuple. The matrix version is not
stated in the paper; it and its block-matrix proof are the corpus's own
addition.

T. Cochrane and G. Myerson, *Covering congruences in higher dimensions*,
Rocky Mountain J. Math. **26** (1996), no. 1, 77–81,
doi:10.1216/rmjm/1181072104; the edition read and its page mapping are named on
the [[covering_systems/cochrane_1996_covering_congruences_higher_dimensions/_index|source card]].

## Statement

For every $n\ge2$, there is a finite family of primitive homogeneous linear
congruences in $n$ variables, with distinct moduli greater than one, that
covers $\mathbb Z^n$.

There is also a finite $n$-cover by $n\times n$ integer matrices whose
determinants have pairwise distinct absolute values, all greater than one.

## Proof

For each congruence

$$
ax-by\equiv0\pmod m
$$

in the two-dimensional
[[covering_systems/cochrane_1996_covering_congruences_higher_dimensions/theorem|homogeneous cover]],
use in $n$ variables the coefficient vector

$$
(a,-b,0,\ldots,0).
$$

Every $(x_1,\ldots,x_n)$ satisfies one of these congruences because its first
two coordinates satisfy one from the original cover. Adding zero coefficients
does not change the greatest common divisor with $m$, and the moduli remain
distinct.

For the matrix version, take the matrices $A_j$ constructed in the
[[covering_systems/cochrane_1996_covering_congruences_higher_dimensions/subgroup_matrix_corollaries|two-dimensional matrix corollary]]
and form

$$
B_j=\operatorname{diag}(A_j,I_{n-2}).                     \tag{1}
$$

Given an integer row vector $(h_1,\ldots,h_n)$, choose $j$ and an integer
row vector $(k_1,k_2)$ with $(h_1,h_2)=(k_1,k_2)A_j$. Then

$$
(h_1,\ldots,h_n)
=(k_1,k_2,h_3,\ldots,h_n)B_j.
$$

Thus the $B_j$ form an $n$-cover. Finally,
$|\det B_j|=|\det A_j|$, so their determinant magnitudes remain distinct and
greater than one.

**Bears on.** Higher-dimensional variants of covering congruences; no new
one-dimensional covering-system conclusion is asserted.
