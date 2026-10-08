---
name: distance_problems/dumitrescu_2009_extremal_problems_triangle_areas_two_three/theorem_13
title: "Theorem 13: n planar lines determine O(n^{7/3}) unit-area triangles, and Omega(n^2) can occur"
desc: |
  Dumitrescu, Sharir and Tóth's theorem that n lines in the plane determine at
  most O(n^{7/3}) unit-area triangles, and that for every n >= 3 some n lines
  determine Omega(n^2) of them.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

**Source.** Adrian Dumitrescu, Micha Sharir and Csaba D. Tóth, *Extremal
problems on triangle areas in two and three dimensions*, J. Combin. Theory Ser.
A 116 (2009), no. 7, 1177--1198, doi:10.1016/j.jcta.2009.03.008; read in the
arXiv preprint arXiv:0710.4109v1 (22 October 2007), whose pages are cited by
their printed numbers (an unnumbered title page precedes p. 1). The edition is
identified on the
[[distance_problems/dumitrescu_2009_extremal_problems_triangle_areas_two_three/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page. The proof was read in outline and not checked step by step.
Nothing here is independently reviewed.

## Statement

Any three nonconcurrent, pairwise nonparallel lines in the plane bound a
triangle of positive area (p. 22).

**Theorem 13** (p. 22, quoted). "The maximum number of unit-area triangles
determined by $n$ lines in the plane is $O(n^{7/3})$, and for any $n\ge3$, there
are $n$ lines that determine $\Omega(n^2)$ unit-area triangles."

The authors remark (p. 23) that this line problem is not equivalent to the point
problem of Theorem 1 under point-line duality, but that the rich-line part of
the proof of Theorem 1 reduces to it: an $O(n^{11/5})$ bound here would
re-derive the $O(n^{44/19})$ of Theorem 1, and an $o(n^{11/5})$ bound would
improve it.

## Proof pointer

Pages 22--23. Lower bound: three families of $n/3$ equally spaced parallel lines
at angles $0,\pi/3,2\pi/3$ through a section of the triangular lattice give
$\Omega(n^2)$ unit equilateral triangles. Upper bound: two lines determine two
hyperbolas with those lines as asymptotes, and a third line forms a unit-area
triangle with them only if tangent to one of these. Dualizing turns tangencies
into incidences between $n$ points and $O(n^2)$ curves, bounded with the
Kővári--Sós--Turán theorem and a $(1/r)$-cutting by $O(n^{7/3})$; the count for
points on cell boundaries is omitted as standard.

## Dependencies

The Kővári--Sós--Turán theorem and cuttings, as cited on pp. 22--23.

## Bears on

- [[../wiki/problems/distance_problems/E1086/_index|Problem 1086]]: the theorem
  counts triangles bounded by lines, not spanned by points, and gives no bound
  on the problem's $g(n)$. The paper's remark on p. 23 says that a bound of
  $o(n^{11/5})$ for this line problem would improve the upper bound of
  [[distance_problems/dumitrescu_2009_extremal_problems_triangle_areas_two_three/theorem_1|Theorem 1]];
  no such bound is proved here.
