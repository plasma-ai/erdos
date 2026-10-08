---
name: ramsey_theory/voigt_1985_canonizing_partition_theorems_diversification_products_iterated_versions/theorem_6
title: "Theorem 6 (p. 355): iterated Erdős–Rado canonization theorem"
desc: |
  Voigt's iterated Erdős–Rado theorem: a coloring by natural numbers of all
  subsets of {0,...,n-1} of size at most m, n large in terms of m, has an
  m-set X and patterns J_k such that, for every pair of sizes k <= l, the
  colors on the k- and l-subsets of X are either disjoint or compared
  through the J_k- and J_l-subsets.
created: 2026-10-08T17:11:19Z
updated: 2026-10-08T17:11:19Z
---

***

**Source.** Theorem 6 (p. 355), Section 1, of Bernd Voigt, *Canonizing
partition theorems: diversification, products, and iterated versions*,
J. Combin. Theory Ser. A 40 (1985), no. 2, 349--376,
doi:10.1016/0097-3165(85)90096-2. The edition read is identified on the
[[ramsey_theory/voigt_1985_canonizing_partition_theorems_diversification_products_iterated_versions/_index|source card]].

## Statement

Notation as on the
[[ramsey_theory/voigt_1985_canonizing_partition_theorems_diversification_products_iterated_versions/theorem_5|Theorem 5]]
page: $[X]^k$ is the set of $k$-subsets of $X$ and $A:J$ the $J$-subset of
the $k$-set $A$.

**Theorem 6** (p. 355). Let $m$ be given. For every mapping
$\Delta:\bigcup_{k=0}^{m}[\{0,\ldots,n-1\}]^k\to\mathbb N$, where
$n\ge n(m)$ is sufficiently large, there are an $m$-element subset
$X\subseteq\{0,\ldots,n-1\}$ and, for every $k\le m$, a possibly empty
$J_k\subseteq\{0,\ldots,k-1\}$, such that for all pairs $k\le l\le m$ one of
the following holds:

- (i) $\Delta(A)\ne\Delta(B)$ for all $A\in[X]^k$ and $B\in[X]^l$;
- (ii) $\Delta(A)=\Delta(B)$ iff $A:J_k=B:J_l$, for all $A\in[X]^k$ and
  $B\in[X]^l$.

The paper adds that for $k=l$ the second possibility necessarily holds, and
that the first holds when $|J_k|\ne|J_l|$.

Applying the Erdős–Rado theorem level by level only makes each restriction
to $[X]^k$ canonical; Theorem 6 also controls how colors on different levels
compare (pp. 354--355). The paper notes that this is the case $t=2$ of the
diversification property for the canonizing sets of the Erdős–Rado theorem
(p. 359).

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page. The written proof is one line (below). Nothing here is
independently reviewed.

## Proof pointer

p. 355: "Again obvious from the Erdős–Rado canonization theorem and the
preceding lemma", the preceding lemma being the second unnumbered Lemma on
p. 354, recorded on the
[[ramsey_theory/voigt_1985_canonizing_partition_theorems_diversification_products_iterated_versions/theorem_5|Theorem 5]]
page. The general form is
[[ramsey_theory/voigt_1985_canonizing_partition_theorems_diversification_products_iterated_versions/theorem_10|Theorem 10]].

## Dependencies

The Erdős–Rado canonization theorem (Theorem 1, p. 350); the Lemmas of
pp. 353--354.

## Bears on

No Erdős problem directly. The source card records how the paper bears on
Problem 774.
