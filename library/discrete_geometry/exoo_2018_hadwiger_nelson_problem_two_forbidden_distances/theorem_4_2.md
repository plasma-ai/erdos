---
name: discrete_geometry/exoo_2018_hadwiger_nelson_problem_two_forbidden_distances/theorem_4_2
title: "Theorem 4.2 (p. 10): forbidding distances 1 and ½√(3^{1/4}·2√2+2√3+2) needs five colors"
desc: |
  Exoo and Ismailescu's 25-vertex, 67-edge 5-chromatic {1,d}-graph for
  d = ½√(3^{1/4}·2√2+2√3+2), built by the spindle method from the 13-vertex
  graph of their Lemma 4.1, whose 4-colorings all give two vertices one color.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

## Statement

Notation as on the
[[discrete_geometry/exoo_2018_hadwiger_nelson_problem_two_forbidden_distances/theorem_1_7|Theorem 1.7 page]].
Throughout Section 4 (p. 8, display (4)),

$$
d=\frac12\sqrt{3^{1/4}\cdot2\sqrt2+2\sqrt3+2}.
$$

**Lemma 4.1** (p. 9). For the $\{1,d\}$-graph on the $13$ points listed on
p. 9, vertices $1$ and $2$ receive the same color in every $4$-coloring. The
graph has $19$ unit edges and $14$ edges of length $d$ (p. 9, Figure 6).

**Theorem 4.2** (p. 10).

$$
\chi\Bigl(\mathbb E^2,\Bigl\{1,\tfrac12\sqrt{3^{1/4}\cdot2\sqrt2+2\sqrt3+2}\Bigr\}\Bigr)\ge5.
$$

The paper motivates this $d$ (p. 8) by the wheel $W_6$, which it describes
as the unique $4$-chromatic graph of order $6$ with no $K_4$: for this $d$
there are $16$ ways to embed $W_6$ as a $\{1,d\}$-graph (Figure 11,
p. 17), which the paper says does not happen for the other values of $d$
it lists in display (3).

**Source.** Geoffrey Exoo and Dan Ismailescu, The Hadwiger-Nelson problem
with two forbidden distances, arXiv:1805.06055v1 (15 May 2018): Section 4 on
pp. 8--10, Lemma 4.1 on p. 9 with its proof on pp. 9--10, Theorem 4.2 and
its proof on p. 10. The edition read is identified on the
[[discrete_geometry/exoo_2018_hadwiger_nelson_problem_two_forbidden_distances/_index|source card]].

**Read depth.** Claims checked: the statements and proofs were read on the
printed pages; the coordinates, the edge lists and the edge count of the
final graph were not recomputed. Nothing here is independently reviewed.

## Proof pointer

Lemma 4.1 (pp. 9--10): if vertices $1$ and $2$ got different colors, the
colors of the remaining vertices are forced one by one and vertices $11$ and
$12$, which are adjacent, both get the same color. Theorem 4.2 (p. 10): the
distance between vertices $1$ and $2$ is $(3^{1/4}\sqrt2-\sqrt3+1)/2
=0.564\ldots>1/2$, so a rotation about vertex $1$ puts the image of vertex
$2$ at distance $1$, and
[[discrete_geometry/exoo_2018_hadwiger_nelson_problem_two_forbidden_distances/theorem_1_4|Theorem 1.4]]
with $k=4$ gives a $5$-chromatic $\{1,d\}$-graph with $25$ vertices and $67$
edges.

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: since
  $\chi(\mathbb E^2,\{1,d\})\ge\chi(\mathbb E^2)$, the theorem is a lower
  bound for the two-distance variant only and bounds neither side of the
  problem.
