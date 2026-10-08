---
name: discrete_geometry/tsaturian_2017_euclidean_ramsey_result_plane/lemma_3
title: No red side-three triangle with a red centre
desc: |
  Rotates a red equilateral triangle to a forbidden blue triangle with
  the same red center, using unit chord lengths.
created: 2026-09-05T05:46:43Z
updated: 2026-10-05T05:52:35Z
---

***

## Statement and proof

In a red-blue coloring of the plane with no red unit-distance pair
and no blue $\ell_5$, no equilateral triangle of side $3$ has all
three vertices and its center red.

Suppose such a triangle has vertices $A,B,C$ and center $O$. Each
vertex is at distance $\sqrt3$ from $O$. Choose

$$
\theta=2\arcsin\!\left(\frac1{2\sqrt3}\right).
$$

Rotate the three vertices through this angle about $O$, obtaining
$A',B',C'$. The chord formula gives
$|AA'|=|BB'|=|CC'|=2\sqrt3\sin(\theta/2)=1$.
All three new vertices are therefore blue. Rotation preserves side
lengths and the center, so $A',B',C'$ form a blue equilateral
triangle of side $3$ with red center $O$. This contradicts
[[discrete_geometry/tsaturian_2017_euclidean_ramsey_result_plane/lemma_2|Lemma 2]].

## Source and version corrections

Lemma 3, published p. 3,
with Figure 1(b) on p. 2; Lemma 2.2 in arXiv v2. The published
statement correctly uses side length $3$. The arXiv statement and a
later sentence in its proof incorrectly use $\sqrt3$ for the triangle's
side length. Both versions also call the initial vertices blue at the
start of the proof; the intended initial vertices are **red**, as in
the statement and figure. The proof above uses the published side
length and the corrected initial color. Only elementary Euclidean
rotation and chord length are needed beyond Lemma 2.

**Bears on.** [[../wiki/problems/discrete_geometry/E0188/_index|#188]].
