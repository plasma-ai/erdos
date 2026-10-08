---
name: discrete_geometry/purdy_2009_lines_circles_planes_spheres/theorem_3_8
title: "Theorem 3.8 (p. 14): at least (4/13) C(n,2) planes through exactly three points"
desc: |
  Purdy and Smith's bound that n points of three-dimensional space, no three
  collinear and not all coplanar, determine at least (4/13) C(n,2) planes
  containing exactly three of the points.
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

**Source.** Theorem 3.8, p. 14, of
George B. Purdy and Justin W. Smith, *Lines, circles, planes and
spheres*, arXiv:0907.0724 (2009); Discrete Comput. Geom. 44 (2010), no. 4,
860--882, doi:10.1007/s00454-010-9270-3. Labels and pages here are those of
arXiv v1 (3 July 2009), whose pagination differs from the journal's; the
edition is named on the
[[discrete_geometry/purdy_2009_lines_circles_planes_spheres/_index|source card]].

**Read depth.** Claims checked: the statement and its hypotheses were read
clause by clause on the page image of the print; the deduction on p. 13 was
read but not checked.

## Statement

Let $S$ be a set of $n$ points in $\mathbb R^3$, no three collinear and not
all coplanar. Then at least

$$
\frac4{13}\binom n2
$$

planes are determined by exactly three points of $S$.

## Proof pointer

Page 13. Projecting the other points of $S$ from a point $p_1\in S$ onto a
plane turns planes through $p_1$ and exactly two further points into ordinary
lines of the projected set (Lemma 3.4, p. 10). The paper applies Csima and
Sawyer's theorem on ordinary lines, which it quotes for planar sets of
$n\ne7$ points not all collinear, to the $n-1$ projected points, and sums over
the $n$ choices of $p_1$, each three-point plane being counted three times. The
case of $n-1=7$ projected points is not discussed in the paper.

## Dependencies

Lemma 3.4 of the paper and Csima and Sawyer's ordinary-line theorem.

## Bears on

None of the problem pages directly. The theorem is used in the proof of
[[discrete_geometry/purdy_2009_lines_circles_planes_spheres/theorem_4_2|Theorem 4.2]].
