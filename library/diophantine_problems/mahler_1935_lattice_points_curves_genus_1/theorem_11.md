---
name: diophantine_problems/mahler_1935_lattice_points_curves_genus_1/theorem_11
title: "Theorem 11 (pp. 461-462): for every rational J, a cubic curve of invariant J with at least t lattice points"
desc: |
  States Mahler's theorem that for every integer t >= 1 and every rational
  number J there is a cubic curve of absolute invariant J, given by an
  equation A y^2 + B x^3 + C x + D = 0 with integer coefficients, carrying at
  least t points with integer coordinates.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** Theorem 11, pp. 461--462, of Kurt Mahler, *On the lattice points on
curves of genus 1*, Proc. London Math. Soc. (2) 39 (1935), 431--466, the edition
named on the
[[diophantine_problems/mahler_1935_lattice_points_curves_genus_1/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
pp. 461--462, its derivation from Theorem 10 (Section 25, p. 461) for its
structure. Nothing here is independently reviewed.

## Statement

**Theorem 11** (pp. 461--462). For every integer $t\ge1$ and every rational
number $J$ there is a cubic curve with absolute invariant $J$ on which lie at
least $t$ different points with integer coordinates, and which is defined by an
equation of the form

$$
Ay^2+Bx^3+Cx+D=0
$$

with integer coefficients.

Here the absolute invariant of $y^2=4x^3-g_2x-g_3$ is $J=g_2^3/(g_2^3-27g_3^2)$
(p. 461). The introduction (p. 432) sets the theorem against Siegel's theorem
that each cubic curve of genus 1 with rational coefficients has only finitely
many lattice points: curves of one invariant $J$ are birationally equivalent,
but their numbers of lattice points are not bounded.

## Proof pointer

Section 25, p. 461. Choose rationals $g_2,g_3$ with $g_2^3-27g_3^2\ne0$ and
$J=g_2^3/(g_2^3-27g_3^2)$. Theorem 10 (p. 461), a case of Theorem 8, gives a
rational $\lambda\ne0$ such that $y^2-(1+\lambda)(4x^3-g_2x-g_3)=0$ has at least
$t$ rational points; this curve has invariant $J$, and the substitution
$x\mapsto x/Z$, $y\mapsto y/Z$ with $Z$ a common denominator of the $t$ points
keeps the invariant and turns them into lattice points.

## Dependencies

Theorems 8 and 10 of the paper (pp. 459, 461), which have no pages here.

## Bears on

No Erdős problem in the corpus.
