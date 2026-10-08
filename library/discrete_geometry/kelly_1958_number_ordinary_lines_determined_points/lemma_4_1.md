---
name: discrete_geometry/kelly_1958_number_ordinary_lines_determined_points/lemma_4_1
title: "Lemma 4.1 (p. 216): exactly n - r collinear points force at least rn - (3r+2)(r-1)/2 lines"
desc: |
  Kelly and Moser's lemma that if exactly n - r of n points lie on a line and
  n >= 3r/2 >= 3, the points determine at least rn - (3r+2)(r-1)/2 connecting
  lines.
created: 2026-10-08T18:17:13Z
updated: 2026-10-08T18:17:13Z
---

***

**Source.** Lemma 4.1, p. 216, of L. M. Kelly and W. O. J. Moser, *On the
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

**Lemma 4.1** (p. 216). If exactly $n - r$ points of $P$ lie on a line, and

$$
n \ge \frac{3r}{2} \ge 3,
$$

then

$$
t \ge rn - \tfrac12 (3r+2)(r-1).
$$

## Proof pointer

P. 216. Join each of the $r$ points off the line to each of the $n - r$ points
on it. Two such joins through different points of the line are different
lines, so these joins give at least $r(n-r) - \frac12 r(r-1)$ distinct lines;
adding the line itself gives the bound.

## Dependencies

None.

## Bears on

[[../wiki/problems/discrete_geometry/E0211/_index|Problem 211]]: the lemma
settles Case 1 of the proof of
[[discrete_geometry/kelly_1958_number_ordinary_lines_determined_points/theorem_4_1|Theorem 4.1]],
where some line carries all but at most $(3k-2)^2$ of the points; on its own it
bounds the number of lines only when exactly $n - r$ points are collinear and
$n \ge 3r/2 \ge 3$.
