---
name: discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/lemma_3_5
title: Lemma 3.5 — Counting cell patterns of a general configuration
desc: |
  Counts all Euclidean placements through affine coordinates and signs of cell walls.
created: 2026-09-05T05:49:12Z
updated: 2026-10-05T05:52:35Z
---

***

## Statement

In the covering-lattice construction for a nonempty finite $1$-separated set
$K\subset\mathbb R^n$ of size $m\geq1$ and diameter at most $R-1$, $R>2$,
the number of ordered admissible cell tuples is

$$
O\!\left(R^{2n^3}4^{3n^4}m^{2n^2}\right).
$$

The implicit constant is absolute. An admissible tuple contains the
projection of some actual Euclidean congruent copy of the labeled set
$K$. The lattice and period are those of
[[discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/theorem_1_1|Theorem 1.1]].

**Source and scope.** Currier–Mody–Xie–Zhang, arXiv:2606.17194v2,
Lemma 3.5, pp. 10–11. Full proof; the absolute constants inside powers
are absorbed explicitly at the end.

## Proof

Use a lattice basis with $|b_i|\leq2^{n/2}$ and integer period
$L=O(Rn^3)$, and let $P_0$ be the centered fundamental parallelepiped
with edges $Lb_i$. Translate a lift of the copy by a period vector so
one labeled point lies in $P_0$. Then

$$
\sup_{x\in P_0}|x|\leq\tfrac12 L\sum_i|b_i|
=O(Rn^4 2^{n/2})=O(R2^n).
$$

The last bound is uniform in $n$, since $n^4 2^{-n/2}$ is bounded.
Every cell meeting the lifted copy lies in a ball of radius $C_1R2^n$
centered at zero, after enlarging an absolute $C_1$ to include the copy's
diameter and the cell diameter. The cell-volume lower bound gives at most

$$
C_2 n^2(2C_1R2^n)^n=O(R^n3^{n^2})
$$

such cells. Indeed the ratio of the left coefficient to $3^{n^2}$
is bounded, since $(2/3)^{n^2}$ dominates any fixed constant to the $n$
power and any polynomial in $n$.

Each facet of a closed Voronoi cell comes from a neighboring lattice
center at distance at most twice the covering radius, hence at most one.
By [[discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/lemma_3_3|Lemma 3.3]], lattice centers are at least
$c n^{-3}$ apart. [[discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/lemma_2_1|Lemma 2.1]] then bounds the number
of relevant centers per cell by $(C_3 n^3)^n$. The total number $H$ of
supporting hyperplanes needed for these cells is consequently

$$
H=O\!\left(R^n3^{n^2}(C_3n^3)^n\right)
=O(R^n4^{n^2}).
$$

Again the constant is uniform, since $(3/4)^{n^2}$ dominates
$(C_3n^3)^n$ as $n\to\infty$, with finitely many smaller $n$ absorbed.

Fix an affine basis of the labeled configuration $K$, using at most
$n+1$ of its points. Every point has fixed affine coordinates in that
basis. The coordinates of the basis images use at most $n(n+1)\leq2n^2$
real variables. Evaluating the $H$ hyperplane equations at all $m$ point
images gives at most $mH$ affine polynomials in those variables. Their
signs determine every point's cell, including the assigned lower-dimensional
faces. This gives an injection from the possible cell tuples into the
realized sign patterns. Affine assignments that are not congruences may
be counted as well: doing so only increases the upper bound.

Pad variables to $N=2n^2$ and, if necessary, pad the polynomial list with
zeros so $M\geq N$. We may use $M\leq C_4mR^n4^{n^2}$ after adjusting
$C_4$. The external Theorem 2.5, stated precisely in
[[discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/lemma_3_1|Lemma 3.1]], gives at most

$$
\left(\frac{50C_4mR^n4^{n^2}}{2n^2}\right)^{2n^2}
=R^{2n^3}m^{2n^2}4^{2n^4}
\left(\frac{25C_4}{n^2}\right)^{2n^2}
$$

sign patterns. Finally,
$(25C_4/n^2)^{2n^2}=O(4^{n^4})$, because the negative $n^4$ exponent
in the ratio dominates its $O(n^2\log n)$ logarithm. This proves the
source's asserted bound with one absolute outer constant.

**Dependencies.** Lemmas 2.1 and 3.3, the external covering and short-basis
inputs in Theorem 1.1, standard Voronoi facet geometry, and the external
Milnor–Thom sign-pattern theorem. No general-position assumption excludes
boundary placements.

**Bears on.** [[../wiki/problems/discrete_geometry/E0188/_index|Problem 188]],
[[../wiki/problems/distance_problems/E0214/_index|Problem 214]].
