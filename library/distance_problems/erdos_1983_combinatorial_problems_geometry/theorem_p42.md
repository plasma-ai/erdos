---
name: distance_problems/erdos_1983_combinatorial_problems_geometry/theorem_p42
title: "Theorem (pp. 41--43): an infinite planar set with all distances integers lies on a line (Anning and Erdős)"
desc: |
  The lecture's statement and proof sketch of the Anning--Erdős theorem: an
  infinite set of points in the plane whose pairwise distances are all
  integers lies on a straight line.
created: 2026-10-08T16:56:39Z
updated: 2026-10-08T16:56:39Z
---

***

**Source.** The paragraphs spanning pp. 41--43 of P. Erdős, *Combinatorial problems in geometry*, Math. Chronicle 12
(1983), 35--54, the transcript of an invited address at the 17th New Zealand
Mathematics Colloquium (Dunedin, 17--19 May 1982), as named on the
[[distance_problems/erdos_1983_combinatorial_problems_geometry/_index|source card]]. The lecture numbers none of its statements; the
pages are the journal's own.

## Statement

**Theorem** (pp. 41--42, joint with Anning). If an infinite set of points
in the plane has every pairwise distance an integer, then all of its points
lie on one straight line.

**Read depth.** Claims checked: the passage was read clause by clause on the
page images of the print. A second reader checked the statement, hypotheses,
label and page against the print.

## Proof pointer

The lecture presents the short proof Erdős says he found later at
Kaplansky's prodding (pp. 42--43). In outline: if the set is not collinear
it contains a non-degenerate triangle $ABC$; for any further point $X$ of
the set the integer $XB-XC$ lies between $-a$ and $a$, where $a=BC$, so $X$
lies on one of at most $2a+1$ hyperbolas with foci $B,C$, and likewise on
one of at most $2b+1$ hyperbolas with foci $A,C$, where $b=AC$. Two such
hyperbolas meet in at most four points, so there are at most
$4(2a+1)(2b+1)$ such points $X$, a bound depending only on the triangle,
which contradicts infinitude.

## Dependencies

None.

## Bears on

- [[../wiki/problems/distance_problems/E0213/_index|Problem 213]]: context.
  The theorem rules out infinite integral-distance sets off a line; the
  problem asks about finite sets in general position, which the lecture
  poses next ([[distance_problems/erdos_1983_combinatorial_problems_geometry/problem_p43|problem_p43]]).
