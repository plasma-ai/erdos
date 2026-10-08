---
name: distance_problems/juhasz_1979_ramsey_type_theorems_plane/theorem_1
title: "Theorem 1: every four-point configuration"
desc: |
  Every red-blue coloring of the plane with no two blue points at distance 1
  contains a red configuration congruent to any given four-point
  configuration.
created: 2026-09-05T11:52:59Z
updated: 2026-10-08T14:57:29Z
---

***

## Statement

**Theorem 1** (p. 154). "Let $\{A, B, C, D\}$ be an arbitrary configuration.
Given any coloring without two blue points at distance 1, there exists a red
configuration which is congruent to $\{A, B, C, D\}$."

Here a coloring is any red-blue coloring of the whole plane, with no
regularity assumed, and the configuration is any set of four points of the
plane (the introduction, p. 152, speaks of an "arbitrary four-point
configuration"). The red copy may be in any position and orientation.

**Source.** R. Juhász, Ramsey type theorems in the plane, J. Combin. Theory
Ser. A 27 (1979), 152–160; Theorem 1 on p. 154, its proof and Figures 2–5 on
pp. 154–158. The copy read is identified on the
[[distance_problems/juhasz_1979_ramsey_type_theorems_plane/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page images, and the proof was read. The proof is not independently
reviewed here.

## Proof pointer

Pages 154–158. The paper first observes (p. 154) that for every coloring and
every configuration at least one of three cases holds:

1. $A,B,C,D$ are the vertices of a parallelogram with side lengths $a$ and
   $b$, and no two blue points are at distance $a$ or $b$;
2. no distance between two blue points equals a distance between two of
   $A,B,C,D$;
3. some pair, say $A,B$, is such that $AB$ and $CD$ do not bisect each other
   (for a parallelogram, $AB$ is a side and not a diagonal), and some two
   blue points are at distance $|AB|$.

Case (1) (p. 155, Figure 2) starts from a red regular $a$-rhombus given by
Lemma 3, places the parallelogram on one of its sides, and repairs a blue
vertex by a translation along the rhombus or by a $60^\circ$ rotation about a
vertex. Case (2) (p. 155, Figure 3) places the configuration on a red regular
$a$-rhombus and applies two $60^\circ$ rotations whose product is a
translation by $a$; if no copy were red, a blue point and its blue image
would be at distance $a$. Case (3) (pp. 155–158, Figures 4 and 5) starts
from blue points at distance $|AB|$ and, assuming no red copy exists, uses
complementary circles, Lemmas 1 and 2 and the
[[distance_problems/juhasz_1979_ramsey_type_theorems_plane/radius_sequence|radius sequence]]
to produce two red unit triangles that are translates of each other by a
distance of the configuration, contradicting Lemma 4. Two separations of the
centers, for which the first pair of circles used does not meet, are handled
separately on pp. 157–158; the smaller one by a chain of translated copies
(Figure 5).

## Dependencies

[[distance_problems/juhasz_1979_ramsey_type_theorems_plane/lemma_1|Lemma 1]],
[[distance_problems/juhasz_1979_ramsey_type_theorems_plane/lemma_2|Lemma 2]],
[[distance_problems/juhasz_1979_ramsey_type_theorems_plane/lemma_3|Lemma 3]]
and
[[distance_problems/juhasz_1979_ramsey_type_theorems_plane/lemma_4|Lemma 4]],
with the terms of the
[[distance_problems/juhasz_1979_ramsey_type_theorems_plane/definitions|definitions]]
page. No result from another paper is used.

## Bears on

- [[../wiki/problems/distance_problems/E0214/_index|Problem 214]]: color the
  set $S$ blue and its complement red; $S$ has no two points at distance $1$,
  so the theorem applied to the four vertices of a unit square gives four
  points of the complement forming a unit square. The theorem answers the
  question of the paper's reference [2], p. 535, for every four-point
  configuration, not only the square; it gives the lower bound
  $\kappa\ge4$ for the configuration threshold discussed on the problem page
  and says nothing about five or more points.
