---
name: discrete_geometry/kelly_1958_number_ordinary_lines_determined_points/theorem_4_1
title: "Theorem 4.1 (p. 216): at most n - k collinear and n large give at least kn - (3k+2)(k-1)/2 lines"
desc: |
  Kelly and Moser's theorem that n points with at most n - k on a line, where
  n >= (3(3k-2)^2 + 3k - 1)/2, determine at least kn - (3k+2)(k-1)/2
  connecting lines.
created: 2026-10-08T18:17:13Z
updated: 2026-10-08T18:17:13Z
---

***

**Source.** Theorem 4.1, p. 216, of L. M. Kelly and W. O. J. Moser, *On the
number of ordinary lines determined by $n$ points*, Canadian J. Math. 10
(1958), 210-219, as recorded on the
[[discrete_geometry/kelly_1958_number_ordinary_lines_determined_points/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page. The proof was not checked, and nothing here is independently
reviewed.

## Statement

Let $P$ be a set of $n$ points of the real projective plane, not all on one
line, and let $t$ be the number of connecting lines, the lines through at least
two points of $P$.

**Theorem 4.1** (p. 216). If at most $n - k$ points of $P$ are collinear and

$$
n \ge \tfrac12 \{ 3(3k-2)^2 + 3k - 1 \}
$$

(display 4.70), then

$$
t \ge kn - \tfrac12 (3k+2)(k-1).
$$

The print states no range for $k$. The paper introduces the theorem (pp.
215-216) as the expected order $kn$ for the minimum number of lines when at
most $n - k$ points are collinear and $n$ is large with respect to $k$, and
derives from it the case $k = 2$ conjectured by Erdős,
[[discrete_geometry/kelly_1958_number_ordinary_lines_determined_points/corollary_4_1|Corollary 4.1]].

## Proof pointer

Pp. 216-217, in two cases on the number of points lying on at most $3k - 1$
connecting lines. If two such points exist, the line through them carries all
but at most $(3k-2)^2$ points, so it carries $n - x$ points with
$k \le x \le (3k-2)^2$, and
[[discrete_geometry/kelly_1958_number_ordinary_lines_determined_points/lemma_4_1|Lemma 4.1]]
with $r = x$, together with 4.70, gives the bound. The proof cites this range
of $x$ as 4.71, a number the print does not attach to any display. Otherwise
every point but at most one lies on at least $3k$ connecting lines, and
display 4.62 (see the
[[discrete_geometry/kelly_1958_number_ordinary_lines_determined_points/inequality_4_5|Inequality 4.5 page]])
gives $t \ge kn - k + \frac53$, which exceeds the bound.

## Dependencies

[[discrete_geometry/kelly_1958_number_ordinary_lines_determined_points/lemma_4_1|Lemma 4.1]]
and display 4.62, a consequence of
[[discrete_geometry/kelly_1958_number_ordinary_lines_determined_points/inequality_4_5|Inequality 4.5]].

## Bears on

[[../wiki/problems/discrete_geometry/E0211/_index|Problem 211]]: for each $k$,
$n$ points of the plane with at most $n - k$ on a line determine at least
$kn - \frac12(3k+2)(k-1)$ lines, provided
$n \ge \frac12\{3(3k-2)^2 + 3k - 1\}$. The theorem says nothing for $n$ below
that threshold, which grows like $k^2$.
