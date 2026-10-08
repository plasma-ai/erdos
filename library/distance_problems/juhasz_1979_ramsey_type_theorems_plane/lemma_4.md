---
name: distance_problems/juhasz_1979_ramsey_type_theorems_plane/lemma_4
title: "Lemma 4: two translated red triangles"
desc: |
  In a coloring with no blue unit distance, a red unit equilateral triangle
  together with a red translate of it by a distance a between two points of a
  four-point configuration forces a red congruent copy of that configuration.
created: 2026-09-05T11:52:59Z
updated: 2026-10-08T14:56:28Z
---

***

## Statement

**Lemma 4** (p. 154). Let $\{A,B,C,D\}$ be a configuration two of whose
points are at distance $a$. Consider a coloring with no blue points at
distance $1$. Suppose there is a red configuration
$\{P_1,P_2,P_3,Q_1,Q_2,Q_3\}$ in which $\{P_1,P_2,P_3\}$ is a regular
triangle with unit side and $\{Q_1,Q_2,Q_3\}$ arises from it by a translation
by distance $a$. Then there is a red configuration congruent to
$\{A,B,C,D\}$.

The six points need not be distinct across the two triangles.

**Source.** R. Juhász, Ramsey type theorems in the plane, J. Combin. Theory
Ser. A 27 (1979), 152–160; Lemma 4 and its proof on p. 154. The copy read is
identified on the
[[distance_problems/juhasz_1979_ramsey_type_theorems_plane/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page images, and the proof was read.

## Proof pointer

Page 154. Place a copy of the configuration with the distance-$a$ pair at
$P_1,Q_1$, and translate it so that $P_1$ moves to $P_2$ and to $P_3$. The
two remaining points of the three copies form two unit equilateral triangles,
each containing at most one blue point, so one of the three copies is
entirely red.

## Dependencies

None beyond the definitions.

## Bears on

- [[../wiki/problems/distance_problems/E0214/_index|Problem 214]]: the final
  step of case (3) of the proof of
  [[distance_problems/juhasz_1979_ramsey_type_theorems_plane/theorem_1|Theorem 1]];
  on its own it says nothing about squares.
