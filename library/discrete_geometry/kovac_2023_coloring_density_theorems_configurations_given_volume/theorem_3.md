---
name: discrete_geometry/kovac_2023_coloring_density_theorems_configurations_given_volume/theorem_3
title: "Theorem 3: a 25-coloring of the plane with no monochromatic unit-area rectangle"
desc: |
  Kovač colors the plane in 25 Jordan-measurable color classes so that no
  class contains the four vertices of a rectangle of area 1.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

A finite coloring of a set is a partition into finitely many color classes;
it is Jordan-measurable when the boundary of every class has Lebesgue measure
$0$ (p. 2).

**Theorem 3** (p. 6). "There exists a Jordan-measurable coloring of the plane
in 25 colors such that no color-class contains the vertices of a rectangle of
area 1."

The rectangles may be arbitrarily rotated (p. 6). The proof gives a stronger
property (p. 13): no color class contains the four vertices of a parallelogram,
degenerate ones included, whose two consecutive side lengths have product $1$.

**Source.** Vjekoslav Kovač, Coloring and density theorems for configurations
of a given volume, arXiv:2309.09973v3 (2026); published as Proc. Lond. Math.
Soc. (3) 132 (2026), no. 3, e70143. Theorem 3 on p. 6, proof in Section 2,
pp. 13-15. The edition read is identified on the
[[discrete_geometry/kovac_2023_coloring_density_theorems_configurations_given_volume/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions it uses were
read clause by clause on the printed pages; the proof was read in full.

## Proof pointer

pp. 13-15. Write a parallelogram in the complex plane with vertices
$z,\ z+u,\ z+u+v,\ z+v$, starting from the lexicographically smallest vertex.
The alternating sum of the squares of the four vertices equals $2uv$, whose
modulus is $2$ whenever the consecutive sides $|u|,|v|$ multiply to $1$. The
classes are indexed by $(j,k)\in\{0,1,2,3,4\}^2$ and are defined by which of
25 half-open subsquares, of side $\frac{2}{3}$ inside cells of side
$\frac{10}{3}$ of a scaled Gaussian-integer lattice, contains $z^2$. For four
vertices in one class the alternating sum lies in a union of open squares
that misses the circle $|w|=2$. The class boundaries are the hyperbolas
$x^2-y^2=2a/3$ and $xy=b/3$ with $a,b\in\mathbb Z$ (p. 15). The paper reports
(p. 15) that this proof has been formalized in Lean.

## Bears on

- [[../wiki/problems/discrete_geometry/E0189/_index|Problem 189]]: the problem
  asks whether every finite coloring of the plane has a color class containing
  the vertices of a rectangle of every area. The theorem gives a finite
  coloring in which no class contains a rectangle of area $1$, so the answer is
  no; the paper states that it answers the question of Erdős and Graham
  negatively (pp. 1 and 6).
