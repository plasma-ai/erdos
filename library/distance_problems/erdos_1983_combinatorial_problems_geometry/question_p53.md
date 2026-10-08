---
name: distance_problems/erdos_1983_combinatorial_problems_geometry/question_p53
title: "Closing question (pp. 53--54): n points, no three on a line and no four on a circle, with n-1 distances the i-th occurring i times"
desc: |
  Erdős's closing question: can n points in the plane, no three on a line and
  no four on a circle, determine n-1 distinct distances with the i-th
  occurring i times; an isosceles triangle with its centre does n = 4,
  Pomerance's construction n = 5, and a student reportedly n = 6.
created: 2026-10-08T16:56:39Z
updated: 2026-10-08T16:56:39Z
---

***

**Source.** The last two paragraphs of the lecture, spanning pp. 53--54,
of P. Erdős, *Combinatorial problems in geometry*, Math. Chronicle 12
(1983), 35--54, the transcript of an invited address at the 17th New Zealand
Mathematics Colloquium (Dunedin, 17--19 May 1982), as named on the
[[distance_problems/erdos_1983_combinatorial_problems_geometry/_index|source card]]. The lecture numbers none of its statements; the
pages are the journal's own.

## Statement

**Question** (p. 53). Can one find $n$ points in the plane, no three on a
line and no four on a circle, which determine $n-1$ distinct distances, so
that the $i$-th distance occurs $i$ times? The ordering of the distances is
free ("in any order you wish").

**Four points** (pp. 53--54). An isosceles triangle $ABC$ with $AC=BC$ and
its centre $O$, equidistant from the three vertices, gives four points and
three distances: $OA=OB=OC$ three times, $AC=BC$ twice and $AB$ once. The
print says "isosceles triangle and you take its centre"; that $O$ is the
circumcentre is read from the counts.

**Five points** (p. 54, Pomerance; the print spells the name
"Pommerance" [sic]). Take a unit equilateral triangle $OAB$, its
circumcentre $C$, and the point $D$ where the perpendicular bisector of
$CB$ meets the unit circle about $O$. The print says only "you bisect one
of these lines ($CB$) and here is the fifth point ($D$)"; the placement of
$D$ on that bisector at distance $1$ from $O$ is read from the figure and
the counts. The lecture states that no three of the points are on a line
and no four on a circle, and that $OA=AB=OB=OD$ occurs four times,
$OC=CA=CB$ three times, $CD=BD$ twice, and $AD$ once.

**Reported further** (p. 54). Erdős says he had mistakenly asserted that he
did not believe the configuration possible for $n>4$. A Hungarian high
school student showed it can be done for six points; Erdős is not sure
about seven.

**Read depth.** Claims checked: the passage, its two figures and the distance
counts were read clause by clause on the page images of the print. A second
reader checked the statement, hypotheses, label and page against the print.

## Proof pointer

The lecture calls the conditions for the five-point construction easy to
see and gives no verification; none is supplied here. The four-point count
follows from the stated equalities, provided the three values $OA$, $AC$
and $AB$ are distinct.

## Dependencies

None.

## Bears on

- [[../wiki/problems/distance_problems/E0217/_index|Problem 217]]: the
  question is the problem's question. The lecture answers it yes for
  $n=4$ by Erdős's own example and for $n=5$ by Pomerance's construction,
  reports that a Hungarian high school student did six points, and leaves
  $n\ge7$ open; it says nothing about general $n$.
