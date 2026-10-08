---
name: distance_problems/dumitrescu_2009_extremal_problems_triangle_areas_two_three/theorem_2
title: "Theorem 2: n points in convex position can span Omega(n log n) unit-area triangles"
desc: |
  Dumitrescu, Sharir and Tóth's construction, for every n >= 3, of n points in
  convex position in the plane spanning Omega(n log n) triangles of unit area.
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

**Theorem 2** (p. 4, quoted). "For all $n\ge3$, there exist $n$-element point
sets in convex position in the plane that span $\Omega(n\log n)$ unit-area
triangles."

Section 2.1 (p. 4) considers strictly convex position, so that no three points
are collinear, and says the authors know no subquadratic upper bound in this
case.

## Proof pointer

Page 4. Points are placed on the unit circle in rounds. Start with three points
forming a unit-area triangle. At each round, fix a unit-area triangle $D_i$
inscribed in the circle with one vertex at direction $0$ and generic angles for
the other two, rotate it to each current point, and add the two other vertices.
With $n_i=3^i$ points and $t_i$ unit-area triangles after round $i$, this gives
$n_{i+1}=3n_i$ and $t_{i+1}=3t_i+n_i$, so $t_i=i3^{i-1}$.

## Dependencies

None beyond elementary geometry.

## Bears on

- [[../wiki/problems/distance_problems/E1086/_index|Problem 1086]]: the
  construction gives $n$-point sets, in convex position, with $\Omega(n\log n)$
  triangles of one area. As a lower bound on the problem's $g(n)$ this is weaker
  than the Erdős--Purdy lower bound $\Omega(n^2\log\log n)$ recalled on p. 1,
  so it gives no new bound there.
