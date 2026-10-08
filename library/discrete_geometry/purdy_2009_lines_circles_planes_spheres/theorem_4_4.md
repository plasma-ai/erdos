---
name: discrete_geometry/purdy_2009_lines_circles_planes_spheres/theorem_4_4
title: "Theorem 4.4 (p. 27): every planar set with no four collinear lifts to a sphere with no four cocircular"
desc: |
  Purdy and Smith's theorem that every configuration of n points in a plane
  with no four collinear is the projection, from a point, of n cospherical
  points no four of which are cocircular, so that the planar orchard maximum
  equals the maximum number of planes through a common outside point.
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

**Source.** Theorem 4.4, p. 27, of
George B. Purdy and Justin W. Smith, *Lines, circles, planes and
spheres*, arXiv:0907.0724 (2009); Discrete Comput. Geom. 44 (2010), no. 4,
860--882, doi:10.1007/s00454-010-9270-3. Labels and pages here are those of
arXiv v1 (3 July 2009), whose pagination differs from the journal's; the
edition is named on the
[[discrete_geometry/purdy_2009_lines_circles_planes_spheres/_index|source card]].

**Read depth.** Claims checked: the statement and its hypotheses were read
clause by clause on the page image of the print; the proof was not checked.

## Statement

Let $S$ be a configuration of $n$ points, no four collinear, on a plane $\pi$.
Then there exist a set $S'$ of $n$ points, all cospherical but no four
cocircular, and a point of projection $p$ such that projecting the points of
$S'$ onto $\pi$ from $p$ produces $S$. In the proof, $p$ is the centre of a
unit sphere tangent to $\pi$, and $S'$ lies on that sphere.

**Orchard numbers (p. 25).** For a finite planar set $S$ let $t_3(S)$ be the
number of lines through exactly three of its points, and let
$t_3^{orchard}(n)$ be the maximum of $t_3(S)$ over $n$-point planar sets with
no four collinear. For $n$ cospherical points with no four cocircular, let
$\mathcal M_3^{max}(n)$ be the maximum number of planes they determine that
pass through a common point not in the set.

**Consequence (p. 29).** The paper concludes from the theorem that

$$
t_3^{orchard}(n)=\mathcal M_3^{max}(n).
$$

The inequality $\mathcal M_3^{max}(n)\le t_3^{orchard}(n)$ is the easy
direction (p. 26): projecting from the common point turns such planes into
three-point lines of a planar set with no four collinear. The theorem supplies
the converse.

## Proof pointer

Pages 27--29. The proof places $S$ in the plane at height one and the sphere's
centre on a fixed line in the plane below it, and shows that, for each four
points of $S$ with no three collinear, the positions of the centre on that line
for which their lifts are cocircular lie among the real roots of a polynomial
that is not identically zero. Since there are finitely many four-point subsets,
some position avoids all of them.

## Dependencies

None among the paper's numbered results.

## Bears on

None of the problem pages directly. The orchard numbers $t_3^{orchard}(n)$
are the planar three-point-line maxima under the condition that no four points
are collinear; the paper quotes known bounds on them on p. 26.
