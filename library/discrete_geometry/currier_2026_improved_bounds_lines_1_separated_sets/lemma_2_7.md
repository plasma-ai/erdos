---
name: discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/lemma_2_7
title: Lemma 2.7 — Disjoint local choices at distance five
desc: |
  Separates the independent cell choices governing points at distance at least five.
created: 2026-09-05T05:49:12Z
updated: 2026-10-05T05:52:35Z
---

***

## Statement

Let a partition of Euclidean space have cells whose closures have diameter
at most $d<1$. For a cell $D$, let $z(D)$ be the other cells whose closures
are at distance at most $1$ from its closure. If $q\in D$, $q'\in D'$,
and $|q-q'|\geq5$, then

$$
(\{D\}\cup z(D))\cap(\{D'\}\cup z(D'))=\varnothing.
$$

**Source and scope.** Currier–Mody–Xie–Zhang, arXiv:2606.17194v2,
Lemma 2.7, p. 5. Full proof, including the endpoint-cell cases omitted
from the displayed source argument. The uniform closure bound holds for
all the scaled Voronoi cells used in this paper. Using closures makes the
statement independent of how faces are assigned to cells.

## Proof

If $D=D'$, the two points are at distance at most $d<1$, impossible.
If $D\in z(D')$, choose closest points in their compact closures. The
triangle inequality gives $|q-q'|\leq2d+1<3$, again impossible. The same
argument applies with $D,D'$ interchanged.

Any remaining cell in the intersection is a third cell $H$ adjacent to
both. There are points $a\in\overline D$, $b,c\in\overline H$, and
$e\in\overline {D'}$ such that $|a-b|\leq1$ and $|c-e|\leq1$.
Consequently

$$
|q-q'|\leq |q-a|+|a-b|+|b-c|+|c-e|+|e-q'|
\leq 3d+2<5,
$$

a contradiction. More generally one can use approximating pairs for an
infimum and then let their errors tend to zero. Thus no cell belongs to
both closed neighborhoods.

**Dependency.** The triangle inequality only. The paper describes minima
between assigned cells; closures or the infimum argument remove any issue
caused by a half-open boundary convention.

**Bears on.** [[../wiki/problems/discrete_geometry/E0188/_index|Problem 188]].
