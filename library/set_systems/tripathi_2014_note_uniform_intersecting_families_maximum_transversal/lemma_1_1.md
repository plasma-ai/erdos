---
name: set_systems/tripathi_2014_note_uniform_intersecting_families_maximum_transversal/lemma_1_1
title: "Lemma 1.1 (p. 2): the intersecting family M_k of length k+1 and transversal size ceil((k+1)/2)"
desc: |
  Tripathi's construction, for every positive integer k, of an intersecting
  family M_k of length k+1 and transversal size ceil((k+1)/2) on k(k+1)/2
  vertices, with its uniqueness Corollaries 1.2 and 1.3.
created: 2026-10-08T18:20:54Z
updated: 2026-10-08T18:20:54Z
---

***

**Source.** Lemma 1.1 and Corollaries 1.2 and 1.3, p. 2, of Amit Tripathi,
*A result on intersecting families with maximum transversal size*,
arXiv:1409.4610 (2014); the edition read is named on the
[[set_systems/tripathi_2014_note_uniform_intersecting_families_maximum_transversal/_index|source card]].

## Statement

Setting (p. 1). The vertices of a family are the elements of its
members, a vertex's degree is the number of members containing it, and the
length (or size) of a family is its number of members, its blocks.

**Lemma 1.1** (p. 2). For every $k\in\mathbb Z^+$ there is an intersecting
family $\mathcal M_k$ of transversal size $\lceil\frac{k+1}{2}\rceil$ and
length $k+1$, with exactly $k(k+1)/2$ vertices.

The sentence introducing the lemma calls $\mathcal M_k$ a uniform
intersecting family, its members being $k$-sets. The lemma's statement does
not mention degrees; its proof notes that every vertex of $\mathcal M_k$ has
degree 2.

**Corollary 1.2** (p. 2). If, besides the length and transversal size of
Lemma 1.1, every vertex is assumed to have degree 2, the family is unique up
to a bijection of the vertex set.

**Corollary 1.3** (p. 2). An intersecting $k$-family in which every vertex
has degree 2 and every two members meet in exactly one vertex equals
$\mathcal M_k$.

## Proof pointer

P. 2. Start from $F_1=\{1,\ldots,k\}$. Having chosen $F_1,\ldots,F_m$, form
$F_{m+1}$ by taking from each earlier member one vertex that has so far
appeared only once, completed by $k-m$ new symbols; the process stops after
$k+1$ steps. Every vertex then lies in exactly two members, so a covering $t$-set
needs $2t\ge k+1$, which gives the transversal size. The paper calls the
uniqueness in Corollaries 1.2 and 1.3 easy and gives a sentence for each.

## Read depth

Claims checked: the statements and proofs were read on the print. Nothing
here is independently reviewed.

## Dependencies

None.

## Bears on

- [[../wiki/problems/set_systems/E0021/_index|Problem 21]]: the family is the
  paper's tool for $q(4)=9$
  ([[set_systems/tripathi_2014_note_uniform_intersecting_families_maximum_transversal/theorem_2_1|Theorem 2.1]])
  and for its degree-3 construction
  ([[set_systems/tripathi_2014_note_uniform_intersecting_families_maximum_transversal/theorem_2_4|Theorem 2.4]]).
  Its transversal size $\lceil\frac{k+1}{2}\rceil$ is less than $k$ once
  $k\geq3$, so from then on it is not itself a family of the kind the
  problem's $f(n)$ counts.
