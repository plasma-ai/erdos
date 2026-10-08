---
name: additive_combinatorics/geneson_2019_forbidden_arithmetic_progressions_permutations_subsets_integers/proposition_1
title: "Proposition 1: some permutation of the integers has no 6-term arithmetic progression"
desc: |
  Geneson's permutation of the integers with no six-term arithmetic
  progression among its subsequences, built from progression-free blocks of
  the integers of absolute value in [10^i, 10^(i+1)), with Corollary 2 that
  both integer density functions equal 1 from k = 6 on.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

## Statement

**Proposition 1.** "There exist permutations of the integers avoiding
arithmetic progressions of length 6." (p. 3, as printed.)

The paper does not define a permutation avoiding a progression. In the
sense of Davis, Entringer, Graham and Simmons (the paper's [1]), on which
the paper builds, a permutation is a one-sided sequence $a_1,a_2,\ldots$
listing each integer once, and it contains a $k$-term progression when some
subsequence $a_{i_1},\ldots,a_{i_k}$, $i_1<\cdots<i_k$, is an increasing or
decreasing arithmetic progression. This reading is made here; the
construction below is one-sided, and the proof bounds only the absolute
value of the common difference, so it excludes decreasing progressions as
well as increasing ones.

**Corollary 2.** "$\alpha_{\mathbb Z}(k)=\beta_{\mathbb Z}(k)=1$ for all
$k\geq6$" (p. 3, as printed, without a closing period). Here
$\alpha_{\mathbb Z}(k)$ and $\beta_{\mathbb Z}(k)$ are the suprema of the
upper and lower densities of sets of integers that can be permuted to avoid
$k$-term progressions (p. 2). The printed definition divides
$|S\cap[-n,n]|$ by $n$, under which $\mathbb Z$ itself has density $2$, and
its lower-density half says "sets $S$ of positive integers"; the value $1$
in Corollary 2 matches division by $2n$ over sets of integers (a reading
made here).

**Source.** J. Geneson, *Forbidden arithmetic progressions in permutations
of subsets of the integers*, arXiv:1803.06334v1 [math.CO] (15 March 2018),
Proposition 1 and Corollary 2 on p. 3; published in Discrete Math. **342**
(2019), 1489--1491, whose labels were not compared. The edition is
identified in the
[[additive_combinatorics/geneson_2019_forbidden_arithmetic_progressions_permutations_subsets_integers/_index|source digest]].

**Read depth.** Claims checked: the statement, Corollary 2 and the
definitions on p. 2 were read clause by clause on the page images. The
half-page proof was read and its two cases followed. Nothing here is
independently reviewed.

## Proof pointer

Page 3. The integers of absolute value in $[10^i,10^{i+1})$ form a block
for each $i\ge0$; each block is arranged with no 3-term progression, and the
permutation is $0$ followed by the blocks in increasing $i$. A 6-term
progression would have its second term in some block $i$; the bound
$2\cdot10^{i+1}$ on the absolute value of its common difference then
forces three of its terms into one block, which contains no 3-term
progression. Corollary 2 follows because the permutation uses every
integer.

## Dependencies

Within the paper: none. Outside it: arrangements of a finite set of
integers with no 3-term progression, which the proof takes as given; Davis,
Entringer, Graham and Simmons
([[additive_combinatorics/davis_nd_permutations_containing_no_long_arithmetic_progressions/_index|source card]])
count such arrangements of $\{1,\ldots,n\}$, while a block here is a union
of two intervals symmetric about $0$.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0195/_index|Problem 195]]:
  under the reading above, the permutation shows that the largest $k$ such
  that every permutation of $\mathbb Z$ contains a monotone $k$-term
  progression is at most $5$, improving the bound $6$ that follows from the
  permutation of $\mathbb Z$ with no 7-term progression that the paper
  credits to [1] (p. 1). The paper does not address the lower bound.
