---
name: distance_problems/csizmadia_1994_note_ramsey_type_problem_geometry/covering_radius_lemma
title: "Covering radius of the triangular lattice"
desc: |
  Proves the source lemma that every closed disk of radius two over square
  root three meets the lattice.
created: 2026-09-05T11:54:45Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Published paper, p. 303, unnumbered Lemma.

Every closed disk of radius $R=2/\sqrt3$ contains a point of a regular
triangular lattice of minimum distance two.

## Full proof

The equilateral triangles of side two with lattice vertices tile the plane. In
one such closed triangle, partition by the nearest of its three vertices. Each
part is the quadrilateral with vertices consisting of that lattice vertex, the
two adjacent side midpoints and the triangle's circumcenter. Their distances
from the designated vertex are $0,1,1,R$.

Every point of the quadrilateral is a convex combination of these four points.
The triangle inequality bounds its distance from the designated vertex by the
corresponding convex combination of $0,1,1,R$, hence by $R$. The three parts
cover the triangle, including their boundaries. Applying this to the triangle
containing an arbitrary disk center proves the assertion.

**Used by.**
[[distance_problems/csizmadia_1994_note_ramsey_type_problem_geometry/theorem_1|Theorem
1]].
