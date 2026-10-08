---
name: discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/corollary_2_3
title: Frankl–Rödl Corollary 2.3 — brick subsets are super-Ramsey
desc: >
  Derives super-Ramsey witnesses for every finite brick subset from the
  two-point input and product theorem.
created: 2026-09-05T12:57:01Z
updated: 2026-10-07T20:23:43Z
---

***

**Source.** Published p. 3, Corollary 2.3.

**Statement.** Every nonempty subset of the vertex set of a finite-dimensional
brick is super-Ramsey.

**Proof relative to the two-point input.** A brick with positive edge lengths
$a_1,\ldots,a_t$ is congruent to $\prod_{i=1}^t\{0,a_i\}$.
Each factor is super-Ramsey by the exact
[[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/external_inputs|Frankl–Wilson two-point input]]. Apply
[[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/theorem_2_2]] repeatedly to its finitely many factors. Finally, apply
[[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/definitions|subset closure]]. A zero-length coordinate can be deleted;
a brick with no positive-length coordinates is a singleton, handled directly.

This is a complete deduction relative to that external two-point theorem.
No assertion about a subset's own circumradius is needed.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]].
