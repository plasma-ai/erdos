---
name: discrete_geometry/purdy_2009_lines_circles_planes_spheres/remark_p8
title: "Remark on p. 8: Elliott's circle bound corrected to 1 + C(n-1,2) - floor((n-1)/2)"
desc: |
  Purdy and Smith's observation that Elliott's 1967 lower bound C(n-1,2) for
  the circles determined by n points of the plane fails, with a circle-and-point
  configuration determining 1 + C(n-1,2) - floor((n-1)/2) circles, and their
  assertion, without a written proof, that Elliott's argument gives this bound
  for n >= 394.
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

**Source.** Unnumbered remark in Section 2.1, p. 8, of
George B. Purdy and Justin W. Smith, *Lines, circles, planes and
spheres*, arXiv:0907.0724 (2009); Discrete Comput. Geom. 44 (2010), no. 4,
860--882, doi:10.1007/s00454-010-9270-3. Labels and pages here are those of
arXiv v1 (3 July 2009), whose pagination differs from the journal's; the
edition is named on the
[[discrete_geometry/purdy_2009_lines_circles_planes_spheres/_index|source card]].

**Read depth.** Claims checked: the remark was read clause by clause on the
page image of the print. The paper states the corrected bound without a written
proof, and Elliott's 1967 paper was not read for this page.

## Statement

The remark concerns Elliott's 1967 lower bound on the number of circles
determined by $n$ points of the plane, a circle being determined when it passes
through at least three of the points. On p. 7 the paper describes Elliott's
theorem as a bound for point sets that are not all collinear and not all
cocircular. The paper makes three assertions on p. 8.

- Elliott's bound is wrong as stated. In the paper's words, "P. D. T. A.
  Elliott's 1967 result [1] that the number of circles is at least
  $\binom{n-1}{2}$ is slightly wrong."
- The correct lower bound is $1+\binom{n-1}{2}-\lfloor(n-1)/2\rfloor$, which
  the paper notes is at least $1+\frac12(n-1)(n-3)$. It is attained by $n-1$
  points on a circle together with one point $p$ off the circle, placed so that
  $p$ lies on $\lfloor(n-1)/2\rfloor$ lines through two of the circle's points;
  the paper says such an arrangement is easy to make.
- "Elliott's proof can easily be modified to show the correct result with the
  same lower bound of 394 for n." The modification is not written out.

The paper adds that Segre's eight-point counterexample, which Elliott cited,
did not reveal this construction, and that Bálint and Bálintová had printed
the corrected bound $1+\frac12(n-1)(n-3)$ in 1994 without explanation, which
the authors and Elliott took for a misprint.

## Proof pointer

The configuration is counted as follows (a sketch written here). The circle
through the $n-1$ points is one determined circle. Every other determined
circle passes through $p$ and meets the first circle in at most two points, so
it is fixed by the pair of circle points it contains; a pair gives a circle
through $p$ unless it is collinear with $p$, and exactly
$\lfloor(n-1)/2\rfloor$ pairs are. The lower bound for $n\ge394$ is asserted,
not proved, in the paper.

## Dependencies

None in the paper; the remark rests on Elliott's 1967 argument as the paper
says it can be modified.

## Bears on

[[../wiki/problems/discrete_geometry/E0506/_index|Problem 506]]: the problem
asks for the least number of circles determined by $n$ points of the plane not
all on one circle, read with the further condition that they are not all on
one line, the condition under which the paper describes Elliott's theorem
(p. 7). The remark exhibits configurations with
$1+\binom{n-1}{2}-\lfloor(n-1)/2\rfloor$ circles, below Elliott's stated bound,
and asserts without a written proof that this is the least number for
$n\ge394$.
