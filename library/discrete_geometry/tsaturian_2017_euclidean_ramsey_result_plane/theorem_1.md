---
name: discrete_geometry/tsaturian_2017_euclidean_ramsey_result_plane/theorem_1
title: A red unit pair or a blue unit-step five-term progression
desc: |
  Proves that every red-blue coloring of the plane contains a red unit
  pair or five consecutive equally spaced blue points at unit spacing.
created: 2026-09-05T05:46:43Z
updated: 2026-10-05T05:52:35Z
---

***

## Statement

For every red-blue coloring of the Euclidean plane, either two red
points have distance $1$, or there are blue points

$$
x,\ x+d,\ x+2d,\ x+3d,\ x+4d,
\qquad \|d\|=1.
$$

Equivalently, $\mathbb E^2\to(\ell_2,\ell_5)$. There is no
measurability or other regularity assumption on the coloring. If
$K$ is the least positive integer admitting a coloring that avoids
both a red unit pair and a blue unit-step $\ell_K$, then $K\geq6$.

## Proof

Suppose for a contradiction that neither configuration occurs. There
is a red point $A$, because an entirely blue plane contains a blue
$\ell_5$. On the circle of radius $5$ about $A$, choose points
$B,C$ with $|BC|=1$. For example, two radii making angle
$2\arcsin(1/10)$ give such a chord. Since there is no red unit
pair, at least one of these points is blue; call it $B$.

Set $u=(B-A)/5$, and let $v$ be the counterclockwise $60^\circ$
rotation of $u$. The unit triangular lattice

$$
L=A+\mathbb Zu+\mathbb Zv
$$

contains both $A$ and $B=A+5u$. If $L$ contains a red $T_3$, then
[[discrete_geometry/tsaturian_2017_euclidean_ramsey_result_plane/lemma_6|Lemma 6]]
gives a pattern invariant under translation by every vector in
$5(\mathbb Zu+\mathbb Zv)$. If it contains no red $T_3$, the same
invariance follows from
[[discrete_geometry/tsaturian_2017_euclidean_ramsey_result_plane/lemma_7|Lemma 7]].
Their normalizing lattice rotations and translations do not change
this period subgroup. In either case translation by $5u$ preserves
color, contradicting the fact that $A$ is red and $B$ is blue.

Thus a blue unit-step $\ell_5$ exists whenever no red unit pair does.
It contains a blue unit-step $\ell_k$ for every $k\leq5$, so no
such $k$ can be an avoiding length. This proves the bound on $K$.

## Source and proof scope

Theorem 1 on published p. 2,
with its concluding proof on p. 8; Theorem 1.1 in arXiv v2. The
two linked lattice lemmas include all earlier same-paper dependencies.
The complete chain uses finite forced-color configurations, elementary
Euclidean rotations, and lattice arithmetic. No external Ramsey result
is an input. Choosing the lattice basis along $AB$ makes the final
period argument explicit; no assertion about arbitrary distance-$5$
lattice vectors is needed.

This is a lower bound for the least avoiding length, not a determination
of that length. The original question remains separate from this
proved theorem.

**Bears on.** [[../wiki/problems/discrete_geometry/E0188/_index|#188]].
