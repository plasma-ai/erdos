---
name: discrete_geometry/voronov_2022_constructing_5_chromatic_unit_distance_graphs/proposition_5
title: "Proposition 5 (p. 12): χ(Q(i, √2, √3, √5)) ≥ 5"
desc: |
  Voronov, Neopryatnaya and Dergachev's lower bound five for the chromatic
  number of the points of the field Q(i, √2, √3, √5) viewed in the plane,
  witnessed by one of their 64513-vertex 5-chromatic unit distance graphs.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Setting (pp. 1, 9). Points of the plane are identified with complex
numbers, and a subset $X\subseteq\mathbb{C}$ is coloured so that no two
points at distance $1$ share a colour; $\chi(X)$ is the least number of
colours that suffices.

**Proposition 5** (p. 12). As printed:

$$
\chi\left(\mathbb{Q}(i,\sqrt2,\sqrt3,\sqrt5)\right)\ge 5.
$$

**Source.** Vsevolod A. Voronov, Anna M. Neopryatnaya, Eugene A. Dergachev,
*Constructing 5-chromatic unit distance graphs embedded in the Euclidean
plane and two-dimensional spheres*, Discrete Mathematics (2022), article
113106, arXiv:2106.11824, identified on the
[[discrete_geometry/voronov_2022_constructing_5_chromatic_unit_distance_graphs/_index|source card]]:
Proposition 5 and its proof on p. 12, with the construction in Sections 5
and 6 (pp. 9--13).

**Read depth.** Claims checked: the statement and the proof were read
against the print. The 5-chromaticity of the witness graph is a computer
check reported by the paper and was not rerun here.

## Proof pointer

P. 12. The second series of computations (Section 6, p. 11) starts from the
4-chromatic graph $L_{10,2}$ with generators
$\phi_0=\frac{\sqrt6+\sqrt2}{4}+\frac{\sqrt6-\sqrt2}{4}i$ (of order $24$)
and $\phi_1=\frac{\sqrt6}{3}+\frac{\sqrt3}{3}i$, builds the point set $M_3$
(32257 points) and joins it with a rotated copy $\psi M_3$; Table 6 (p. 12)
lists fourteen rotations $\psi$ for which the resulting unit distance graph
is 5-chromatic. In case 10 of that table,
$\psi=\phi_0^{-1}\left(\frac78+\frac{\sqrt{15}}{8}i\right)$, so every
vertex of that graph lies in $\mathbb{Q}(i,\sqrt2,\sqrt3,\sqrt5)$, which
therefore contains a 5-chromatic unit distance graph.

The text after the proof (p. 12) adds that this graph cannot contain the
Moser spindle as a subgraph because the field does not contain
$\sqrt{11}$, and says the same holds for the other graphs of the second
series; for those graphs the paper's own argument is
[[discrete_geometry/voronov_2022_constructing_5_chromatic_unit_distance_graphs/proposition_6|Proposition 6]].

## Dependencies

- The series-2 construction of Sections 5--6 (pp. 9--13) and its computer
  check that the case-10 graph has no proper 4-colouring.

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: the
  witness graph is a finite unit distance graph in the plane, so it gives
  $\chi(\mathbb{R}^2)\ge5$, the lower bound already known from de Grey's
  2018 graph; the proposition adds that five colours are needed even on
  the points of this field. It does not change the known bounds for the
  plane.
