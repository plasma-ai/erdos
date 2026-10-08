---
name: diophantine_problems/salberger_2023_counting_rational_points_projective_varieties/corollary_0_7
title: "Corollary 0.7 (pp. 1094-1095): O_d(B^{3/sqrt d}(log B)^4+1) points on a diagonal surface off its two-term zero loci"
desc: |
  On the diagonal surface a_0x_0^d+a_1x_1^d+a_2x_2^d+a_3x_3^d = 0 with
  nonzero rational coefficients, the points of height at most B at which no
  two terms a_ix_i^d and a_jx_j^d sum to zero number
  O_d(B^{3/sqrt d}(log B)^4+1), uniformly in the coefficients.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** Corollary 0.7, pp. 1094--1095, of P. Salberger, *Counting
rational points on projective varieties*, Proc. London Math. Soc. (3) 126
(2023), no. 4, 1092--1133, doi:10.1112/plms.12508, as identified on the
[[diophantine_problems/salberger_2023_counting_rational_points_projective_varieties/_index|source card]].
Labels and pages are those of the journal print.

## Statement

Conventions as in
[[diophantine_problems/salberger_2023_counting_rational_points_projective_varieties/theorem_0_1|Theorem 0.1]]:
$N(X';B)$ counts the rational points of height at most $B$ on $X'$, the
height being $\max|x_i|$ for a primitive integral representative.

**Corollary 0.7** (pp. 1094--1095, quoted). "Let $X\subset\mathbf P^3$ be the
surface given by the equation $a_0x_0^d+a_1x_1^d+a_2x_2^d+a_3x_3^d=0$ for a
quadruple $(a_0,a_1,a_2,a_3)$ of rational numbers different from zero. Let
$X'\subset X$ be the open subset for which $a_ix_i^d+a_jx_j^d\neq0$ for all
$0\leq i<j\leq3$. Then,

$$
N(X';B)=O_d\left(B^{3/\sqrt d}(\log B)^4+1\right)."
$$

The implied constant depends on $d$ only, so the bound is uniform in the
coefficients. The paper presents it (p. 1094) as sharper than an earlier
bound of Heath-Brown for diagonal surfaces. The form in which Section 6 proves
it is
[[diophantine_problems/salberger_2023_counting_rational_points_projective_varieties/corollary_6_5|Corollary 6.5]]
(p. 1122), which counts primitive integer solutions and states only the
conditions $a_0x_0^d+a_jx_j^d\ne0$, $j=1,2,3$. On the surface these imply the
other three, since a pair of terms sums to zero exactly when the
complementary pair does.

## Proof pointer

See
[[diophantine_problems/salberger_2023_counting_rational_points_projective_varieties/corollary_6_5|Corollary 6.5]].
Its proof combines Theorem 6.3, the first bound of
[[diophantine_problems/salberger_2023_counting_rational_points_projective_varieties/theorem_0_5|Theorem 0.5]],
with
[[diophantine_problems/salberger_2023_counting_rational_points_projective_varieties/theorem_9_4|Theorem 9.4]]
(p. 1131), by which every curve on the surface other than its $3d^2$ standard
lines has degree at least $(d+1)/3$ when $d\ge3$.

Read depth: claims checked. The statement was read clause by clause on the
print; the proof was read for its structure only.

## Bears on

None directly. Like the rest of the paper, it settles neither question of
[[../wiki/problems/diophantine_problems/E0940/_index|Problem 940]].
