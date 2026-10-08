---
name: discrete_geometry/kelly_1958_number_ordinary_lines_determined_points/corollary_4_1
title: "Corollary 4.1 (p. 217): at most n - 2 collinear and n >= 27 give at least 2n - 4 lines"
desc: |
  Kelly and Moser's confirmation of a conjecture of Erdős: n >= 27 points with
  at most n - 2 on a line determine at least 2n - 4 connecting lines.
created: 2026-10-08T18:17:13Z
updated: 2026-10-08T18:17:13Z
---

***

**Source.** Corollary 4.1, p. 217, of L. M. Kelly and W. O. J. Moser, *On the
number of ordinary lines determined by $n$ points*, Canadian J. Math. 10
(1958), 210-219, as recorded on the
[[discrete_geometry/kelly_1958_number_ordinary_lines_determined_points/_index|source card]].

**Read depth.** Claims checked: the statement and the remarks below were read
clause by clause on the printed pages. Nothing here is independently reviewed.

## Statement

Let $P$ be a set of $n$ points of the real projective plane, not all on one
line.

**Corollary 4.1** (p. 217). If at most $n - 2$ points of $P$ are collinear and
$n \ge 27$, then $P$ determines at least $2n - 4$ connecting lines.

The paper attributes the conjecture that, for $n$ large enough, at most $n - 2$
collinear points determine $2n - 4$ lines to Erdős (p. 215, citing Erdős, *On
some geometrical problems*, Mat. Lapok 8 (1957), 86-92).

**Remarks on small $n$** (pp. 217-218). Figures 3.1, 3.2 and 4.1 show
configurations with $n = 7, 8, 9$ and $9, 11, 13$ connecting lines, and
Figure 4.2 shows, for arbitrary $n$, a configuration with at most $n - 2$
points on a line and exactly $2n - 4$ lines. The paper reports, without
giving the analysis, that a detailed analysis shows at least $2n - 5$ lines
for $n = 7, 8, 9$ when no $n - 1$ points are collinear, and at least $16$
lines for $n = 10$ when no $9$ are collinear. It calls it very likely that at
most $n - 2$ collinear points give at least $2n - 5$ lines for $n = 7, 8, 9$
and at least $2n - 4$ for $n > 9$, with equality attained for each $n$.

## Proof pointer

P. 217. Take $k = 2$ in
[[discrete_geometry/kelly_1958_number_ordinary_lines_determined_points/theorem_4_1|Theorem 4.1]]:
its hypothesis becomes $n \ge 53/2$, that is $n \ge 27$, and its bound becomes
$2n - 4$.

## Dependencies

[[discrete_geometry/kelly_1958_number_ordinary_lines_determined_points/theorem_4_1|Theorem 4.1]].

## Bears on

[[../wiki/problems/discrete_geometry/E0211/_index|Problem 211]]: the case
$k = 2$: for $n \ge 27$, $n$ points with at most $n - 2$ on a line determine
at least $2n - 4$ lines, and the paper's Figure 4.2 has exactly $2n - 4$ lines
for arbitrary $n$.
