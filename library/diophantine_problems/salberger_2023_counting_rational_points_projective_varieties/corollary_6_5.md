---
name: diophantine_problems/salberger_2023_counting_rational_points_projective_varieties/corollary_6_5
title: "Corollary 6.5 (p. 1122): primitive solutions of a diagonal quaternary equation with a_0x_0^d+a_jx_j^d nonzero number O_d(B^{3/sqrt d}(log B)^4+1)"
desc: |
  For nonzero rationals a_0,...,a_3, the primitive integer solutions of
  a_0x_0^d+a_1x_1^d+a_2x_2^d+a_3x_3^d = 0 with all |x_i| at most B and
  a_0x_0^d+a_jx_j^d nonzero for j = 1, 2, 3 number
  O_d(B^{3/sqrt d}(log B)^4+1).
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** Corollary 6.5, p. 1122, of P. Salberger, *Counting rational
points on projective varieties*, Proc. London Math. Soc. (3) 126 (2023),
no. 4, 1092--1133, doi:10.1112/plms.12508, as identified on the
[[diophantine_problems/salberger_2023_counting_rational_points_projective_varieties/_index|source card]].
Labels and pages are those of the journal print.

## Statement

**Corollary 6.5** (p. 1122, quoted). "Let
$\mathbf a=(a_0,a_1,a_2,a_3)$ be a quadruple of rational numbers different
from zero and $n_{\mathbf a,d}(B)$ be the number of primitive integer
solutions in the region $\max(|x_0|,\ldots,|x_3|)\leq B$ to the equation

$$
a_0x_0^d+a_1x_1^d+a_2x_2^d+a_3x_3^d=0,
$$

with $a_0x_0^d+a_jx_j^d\neq0$ for $j=1,2,3$. Then,

$$
n_{\mathbf a,d}(B)=O_d\left(B^{3/\sqrt d}(\log B)^4+1\right)."
$$

The constant depends on $d$ only, so the bound is uniform in $\mathbf a$.
Only the three conditions involving $x_0$ are stated. On a solution the four
terms sum to zero, so $a_ix_i^d+a_jx_j^d=0$ for a pair $1\le i<j\le3$ exactly
when the complementary pair, which contains $x_0$, also sums to zero. The
excluded set is therefore the same as in
[[diophantine_problems/salberger_2023_counting_rational_points_projective_varieties/corollary_0_7|Corollary 0.7]]
(pp. 1094--1095), which states all six conditions. The two statements differ
in what they count: Corollary 0.7 counts projective points, and this one
counts primitive integer tuples, so a point and its negative count
separately.

## Proof pointer

Proof on p. 1122. The case $d=1$ is trivial and $d=2$ is a theorem of
Heath-Brown. For $d\ge3$ the $3d^2$ lines on the diagonal surface lie on the
union of the three surfaces $a_0x_0^d+a_jx_j^d=0$, by a known result or
[[diophantine_problems/salberger_2023_counting_rational_points_projective_varieties/theorem_9_4|Theorem 9.4]](a),
so it suffices to count rational points off these lines. Theorem 6.3, the
first bound of
[[diophantine_problems/salberger_2023_counting_rational_points_projective_varieties/theorem_0_5|Theorem 0.5]],
bounds the points off curves of degree at most $d-2$, of which there are
$O_d(1)$. By Theorem 9.4(b) every other curve has degree $\delta\ge(d+1)/3$,
and Theorem 1.17 (p. 1102) bounds its points by
$O_d(B^{6/(d+1)}\log B)$, which is acceptable for $d\ge3$.

Read depth: claims checked. The statement was read clause by clause on the
print; the proof was read for its structure only.

## Bears on

None directly. Like the rest of the paper, it settles neither question of
[[../wiki/problems/diophantine_problems/E0940/_index|Problem 940]].
