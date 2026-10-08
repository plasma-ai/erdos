---
name: set_systems/erdos_1963_combinatorial_problem/lemma_p7
title: "Lemma (p. 7): at least 2^m times the product of (1-2^{-alpha_i}) subsets of T_1 contain no A_i, with equality exactly for disjoint A_i"
desc: |
  Erdős's counting lemma: for finite sets A_i with union T inside an
  m-element set T_1, at least 2^m times the product of (1 - 2^{-alpha_i})
  subsets of T_1 contain none of the A_i, with equality if and only if the
  A_i are pairwise disjoint.
created: 2026-10-08T17:11:16Z
updated: 2026-10-08T17:11:16Z
---

***

## Statement

Setting (pp. 6--7). $A_1,\ldots,A_k$ are finite sets with
$|A_i|=\alpha_i$, and $T=\bigcup_{i=1}^kA_i$ with $|T|=n$.

**Lemma** (p. 7). Let $T\subset T_1$ with $|T_1|=m\ge n$. The number of
subsets $S\subset T_1$ that contain none of the sets $A_i$,
$1\le i\le k$, is at least

$$
2^m\prod_{i=1}^k\Bigl(1-\frac1{2^{\alpha_i}}\Bigr),\qquad(10)
$$

with equality if and only if the $A_i$ are pairwise disjoint.

## Proof pointer

Pp. 7--8. For pairwise disjoint sets the count is the product (11). For
sets not pairwise disjoint, say $A_1\cap A_2\ne\emptyset$, the paper
inducts on $k$: the case $k=2$ is a direct count, and the step removes
$A_k$, writing the count as a difference (12) and bounding the subtracted
term by $2^{-\alpha_k}$ times the count for $A_1,\ldots,A_{k-1}$
((14) to (16)). The paper adds (p. 8) that the Lemma also follows from a
special case of a theorem of Chung on mutually favourable events (its
reference [1]), with $E_i$ the event that a subset $S\subset T_1$ contains
$A_i$.

## Read depth

Claims checked: the statement was read clause by clause on the page image
of the print, and the induction on pp. 7--8 was followed. Nothing here is
independently reviewed.

## Dependencies

None in the corpus. The paper names Chung's theorem as an alternative
route.

**Source.** P. Erdős, On a combinatorial problem, Nordisk Mat. Tidskr. 11
(1963), 5--10, 40; the edition read is named on the
[[set_systems/erdos_1963_combinatorial_problem/_index|source card]].

## Bears on

- [[../wiki/problems/set_systems/E0901/_index|Problem 901]]: the Lemma is
  the counting step behind case (4) of
  [[set_systems/erdos_1963_combinatorial_problem/theorem_1|Theorem 1]],
  which gives the lower bound $m(p)>(1-\varepsilon)2^p\log2$ for large
  $p$; on its own it bounds no value of $m$.
