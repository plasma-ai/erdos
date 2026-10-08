---
name: additive_combinatorics/selfridge_1958_determination_numbers_sums_fixed_order/theorem_3
title: "Theorem 3 (p. 850) and Lemma 1 (p. 849): a nontrivial map preserving the s-fold sums forces n = 2s"
desc: |
  Selfridge and Straus's theorem that, for n > s, a nontrivial
  transformation preserving the multiset of sums of s distinct elements
  exists only when n = 2s, and is then linear, with every diagonal entry
  equal to -(s-1)/s and every off-diagonal entry 1/s up to permutations.
created: 2026-10-08T18:03:01Z
updated: 2026-10-08T18:03:01Z
---

***

## Statement

Setting (pp. 847--848). $\{\sigma\}$ is the set of sums of $s$ distinct
elements of $\{x\}=\{x_1,\ldots,x_n\}$. Motzkin's question (p. 848) asks for
which $n$ there exists, for all (real) $\{x\}$, a transformation
$y_i=f_i(x_1,\ldots,x_n)$, different from a permutation, such that $\{x\}$
and $\{y\}$ give rise to the same $\{\sigma\}$.

**Lemma 1** (p. 849). If $n>s$ and such functions $f_i$ exist, then they are
linear.

**Theorem 3** (p. 850). If $n>s$ and there is a nontrivial transformation
$y_i=f_i(x_1,\ldots,x_n)$ preserving $\{\sigma\}$, then $n=2s$ and the
transformation is linear, with matrix, up to permutations, having every
diagonal entry $-(s-1)/s$ and every off-diagonal entry $1/s$; that is,
$y_i=\frac1s\sum_{j=1}^nx_j-x_i$ up to a permutation.

Example 1 (p. 853) cites Theorem 3 for the zeros at $n=6$ when $s=3$. With
$n=2s$, a sum of $s$ of the $y_i$ equals the sum of the complementary $s$ of
the $x_j$, so this map preserves $\{\sigma\}$.

## Proof pointer

Lemma 1 (p. 849): on a dense set of $\{x\}$ where the matching of index sets
is constant, the increments of the $y_i$ under a change of one coordinate
satisfy the sum relations (3) to (5); taking the least $t$ for which all
$t$-fold sums of the differences vanish, the hypothesis $n>s$ forces $t=1$,
so the increments are constant and the $f_i$ are linear. Theorem 3
(pp. 850--851): with $y_i=\sum_ka_{ik}x_k$, each column's entries take two
values differing by $1$, (7) and (8); either some column has the larger
value once, which leads to a permutation, (9) to (12), or the smaller
value occurs once, giving the entries (13), and the row sums (11) with
the total (14) give $n=2s$.

## Read depth

Claims checked: Motzkin's question, Lemma 1 and Theorem 3 were read clause
by clause on the page images of the print; the proofs were read for
structure, not checked line by line. Nothing here is independently
reviewed.

## Dependencies

None outside the paper; Theorem 3 uses Lemma 1.

**Source.** J. L. Selfridge and E. G. Straus, On the determination of
numbers by their sums of a fixed order, Pacific J. Math. 8 (1958), no. 4,
847--856, doi:10.2140/pjm.1958.8.847; the edition read is named on the
[[additive_combinatorics/selfridge_1958_determination_numbers_sums_fixed_order/_index|source card]].

## Bears on

- [[../wiki/problems/additive_combinatorics/E0494/_index|Problem 494]]: for
  sizes above $k$, the theorem names $|A|=2k$ as the only size at which one
  transformation of all sets preserves the multiset $A_k$, the map that
  replaces each element by $\frac1k\sum A$ minus it. It does not decide
  uniqueness at other sizes, which Theorem 4 treats.
