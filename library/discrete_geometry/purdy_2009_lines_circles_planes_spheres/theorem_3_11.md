---
name: discrete_geometry/purdy_2009_lines_circles_planes_spheres/theorem_3_11
title: "Theorem 3.11 (p. 16): at least 1 + k C(n-k,2) - C(k,2)(n-k)/2 planes"
desc: |
  Purdy and Smith's lower bound 1 + k C(n-k,2) - C(k,2)(n-k)/2 for the number
  of planes determined by n points of three-dimensional space, no three
  collinear and at most n - k coplanar, when n >= 54k^2 + 9k/2.
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

**Source.** Theorem 3.11, p. 16, of
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
$n-k$ coplanar. If

$$
n\ \ge\ g(k)=54k^2+\frac92k,
$$

then the total number of planes determined by $S$ is at least

$$
1+k\binom{n-k}{2}-\binom k2\Bigl(\frac{n-k}{2}\Bigr).
$$

The paper calls the theorem a generalization to three dimensions of a theorem
of Kelly and Moser (p. 16). By Lemma 3.9 (p. 14), the same bound holds without
a condition on $n$ when exactly $n-k$ of the points are coplanar, so the bound
is attained when $k=1$.

## Proof pointer

Pages 16--17. Calling the number of determined planes through a pair of points
its degree, the proof splits into two cases. If more than $n/2$ pairs have
degree below $6k$, two of them share a point, and the plane through the three
points involved misses fewer than $36k^2$ points of $S$; the bound then follows
from Lemma 3.9 and a study of the bound as a cubic in $k$. Otherwise at least
$\frac12n(n-2)$ pairs have degree at least $6k$, and Lemma 3.10 (p. 15), a
consequence of Melchior's inequality, gives the bound.

## Dependencies

Lemmas 3.9 and 3.10 of the paper, and through Lemma 3.10 the paper's
Theorem 3.5 (p. 12), which applies Melchior's inequality to projections.

## Consequences in the paper

- Corollary 3.14 (p. 20): a set of $n\ge59$ points in $\mathbb R^3$, no three
  collinear and not all coplanar, determining $m$ planes and $t$ lines, has
  $m-t+n\ge2$. The case $k=1$ of the theorem gives $m\ge1+\binom{n-1}{2}$ for
  $n\ge59$, which Erdős and Purdy had proved for $n\ge552$ (p. 20).
- Corollary 3.15 (p. 21): a set of $n\ge225$ points in $\mathbb R^3$, no three
  collinear and no $n-1$ coplanar, determining $m$ planes and $t$ lines, has
  $m\ge t$.

The paper relates both corollaries to conjectures of Purdy (pp. 3, 21), and
notes that Erdős asked for sufficient conditions for $m\ge t$ (p. 21).

## Bears on

None of the problem pages directly.
