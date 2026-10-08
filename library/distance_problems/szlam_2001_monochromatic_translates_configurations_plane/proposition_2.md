---
name: distance_problems/szlam_2001_monochromatic_translates_configurations_plane/proposition_2
title: "Proposition 2 (p. 174): a regular proper n-coloring of R^m yields an admissible coloring forbidding red translates of an n-point configuration"
desc: |
  Szlam's partial converse to his reduction, turning a proper n-coloring of
  R^m whose color classes are translates of one class into an admissible
  red-blue coloring with no red translate of some n-point configuration.
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

An $n$-coloring of $\mathbb{R}^m$ with classes $C_1,\ldots,C_n$ is
*regular* (p. 174) if $C_i=C_1+v_i$ for some fixed vectors
$v_1,\ldots,v_n$.

**Proposition 2** (p. 174, quoted). "If $\mathbb{R}^m$ can be properly
$n$-colored by a regular coloring, then there exists an admissible
two-coloring of $\mathbb{R}^m$ and an $n$-point configuration $A$ so that
translates of $A$ are forbidden in the red set."

The paper calls it a partial converse to Proposition 1, which bounds
$\chi(\mathbb{R}^m)\le n$ whenever an admissible coloring forbids red
translates of an $n$-point configuration (see
[[distance_problems/szlam_2001_monochromatic_translates_configurations_plane/theorem_1|Theorem 1's page]]).

## Proof pointer

Section 2 (pp. 174--175). Normalize $v_1=0$, take
$A=\{v_1,\ldots,v_n\}$, color $C_1$ blue and everything else red. The
blue set avoids distance one because the coloring is proper. The proof shows
that the points of any translate $p+A$ lie in distinct classes, using
$C_a=C_1+v_a$ and the identity
$(p+v_i-v_a)+v_j=(p+v_j-v_a)+v_i$; with $n$ classes and $n$ points, one
point lies in $C_1$ and is blue.

## Read depth

Claims checked: the definition of a regular coloring, Proposition 2 and its
proof were read clause by clause on the page images of the print. Nothing here
is independently reviewed.

## Dependencies

None.

**Source.** A. D. Szlam, Monochromatic translates of configurations in the
plane, J. Combin. Theory Ser. A 93 (2001), 173--176,
doi:10.1006/jcta.2000.3065; the edition read is named on the
[[distance_problems/szlam_2001_monochromatic_translates_configurations_plane/_index|source card]].

## Bears on

- [[../wiki/problems/distance_problems/E0214/_index|Problem 214]]: the
  proposition is the construction behind
  [[distance_problems/szlam_2001_monochromatic_translates_configurations_plane/theorem_2|Theorem 2]]; it produces colorings that forbid red
  translates, not red congruent copies, and the paper draws no conclusion
  from it about the unit-square question.
