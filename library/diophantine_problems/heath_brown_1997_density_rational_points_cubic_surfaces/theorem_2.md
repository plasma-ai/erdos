---
name: diophantine_problems/heath_brown_1997_density_rational_points_cubic_surfaces/theorem_2
title: "Theorem 2: uniform count of primitive zeros of a ternary quadratic form in a box"
desc: |
  For an integral ternary quadratic form q with nonzero determinant Delta and
  with Delta_0 the highest common factor of the 2 by 2 minors of its matrix,
  the number of primitive integer zeros in the box |x_i| at most R_i is
  O({1 + (R_1 R_2 R_3 Delta_0^2 / Delta)^{1/2}} d_3(Delta)).
created: 2026-10-08T16:31:03Z
updated: 2026-10-08T16:31:03Z
---

***

## Statement

**Theorem 2** (p. 4). Let $q$ be an integral ternary quadratic form with matrix
$\mathbf M$, put $\Delta=|\det\mathbf M|$, and assume $\Delta\ne0$. Let
$\Delta_0$ be the highest common factor of the $2\times2$ minors of
$\mathbf M$. Then the number of primitive integer solutions of
$q(\mathbf x)=0$ in the box $|x_i|\le R_i$ is

$$
\ll\Bigl\{1+\Bigl(\frac{R_1R_2R_3\Delta_0^2}{\Delta}\Bigr)^{1/2}\Bigr\}d_3(\Delta),
$$

where $d_3$ is the divisor function counting ordered factorizations into three
factors. The statement names no dependence for the implied constant.

The paper remarks (pp. 4-5) that the exponent of $\Delta_0$ can easily be
improved to $3/2$; that $\Delta_0$ cannot be dropped altogether, as forms
$k(x_1^2+x_2^2-x_3^2)$ show; that the exponent $1/2$ ought to be improvable to
$1/3$ with more work; and that, compared with Cassels's bound for the least
solution, the theorem is in one sense essentially best possible.

**Source.** D. R. Heath-Brown, The density of rational points on cubic
surfaces, Acta Arithmetica 79 (1997), no. 1, 17-30: Theorem 2, p. 4 of the
author's preprint; proof in §2 (pp. 5-8), on pp. 6-8. The edition read and its page
numbering are identified on the
[[diophantine_problems/heath_brown_1997_density_rational_points_cubic_surfaces/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page. The proof was read for its structure, not checked step by step.

## Proof pointer

Local conditions at each prime dividing $\Delta$ confine $\mathbf x$ to one of
at most $2d_3(\Delta)$ lattices of determinant at least
$\Delta/(2^8\Delta_0^2)$ (pp. 6-7). After rescaling the box to the unit cube,
a successive-minima argument reduces each lattice to Lemma 1 (binary forms) or
Lemma 2 (ternary forms without a rational linear factor) (pp. 7-8).

## Dependencies

Lemmas 1 and 2 of the same paper.

## Bears on

The theorem is the main counting input to
[[diophantine_problems/heath_brown_1997_density_rational_points_cubic_surfaces/theorem_1|Theorem 1]]
and bears on no Erdős problem directly.
