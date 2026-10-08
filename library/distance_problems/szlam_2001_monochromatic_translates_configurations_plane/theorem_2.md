---
name: distance_problems/szlam_2001_monochromatic_translates_configurations_plane/theorem_2
title: "Theorem 2 (p. 174): an admissible coloring of the plane with no red translate of some seven-point configuration"
desc: |
  Szlam's theorem that some red-blue coloring of the plane with no two blue
  points at distance one avoids every red translate of some seven-point
  configuration.
created: 2026-10-08T18:01:17Z
updated: 2026-10-08T18:01:17Z
---

***

## Statement

Setting (p. 173). A red–blue coloring of a Euclidean space is
*admissible* if no two blue points are at distance one; an $n$-coloring is
*proper* if no color class contains two points at distance one; $\chi(S)$ is
the least $n$ for which $S$ has a proper $n$-coloring. An $n$-point
configuration is a set $\{a_1,\ldots,a_n\}$ of $n$ points of
$\mathbb{R}^m$, and its translates are the sets $A+v$.

**Theorem 2** (p. 174, quoted). "There exists a seven-point configuration and
an admissible red-blue coloring of the plane so that the seven-point
configuration is forbidden in the red set."

Here "forbidden in the red set" refers to translates, as the abstract
(p. 173) and the proof make explicit: no translate of the configuration lies
entirely in the red set.

## Proof pointer

Section 2 (p. 175). The theorem follows by applying
[[distance_problems/szlam_2001_monochromatic_translates_configurations_plane/proposition_2|Proposition 2]] to Isbell's hexagonal coloring of the
plane, cited from Hadwiger, Debrunner and Klee. The paper states only this
deduction; that Isbell's coloring is a regular proper coloring with seven
classes is left implicit. Proposition 2 then gives an admissible two-coloring
and a configuration made of the translation vectors of the classes, none of
whose translates is all red.

## Read depth

Claims checked: Theorem 2 and the deduction from Proposition 2 were read
clause by clause on the page images of the print. The paper gives no further
detail of Isbell's coloring, and the cited source was not read. Nothing here
is independently reviewed.

## Dependencies

[[distance_problems/szlam_2001_monochromatic_translates_configurations_plane/proposition_2|Proposition 2]] of the same paper. External input named
by the paper: Isbell's hexagonal coloring (Hadwiger, Debrunner and Klee,
*Combinatorial Geometry in the Plane*, 1964).

**Source.** A. D. Szlam, Monochromatic translates of configurations in the
plane, J. Combin. Theory Ser. A 93 (2001), 173--176,
doi:10.1006/jcta.2000.3065; the edition read is named on the
[[distance_problems/szlam_2001_monochromatic_translates_configurations_plane/_index|source card]].

## Bears on

- [[../wiki/problems/distance_problems/E0214/_index|Problem 214]]: the
  problem and its related threshold concern congruent copies. Theorem 2
  forbids only red translates of its seven-point configuration, so it gives
  no admissible coloring avoiding red congruent copies of that configuration
  and does not bear on the unit-square question directly.
