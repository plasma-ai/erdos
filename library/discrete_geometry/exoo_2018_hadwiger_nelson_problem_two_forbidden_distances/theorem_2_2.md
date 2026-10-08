---
name: discrete_geometry/exoo_2018_hadwiger_nelson_problem_two_forbidden_distances/theorem_2_2
title: "Theorem 2.2 (p. 6): forbidding distances 1 and (√6+√2)/2 needs five colors"
desc: |
  Exoo and Ismailescu's 9-vertex, 19-edge 5-chromatic {1,(√6+√2)/2}-graph,
  built by the spindle method from a copy of K_5 minus an edge, giving
  χ(E²,{1,(√6+√2)/2}) = χ(E²,{1,(√6-√2)/2}) >= 5.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

## Statement

Notation as on the
[[discrete_geometry/exoo_2018_hadwiger_nelson_problem_two_forbidden_distances/theorem_1_7|Theorem 1.7 page]].

**Theorem 2.2** (p. 6).

$$
\chi\Bigl(\mathbb E^2,\Bigl\{1,\frac{\sqrt6+\sqrt2}{2}\Bigr\}\Bigr)
=\chi\Bigl(\mathbb E^2,\Bigl\{1,\frac{\sqrt6-\sqrt2}{2}\Bigr\}\Bigr)\ge5.
$$

The construction follows
[[discrete_geometry/exoo_2018_hadwiger_nelson_problem_two_forbidden_distances/theorem_2_1|Theorem 2.1]]:
five explicit points (p. 6) form a $\{1,(\sqrt6+\sqrt2)/2\}$-graph equal to
$K_5$ minus one edge; a rotation about the vertex $(0,0)$ by $\arccos(3/4)$
puts the image of the other endpoint of the missing edge at distance $1$
from it, and the result is a $9$-vertex $\{1,(\sqrt6+\sqrt2)/2\}$-graph
with $19$ edges that needs $5$ colors.

**Source.** Geoffrey Exoo and Dan Ismailescu, The Hadwiger-Nelson problem
with two forbidden distances, arXiv:1805.06055v1 (15 May 2018): Theorem 2.2
and its proof on p. 6, Figure 4. The edition read is identified on the
[[discrete_geometry/exoo_2018_hadwiger_nelson_problem_two_forbidden_distances/_index|source card]].

**Read depth.** Claims checked: the statement and the rotation angle were
read on the printed page; the coordinates and distances were not
recomputed. Nothing here is independently reviewed.

## Proof pointer

p. 6: $K_5\setminus e$ forces its two non-adjacent vertices to share a color
in every $4$-coloring, and
[[discrete_geometry/exoo_2018_hadwiger_nelson_problem_two_forbidden_distances/theorem_1_4|Theorem 1.4]]
with $k=4$ finishes.

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: since
  $\chi(\mathbb E^2,\{1,d\})\ge\chi(\mathbb E^2)$, the theorem is a lower
  bound for the two-distance variant only and bounds neither side of the
  problem.
