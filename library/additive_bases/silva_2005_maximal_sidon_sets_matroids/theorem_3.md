---
name: additive_bases/silva_2005_maximal_sidon_sets_matroids/theorem_3
title: "Theorem 3 (p. 6): in a finite B_{2h-1,h-1}-set all maximal B_h-subsets have the same size"
desc: |
  Dias da Silva and Nathanson show that for h >= 2 and a finite generalized
  Sidon set X of order (2h-1, h-1) in an abelian group, all maximal Sidon
  subsets of X of order h have the same cardinality.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

**Source.** Theorem 3, p. 6, of J. A. Dias da Silva and Melvyn B. Nathanson,
*Maximal Sidon sets and matroids*, arXiv:math/0504226v1 (2005), as identified
on the
[[additive_bases/silva_2005_maximal_sidon_sets_matroids/_index|source card]].

## Statement

Setting (pp. 1--2). Let $\Gamma$ be an abelian group. A set $A\subseteq\Gamma$
is a $B_h$-set (a Sidon set of order $h$) when any two $h$-tuples of elements
of $A$ with the same sum are rearrangements of each other. For positive
integers $k\le h$, a set $X\subseteq\Gamma$ is a $B_{h,k}$-set (a generalized
Sidon set of order $(h,k)$) when, whenever
$a_1+\cdots+a_h=a_1'+\cdots+a_h'$ with all $a_i,a_i'\in X$, some $k$ of the
summands on the right can be matched one-to-one with $k$ of the summands on
the left, each equal to its match. The $B_h$-sets are exactly the
$B_{h,h}$-sets, and every subset of a $B_{h,k}$-set is again one.

**Theorem 3** (p. 6, quoted). "Let $h\geq 2,$ and let $X$ be a finite
$B_{2h-1,h-1}$-set contained in the abelian group $\Gamma.$ Then the maximal
$B_h$-subsets of $X$ have the same cardinality."

Here a maximal $B_h$-subset is one not properly contained in another
$B_h$-subset of $X$. For $h=2$ the hypothesis is that $X$ is a finite
$B_{3,1}$-set: any two equal sums of three elements of $X$ share at least one
summand. The paper gives $\{1,2,3\}$ and $\{1,14,19,20,25,38\}$ as
$B_{3,1}$-sets (p. 2).

## Proof pointer

Section 3, pp. 4--7. Call an equation $a_1+\cdots+a_\ell=a_1'+\cdots+a_\ell'$
in $X$ whose two sides are not rearrangements of each other a double
representation of length $\ell$, and proper when the two sides share no
element. Lemma 1 (p. 4) uses the inclusions
$\mathcal B_{2h-1,h-1}\subseteq\mathcal B_{2h-k,h-k}$, $1\le k\le h-1$ (the
paper's (6), p. 3), and repetition of a short relation to show that in a
finite $B_{2h-1,h-1}$-set every proper double representation of length at
most $2h-1$ has length exactly $h$. Lemma 2 (p. 5) shows that if $A$ is a
maximal $B_h$-subset and $x\in X\setminus A$, there is exactly one proper
double representation of length at most $2h-1$ with elements in
$A\cup\{x\}$. Lemma 3 (p. 6) deduces that removing from $A\cup\{x\}$ any
element of $A$ that occurs in that representation leaves a $B_h$-set. The proof of Theorem 3
(p. 7) is an exchange argument: take a maximal $C$ and a $B_h$-set $A$ of
largest size $m$ sharing with $C$ as many elements as possible; if some
$s\in C$ lies outside $A$, the unique relation in $A\cup\{s\}$ uses an
element $a^*$ of $A$ outside $C$, and $(A\cup\{s\})\setminus\{a^*\}$ is a
$B_h$-set of size $m$ sharing more with $C$, a contradiction; so $C\subseteq
A$ and maximality gives $C=A$.

## Dependencies

The inclusion (6) of p. 3, which the paper derives from the decomposition (5)
of $\mathcal B_{h,k}$, and Lemmas 1--3 of Section 3. Read depth: claims
checked; the definitions and the statement were read clause by clause on
pp. 1--2 and p. 6, and the proof was read but not checked step by step.

## Bears on

- [[../wiki/problems/additive_bases/E0156/_index|Problem 156]]: background
  only. The problem asks for a maximal Sidon set in $\{1,\ldots,N\}$ of size
  $O(N^{1/3})$, which needs maximal Sidon subsets of an interval to differ
  greatly in size. Theorem 3 with $h=2$ gives a class of sets, the finite
  $B_{3,1}$-sets, whose maximal Sidon subsets all have one size. The paper's
  example (p. 2) shows that $\{1,\ldots,7\}$ has maximal Sidon subsets of
  sizes 4 and 3, so by Theorem 3 it is not a $B_{3,1}$-set; directly, for
  $N\ge4$ the relation $1+1+4=2+2+2$ shows that $\{1,\ldots,N\}$ is not one
  (both inferences are this page's, not the paper's). The theorem therefore says
  nothing about Sidon subsets of intervals and does not address the problem.
