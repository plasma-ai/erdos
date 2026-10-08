---
name: discrete_geometry/exoo_2018_hadwiger_nelson_problem_two_forbidden_distances/theorem_2_1
title: "Theorem 2.1 (p. 5): forbidding distances 1 and √3 needs five colors"
desc: |
  Exoo and Ismailescu's 9-vertex, 19-edge 5-chromatic {1,√3}-graph, built by
  the spindle method from a copy of K_5 minus an edge, giving
  χ(E²,{1,√3}) = χ(E²,{1,1/√3}) >= 5.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

## Statement

Notation as on the
[[discrete_geometry/exoo_2018_hadwiger_nelson_problem_two_forbidden_distances/theorem_1_7|Theorem 1.7 page]].

**Theorem 2.1** (p. 5).

$$
\chi\bigl(\mathbb E^2,\{1,\sqrt3\}\bigr)
=\chi\bigl(\mathbb E^2,\{1,1/\sqrt3\}\bigr)\ge5.
$$

The witness is explicit: the points $(0,0)$, $(2,0)$, $(1/2,-\sqrt3/2)$,
$(1,0)$ and $(1/2,\sqrt3/2)$ form a $\{1,\sqrt3\}$-graph that is $K_5$
minus the edge between the first two, so those two points share a color in
every $4$-coloring; rotating the configuration about $(0,0)$ by the angle
$\arccos(7/8)$ puts the image of $(2,0)$ at distance $1$ from it, and the
spindle method gives a $9$-vertex $\{1,\sqrt3\}$-graph with $19$ edges that
needs $5$ colors. The paper lists the coordinates of the four new vertices
(p. 5).

**Source.** Geoffrey Exoo and Dan Ismailescu, The Hadwiger-Nelson problem
with two forbidden distances, arXiv:1805.06055v1 (15 May 2018): Theorem 2.1
and its proof on p. 5, Figure 3. The edition read is identified on the
[[discrete_geometry/exoo_2018_hadwiger_nelson_problem_two_forbidden_distances/_index|source card]].

**Read depth.** Claims checked: the statement, the five base points and the
rotation angle were read on the printed page; the distances and the
coordinates of the rotated points were not recomputed. Nothing here is
independently reviewed.

## Proof pointer

p. 5: the base graph is $K_5\setminus e$, whose $4$-colorings give the
endpoints of the missing edge one color; then
[[discrete_geometry/exoo_2018_hadwiger_nelson_problem_two_forbidden_distances/theorem_1_4|Theorem 1.4]]
with $k=4$. Its $\{1,1/\sqrt3\}$ form is the result that
[[discrete_geometry/exoo_2018_hadwiger_nelson_problem_two_forbidden_distances/theorem_6_2|Theorem 6.2]]
and
[[discrete_geometry/exoo_2018_hadwiger_nelson_problem_two_forbidden_distances/theorem_6_4|Theorem 6.4]]
reduce to.

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: since
  $\chi(\mathbb E^2,\{1,d\})\ge\chi(\mathbb E^2)$, the theorem is a lower
  bound for the two-distance variant only and bounds neither side of the
  problem.
