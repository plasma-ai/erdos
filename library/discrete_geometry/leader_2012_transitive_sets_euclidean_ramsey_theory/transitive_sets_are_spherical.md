---
name: discrete_geometry/leader_2012_transitive_sets_euclidean_ramsey_theory/transitive_sets_are_spherical
title: "Remark (pp. 3-4): a transitive set lies on the sphere of its smallest enclosing ball"
desc: |
  The paper's observation that the points of any finite transitive set lie
  on the surface of the unique smallest closed ball containing it, so every
  subtransitive set is spherical.
created: 2026-09-05T14:12:50Z
updated: 2026-10-08T14:59:39Z
---

***

## Statement

**Remark** (§1, pp. 3--4, unnumbered). The paper observes that "the points of
any transitive set all lie on the surface of the unique smallest closed ball
containing it", and so (p. 4) that every subtransitive set is spherical.
Transitive sets are finite by the paper's convention (p. 3).

## Derivation

The paper calls this easy and prints no proof. The centroid $b$ of a finite
transitive set is fixed by its symmetries, so all points lie at one distance
$\rho$ from $b$; and the mean squared distance of the points from any
center $c$ is $\rho^2+\|b-c\|^2$, so no ball of radius below $\rho$
contains the set and the only one of radius $\rho$ is centered at $b$.

## Note

The radius here is that of the enclosing transitive set. A subtransitive
set lies on a sphere, but the observation does not equate that sphere with
the subset's own circumsphere in its affine span. The converse, that every
spherical set is subtransitive, fails by
[[discrete_geometry/leader_2012_transitive_sets_euclidean_ramsey_theory/theorem_4_2|Theorem 4.2]].

**Source.** Imre Leader, Paul A. Russell and Mark Walters, *Transitive sets
in Euclidean Ramsey theory*, J. Combin. Theory Ser. A **119** (2012),
no. 2, 382--396, doi:10.1016/j.jcta.2011.09.005; pages from the arXiv
version 1012.1350v1 identified in the
[[discrete_geometry/leader_2012_transitive_sets_euclidean_ramsey_theory/_index|source digest]].

**Read depth.** Claims checked: the remark was read against the print; the
derivation above is the corpus's own.

## Bears on

- [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]]: the
  paper's reason why Conjecture A would explain the known necessity of
  sphericity for Ramsey sets.
