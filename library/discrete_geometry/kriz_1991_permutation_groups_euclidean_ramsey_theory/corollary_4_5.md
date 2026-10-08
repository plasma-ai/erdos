---
name: discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/corollary_4_5
title: "Corollary 4.5: regular polygons are Ramsey"
desc: >
  Applies the soluble-group theorem to cyclic rotations and records the
  subconfiguration consequence.
created: 2026-09-05T13:18:29Z
updated: 2026-10-07T20:23:43Z
---

***

**Source.** Kříž, published p. 907, Corollary 4.5
(publisher PDF).

## Statement

The vertex set of every nondegenerate regular polygon is Ramsey.
Every configuration congruent to a subset of such a vertex set is
therefore Ramsey as well.

## Full proof

For a regular $n$-gon, $n\ge3$, rotation through $2\pi/n$ about
its center cyclically permutes all vertices and preserves distances.
Its cyclic group $C_n$ acts transitively and is abelian, hence soluble.
[[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/theorem_4_3|Theorem 4.3]] makes the vertex set Ramsey.
The [[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/ramsey_closure|subset and congruence rules]] give the
second assertion. If one includes a one-point set or a two-point regular
configuration in the terminology, the trivial group or the group swapping
the two points gives the same conclusion. $\square$

This is a sufficient family of planar Ramsey configurations. It does not
claim that every finite subset of a circle is a regular-polygon subset.

**Related uses.** Such Ramsey configurations may be used as bases in the
[[discrete_geometry/moore_2026_pyramid_ramsey_base/theorem_1_2|pyramid theorem]],
and cyclic symmetry is the key input in
[[discrete_geometry/mirabi_2026_one_point_extensions_euclidean_ramsey_sets/theorem_3_2|Mirabi's product construction]].

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]].
