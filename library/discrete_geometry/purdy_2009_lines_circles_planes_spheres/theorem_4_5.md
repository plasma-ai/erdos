---
name: discrete_geometry/purdy_2009_lines_circles_planes_spheres/theorem_4_5
title: "Theorem 4.5 (p. 29): at least 1 + C(n-1,3) - t_3^orchard(n-1) spheres, best possible"
desc: |
  Purdy and Smith's lower bound 1 + C(n-1,3) - t_3^orchard(n-1) for the number
  of spheres determined by n >= 883 points of three-dimensional space, not all
  cospherical or coplanar, no four cocircular and no three collinear, stated to
  be best possible.
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

**Source.** Theorem 4.5, p. 29, of
George B. Purdy and Justin W. Smith, *Lines, circles, planes and
spheres*, arXiv:0907.0724 (2009); Discrete Comput. Geom. 44 (2010), no. 4,
860--882, doi:10.1007/s00454-010-9270-3. Labels and pages here are those of
arXiv v1 (3 July 2009), whose pagination differs from the journal's; the
edition is named on the
[[discrete_geometry/purdy_2009_lines_circles_planes_spheres/_index|source card]].

**Read depth.** Claims checked: the statement and its hypotheses were read
clause by clause on the page image of the print; the proof was not checked.

## Statement

Here $t_3^{orchard}(n)$ is the largest number of lines through exactly three
points that $n$ points of the plane with no four collinear can determine
(p. 25; see
[[discrete_geometry/purdy_2009_lines_circles_planes_spheres/theorem_4_4|Theorem 4.4]]).
The theorem as printed reads:

> "Let $S$ be a set of $n$ points in $\mathbb{R}^3$, not all cospherical or
> coplanar, no four circular [sic] and no three collinear. If $n\geqslant 883$,
> then the number of spheres determined by $S$ is at least
> $1+\binom{n-1}{3}-t_3^{orchard}(n-1)$. This bound is best possible."

"Circular" stands for cocircular, the word of the hypotheses elsewhere in
Section 4, as in Lemma 4.6 (p. 29). The paper asserts on pp. 26--27 that the
bound is always attainable, as a consequence of
[[discrete_geometry/purdy_2009_lines_circles_planes_spheres/theorem_4_4|Theorem 4.4]].
A sketch written here: $n-1$ cospherical
points with no four cocircular, together with the centre $p$ of their sphere,
determine that sphere and one sphere through $p$ for each triple of the
$n-1$ points not coplanar with $p$; by Theorem 4.4 the $n-1$ points can be
chosen so that $t_3^{orchard}(n-1)$ triples are coplanar with $p$.

## Proof pointer

Pages 31--34, after Lemmas 4.6 to 4.9 on pp. 29--31. The proof is by cases on the largest number of points on a
sphere or a plane. The cases of exactly $n-1$ cospherical or coplanar points
follow from Lemmas 4.3 and 4.7; the cases $n-2$ and $n-3$ use inclusion and
exclusion with Lemmas 4.8 and 4.9. When at most $n-4$ points lie on any plane
or sphere, the proof inverts in a sphere about a point of $S$ and uses
[[discrete_geometry/purdy_2009_lines_circles_planes_spheres/theorem_3_11|Theorem 3.11]],
Corollary 3.7 and Lemma 4.6; this is the
case that needs $n\ge883$.

## Dependencies

[[discrete_geometry/purdy_2009_lines_circles_planes_spheres/theorem_3_11|Theorem 3.11]],
[[discrete_geometry/purdy_2009_lines_circles_planes_spheres/theorem_4_4|Theorem 4.4]],
Corollary 3.7 and Lemmas 4.3 and 4.6 to 4.9 of
the paper.

## Bears on

None of the problem pages directly. The paper ties the theorem to the
corrected circle bound in the
[[discrete_geometry/purdy_2009_lines_circles_planes_spheres/remark_p8|remark on p. 8]]:
it reports that the circle configuration was found while trying to prove a
bound of $\binom{n-1}{3}$ spheres, which has a subtractive term from the
orchard problem (p. 8), and that the orchard equivalence was found after a
similar subtractive term was noticed for circles (p. 2).
