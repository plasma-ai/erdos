---
name: discrete_geometry/purdy_2009_lines_circles_planes_spheres/theorem_4_2
title: "Theorem 4.2 (p. 24): at least (9/208) C(n,3) spheres through exactly four points"
desc: |
  Purdy and Smith's bound that n >= 5 points of three-dimensional space, not
  all cospherical or coplanar, no four cocircular and no three collinear,
  determine at least (9/208) C(n,3) spheres through exactly four of the points.
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

**Source.** Theorem 4.2, p. 24, of
George B. Purdy and Justin W. Smith, *Lines, circles, planes and
spheres*, arXiv:0907.0724 (2009); Discrete Comput. Geom. 44 (2010), no. 4,
860--882, doi:10.1007/s00454-010-9270-3. Labels and pages here are those of
arXiv v1 (3 July 2009), whose pagination differs from the journal's; the
edition is named on the
[[discrete_geometry/purdy_2009_lines_circles_planes_spheres/_index|source card]].

**Read depth.** Claims checked: the statement and its hypotheses were read
clause by clause on the page image of the print; the proof was not checked.

## Statement

Let $S$ be a set of $n\ge5$ points in $\mathbb R^3$, not all cospherical or
coplanar, no four cocircular and no three collinear. Then there are at least
$\epsilon\binom n3$ spheres incident to exactly four points of $S$, where

$$
\epsilon=\frac9{208}.
$$

## Proof pointer

Pages 24--25. The proof inverts $S\setminus\{p\}$ in a sphere about a point
$p\in S$; by Lemma 4.1 (p. 23) the inverted set keeps the hypotheses, and
three-point planes of the image that avoid $p$ correspond to four-point spheres
through $p$.
[[discrete_geometry/purdy_2009_lines_circles_planes_spheres/theorem_3_8|Theorem 3.8]]
supplies the three-point planes, and two cases on how many of them pass
through $p$, the second settled by a count of pairs, give at least
$\frac3{104}(n-1)(n-2)$ four-point spheres through $p$. Summing over $p$
counts each sphere four times. The case of $n-1$ coplanar points is handled
directly.

## Dependencies

[[discrete_geometry/purdy_2009_lines_circles_planes_spheres/theorem_3_8|Theorem 3.8]]
and Lemma 4.1 of the paper.

## Bears on

None of the problem pages directly.
