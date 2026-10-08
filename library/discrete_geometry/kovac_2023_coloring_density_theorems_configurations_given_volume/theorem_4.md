---
name: discrete_geometry/kovac_2023_coloring_density_theorems_configurations_given_volume/theorem_4
title: "Theorem 4: finite colorings of R^n with no monochromatic box of volume 1"
desc: |
  Kovač shows that for every n some finite Jordan-measurable coloring of R^n
  has, for every m at most n, no m-dimensional rectangular box of m-volume 1
  with all 2^m vertices of one color.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

**Theorem 4** (p. 7). "For every positive integer $n$ there exists a finite
Jordan-measurable coloring of the Euclidean space $\mathbb R^n$ with the
following property: for every positive integer $m\leqslant n$ there is no
$m$-dimensional rectangular box of $m$-volume equal to $1$ with all of its
$2^m$ vertices colored the same."

The boxes may be rotated arbitrarily in $\mathbb R^n$ (abstract and p. 18).
The number of colors is a function of $n$ alone, taken before the box is
chosen; the paper notes that the order of quantifiers matters (p. 7). The
number of colors the proof uses grows superexponentially in $n$ (pp. 7 and
20), and the paper notes that the minimal number of colors grows at least
exponentially in $n$, by the case $m=1$ and the known bounds for the chromatic
number of $\mathbb R^n$ (p. 7).

**Source.** Vjekoslav Kovač, Coloring and density theorems for configurations
of a given volume, arXiv:2309.09973v3 (2026); published as Proc. Lond. Math.
Soc. (3) 132 (2026), no. 3, e70143. Theorem 4 on p. 7, proof in Section 3,
pp. 15-20, with Lemma 3.1 on p. 16. The edition read is identified on the
[[discrete_geometry/kovac_2023_coloring_density_theorems_configurations_given_volume/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page; the proof was read for structure.

## Proof pointer

pp. 15-20. It suffices to treat one $m\le n$ and take the common refinement
over $m=1,\dots,n$. For an $m$-box, the signed sum over its vertices of the
product of the first $m$ coordinates, signed by the parity of each vertex in
the box's 1-skeleton, equals plus or minus a permanent of the edge-vector
coordinates (Lemma 3.1, p. 16, a generalization of Ryser's formula). For an
axes-parallel box it is the box's volume, and for a box rotated by $U$ with
$\|U-I\|_{\mathrm{op}}<1/(2^{m+2}m!)$ it stays within a quarter of the volume.
A partition of $\mathbb R^n$ into $3\cdot2^m$ classes by the value of
$x_1\cdots x_m$ modulo $\frac32$ then excludes slightly rotated unit-volume
boxes. Compactness of $\mathrm{SO}(n)$ gives finitely many rotations whose
neighbourhoods cover it, and the common refinement of the rotated colorings
excludes every unit-volume box.

## Bears on

- [[../wiki/problems/discrete_geometry/E0189/_index|Problem 189]]: the case
  $n=m=2$ is a finite coloring of the plane with no monochromatic rectangle of
  area $1$, the negative answer of
  [[discrete_geometry/kovac_2023_coloring_density_theorems_configurations_given_volume/theorem_3|Theorem 3]]
  without its bound of 25 colors. The paper presents the theorem as the
  higher-dimensional generalization of Theorem 3 (p. 6).
