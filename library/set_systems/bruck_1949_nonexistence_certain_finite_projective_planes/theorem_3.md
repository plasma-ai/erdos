---
name: set_systems/bruck_1949_nonexistence_certain_finite_projective_planes/theorem_3
title: "Theorem 3 (p. 89): a nonnegative integral solution of (M) with N ≥ 2 is an incidence matrix of a plane with N + 1 points on a line"
desc: |
  Bruck and Ryser's converse to their Theorem 2: a matrix of order n > 1
  with nonnegative integral entries satisfying (M) with N at least 2 is an
  incidence matrix and defines a finite projective plane with N + 1 points
  on a line.
created: 2026-10-08T17:18:13Z
updated: 2026-10-08T17:18:13Z
---

***

## Statement

Here (M) is the equation $B=AA^{\mathrm T}=A^{\mathrm T}A$ of
[[set_systems/bruck_1949_nonexistence_certain_finite_projective_planes/theorem_2|Theorem 2]],
with $B$ the integral matrix having $N+1$ down the main diagonal and ones in
all other positions, and an incidence matrix is as defined there.

**Theorem 3** (p. 89, quoted). "If a matrix $A$ with non-negative integral
elements and of order $n>1$ satisfies the equation (M), where $N\ge2$, then
$A$ is an incidence matrix and defines a finite projective plane geometry
with $N+1$ points on a line."

For $N\ge2$, with Theorem 2 this makes the existence of a plane with $N+1$
points on a line equivalent to the existence of a matrix $A$ of some order
$n>1$ with nonnegative integral entries satisfying (M). The bound $N\ge2$
is needed: for $N=1$ the $3\times3$ matrix with ones on the diagonal and on
one cyclic off-diagonal satisfies (M), and there is no plane (the example
is checked here; the paper gives none).

## Proof pointer

P. 89. An entry greater than $1$ would, by (M), force every other entry in
its row and in its column to vanish, and then $AA^{\mathrm T}$ would have a
zero entry, which (M) forbids; so $A$ is a $0$--$1$ matrix. Equation (M)
with $N\ge2$ then gives (I1)--(I3), and the incidence matrix defines the
plane.

**Read depth.** Claims checked: the theorem was read clause by clause on the
page image of the print, and the proof was followed. Nothing here is
independently reviewed.

## Dependencies

[[set_systems/bruck_1949_nonexistence_certain_finite_projective_planes/theorem_2|Theorem 2]]
for the equation (M) and the definition of an incidence matrix. The paper
does not use Theorem 3 in its proof of Theorem 1.

**Source.** R. H. Bruck and H. J. Ryser, The nonexistence of certain finite
projective planes, Canad. J. Math. 1 (1949), 88--93,
doi:10.4153/CJM-1949-009-2; the edition read is named on the
[[set_systems/bruck_1949_nonexistence_certain_finite_projective_planes/_index|source card]].

## Bears on

- [[../wiki/problems/set_systems/E0723/_index|Problem 723]]: the problem asks
  whether every finite projective plane has prime-power order. Theorem 3
  shows that a nonnegative integral solution of (M) with $N\ge2$ is a plane
  with $N+1$ points on a line, so the problem for order $N$ is a question
  about such matrix solutions; it excludes no order.
