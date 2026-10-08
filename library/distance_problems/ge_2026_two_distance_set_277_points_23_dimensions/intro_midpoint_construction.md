---
name: distance_problems/ge_2026_two_distance_set_277_points_23_dimensions/intro_midpoint_construction
title: Introductory regular-simplex midpoint construction
desc: |
  Verifies the standard lower construction of a two-distance set from the
  edge midpoints of a regular simplex.
created: 2026-09-05T03:22:08Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Ge, Koolen, and Munemasa, arXiv:2504.18110v4, Introduction,
printed PDF p. 1. The authors state that the edge midpoints of a regular
$d$-simplex give a two-distance set of size $\binom{d+1}{2}$. The coordinate
calculation below is the same construction in an affine isometric model.

**Bears on.** [[../wiki/problems/distance_problems/E0502/_index|#502]].

## Statement

For every integer $d\geq3$, there is a $\binom{d+1}{2}$-point subset of
$\mathbb{R}^{d}$ whose distinct distances are exactly $\sqrt2$ and $2$.

## Proof

In $\mathbb{R}^{d+1}$ let

$$
H_d=\left\{x:\sum_{k=1}^{d+1}x_k=2\right\}
$$

and set

$$
X_d=\{e_i+e_j:1\leq i<j\leq d+1\}\subseteq H_d.
$$

The affine hyperplane $H_d$ has Euclidean dimension $d$, and $X_d$ has
$\binom{d+1}{2}$ points. It is the edge-midpoint set of the regular simplex
with vertices $2e_1,\ldots,2e_{d+1}$.

If two indexing pairs share one index, their vectors differ by $e_i-e_j$ and
have distance $\sqrt2$. If the pairs are disjoint, their difference has two
coordinates equal to $1$ and two equal to $-1$, so its distance is $2$. For
$d\geq3$, both types of pair occur. Thus $X_d$, transported from $H_d$ to
$\mathbb{R}^{d}$ by an affine Euclidean isometry, has exactly the two stated
distances.\qed
