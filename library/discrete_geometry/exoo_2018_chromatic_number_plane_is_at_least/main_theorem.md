---
name: discrete_geometry/exoo_2018_chromatic_number_plane_is_at_least/main_theorem
title: "Main theorem (p. 2): the chromatic number of the plane is at least 5, a new proof"
desc: |
  Exoo and Ismailescu's unnumbered main result: no proper 4-coloring of the
  plane exists, so chi(E^2) >= 5, proved by chaining three finite
  configurations and giving a different proof of de Grey's bound.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** The abstract (p. 1) and the paragraph after assertions (a)--(c)
(p. 2), with the explicit graph of Section 5 (p. 11), of G. Exoo and
D. Ismailescu, *The chromatic number of the plane is at least 5 - a new
proof*, arXiv:1805.00157v1 (1 May 2018), the version named on the
[[discrete_geometry/exoo_2018_chromatic_number_plane_is_at_least/_index|source card]].
The paper gives the result no number. A preprint.

**Read depth.** Claims checked: the statement and the deduction from Claims
2.1, 3.1 and 4.1 were read on the printed pages. The three claims rest on
computer verifications that were not rerun here. Nothing here is
independently reviewed.

## Statement

$\chi(\mathbb{E}^2)$ is the least number of colors needed to color the points
of the plane so that no two points at distance $1$ share a color (p. 1); a
proper 4-coloring is such a coloring with four colors.

**Main theorem** (pp. 1--2). No proper 4-coloring of the plane exists; that
is, every coloring of the plane with four colors has two points at distance
$1$ with the same color, and therefore $\chi(\mathbb{E}^2)\ge5$.

The paper presents this as a different proof of de Grey's bound (p. 1).

**Explicit graph** (Section 5, p. 11). The paper also assembles a finite
5-chromatic unit distance graph: take $G_{79}$ from
[[discrete_geometry/exoo_2018_chromatic_number_plane_is_at_least/claim_2_1|Claim 2.1]],
place a copy of $G_{49}$ from
[[discrete_geometry/exoo_2018_chromatic_number_plane_is_at_least/claim_3_1|Claim 3.1]]
on each of its $118$ edges of length $\sqrt{11/3}$, and a copy of $G_{627}$
from
[[discrete_geometry/exoo_2018_chromatic_number_plane_is_at_least/claim_4_1|Claim 4.1]]
on each of the $118\cdot18=2124$ triangles of side $1/\sqrt3$ in those copies.
The paper notes that the result has order much larger than $20425$, the order
of de Grey's first graph, and that it can be embedded in
$\mathbb{Q}[\sqrt3,\sqrt{11},\sqrt{247}]\times\mathbb{Q}[\sqrt3,\sqrt{11},\sqrt{247}]$.

## Proof pointer

Page 2. Assuming a proper 4-coloring, Claim 2.1 gives a monochromatic pair at
distance $\sqrt{11/3}$; Claim 3.1, placed on that pair, gives a monochromatic
equilateral triangle of side $1/\sqrt3$; Claim 4.1, placed on that triangle,
gives a unit distance graph that this coloring cannot properly color, a
contradiction.

## Dependencies

[[discrete_geometry/exoo_2018_chromatic_number_plane_is_at_least/claim_2_1|Claim 2.1]],
[[discrete_geometry/exoo_2018_chromatic_number_plane_is_at_least/claim_3_1|Claim 3.1]]
and
[[discrete_geometry/exoo_2018_chromatic_number_plane_is_at_least/claim_4_1|Claim 4.1]]
of the same paper.

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: the problem
  asks for the chromatic number of the plane. The theorem gives the lower
  bound $\chi(\mathbb{E}^2)\ge5$, the bound de Grey proved first; it reproves
  that bound and does not improve it, and it gives no upper bound.
