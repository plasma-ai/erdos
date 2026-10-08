---
name: diophantine_problems/mahler_1935_lattice_points_curves_genus_1/theorem_5
title: "Theorem 5 (p. 457): Theorem 1 with the t solutions confined to an angle about the origin"
desc: |
  States Mahler's generalization of Theorem 1: for reals A < B and gamma > 0,
  every large t admits an integer k with 0 < |k| <= e^{gamma t^4} for which
  F(x,y) = k has at least t integer solutions in the angle A <= y/x <= B or
  A <= (y/x)^{-1} <= B.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** Theorem 5, p. 457, of Kurt Mahler, *On the lattice points on curves
of genus 1*, Proc. London Math. Soc. (2) 39 (1935), 431--466, the edition named
on the
[[diophantine_problems/mahler_1935_lattice_points_curves_genus_1/_index|source card]].
The form $F$ is the one fixed in Section 1, p. 432.

**Read depth.** Claims checked: the statement was read clause by clause on
p. 457, the proof (Sections 16--22, pp. 449--457) for its structure. Nothing
here is independently reviewed.

## Statement

Let $F(x,y)$ be a cubic binary form with integer coefficients and with only
simple linear factors (Section 1, p. 432).

**Theorem 5** (p. 457). Let $A$ and $B$ be real numbers with $A<B$, let $G$ be
the angle

$$
A\le\frac yx\le B\quad\text{or}\quad A\le\Bigl(\frac yx\Bigr)^{-1}\le B
$$

about the origin, and let $\gamma>0$. Then there is a positive number
$t_0(A,B,\gamma)$ such that for every integer $t\ge t_0(A,B,\gamma)$ there is an
integer $k$ with

$$
0<|k|\le e^{\gamma t^4}
$$

for which the conditions $F(x,y)=k$, $(x,y)\in G$ have at least $t$ different
solutions $x=p_i$, $y=q_i$ ($i=1,\ldots,t$) with finite integer coordinates.

## Proof pointer

Sections 16--22, pp. 449--457. The construction of Theorem 1 is kept. Sections
17--19 show, treating separately the case where two of the points coincide,
that a positive proportion of the points with arguments $(3m+1)u$, $-(3m+2)u$
fall on any given arc of the curve (an equidistribution argument), and the lemma
of Section 20 puts at least $t+3$ of them in $G$. The denominator bounds of
Section 22 then give the bound on $|k|$ as in Theorem 1.

## Dependencies

The construction behind
[[diophantine_problems/mahler_1935_lattice_points_curves_genus_1/theorem_1|Theorem 1]]
(Sections 1--14).

## Bears on

- [[../wiki/problems/diophantine_problems/E0829/_index|Problem 829]]: only
  through
  [[diophantine_problems/mahler_1935_lattice_points_curves_genus_1/theorem_6|Theorem 6]],
  which the paper obtains by specializing $F$ and $G$; that page states the
  relation.
