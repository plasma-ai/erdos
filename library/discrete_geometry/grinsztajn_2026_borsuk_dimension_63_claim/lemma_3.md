---
name: discrete_geometry/grinsztajn_2026_borsuk_dimension_63_claim/lemma_3
title: "Lemma 3: the 320 points of C lie in a 63-dimensional subspace"
desc: |
  The vectors x_c for the 320 vertices c in C are orthogonal to the three
  block sums S_1, S_2, S_3, which span a plane, so they lie in a common
  63-dimensional subspace W of R^65.
created: 2026-10-08T14:17:34Z
updated: 2026-10-08T14:17:34Z
---

***

**Source.** M. Grinsztajn, *A 63-dimensional counterexample to Borsuk's
conjecture*, unpublished note, May 2026, as described on the
[[discrete_geometry/grinsztajn_2026_borsuk_dimension_63_claim/_index|source card]]. Section 4 starts on p. 3; Lemma 3 is on p. 3
and its proof ends on p. 4.

## Statement

With $B_1,B_2,B_3,C$ as in [[discrete_geometry/grinsztajn_2026_borsuk_dimension_63_claim/lemma_1|Lemma 1]] and $x_v$ as in
[[discrete_geometry/grinsztajn_2026_borsuk_dimension_63_claim/lemma_2|Lemma 2]], put $S_i=\sum_{y\in B_i}x_y$ for $i=1,2,3$.
Lemma 3 (p. 3) states that the points $x_c$, $c\in C$, lie in a common
63-dimensional subspace of the standard $\mathbb R^{65}$ representation.

The proof identifies the subspace as
$W=\operatorname{span}(S_1,S_2,S_3)^{\perp}$ and records along the way that
$S_i\cdot S_i=12288$, $S_i\cdot S_j=-6144$ for $i\ne j$, and
$\dim\operatorname{span}(S_1,S_2,S_3)=2$. The note identifies $W$ with
$\mathbb R^{63}$ from then on (p. 4).

## Proof pointer

pp. 3--4: each $c\in C$ has 8 neighbors and 24 non-neighbors in each
$B_i$, so $x_c\cdot S_i=0$. The degree data inside and between the blocks
give the Gram matrix of $S_1,S_2,S_3$, whose eigenvalues $0$, $18432$,
$18432$ show that the span is two-dimensional.

## Dependencies and read depth

Depends on [[discrete_geometry/grinsztajn_2026_borsuk_dimension_63_claim/lemma_1|Lemma 1]], items 3 and 4, and
[[discrete_geometry/grinsztajn_2026_borsuk_dimension_63_claim/lemma_2|Lemma 2]]. Read depth: claims checked; the statement and
proof were read on pp. 3--4.

**Bears on.** [[../wiki/problems/discrete_geometry/E0505/_index|E0505]]:
the reduction from dimension 65 to 63 in the note's claim
([[discrete_geometry/grinsztajn_2026_borsuk_dimension_63_claim/theorem_1|Theorem 1]]).
