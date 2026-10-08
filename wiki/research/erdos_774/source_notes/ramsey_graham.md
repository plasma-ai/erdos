---
name: research/erdos_774/source_notes/ramsey_graham
title: "Ramsey–Graham: planar Sidonicity and quasi-independence"
desc: "Source notes for Problem 774: Ramsey–Graham: planar Sidonicity and quasi-independence."
tags: []
sources: []
created: 2026-09-24T22:18:19Z
updated: 2026-09-24T22:18:19Z
---

# Ramsey–Graham: planar Sidonicity and quasi-independence

***

[Library card](../../../../library/analysis/ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity/_index.md),
especially Theorems 3.1, 5.1/5.5, 6.4, and Proposition 7.5.

L. Thomas Ramsey and Colin C. Graham, "Planar Sidonicity and
quasi-independence for multiplicative subgroups of the roots of unity,"
*Pacific Journal of Mathematics* 225 (2006), no. 2, 325--360.

The paper treats the roots of unity as vectors in the additive plane,
decomposes them into prime-coordinate arrays, and develops local criteria for
quasi-independence.

## Useful machinery

- The square-free theorem reduces (quasi-)independence to intersections with
  cosets of the square-free part.  Theorem 3.1 similarly reduces the Pisier
  proportional-extraction test to finite subsets inside square-free cosets.
- The spike and shadow lemmas analyze a set one prime-coordinate direction at
  a time.  An empty floor gives an especially clean local-to-global criterion;
  the later shadow results allow controlled overlaps rather than demanding an
  empty slice.
- The paper determines or bounds the maximum quasi-independent size
  $\Psi(n)$ in several families.  Its explicit configurations in
  $T_{105}$, $T_{165}$, and $T_{195}$ are useful finite test cases for
  any proposed coloring, rank, or circuit argument.

## Relation to E0774

The paper supplies a structured finite model in which both extraction density
and covering by quasi-independent classes can be studied.  It does not itself
produce unbounded quasi-independent chromatic number with a uniform extraction
constant.  Also keep the ambient groups straight: its additive relations are
in $\mathbb C$, not in the cyclic exponent group.
