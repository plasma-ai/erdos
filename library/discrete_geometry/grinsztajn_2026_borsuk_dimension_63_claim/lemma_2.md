---
name: discrete_geometry/grinsztajn_2026_borsuk_dimension_63_claim/lemma_2
title: "Lemma 2: the standard two-distance representation in R^65"
desc: |
  The 416 vertices of the G_2(4) graph have vectors in R^65 with inner
  products 90, 18 or -6, so squared distances are 144 between adjacent and
  192 between non-adjacent vertices.
created: 2026-10-08T14:17:34Z
updated: 2026-10-08T14:17:34Z
---

***

**Source.** M. Grinsztajn, *A 63-dimensional counterexample to Borsuk's
conjecture*, unpublished note, May 2026, as described on the
[[discrete_geometry/grinsztajn_2026_borsuk_dimension_63_claim/_index|source card]]. Lemma 2 is on p. 2, with its consequence and
proof on p. 3.

## Statement

For the graph $\Gamma$ of [[discrete_geometry/grinsztajn_2026_borsuk_dimension_63_claim/lemma_1|Lemma 1]] there are vectors
$x_v\in\mathbb R^{65}$, $v\in V(\Gamma)$, with $x_u\cdot x_v=90$ if $u=v$,
$18$ if $u\sim v$, and $-6$ if $u\not\sim v$. Consequently, for $u\ne v$,
$\lVert x_u-x_v\rVert^2$ is $144$ if $u\sim v$ and $192$ if $u\not\sim v$.

The note remarks (p. 3) that this input configuration is two-distance but
the final set it builds is not.

## Proof pointer

p. 3: with $A$ the adjacency matrix and $J$ the all-one matrix, the matrix
$96I+24A-6J$ has eigenvalue $0$ on the all-one line, $576$ on the
65-dimensional $20$-eigenspace and $0$ on the $-4$-eigenspace, by the
parameters and multiplicities of Lemma 1, item 1. It is therefore positive
semidefinite of rank 65 and is the Gram matrix of the required vectors.

## Dependencies and read depth

Depends on [[discrete_geometry/grinsztajn_2026_borsuk_dimension_63_claim/lemma_1|Lemma 1]], item 1. Read depth: claims checked; the
statement and proof were read on pp. 2--3.

**Bears on.** [[../wiki/problems/discrete_geometry/E0505/_index|E0505]]:
the 65-dimensional configuration from which the note's dimension-63 claim
([[discrete_geometry/grinsztajn_2026_borsuk_dimension_63_claim/theorem_1|Theorem 1]]) is cut down.
