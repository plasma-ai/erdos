---
name: discrete_geometry/purdy_2009_lines_circles_planes_spheres/theorem_2_4
title: "Theorem 2.4 (p. 6): at least k(n-k) - k(k-1) lines through two or three points"
desc: |
  Purdy and Smith's bound that n points of the plane with no more than n - k
  collinear, where n >= 72k^2 + 2k - 1, determine at least k(n-k) - k(k-1)
  lines passing through exactly two or exactly three of the points.
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

**Source.** Theorem 2.4, p. 6, of
George B. Purdy and Justin W. Smith, *Lines, circles, planes and
spheres*, arXiv:0907.0724 (2009); Discrete Comput. Geom. 44 (2010), no. 4,
860--882, doi:10.1007/s00454-010-9270-3. Labels and pages here are those of
arXiv v1 (3 July 2009), whose pagination differs from the journal's; the
edition is named on the
[[discrete_geometry/purdy_2009_lines_circles_planes_spheres/_index|source card]].

**Read depth.** Claims checked: the statement and its hypotheses were read
clause by clause on the page image of the print; the proof was not checked.

## Statement

Let $S$ be a set of $n$ points in $\mathbb R^2$, and write $t_j$ for the
number of lines containing exactly $j$ points of $S$ (p. 3). If

$$
n\ \ge\ 72k^2+2k-1
$$

and no more than $n-k$ points of $S$ are collinear, then

$$
t_2+t_3\ \ge\ k(n-k)-k(k-1).
$$

The theorem places no explicit range on $k$; its proof treats positive $k$.

## Proof pointer

Pages 6--7. Calling the number of determined lines through a point its degree,
the proof splits into two cases. If two points have degree below $6k$, the line
through them misses fewer than $36k^2$ points, and Lemma 2.1 (an Erdős--Purdy
count of ordinary lines when $r$ points lie on a line and $s$ do not) gives the
bound. Otherwise at least $n-1$ points have degree at least $6k$, and the
inequality $t_2+t_3\ge2+\frac16\sum_{i\ge2}i\,r_i$, obtained on pp. 5--6 from
Melchior's inequality through Lemmas 2.2 and 2.3, gives it. The paper remarks
(p. 7) that a Kelly--Moser bound would give a similar result with a larger
value of $k$ but a better lower bound for $n$.

## Dependencies

Lemmas 2.1, 2.2 and 2.3 of the paper (p. 4 and p. 5), the latter two
consequences of Melchior's inequality.

## Bears on

None of the problem pages directly. The theorem is the input to
[[discrete_geometry/purdy_2009_lines_circles_planes_spheres/corollary_2_6|Corollary 2.6]],
the paper's circle bound.
