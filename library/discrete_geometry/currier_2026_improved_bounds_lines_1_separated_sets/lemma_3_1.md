---
name: discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/lemma_3_1
title: Lemma 3.1 — Counting planar progression placements
desc: |
  Bounds the cell patterns of all planar unit progressions by sixteen times five to the sixteenth times m to the eighth.
created: 2026-09-05T05:49:12Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

For the [[discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/cell_coloring|planar hexagonal construction]], let an
ordered tuple of quotient cells $(D_1,\ldots,D_m)$ be admissible when
some Euclidean unit-step progression $q_1,\ldots,q_m$ projects with
$q_i\in D_i$. For every $m\geq3$, the number of admissible tuples is at most

$$
2^4 5^{16}m^8.
$$

**Source and scope.** Currier–Mody–Xie–Zhang, arXiv:2606.17194v2,
Lemma 3.1, pp. 7–8. Full proof. The paper states the bound with no lower
limit on $m$; $m\geq3$ is where the period condition $3ms\sqrt3/2>m+4$
holds at this scale. The external sign-pattern theorem is recorded
precisely below. The face assignment includes placements on edges and
vertices.

## Proof

Let $P_0=\{L(t_1b_1+t_2b_2):-1/2\leq t_i<1/2\}$. Translate a lift
of the progression by a period vector so that its first point belongs to
$P_0$. The largest corner norm of the closure of $P_0$ is

$$
\frac{Ls\sqrt{21}}4<\frac{7m}{2}.
$$

Since the progression has diameter $m-1$, each of its points is within
$9m/2$ of the origin. Every point of a cell containing one of them is
then within $5m$ of the origin.

The supporting lines of the hexagon walls have three directions. In each
direction successive parallel lines are spaced $s\sqrt3/4>1/3$ apart.
There are at most $30m+1$ lines in each direction meeting the radius-$5m$
disk, and thus at most $90m+3\leq100m$ in total. Denote these lines by
affine equations $F_1,\ldots,F_h$.

Write the first two points as $(x_1,y_1)$ and $(x_2,y_2)$. Every other
point has coordinates

$$
q_j=(2-j)q_1+(j-1)q_2.
$$

The signs of $F_i(q_j)$ therefore form a sign pattern of at most
$100m^2$ affine polynomials in four real variables. These signs determine
the face of the wall arrangement containing each point, including its
zero signs on walls. Each such face has a fixed cell owner; hence the
sign pattern determines the ordered lifted cell tuple and its quotient
tuple. Different admissible tuples cannot share a sign pattern. Allowing
all four-variable assignments only enlarges the count; imposing the
unit-distance constraint is unnecessary for this upper bound.

The external Milnor–Thom sign-pattern bound, stated as Theorem 2.5 on
p. 5, says that $M\geq N\geq2$ real polynomials in $N$ variables of
degree at most $D$ have at most $(50DM/N)^N$ realizable sign patterns
with signs in $\{-1,0,1\}$. Padding the list with zero polynomials if
needed, apply it with $M=100m^2$, $N=4$, and $D=1$. The answer is

$$
\left(\frac{50\cdot100m^2}{4}\right)^4
=1250^4m^8=2^45^{16}m^8.
$$

**External dependency.** Theorem 2.5 as stated in the canonical paper,
with its references to Milnor, Oleinik–Petrovskii, Thom, and Matoušek's
*Lectures on Discrete Geometry*. The original general theorem is not
recursively reproved here.

**Bears on.** [[../wiki/problems/discrete_geometry/E0188/_index|Problem 188]].
