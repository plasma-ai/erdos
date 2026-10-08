---
name: discrete_geometry/erdos_1973_euclidean_ramsey_theorems/brick_corollaries
title: "Euclidean Ramsey I Corollaries 21–22 — bricks and their subsets"
desc: >
  Derives Ramsey bricks, their subsets and regular-simplex dual configurations
  from product closure.
created: 2026-09-05T13:31:07Z
updated: 2026-10-08T01:50:01Z
---

***

**Source.** Published pp. 357–358, Corollaries 21–22 and the following examples (published scan).

**Statements.** Every finite brick
$\prod_{j=1}^d\{0,a_j\}$, $a_j>0$, is Ramsey, and so is each nonempty
subset of its vertex set. The configurations of centroids of all
$\ell$-vertex faces of a regular simplex are examples of such subsets.

**Complete proof.** Every two-point set is a regular simplex and hence
Ramsey by
[[discrete_geometry/erdos_1973_euclidean_ramsey_theorems/definitions]].
Apply [[discrete_geometry/erdos_1973_euclidean_ramsey_theorems/theorem_20]]
repeatedly to the finitely many two-point factors. The elementary subset
closure then proves Corollary 22. A zero-length factor can be deleted;
if all factors disappear, the resulting singleton is Ramsey directly.

For the centroid example, realize a regular simplex on $n$ vertices as
$s e_1,\ldots,s e_n$, $s>0$. The centroid of an $\ell$-vertex face, with
$1\le\ell\le n$, has coordinates $s/\ell$ on the selected $\ell$ entries
and zero on the others. Thus all such centroids lie in the vertex set of
the cube $\{0,s/\ell\}^n$. They are Ramsey by the just-proved subset
result. In particular the six edge midpoints of a regular tetrahedron
form a regular octahedron. $\square$

The source's later coordinate description on p. 358 uses $1/\sqrt\ell$
rather than $1/\ell$ when its simplex vertices are $e_i$. That describes
a similar rescaling of the centroid configuration, so Ramsey follows in
either normalization; the actual centroids use $1/\ell$.

The quantitative grid method in
[[discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/_index|erdos_1975_euclidean_ramsey_theorems_ii]]
and the exponential simplex method in
[[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/_index|frankl_1990_partition_property_simplices_euclidean_space]]
are distinct later developments, not assumptions in this elementary proof.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]].
