---
name: number_theory/voight_2021_quaternion_algebras_over_global_fields/theorem_14_3_8
title: "Theorem 14.3.8: Legendre-Gauss three-square theorem, n >= 0 is x^2+y^2+z^2 unless n = 4^a(8b+7)"
desc: |
  The Legendre-Gauss three-square theorem with Voight's quaternion proof: an
  integer n >= 0 is a sum of three integer squares if and only if n is not of
  the form 4^a(8b+7) with a, b integers.
created: 2026-10-08T17:09:22Z
updated: 2026-10-08T17:09:22Z
---

***

## Statement

**Theorem 14.3.8** (Legendre--Gauss, p. 226, quoted). "An integer $n\ge0$ can
be written as the sum of three squares $n=x^2+y^2+z^2$ if and only if $n$ is
not of the form $n=4^a(8b+7)$ with $a,b\in\mathbb{Z}$."

The proof shows that the squares can be taken of integers
$x,y,z\in\mathbb Z$ (p. 226).

**Source.** John Voight, "Quaternion algebras over global fields," Chapter 14
of *Quaternion Algebras*, Graduate Texts in Mathematics 288, Springer, 2021,
pp. 217--240, doi:10.1007/978-3-030-56694-4_14. The statement and proof are on
p. 226. The edition read is identified on the
[[number_theory/voight_2021_quaternion_algebras_over_global_fields/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page. The proof was read but not checked step by step. Nothing here is
independently reviewed.

## Proof pointer

Page 226. Necessity is a computation modulo 8 (Exercise 14.3(a)). For
sufficiency take $n>0$ not of the excluded form, so $-n$ is not a square in
$\mathbb Q_2$ (Exercise 14.4), and reduce to $a=0,1$. The form
$x^2+y^2+z^2-nw^2$ is isotropic at $\infty$, at every odd prime (take $w=0$:
the rational Hamiltonians $(-1,-1\mid\mathbb Q)$ ramify only at $2$ and
$\infty$), and at $2$ by Hensel's lemma from a solution modulo 8
(Exercise 14.3(b)). By
[[number_theory/voight_2021_quaternion_algebras_over_global_fields/theorem_14_3_3|Theorem 14.3.3]]
it is isotropic over $\mathbb Q$, with $w\ne0$ by positivity, so $n$ is a sum
of three rational squares. The pure quaternion $\alpha=xi+yj+zij$ then has
$\alpha^2=-n$ and is integral; conjugating a maximal order that contains it
into the Hurwitz order (Proposition 11.3.7) and using
$\operatorname{trd}\alpha=0$ puts $\alpha$ in $\mathbb Z\langle i,j\rangle$,
which gives integers $x,y,z$.

## Dependencies

[[number_theory/voight_2021_quaternion_algebras_over_global_fields/theorem_14_3_3|Theorem 14.3.3]]
(Hasse--Minkowski over $\mathbb Q$); Exercises 14.3 and 14.4; conjugacy of
maximal orders of the rational Hamiltonians (Proposition 11.3.7).

## Bears on

The theorem concerns sums of three squares and bears on no Erdős problem
directly. The card's note on
[[../wiki/problems/diophantine_problems/E0940/_index|Problem 940]] records it
as the chapter's nearest result to that problem, which asks about sums of at
most $r$ numbers that are $r$-powerful, $r\ge3$; the theorem's passage from
rational to integral solutions uses the Hurwitz order and does not extend to
those summands.
