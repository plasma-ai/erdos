---
name: distance_problems/solymosi_2010_question_erdos_ulam/theorem_2_1
title: "Theorem 2.1 (p. 2): a rational set meets a real algebraic curve finitely often unless the curve has a line or circle component"
desc: |
  Solymosi and de Zeeuw's main theorem: every planar point set with all
  pairwise distances rational has only finitely many points on an algebraic
  curve defined over the reals, unless the curve has a line or a circle as a
  component.
created: 2026-10-08T16:54:03Z
updated: 2026-10-08T16:54:03Z
---

***

**Source.** Theorem 2.1, p. 2, of Jozsef Solymosi and Frank de Zeeuw, *On a
question of Erdős and Ulam*, arXiv:0806.3095v2 (14 January 2009), published
in Discrete Comput. Geom. 43 (2010), no. 2, 393-401, the version named on the
[[distance_problems/solymosi_2010_question_erdos_ulam/_index|source card]];
the proof is Section 3, pp. 2-6.

**Read depth.** Claims checked: the statement and the definition of a
rational set (p. 1) were read clause by clause on the printed pages. The proof
was read for structure only. Nothing here is independently reviewed.

## Statement

Setting (pp. 1-2). A rational set is a set $S\subset\mathbb R^2$ in which the
distance between any two elements is a rational number. A curve over a field
$K\subset\mathbb R$ is the zero set in $\mathbb R^2$ of a polynomial in two
variables with coefficients in $K$; its genus is that of the projective
variety the polynomial defines (p. 2).

**Theorem 2.1** (p. 2, quoted). "Every rational set of the plane has only
finitely many points in common with an algebraic curve defined over
$\mathbb R$, unless the curve has a component which is a line or a circle."

Equivalently, an irreducible real algebraic curve containing an infinite
rational set is a line or a circle; the paper presents this as proving, for
algebraic curves, Erdős' conjecture that a set with a dense rational subset
should be very special (abstract). Lines and circles are genuine exceptions:
every line contains a dense rational set, and so does the unit circle (p. 1).

## Proof pointer

The main tool is Faltings' theorem: a curve of genus at least 2 defined over
a number field has only finitely many rational points (p. 2). By Lemma 3.4
(p. 3), after a similarity taking two points of $S$ to $(0,0)$ and $(1,0)$,
every point of $S$ has the form $(r_1,r_2\sqrt k)$ with $r_1,r_2\in\mathbb Q$
for a square-free integer $k$ depending on $S$, so a curve holding enough
points of $S$ is defined over $\mathbb Q(\sqrt k)$; this settles curves of
genus at least 2 (p. 2). For an irreducible curve of genus 1 (Section 3.5,
pp. 3-4), and of genus 0 and degree at least 4 (Section 3.6, p. 4), the
points of $S$ lift to points of the space curve cut out by the curve and the
cone $x^2+y^2=z^2$, whose genus the Riemann-Hurwitz formula shows to be at
least 2 after a suitable rotation. For genus 0 and degree 2 or 3 other than
a line or a circle (Section 3.7, pp. 4-6), inversion centred at the origin,
which is birational, takes a conic to a cubic and raises some cubics to
degree 5, which the earlier case covers; each remaining cubic is moved so
that its singularity is at the origin, and a parametrization by lines through
the origin turns infinitely many points of $S$ into infinitely many solutions
of a hyperelliptic equation of degree 8 and genus 3.

## Dependencies

Faltings' theorem (cited, p. 2); Lemma 3.3 (inversion preserves rational
sets, p. 3); Lemma 3.4 (the almost-rational form of a rational set, p. 3,
attributed by the paper to Kemnitz); the Riemann-Hurwitz formula.

## Bears on

- [[../wiki/problems/distance_problems/E0212/_index|Problem 212]]: a dense
  subset of the plane has infinitely many points off every line and every
  circle. With
  [[distance_problems/solymosi_2010_question_erdos_ulam/theorem_2_2|Theorem 2.2]]
  the theorem shows that a dense rational set, if one exists, meets every
  real algebraic curve in only finitely many points; the paper does not draw
  this consequence out and does not settle the problem.
