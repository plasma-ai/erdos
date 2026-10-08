---
name: discrete_geometry/voronov_2022_constructing_5_chromatic_unit_distance_graphs/theorem_1
title: "Theorem 1 (p. 9): χ(S²(r)) ≥ 5 for r = cos(π/10) and r = cos(3π/10)"
desc: |
  Voronov, Neopryatnaya and Dergachev's lower bound five for the chromatic
  number of the two-dimensional sphere at the circumradius of the unit-edge
  icosahedron and at that of the unit-edge great icosahedron, witnessed by
  computer-checked unit distance graphs on 372 and 972 vertices.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Setting (pp. 1, 5, 8). $S^2(r)\subset\mathbb{R}^3$ is the two-dimensional
sphere of radius $r$, and $\chi(S^2(r))$ is the least number of colours
needed to colour its points so that no two points at Euclidean distance
$1$ share a colour. Here $r_1$ is the radius of the sphere circumscribed
about an icosahedron with unit edge (p. 5) and $r_2$ that of the sphere
circumscribed about a great icosahedron with unit edge (p. 8).

**Theorem 1** (p. 9). As printed:

$$
\chi\left(S^2(r_1)\right)\ge 5;\quad r_1=\cos\frac{\pi}{10}=0.95105\ldots
$$

$$
\chi\left(S^2(r_2)\right)\ge 5;\quad r_2=\cos\frac{3\pi}{10}=0.58778\ldots
$$

The paper also writes $r_1=\sqrt{5+\sqrt5}/(2\sqrt2)$ (p. 5) and
$r_2=\sqrt{5-\sqrt5}/(2\sqrt2)$ (p. 8).

**Corollary 1** (p. 9). The function $r\mapsto\chi(S^2(r))$ is not
monotonic. The paper draws it from Theorem 1 and
$\chi(S^2(\sqrt2/2))=4$ (Table 1, p. 3, crediting Simmons and
Godsil--Zaks); note $r_2<\sqrt2/2<r_1$.

**Source.** Vsevolod A. Voronov, Anna M. Neopryatnaya, Eugene A. Dergachev,
*Constructing 5-chromatic unit distance graphs embedded in the Euclidean
plane and two-dimensional spheres*, Discrete Mathematics (2022), article
113106, arXiv:2106.11824, identified on the
[[discrete_geometry/voronov_2022_constructing_5_chromatic_unit_distance_graphs/_index|source card]]:
Theorem 1 and Corollary 1 on p. 9, Section 4 (pp. 5--9).

**Read depth.** Claims checked: the statement, the two radii and the
witnessing graphs' sizes were read against the print. The absence of a
4-colouring of the witnesses is a computer check reported by the paper and
was not rerun here.

## Proof pointer

Section 4, pp. 5--9. For $r_1$: the unit distance graph $H_{12,1}$ of the
icosahedron's vertices has independence number $3$ and chromatic number
$4$ (Proposition 1, p. 6), and the 9-vertex graph $L_{9,1}$ embeds in
$S^2(r_1)$ as a unit distance graph (Proposition 2, p. 6). Their "distance
product" $H_{12,1}\circ H_{9,1}$ (defined on pp. 4--5: the unit distance
graph on the union of the images of the second graph's vertex set under
the isometries of the sphere that carry an edge of the second graph onto
an edge of the first) has chromatic number $5$ (Proposition 3, p. 8); it
has 732 vertices, and discarding vertices of degree at most $7$ leaves a
5-chromatic graph $G_{372}$ with 372 vertices and 1710 edges. For $r_2$:
with $H_{12,2}$ the unit distance graph of the great icosahedron's
vertices and $H_{10,1}$ an embedding of $L_{10,1}$ in $S^2(r_2)$,
$\chi(H_{12,2}\circ H_{10,1})=5$ (Proposition 4, p. 8); it has 3132
vertices, and iterated removal of vertices of degree at most $4$ leaves
$G_{972}$ with 972 vertices and 4110 edges. In both cases the absence of a
4-colouring is checked by computer (SAT solvers and the IGraph/M library),
with the constructions published in the authors' repository (reference
[38]).

## Dependencies

- Propositions 1--4 of the paper (pp. 6, 6, 8, 8), which are not given
  pages of their own; the colourability checks are computational.

## Bears on

- No problem page directly. The theorem concerns spheres in
  $\mathbb{R}^3$, the spherical analogue of
  [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]'s
  question about the plane, and gives no bound for the plane's chromatic
  number.
