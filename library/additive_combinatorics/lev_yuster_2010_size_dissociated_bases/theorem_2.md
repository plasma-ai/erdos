---
name: additive_combinatorics/lev_yuster_2010_size_dissociated_bases/theorem_2
title: "Theorem 2 (p. 2): two maximal dissociated subsets of one finite set differ in size by at most a logarithmic factor"
desc: |
  If Λ and M are maximal dissociated subsets of a finite subset A of an
  abelian group with A not contained in {0}, then |M|/log_2(2|M|+1) ≤ |Λ| <
  |M|(log_2(2|M|) + log_2 log_2(2|M|) + 2).
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

**Source.** Theorem 2, p. 2, of Vsevolod F. Lev and Raphael Yuster, *On the
size of dissociated bases*, Electron. J. Combin. 18(1) (2011), #P117
(arXiv:1005.0155), as identified on the
[[additive_combinatorics/lev_yuster_2010_size_dissociated_bases/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
p. 2 and the proof (pp. 4--5) was traced through its counting steps. Nothing
here is independently reviewed.

## Statement

Setting (p. 1). A subset of an abelian group is *dissociated* when all of its
subset sums are pairwise distinct; a maximal dissociated subset of $A$ is one
that is maximal under inclusion among the dissociated subsets of $A$.

**Theorem 2** (p. 2). "If $\Lambda$ and $M$ are maximal dissociated subsets
of a finite subset $A\nsubseteq\{0\}$ of an abelian group, then

$$
\frac{|M|}{\log_2(2|M|+1)}\le|\Lambda|<|M|\bigl(\log_2(2M)\ \text{[sic]}+\log_2\log_2(2|M|)+2\bigr).
$$

"

The printed $\log_2(2M)$ is a misprint for $\log_2(2|M|)$: the last display
of the proof (p. 5) reads
$|\Lambda|\le|M|\bigl(\log_2(2|M|)+\log_2\log_2(2|M|)+\log_2(5/2)\bigr)$,
which gives the stated strict bound since $\log_2(5/2)<2$. The hypothesis
$A\nsubseteq\{0\}$ excludes only the case where the empty set is the sole
dissociated subset of $A$ (p. 2).

Read with $M$ the $n$ standard basis vectors of $\{0,1\}^n$ and
[[additive_combinatorics/lev_yuster_2010_size_dissociated_bases/theorem_1|Theorem 1]],
the paper says the logarithmic factors cannot be dropped or replaced by a more
slowly growing function (p. 2).

## Proof pointer

Proof on pp. 4--5. By maximality, every element of $A$, and so of $M$, is a
combination of elements of $\Lambda$ with coefficients in $\{-1,0,1\}$ (the
paper's remark on p. 1). The $2^{|M|}$ distinct subset sums of $M$ are then
combinations of $\Lambda$ with coefficients in $\{-|M|,\ldots,|M|\}$, so
$2^{|M|}\le(2|M|+1)^{|\Lambda|}$, the lower bound. Exchanging the two sets
gives $|\Lambda|\le|M|\log_2(2|\Lambda|+1)$, which is iterated from the crude
bound $|\Lambda|\le(3^{|M|}-1)/2$ (after disposing of $|M|=1$) to reach the
upper bound.

## Bears on

- [[../wiki/problems/number_theory/E0963/_index|Problem 963]]: background
  only. The theorem applies to finite sets of reals and compares the sizes of
  any two maximal dissociated subsets of one fixed set; it gives no bound on
  either size in terms of $|A|$ alone. The ternary-span remark it rests on
  (p. 1) yields $|A|\le3^{|\Lambda|}$ for every maximal dissociated
  $\Lambda\subseteq A$, which is Erdős's $\lfloor\log_3|A|\rfloor$ bound
  recorded on the problem page, not the asked
  $\lfloor\log_2|A|\rfloor$; that deduction is the corpus's, the paper does
  not state it.
