---
name: distance_problems/szlam_2001_monochromatic_translates_configurations_plane/theorem_3
title: "Theorem 3 (p. 175): red translates of four-point configurations, or an admissible coloring with no red congruent seven-point copy"
desc: |
  Szlam's dichotomy that either every admissible red-blue coloring of the
  plane has a red translate of every four-point configuration, or some
  admissible coloring forbids red congruent copies of some seven-point
  configuration.
created: 2026-10-08T17:52:46Z
updated: 2026-10-08T17:52:46Z
---

***

## Statement

Setting (p. 173). A red–blue coloring of a Euclidean space is
*admissible* if no two blue points are at distance one; an $n$-coloring is
*proper* if no color class contains two points at distance one; $\chi(S)$ is
the least $n$ for which $S$ has a proper $n$-coloring. An $n$-point
configuration is a set $\{a_1,\ldots,a_n\}$ of $n$ points of
$\mathbb{R}^m$, and its translates are the sets $A+v$.

**Theorem 3** (p. 175, quoted). "Either every admissible coloring of the plane
has a red translate of every four-point configuration, or there exists an
admissible coloring of the plane and a seven-point configuration so that
congruent copies of the seven point configuration are forbidden in the red."

The proof shows that the seven-point configuration in the second alternative
can be taken to be a Moser spindle (Fig. 1, p. 175), placed so that its
unit-distance pairs are at distance one.

## Proof pointer

Section 2 (p. 175). Suppose an admissible coloring forbids red translates of a
four-point configuration $\{a_1,a_2,a_3,a_4\}$ with $a_1=0$. The
construction of Proposition 1 (see
[[distance_problems/szlam_2001_monochromatic_translates_configurations_plane/theorem_1|Theorem 1's page]]) gives a proper four-coloring of the plane
whose first class is the blue set, so the red set is split into three classes
each avoiding distance one. A Moser spindle needs more than three colors, so
the red set contains no congruent copy of it.

## Read depth

Claims checked: Theorem 3 and its proof were read clause by clause on the
page images of the print. Nothing here is independently reviewed.

## Dependencies

Proposition 1 of the same paper, stated on
[[distance_problems/szlam_2001_monochromatic_translates_configurations_plane/theorem_1|Theorem 1's page]]. External input named by the paper: the
Moser spindle (Hadwiger, Debrunner and Klee, *Combinatorial Geometry in the
Plane*, 1964).

**Source.** A. D. Szlam, Monochromatic translates of configurations in the
plane, J. Combin. Theory Ser. A 93 (2001), 173--176,
doi:10.1006/jcta.2000.3065; the edition read is named on the
[[distance_problems/szlam_2001_monochromatic_translates_configurations_plane/_index|source card]].

## Bears on

- [[../wiki/problems/distance_problems/E0214/_index|Problem 214]]: the
  second alternative would give an admissible planar coloring with no red
  congruent copy of a seven-point configuration. The paper does not decide
  which alternative holds, so Theorem 3 neither proves nor refutes any bound
  on the largest size of configuration forced in the red set.
