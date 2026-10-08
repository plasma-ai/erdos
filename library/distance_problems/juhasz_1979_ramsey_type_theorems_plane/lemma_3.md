---
name: distance_problems/juhasz_1979_ramsey_type_theorems_plane/lemma_3
title: "Lemma 3: a red regular rhombus"
desc: |
  Every coloring of the plane with no blue points at distance t contains a red
  regular t-rhombus.
created: 2026-09-05T11:52:59Z
updated: 2026-10-08T14:56:33Z
---

***

## Statement

**Lemma 3** (p. 153). Let $t>0$. Every coloring of the plane with no blue
points at distance $t$ contains a red regular $t$-rhombus, that is, four red
points forming a rhombus of side $t$ and angle $60^\circ$.

**Source.** R. Juhász, Ramsey type theorems in the plane, J. Combin. Theory
Ser. A 27 (1979), 152–160; Lemma 3 on p. 153, its proof and Figure 1 on
pp. 153–154. The copy read is identified on the
[[distance_problems/juhasz_1979_ramsey_type_theorems_plane/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page images, and the proof was read.

## Proof pointer

Pages 153–154, in two cases.

If some two blue points $A,B$ are at distance $t\sqrt3$, the circles of
radius $t$ around them are red and meet in two points $C,D$ completing a
regular $t$-rhombus. Translating this rhombus so that $A$ runs over
$\gamma_A(t)$ keeps the images of $A,B$ red, so if no translate is red the
circles $\gamma_C(t),\gamma_D(t)$ form a complementary pair. Lemmas 1 and 2
then make diametrically opposite points of $\gamma_C(t)$ differently colored
and the circles of radius $t\sqrt3$ about $C$ and $D$ red. Assuming the lemma
false, the paper propagates colors through the triangular lattice generated
by $A,B,C,D$ (Figure 1) and finds two red circles of radius $t\sqrt3$,
centered symmetrically about $C$, whose intersections with $\gamma_C(t)$
give a diametrically opposite red pair, a contradiction.

Otherwise there are no blue points at distance $t\sqrt3$. A blue point $O$
makes $\gamma_O(t)$ and $\gamma_O(t\sqrt3)$ red, and $\gamma_O(2t)$ has a red
point, since otherwise it would contain blue points at distance $t$; that
red point and three points of the two red circles form a red regular
$t$-rhombus.

## Dependencies

[[distance_problems/juhasz_1979_ramsey_type_theorems_plane/lemma_1|Lemma 1]]
and
[[distance_problems/juhasz_1979_ramsey_type_theorems_plane/lemma_2|Lemma 2]].

## Bears on

- [[../wiki/problems/distance_problems/E0214/_index|Problem 214]]: the red
  rhombus starts cases (1) and (2) of the proof of
  [[distance_problems/juhasz_1979_ramsey_type_theorems_plane/theorem_1|Theorem 1]];
  on its own it says nothing about squares.
