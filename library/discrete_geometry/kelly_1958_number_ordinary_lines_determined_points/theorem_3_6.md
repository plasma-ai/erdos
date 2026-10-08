---
name: discrete_geometry/kelly_1958_number_ordinary_lines_determined_points/theorem_3_6
title: "Theorem 3.6 (p. 213): n points not all on a line determine at least 3n/7 ordinary lines"
desc: |
  Kelly and Moser's linear lower bound for the Sylvester-Gallai problem: n
  points of the real projective plane, not all on one line, determine at
  least 3n/7 ordinary lines.
created: 2026-10-08T18:17:13Z
updated: 2026-10-08T18:17:13Z
---

***

**Source.** Theorem 3.6, p. 213, of L. M. Kelly and W. O. J. Moser, *On the
number of ordinary lines determined by $n$ points*, Canadian J. Math. 10
(1958), 210-219, as recorded on the
[[discrete_geometry/kelly_1958_number_ordinary_lines_determined_points/_index|source card]].

**Read depth.** Claims checked: the statement and its standing hypotheses were
read clause by clause on the printed page. The proof was not checked, and
nothing here is independently reviewed.

## Statement

Throughout Sections 2 and 3 of the paper, $P$ is a set of $n$ points of the
real projective plane, not all on one line, and $S$ is the set of connecting
lines, the lines through at least two points of $P$. A line of $S$ is ordinary
if it contains exactly two points of $P$, and $m$ is the number of ordinary
lines.

**Theorem 3.6** (p. 213). $m \ge 3n/7$.

The paper notes (p. 210) that the number of ordinary lines is unchanged by a
suitable central projection, so the same bound holds for $n$ points of real
projective space, not all on one line; in particular it holds for $n$ points of
the Euclidean plane, not all on one line.

**Sharpness at small $n$** (p. 214). For $n = 7$ and $n = 8$ the theorem gives
$m \ge 3$ and $m \ge 4$; Figures 3.1 and 3.2 (pp. 213-214) show configurations
of $7$ and $8$ points with exactly $3$ and $4$ ordinary lines, and the paper
calls the theorem best possible in this sense.

**Conjectures recorded** (p. 214). The authors write that for large $n$ the
extremal configuration seems to them probably near the near-pencil arrangement
($n-1$ points on a line and one point off it), which would give $m \ge n-1$
for large $n$, and they call $m \ge \frac12 n$ for $n > 7$, citing Dirac, a
reasonable conjecture that their method does not seem to reach.

## Proof pointer

P. 213. Call the number of ordinary lines through a point its order, and the
number of ordinary lines among the sides of the cell containing the point, in
the dissection of the plane by the connecting lines missing it, its rank;
their sum is the index. Theorem 3.3 (p. 212) shows that every point whose
order is not $2$ has index at least $3$, and Theorem 3.5 (p. 213), using
Corollary 3.4 (a connecting line bounds the cells of at most four points),
gives $6m$ at least the sum of the indices. Comparing this with the count of
points of order $2$, which is at most $m$, gives $m \ge 3n/7$.

## Dependencies

Theorems 2.1-2.3 (p. 211, a configuration other than a near-pencil gives every
point at least three bounding lines), Theorems 3.1, 3.3 and 3.5 and
Corollary 3.4 (pp. 211-213) of the paper. None has a page of its own.

## Bears on

[[../wiki/problems/discrete_geometry/E0210/_index|Problem 210]]: the least
number of ordinary lines determined by $n$ points of the plane, not all on a
line, is at least $3n/7$ for every $n$; at $n = 7$ the bound is attained.
