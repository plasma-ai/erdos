---
name: arithmetic_functions/mahler_1935_uber_den_grossten_primteiler_spezieller/satz_2
title: "Satz 2 (p. 20): each squarefree A has only finitely many singular D"
desc: |
  Mahler's theorem that for each squarefree A only finitely many non-square
  natural numbers D with A dividing 2D make the pair D, A singular, so for all
  large D the solutions of X^2 - D Y^2 = A with Y nonzero and every prime factor
  of Y dividing D are at most the four sign choices of the fundamental pair.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Setting. As on the page of
[[arithmetic_functions/mahler_1935_uber_den_grossten_primteiler_spezieller/satz_1|Satz 1]]:
$\mathfrak N(D,A)$ is the set of solutions $x,y$ of $x^2-Dy^2=A$ with
$y\ne0$ and every prime factor of $y$ dividing $D$, $u,v$ is the fundamental
pair, and $D,A$ is singular when $\mathfrak N(D,A)$ has the eight elements
of the third case of Satz 1 (p. 16).

**Satz 2** (p. 20). For every squarefree number $A$ there are at most
finitely many natural numbers $D$ with $A\mid2D$ that are not squares and for
which $D,A$ is singular. Consequently, for all sufficiently large $D$ the set
$\mathfrak N(D,A)$ is either empty or contains only the pairs
$(\pm u,\pm v)$.

## Proof pointer

§§ 11–13, pp. 16–20. For a singular pair, § 9 forces
$D_1u_0^2=(|A_0|\cdot3^l+A_0)/4$ and $D_0v^2=(|A_0|\cdot3^l-3A_0)/4$ for
some natural $l$ (p. 16). For a fixed $A$ the paper lists, by the sign of
$A$ and whether $2\mid A$, the possible $A_0$, $D_1$ and the resulting
equations for $u_0$ and $\lambda$ (p. 19). Each $\lambda$ yields at most
finitely many $D$, and each equation has at most finitely many solutions,
by Pólya's theorem that the largest prime factor of $at^2+bt+c$ with
$b^2-4ac\ne0$ tends to infinity, so the polynomial is a pure power of $3$
for at most finitely many $t$ (p. 20).

## Read depth

Claims checked: Satz 2 and the definition of singular pairs were read
clause by clause on the page images of the print. The proof was followed
but not checked step by step. Nothing here is independently reviewed.

## Dependencies

[[arithmetic_functions/mahler_1935_uber_den_grossten_primteiler_spezieller/satz_1|Satz 1]]
and § 9 of the same paper; Pólya's theorem on the largest prime factor of a
quadratic polynomial, cited without reference.

**Source.** K. Mahler, Über den grössten Primteiler spezieller Polynome
zweiten Grades, Archiv for Mathematik og Naturvidenskab 41 (1935), no. 6,
pp. 3–26; the edition read is named on the
[[arithmetic_functions/mahler_1935_uber_den_grossten_primteiler_spezieller/_index|source card]].

## Bears on

None directly. Satz 2 bounds the singular pairs met in the count of $M(z)$
on the way to
[[arithmetic_functions/mahler_1935_uber_den_grossten_primteiler_spezieller/satz_3|Satz 3]],
which bears on
[[../wiki/problems/arithmetic_functions/E0368/_index|Problem 368]] and
[[../wiki/problems/arithmetic_functions/E0649/_index|Problem 649]].
