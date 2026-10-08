---
name: discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/corollary_4_2
title: Frankl–Rödl Corollary 4.2 — super-Ramsey configurations are dense
desc: >
  Approximates every fixed finite squared-distance array by a super-Ramsey
  configuration using deformed grids.
created: 2026-09-05T12:57:01Z
updated: 2026-10-08T14:46:53Z
---

***

**Source.** Published p. 5, Corollary 4.2.

**Statement.** For an arbitrary point set
$A=\{a_1,\ldots,a_d\}\subset\mathbb R^{d-1}$ and any $\delta>0$,
there is a super-Ramsey set $V=\{v_1,\ldots,v_d\}\subset\mathbb R^{d-1}$
with

$$
\left|\|v_i-v_j\|^2-\|a_i-a_j\|^2\right|<\delta\quad(i<j).
$$

The print calls $A$ an arbitrary point set; the proof below reads its $d$
listed points as distinct, which is the case in which the corollary is
applied in Theorem 5.1. (If some listed points coincide, apply the result to
the distinct ones and repeat the corresponding points of $V$.)

**Proof.** A singleton is immediate. Otherwise put $q=d-1\ge1$.
By translation and scaling, place $A$ inside $[0,1]^q$, replacing $\delta$
by the correspondingly scaled tolerance; scaling back preserves the result.
Let $G_s=\{0,1/(s-1),\ldots,1\}^q$ and choose a nearest grid point $w_i$
to each $a_i$. Coordinate rounding gives
$\|w_i-a_i\|\le\sqrt q/[2(s-1)]$. Consequently,

$$
\left|\|w_i-w_j\|^2-\|a_i-a_j\|^2\right|
\le\frac{2q}{s-1},
$$

using the bound $\sqrt q$ on both distances and $\sqrt q/(s-1)$ on their
difference. For sufficiently large $s$, these grid points are distinct, since
the minimum distance in $A$ is positive.

Use [[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/lemma_4_1]] with $s$ and tolerance $1/2$, and divide the resulting
points by $s-1$. Their squared pair distances differ from
$(i-j)^2/(s-1)^2$ by less than $1/[2(s-1)^2]$.
Replace each coordinate value $j/(s-1)$ of the grid by the corresponding point
$b_{j+1}/(s-1)$. The resulting deformed grid is the $q$-fold orthogonal product
of a super-Ramsey set, hence super-Ramsey by [[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/theorem_2_2]].
Let $v_i$ correspond to $w_i$. Its squared pair distances differ from those
of the grid by less than $q/[2(s-1)^2]$, because squared distances add over
orthogonal factors. The total error is less than

$$
\frac{2q}{s-1}+\frac{q}{2(s-1)^2},
$$

which is below $\delta$ for large enough $s$. Distinct grid tuples give
distinct deformed points because the one-factor points are distinct. Subset
closure makes $V$ super-Ramsey. Identify its affine span, of dimension at most
$d-1$, with a subspace of $\mathbb R^{d-1}$, and scale back if necessary.

**Source precision.** The source's isolated $G(l)$ in this argument refers to
the grid $G(s)$. The explicit estimates above also justify the limit and the
return from the product's larger ambient space to $\mathbb R^{d-1}$.

**Proof scope.** Complete relative to the joint-partition input of Lemma 4.1.
This density assertion does not itself say that a limit of super-Ramsey
configurations is super-Ramsey; the exact correction in
[[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/theorem_5_1]] is essential.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]].
