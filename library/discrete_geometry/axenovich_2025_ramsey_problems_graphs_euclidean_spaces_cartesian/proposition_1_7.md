---
name: discrete_geometry/axenovich_2025_ramsey_problems_graphs_euclidean_spaces_cartesian/proposition_1_7
title: "Proposition 1.7 (p. 5): chi_{C_4}(R^2) <= 4, and induced four-cycles need three colors in R^3 and, if chi(R^2) = 7, in the plane"
desc: |
  The four-cycle has chi_{C_4}(R^2) <= 4; if chi(R^2) = 7 then the induced
  version for C_4 in the plane exceeds 2; and the induced version for C_4 in
  R^3 exceeds 2.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

## Statement

**Proposition 1.7** (p. 5). For the four-cycle $C_4$:

1. $\chi_{C_4}(\mathbb R^2)\le4$;
2. if $\chi(\mathbb R^2)=7$, then $\chi^{\mathrm{ind}}_{C_4}(\mathbb R^2)>2$;
3. $\chi^{\mathrm{ind}}_{C_4}(\mathbb R^3)>2$.

Item 2 is conditional on $\chi(\mathbb R^2)=7$; the paper asks in Question 1
(p. 18) whether every two-coloring of the plane has a monochromatic unit-copy
of $C_4$, and in its abstract names the value of $\chi_{C_4}(\mathbb R^2)$ as
an open problem.

Notation (p. 2). For a graph $H$, $\chi_H(\mathbb R^n)$ is the least
$r$ such that some $r$-coloring of $\mathbb R^n$ has no monochromatic
unit-copy of $H$, a unit-copy being a set of $|V(H)|$ points with a bijection
from $V(H)$ that sends every edge to a pair at distance $1$;
$\chi^{\mathrm{ind}}_H(\mathbb R^n)$ is the same with induced unit-copies,
where non-edges also go to pairs not at distance $1$. For $H=K_2$ both equal
the chromatic number $\chi(\mathbb R^n)$.

**Source.** Maria Axenovich, Dingyuan Liu, Arsenii Sagdeev, Ramsey problems
for graphs in Euclidean spaces and Cartesian powers, arXiv:2512.15516 (2025);
read in arXiv v2 (18 December 2025), Proposition 1.7 on p. 5 and its proof on pp. 14-15 of that version. The
[[discrete_geometry/axenovich_2025_ramsey_problems_graphs_euclidean_spaces_cartesian/_index|source card]]
records the edition.

**Read depth.** Claims checked: the statement was read clause by clause on
the print. The proof was read for structure only.

## Proof pointer

pp. 14-15. A unit-copy of $C_4$ is the vertex set of a unit rhombus. Item 1:
two 4-colorings, of a tiling by regular hexagons of side $a$ with
$1/\sqrt3<a<1/\sqrt2$ and of a tiling by half-open unit squares
(Figure 2, p. 15); any two points of one tile are less than $\sqrt2$ apart, the least
diameter of a unit rhombus, and same-colored points in different tiles are
more than $1$ apart. Item 2: if $\chi(\mathbb R^2)=7$, take a finite
unit-distance graph $H$ in the plane with $\chi(H)=7$; each slice
$\{v\}\square C_3$ of $H\square C_3$ has a monochromatic pair, giving a
6-coloring of $H$ whose monochromatic edge yields a monochromatic induced
$C_4$. Item 3 uses the classical result ([23, Theorem 8] of the paper)
that two-colorings of $\mathbb R^3$ contain a monochromatic copy of every
triangle, applied to a triangle with sides $1,1,\sqrt2$, and a circle of
candidate fourth vertices.

## Dependencies

None.

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: the
  problem asks for $\chi(\mathbb R^2)$. Item 2 assumes
  $\chi(\mathbb R^2)=7$ and derives a consequence for four-cycles; it gives
  no bound on $\chi(\mathbb R^2)$.
