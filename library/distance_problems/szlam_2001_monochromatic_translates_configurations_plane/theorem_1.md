---
name: distance_problems/szlam_2001_monochromatic_translates_configurations_plane/theorem_1
title: "Theorem 1 (p. 174): every admissible coloring of the plane has a red translate of every three-point configuration"
desc: |
  Szlam's theorem that every red-blue coloring of the plane with no two blue
  points at distance one contains a red translate of every three-point
  configuration, with an analogue in R^m for n-point configurations whose
  printed range n <= (1+o(1))(1.2)^n has a misprinted exponent.
created: 2026-10-08T18:01:15Z
updated: 2026-10-08T18:01:15Z
---

***

## Statement

Setting (p. 173). A red–blue coloring of a Euclidean space is
*admissible* if no two blue points are at distance one; an $n$-coloring is
*proper* if no color class contains two points at distance one; $\chi(S)$ is
the least $n$ for which $S$ has a proper $n$-coloring. An $n$-point
configuration is a set $\{a_1,\ldots,a_n\}$ of $n$ points of
$\mathbb{R}^m$, and its translates are the sets $A+v$.

**Theorem 1** (p. 174, quoted). "Every admissible coloring of the plane has a
red translate of every three point configuration. In fact, every admissible
coloring of $\mathbb{R}^m$ has a red translate of every $n$ point
configuration, where $n\le(1+o(1))(1.2)^n$ [sic]."

The print writes the exponent of $1.2$ as $n$. The proof derives the
second sentence from the Frankl–Wilson lower bound on $\chi(\mathbb{R}^m)$
(reference [1]), which is exponential in the dimension, so the intended range
reads $n\le(1+o(1))(1.2)^m$; the paper does not state this correction
itself.

## Proof pointer

Section 2 (p. 174). Proposition 1 (p. 174): if some admissible coloring of
$\mathbb{R}^m$ forbids red translates of an $n$-point configuration $A$,
then $\chi(\mathbb{R}^m)\le n$. A point $p$ receives color $i$ when
$p+a_i$ is blue (the least such $i$); every point is colored because no
translate of $A$ is all red, and two points of color $i$ at distance one
would give two blue points at distance one. Theorem 1 then follows from
$\chi(\mathbb{R}^2)>3$ (cited from Hadwiger, Debrunner and Klee) and, in
$\mathbb{R}^m$, from the Frankl–Wilson bound.

## Read depth

Claims checked: Theorem 1, Proposition 1 and its proof were read clause by
clause on the page images of the print. The chromatic-number bounds are cited
by the paper, not proved there, and their sources were not read. Nothing here
is independently reviewed.

## Dependencies

None in the corpus. External inputs named by the paper: the lower bound
$\chi(\mathbb{R}^2)>3$ (Hadwiger, Debrunner and Klee, *Combinatorial
Geometry in the Plane*, 1964) and the Frankl–Wilson bound on
$\chi(\mathbb{R}^m)$ (Combinatorica 4 (1981)).

**Source.** A. D. Szlam, Monochromatic translates of configurations in the
plane, J. Combin. Theory Ser. A 93 (2001), 173--176,
doi:10.1006/jcta.2000.3065; the edition read is named on the
[[distance_problems/szlam_2001_monochromatic_translates_configurations_plane/_index|source card]].

## Bears on

- [[../wiki/problems/distance_problems/E0214/_index|Problem 214]]: a
  translate is a congruent copy, so Theorem 1 gives, in every planar
  coloring whose blue set avoids distance one, a red congruent copy of every
  three-point configuration. Problem 214 asks for the four vertices of a unit
  square; Theorem 1 covers three-point configurations only and does not
  decide that question. The paper recalls (p. 173) that Juhász had shown red
  congruent copies of every four-point configuration.
