---
name: discrete_geometry/purdy_2009_lines_circles_planes_spheres/theorem_3_13
title: "Theorem 3.13 (p. 18): at least k C(n-k,2) - (n-k) C(k,2) planes through three or four points"
desc: |
  Purdy and Smith's bound that n points of three-dimensional space, no three
  collinear and at most n - k coplanar, determine at least
  k C(n-k,2) - (n-k) C(k,2) planes through exactly three or exactly four of
  the points, when n >= (184 + 8/25)k^2 + 4k.
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

**Source.** Theorem 3.13, p. 18, of
George B. Purdy and Justin W. Smith, *Lines, circles, planes and
spheres*, arXiv:0907.0724 (2009); Discrete Comput. Geom. 44 (2010), no. 4,
860--882, doi:10.1007/s00454-010-9270-3. Labels and pages here are those of
arXiv v1 (3 July 2009), whose pagination differs from the journal's; the
edition is named on the
[[discrete_geometry/purdy_2009_lines_circles_planes_spheres/_index|source card]].

**Read depth.** Claims checked: the statement and its hypotheses were read
clause by clause on the page image of the print; the proof was not checked.

## Statement

Let $S$ be a set of $n$ points in $\mathbb R^3$, no three collinear and at most
$n-k$ coplanar, and write $m_j$ for the number of planes containing exactly $j$
points of $S$. If

$$
n\ \ge\ g(k)=\Bigl(184+\frac8{25}\Bigr)k^2+4k,
$$

then

$$
m_3+m_4\ \ge\ k\binom{n-k}{2}-(n-k)\binom k2.
$$

## Proof pointer

Pages 19--20. The proof follows that of
[[discrete_geometry/purdy_2009_lines_circles_planes_spheres/theorem_3_11|Theorem 3.11]]
with the degree threshold $\frac{48}{5}k$ in
place of $6k$, using Lemma 3.12 (p. 18), a count of three-point planes when
$r$ points lie on a plane and $s$ do not, in the first case, and Corollary 3.7
(p. 13), $m_3+m_4\ge\frac18(5m+3n)$, together with Lemma 3.10 in the second.

## Dependencies

Lemmas 3.10 and 3.12 and Corollary 3.7 of the paper.

## Bears on

None of the problem pages directly. The paper presents it as improving
Erdős and Purdy's bound of $\frac12n^2-cn$ planes through at most four points
(p. 3).
