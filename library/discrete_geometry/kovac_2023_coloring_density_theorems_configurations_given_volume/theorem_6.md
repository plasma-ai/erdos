---
name: discrete_geometry/kovac_2023_coloring_density_theorems_configurations_given_volume/theorem_6
title: "Theorem 6: colorings of the plane avoiding special unit-area parallelograms"
desc: |
  Kovač shows that for finitely many lines and any positive epsilon some
  Jordan-measurable finite coloring of the plane has no monochromatic
  parallelogram of area 1 that has a side parallel to one of the lines or all
  angles greater than epsilon.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

**Theorem 6** (p. 8). "Suppose that we are given finitely many lines,
$\ell_1,\ldots,\ell_m\subset\mathbb R^2$, and a positive number
$\varepsilon$. There exists a Jordan-measurable coloring of $\mathbb R^2$ such
that there is no parallelogram of area 1 with monochromatic vertices that,
additionally, has one side parallel to some line $\ell_i$ or it has all angles
greater than $\varepsilon$."

A coloring is a partition into finitely many classes (p. 2), so the coloring
is finite; its number of colors depends on the lines and on $\varepsilon$.
The theorem is a partial
result toward the paper's Problem 6 (p. 8), the parallelogram question of
Erdős and Graham: must some color class of every finite coloring of the plane
contain the vertices of a parallelogram of every area? The paper leaves that
question open and notes that a full answer would have to handle nearly
degenerate parallelograms in infinitely many directions (p. 8).

**Source.** Vjekoslav Kovač, Coloring and density theorems for configurations
of a given volume, arXiv:2309.09973v3 (2026); published as Proc. Lond. Math.
Soc. (3) 132 (2026), no. 3, e70143. Theorem 6 on p. 8, proof in Section 4,
pp. 20-21. The edition read is identified on the
[[discrete_geometry/kovac_2023_coloring_density_theorems_configurations_given_volume/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page; the proof was read in full.

## Proof pointer

pp. 20-21, a modification of the proof of
[[discrete_geometry/kovac_2023_coloring_density_theorems_configurations_given_volume/theorem_3|Theorem 3]].
For $\varepsilon\in(0,\pi/2)$ and an integer $N>6/\sin\varepsilon$, coloring by
the position of $z^2$ in an $N\times N$ grid of cells scaled by
$4/\sin\varepsilon$ forces $|uv|\notin[1,1/\sin\varepsilon]$ for a
monochromatic parallelogram with sides $u,v$; when all angles are at least
$\varepsilon$ the area lies between $|uv|\sin\varepsilon$ and $|uv|$, so it is
not $1$. A second coloring in five classes by $\operatorname{Im}(z^2)$ modulo
$4$ forces $\operatorname{Im}(uv)\in2\mathbb Z+(-\frac45,\frac45)$, which is
the area when a side is horizontal; rotated copies handle each line $\ell_i$,
and the common refinement of all these colorings proves the theorem.

## Bears on

- [[../wiki/problems/discrete_geometry/E0189/_index|Problem 189]]: the problem
  as stated concerns rectangles; Erdős and Graham asked the same question for
  parallelograms alongside it (the paper's Problem 6, p. 8). The theorem
  excludes monochromatic unit-area parallelograms only of the two special kinds
  it names, so it does not settle the parallelogram question, which the paper
  leaves open.
