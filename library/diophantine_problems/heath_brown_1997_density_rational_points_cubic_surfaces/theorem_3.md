---
name: diophantine_problems/heath_brown_1997_density_rational_points_cubic_surfaces/theorem_3
title: "Theorem 3: zeros of a ternary quadratic form with one coordinate fixed"
desc: |
  If q is a nonsingular integral ternary quadratic form with coefficients
  bounded by ||q|| and the binary form q(0, x_2, x_3) is nonsingular, then for
  every integer k the equation q(x) = 0 has O((||q|| R)^epsilon) primitive
  integer solutions in the cube |x_i| at most R with x_1 = k.
created: 2026-10-08T16:21:30Z
updated: 2026-10-08T16:21:30Z
---

***

## Statement

**Theorem 3** (p. 5). Let $q$ be a non-singular integral ternary quadratic
form whose coefficients are bounded in modulus by $\lVert q\rVert$, and suppose
that the binary form $q(0,x_2,x_3)$ is also non-singular. Then for any integer
$k$ the equation $q(\mathbf x)=0$ has only
$O\bigl((\lVert q\rVert R)^\varepsilon\bigr)$ primitive integer solutions in
the cube $|x_i|\le R$ with $x_1=k$.

The paper presents the theorem as a generalization of a result used by Wooley,
for use where Theorem 2 is ineffective because $\Delta$ is small (p. 5).

**Source.** D. R. Heath-Brown, The density of rational points on cubic
surfaces, Acta Arithmetica 79 (1997), no. 1, 17-30: Theorem 3, p. 5 of the
author's preprint; proof at the end of §2, p. 8. The edition read and its page
numbering are identified on the
[[diophantine_problems/heath_brown_1997_density_rational_points_cubic_surfaces/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page. The proof was read for its structure, not checked step by step.

## Proof pointer

A rational change of variables with first column $(1,0,0)$ diagonalizes $q$, so
that for fixed $x_1=k$ the equation becomes a representation of a multiple of
$k^2$ by a binary quadratic form; standard bounds for such representations give
the count when $k\ne0$, and Lemma 1 handles $k=0$ (p. 8).

## Dependencies

Lemma 1 of the same paper.

## Bears on

The theorem is an input to
[[diophantine_problems/heath_brown_1997_density_rational_points_cubic_surfaces/theorem_1|Theorem 1]]
and bears on no Erdős problem directly.
