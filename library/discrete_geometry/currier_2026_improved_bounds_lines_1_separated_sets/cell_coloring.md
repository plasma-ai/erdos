---
name: discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/cell_coloring
title: Periodic cell coloring and the planar hexagonal lattice
desc: |
  Builds a periodic random coloring without red unit pairs and verifies its eighteen local neighbors.
created: 2026-09-05T05:49:12Z
updated: 2026-10-07T19:30:53Z
---

***

## Construction

Take a full-rank lattice $\Lambda$ whose closed Voronoi cells have diameter
at most $d<1$. Assign the relative interior of each boundary face to one
incident cell, using a rule invariant under lattice translations. Such a
rule exists: choose an owner for each translation orbit of faces and
translate that choice. A bounded face has no nonzero translation fixing it.
This gives a partition; each assigned cell is contained in its closed
Voronoi cell. Let $z(D)$ consist of the other cells whose closures have
distance at most $1$ from $\overline D$.

For a finite $1$-separated configuration $K$ of diameter at most $R-1$,
choose an integer $L$ with

$$
L u>R+4,
$$

where $u$ is the shortest nonzero lattice-vector length. Work with the
finitely many cells modulo $L\Lambda$. Independently select each cell
with probability $p$. Retain a selected cell precisely when none of its
neighbors in $z(D)$ was selected. Color retained cells red and every
other cell blue, and extend the coloring periodically to the whole space.

**Source and scope.** Currier–Mody–Xie–Zhang, arXiv:2606.17194v2,
Section 3, pp. 6–7, and the planar setup and Figure 1, pp. 7–8. Full
rewritten construction and geometric checks. Face ownership is made
translation invariant explicitly. All copies of $K$ below mean projections
of actual Euclidean congruent copies, rather than arbitrary configurations
defined only by the quotient metric.

## Safety, period, and local probability

Two points in one red cell have distance less than $1$. Two different
red cells cannot be neighbors, since retaining either excludes selection
of the other. Thus there is no red unit-distance pair, including pairs
on assigned faces.

For two points of a copy of $K$, their difference has norm at most $R-1$.
Changing that difference by a nonzero vector of $L\Lambda$ produces a
vector of norm greater than $5$. Thus quotienting creates no new
within-distance-$5$ relationships among these points. Distinct points
cannot occupy the same quotient cell: a lift with both in one cell would
have distance at most $d<1$, contradicting separation or the preceding
nonzero-lift bound.

For each cell, the probability of being red is

$$
p(1-p)^Z,\qquad Z=|z(D)|.
$$

The value of $Z$ is independent of $D$ by translation invariance. The
selection variables determining whether $D$ is red are precisely those
in $\{D\}\cup z(D)$. By [[discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/lemma_2_7|Lemma 2.7]], points separated
by at least $5$ depend on disjoint sets of independent cell choices.
This remains true modulo $L\Lambda$: an overlapping choice would give
lifts of the points at distance less than $5$, and nonzero period changes
have just been excluded.

## Exact planar choice

Set $s=99/100$, corresponding to the source's sufficiently small
$\epsilon=1/100$, and use its basis

$$
b_1=s(3/2,0),\qquad b_2=s(3/4,\sqrt3/4).
$$

The shorter basis $e=b_2$, $f=b_1-b_2$ has equal lengths
$s\sqrt3/2$ and angle $60^\circ$. Hence $\Lambda$ is triangular,
and its Voronoi cells are regular hexagons of circumradius $s/2$, inradius
$s\sqrt3/4$, and diameter $s<1$. For $K=\ell_m$, put $R=m$ and $L=3m$.
For $m\geq3$, the shortest-vector bound
$Lu=3ms\sqrt3/2>m+4$ holds.

We verify the source's neighbor count $Z=18$ without relying on the
picture. A lattice vector $ae+bf$ has squared length

$$
\frac{3s^2}{4}Q(a,b),\qquad Q(a,b)=a^2+ab+b^2.
$$

There are six vectors in each shell $Q=1,3,4$, and no vectors with
$Q=2,5,6$. Indeed $Q\geq3a^2/4,3b^2/4$, so checking $Q\leq6$ only
requires $-2\leq a,b\leq2$.

For $Q=1$ the two hexagons touch. For $Q=3$ the displacement lies along
a vertex direction, and the gap between closest vertices is $s/2<1$.
For $Q=4$ it lies along a face normal, and the gap between opposite
faces is $s\sqrt3/2<1$. Rotations give the other members of each shell.
Every remaining center has $Q\geq7$ and its two hexagons are separated
by at least

$$
\frac{s\sqrt{21}}2-s>1.
$$

The last inequality is equivalent, after squaring positive quantities,
to $21s^2>4(1+s)^2$. Therefore exactly eighteen other cells belong to
$z(D)$. The period is much longer than this neighborhood, so none is
identified with another in the quotient.

**Reproducibility.** The
[verification script](evidence/verify_e0188_currier_constants.py) checks the
finite shell enumeration and the final rational inequality. The geometric
reduction and all-direction periodic argument are given above; that script
alone does not establish them.

**Bears on.** [[../wiki/problems/discrete_geometry/E0188/_index|Problem 188]].
