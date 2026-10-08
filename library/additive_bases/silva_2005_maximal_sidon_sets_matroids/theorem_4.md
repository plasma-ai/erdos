---
name: additive_bases/silva_2005_maximal_sidon_sets_matroids/theorem_4
title: "Theorem 4 (p. 7): the B_h-subsets of a finite B_{2h-1,h-1}-set are the independent sets of a matroid"
desc: |
  Dias da Silva and Nathanson show that for h >= 2 and a finite generalized
  Sidon set X of order (2h-1, h-1) in an abelian group, the B_h-sets contained
  in X are the independent sets of a matroid on X.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

**Source.** Theorem 4, p. 7, of J. A. Dias da Silva and Melvyn B. Nathanson,
*Maximal Sidon sets and matroids*, arXiv:math/0504226v1 (2005), as identified
on the
[[additive_bases/silva_2005_maximal_sidon_sets_matroids/_index|source card]].

## Statement

$B_h$-sets and $B_{h,k}$-sets are as defined on pp. 1--2 (see
[[additive_bases/silva_2005_maximal_sidon_sets_matroids/theorem_3|Theorem 3]]).
A matroid $M=M(X,\mathcal I)$ (p. 7) is a finite set $X$ with a collection
$\mathcal I$ of subsets of $X$ such that $\emptyset\in\mathcal I$, every
subset of a member of $\mathcal I$ is in $\mathcal I$, and whenever
$A,B\in\mathcal I$ with $|A|<|B|$ there is $b\in B\setminus A$ with
$A\cup\{b\}\in\mathcal I$.

**Theorem 4** (p. 7, quoted). "Let $h\geq 2$, and let $X$ be a finite
$B_{2h-1,h-1}$-subset of an abelian group. Let $\mathcal{I}$ be the
collection of $B_h$-sets contained in $X$. Then $M=M(X,\mathcal{I})$ is a
matroid."

Since all bases (maximal independent sets) of a matroid have the same size,
Theorem 4 contains Theorem 3; the paper proves Theorem 3 first and derives
Theorem 4 from it. Two consequences follow in Section 4, for $X$ a
$B_{2h-1,h-1}$-set in an abelian group as those statements put it. Theorem 5
(p. 8): if $\ell$ is the $B_h$-covering number of $X$ (the least number of
$B_h$-sets whose union is $X$), then for every positive integer $k\le\ell$
there is a number $n_X(k)$ such that every maximal subset $S$ of $X$ with
$B_h$-covering number $k$ has $|S|=n_X(k)$. Theorem 6 (p. 9): let $k$ be the
$B_h$-covering number of $X$, let $\rho_j$, $j=1,\ldots,k$, be the largest
size of a union of $j$ $B_h$-subsets of $X$, and let
$\mu=(\mu_1,\ldots,\mu_r)$ be a partition of $|X|$ with
$\mu_1\ge\cdots\ge\mu_r$; then $X$ is the union of pairwise disjoint
$B_h$-sets $I_1,\ldots,I_r$ with $|I_j|=\mu_j$ for $j=1,\ldots,r$ if and only
if $r\ge k$ and $\rho_j\ge\mu_1+\cdots+\mu_j$ for $j=1,\ldots,k$.

## Proof pointer

Page 8. Subsets of $B_h$-sets and the empty set are $B_h$-sets. For the
exchange property, given $B_h$-subsets $A,B$ of $X$ with $|A|<|B|$, the set
$X'=A\cup B$ is again a finite $B_{2h-1,h-1}$-set, so by Theorem 3 its
maximal $B_h$-subsets have a common size $m\ge|B|$. A maximal $B_h$-subset
$A^*$ of $X'$ containing $A$ then has an element $b\in A^*\setminus A$, which
lies in $B\setminus A$, and $A\cup\{b\}\subseteq A^*$ is a $B_h$-set.
For Theorem 5, the unions of $k$ independent sets of $M$ are the independent
sets of a matroid $M^{(k)}$ (the paper cites Welsh, *Matroid theory*,
Section 8.3), the maximal subsets with $B_h$-covering number $k$ are its
bases, and $n_X(k)$ is its rank; Theorem 6 follows from Dias da Silva's
theorem on $\mu$-colorings of a matroid (Linear and Multilinear Algebra 27
(1990), 25--32), as stated on p. 9.

## Dependencies

[[additive_bases/silva_2005_maximal_sidon_sets_matroids/theorem_3|Theorem 3]].
Read depth: claims checked; the statements of Theorems 4, 5 and 6 and the
matroid definitions were read clause by clause on pp. 7--9, and the proofs
were read but not checked step by step.

## Bears on

- [[../wiki/problems/additive_bases/E0156/_index|Problem 156]]: background
  only. When the hypothesis holds, Theorem 4 makes the maximal Sidon subsets
  ($h=2$) the bases of a matroid, all of one size, so no maximal Sidon subset
  of such $X$ is smaller than the largest Sidon subset. The hypothesis fails for
  $\{1,\ldots,N\}$ when $N\ge4$ (see
  [[additive_bases/silva_2005_maximal_sidon_sets_matroids/theorem_3|Theorem 3]]),
  so the theorem does not address the problem.
