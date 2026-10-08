---
name: discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/corollary_6_5
title: Frankl–Rödl Corollary 6.5 — hyper-Ramsey bricks and the subset boundary
desc: >
  Proves the brick conclusion relative to the two-point spherical input and
  identifies the additional radius issue for arbitrary subsets.
created: 2026-09-05T12:57:01Z
updated: 2026-10-07T20:23:43Z
---

***

**Source.** Published p. 7, Corollary 6.5. The printed statement says all
bricks and their subsets are hyper-Ramsey. The complete deduction below
establishes the brick part. The general subset clause is recorded separately at
its actual reconstruction scope.

**Brick statement.** Every finite-dimensional brick is hyper-Ramsey.

**Proof relative to the two-point input.** Express the brick as the orthogonal
product of its two-point coordinate factors. Each factor is hyper-Ramsey by the
precise spherical two-point input in [[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/external_inputs]]. Apply
[[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/theorem_6_4]] repeatedly. Delete zero-length factors, and handle a
singleton directly as in [[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/definitions]]. This proves the brick statement.

**What follows for a subset.** Let $A$ be a nonempty subset of a brick $B$.
For every $R>\rho(B)$ the same witnesses on $S(R,n)$ force copies of $A$
at an exponential density threshold: any $A$-free subset avoids $B$ too.
In particular, if $\rho(A)=\rho(B)$, this proves that $A$ is hyper-Ramsey.

**Unreconstructed part of the printed claim.** When $\rho(A)<\rho(B)$,
that argument does not provide witnesses on every sphere of radius
$\rho(A)+\delta$. The source supplies no separate radius-reduction argument
here. This compilation therefore records the general subset clause as a
source statement with a missing reconstruction step, not as an independently
proved consequence of the product theorem.

The radius inequality can be strict: the three points
$(1,1,0),(1,0,1),(0,1,1)$ in the unit three-cube form an equilateral triangle
with circumcenter $(2/3,2/3,2/3)$ and squared circumradius $2/3$, whereas the
cube's squared circumradius is $3/4$. This example only demonstrates why
radius bookkeeping is necessary; it is not a counterexample to the printed
hyper-Ramsey assertion. The later simplex theorem discussed in
[[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/later_questions]] covers that particular triangle by a different result.

**Proof scope.** Complete brick deduction relative to the external two-point
hyper-Ramsey theorem; complete inherited-radius and equal-radius subset
deductions; no complete proof of the general intrinsic-radius subset clause.
This limitation does not enter the main super-Ramsey simplex proof.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]].
