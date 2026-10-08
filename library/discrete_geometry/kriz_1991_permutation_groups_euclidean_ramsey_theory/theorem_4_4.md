---
name: discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/theorem_4_4
title: "Theorem 4.4: a soluble subgroup with at most two orbits"
desc: >
  Combines orbit Ramsey coloring with the transitive two-Ramsey theorem
  without a normality assumption.
created: 2026-09-05T13:18:29Z
updated: 2026-10-07T20:23:43Z
---

***

**Source.** Kříž, published p. 906, Theorem 4.4
(publisher PDF).

## Statement

Let $F$ be a finite transitive configuration. If it has a soluble group
$H$ of isometries with at most two orbits on $F$, then $F$ is Ramsey.
The transitive group and the soluble group may be different; $H$ need
not be normal in a transitive symmetry group.

## Full proof

By [[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/theorem_4_3|Theorem 4.3]], $F$ is $E_H$-Ramsey. As
$E_H$ has at most two classes, every copy supplied by this property uses
at most two colors. Hence $F$ is $2$-Ramsey. Transitivity of $F$ lets
us apply [[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/theorem_3_3|Theorem 3.3]], which makes $F$ Ramsey.
The case of one $H$-orbit already follows directly from Theorem 4.3.
$\square$

**Use.** The two-orbit cyclic symmetries in
[[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/corollary_4_6|Corollary 4.6]].

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]].
