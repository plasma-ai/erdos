---
name: discrete_geometry/purdy_2009_lines_circles_planes_spheres/corollary_2_6
title: "Corollary 2.6 (p. 9): at least (1/8)(2k-1)(n^2 - (2k+1)n) circles"
desc: |
  Purdy and Smith's bound that n points of the plane with at most n - k on any
  line or circle, where k >= 1 and n >= 72k^2 + 2k, determine at least
  (1/8)(2k-1)(n^2 - (2k+1)n) circles.
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

**Source.** Corollary 2.6, p. 9, of
George B. Purdy and Justin W. Smith, *Lines, circles, planes and
spheres*, arXiv:0907.0724 (2009); Discrete Comput. Geom. 44 (2010), no. 4,
860--882, doi:10.1007/s00454-010-9270-3. Labels and pages here are those of
arXiv v1 (3 July 2009), whose pagination differs from the journal's; the
edition is named on the
[[discrete_geometry/purdy_2009_lines_circles_planes_spheres/_index|source card]].

**Read depth.** Claims checked: the statement and its hypotheses were read
clause by clause on the page image of the print; the proof was not checked.

## Statement

Let $S$ be a set of $n$ points in $\mathbb R^2$ with at most $n-k$ points on
any line or circle, where $k\ge1$. If $n\ge72k^2+2k$, then $S$ determines at
least

$$
\frac18(2k-1)\bigl(n^2-(2k+1)n\bigr)
$$

circles.

## Proof pointer

Page 9. For a point $p\in S$ the proof inverts $S\setminus\{p\}$ in a circle
about $p$. Lemma 2.5 (p. 9) shows that the image has at most $n-k-1$ points on
any line, so
[[discrete_geometry/purdy_2009_lines_circles_planes_spheres/theorem_2_4|Theorem 2.4]]
gives at least
$k(n-k-1)-k(k-1)$ of its lines through at most three points, of which at most
$(n-1)/2$ pass through $p$. The others correspond to circles through $p$ and
two or three further points of $S$. Summing over $p$ counts each such circle at
most four times, so the bound is proved for the circles through exactly three
or exactly four points of $S$. The proof sets aside the case of a line or
circle through $n-1$ points by referring to the configuration of the
[[discrete_geometry/purdy_2009_lines_circles_planes_spheres/remark_p8|remark on p. 8]],
and then assumes $k\ge2$.

## Dependencies

[[discrete_geometry/purdy_2009_lines_circles_planes_spheres/theorem_2_4|Theorem 2.4]]
and Lemma 2.5 of the paper.

## Bears on

[[../wiki/problems/discrete_geometry/E0506/_index|Problem 506]]: the corollary
is a lower bound of order $kn^2$ for the number of circles determined by $n$
points of the plane under the stronger hypothesis that at most $n-k$ of them
lie on any line or circle, for $n\ge72k^2+2k$. It does not determine the least
number the problem asks for.
