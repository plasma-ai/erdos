---
name: discrete_geometry/aggarwal_2026_computer_aided_discovery_extremal_unit_distance/proposition_3_4
title: "Proposition 3.4: unit-distance graphs of the plane and of the sphere of radius 1/sqrt 2 differ"
desc: |
  Shows that some graphs are unit-distance graphs in the plane but not on the
  sphere of radius one over root two in R^3, and some the other way round.
created: 2026-10-08T15:44:48Z
updated: 2026-10-08T15:44:48Z
---

***

## Statement

Here $\mathbb S^2_{1/\sqrt2}$ is the sphere of radius $1/\sqrt2$ centred
at the origin of $\mathbb R^3$, on which two points are at distance one
exactly when they are orthogonal as vectors (p. 3).

**Proposition 3.4** (p. 9). There are graphs $G$ that

- (a) cannot be embedded as unit-distance graphs in
  $\mathbb S^2_{1/\sqrt2}$ but can be embedded as unit-distance graphs in
  $\mathbb R^2$;
- (b) cannot be embedded as unit-distance graphs in $\mathbb R^2$ but can be
  embedded as unit-distance graphs in $\mathbb S^2_{1/\sqrt2}$.

The examples (p. 9): for (a), the unit hexagon with its center, and also the
Moser spindle; for (b), $K_{2,2,2}$, realized on the sphere as the
octahedron with vertices $\pm e_j/\sqrt2$.

**Source.** Anay Aggarwal, Computer-aided discovery of extremal unit-distance graphs
& quantum contextuality, MIT PRIMES research paper, dated February 11, 2026,
16 pp. Proposition 3.4 and its proof on p. 9. The edition read is
identified on the [[discrete_geometry/aggarwal_2026_computer_aided_discovery_extremal_unit_distance/_index|source card]].

**Read depth.** Claims checked: the statement and the examples were read
clause by clause on the printed page, and the two arguments below were
checked.

## Proof pointer

p. 9. (a) On the sphere, the points at distance one from a given point form a
great circle, and two such great circles for distinct non-antipodal points
meet in exactly two antipodal points. In the hexagon with center $A$ and
rim $B,\dots,G$, both $B$ and $D$ are at distance one from $A$ and
$C$, so $D=-B$; the same argument around the rim forces $F=-D=B$, a
contradiction. (b) The paper argues through a square and its circumcenter.
A shorter route: in the plane the points at distance one from two distinct
points number at most two. If $\{a_1,a_2\}$ and $\{b_1,b_2\}$ are two parts
of $K_{2,2,2}$, then $b_1,b_2$ are the two points at distance one from both
$a_1$ and $a_2$, and a vertex of the third part, also at distance one from
both, would coincide with $b_1$ or $b_2$.

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: the
  proposition separates the paper's planar search from its spherical search,
  motivated by Kochen-Specker sets. It gives no bound for the problem.
