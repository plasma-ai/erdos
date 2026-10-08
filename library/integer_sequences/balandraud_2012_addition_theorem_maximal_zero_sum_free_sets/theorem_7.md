---
name: integer_sequences/balandraud_2012_addition_theorem_maximal_zero_sum_free_sets/theorem_7
title: "Theorem 7: a zero-sum free sequence S mod p has a term of multiplicity at least ⌈2|S|/k − 2(p−1)/(k(k+1))⌉"
desc: |
  For an odd prime p, a zero-sum free sequence S in Z/pZ and any positive
  integer k, some element occurs in S at least
  ceil(2|S|/k - 2(p-1)/(k(k+1))) times; deduced from Theorem 6.
created: 2026-10-08T15:14:30Z
updated: 2026-10-08T15:14:30Z
---

***

## Statement

Notation as in
[[integer_sequences/balandraud_2012_addition_theorem_maximal_zero_sum_free_sets/theorem_6|Theorem 6]]
(Definition 3, p. 12): a sequence $S$ in $\mathbb Z/p\mathbb Z$, repetitions
allowed, is *zero-sum free* when no nonempty subsequence sums to $0$, and
$\lvert S\rvert$ is its length.

**Theorem 7** (p. 14). Let $p$ be an odd prime and $S$ a zero-sum free
sequence of $\mathbb Z/p\mathbb Z$. For every positive integer $k$, some
element occurs in $S$ with multiplicity at least

$$
\Bigl\lceil\frac2k\lvert S\rvert-\frac2{k(k+1)}(p-1)\Bigr\rceil.
$$

**Corollaries** (p. 15).

- *Corollary 1.* For $\lvert S\rvert=p-1$ and $k=1$ the bound is $p-1$: a
  zero-sum free sequence of length $p-1$ has an element of multiplicity at
  least $p-1$.
- *Corollary 2.* If $\lvert S\rvert\ge(p+1)/k$, some
  $g\in\mathbb Z/p\mathbb Z$ has multiplicity at least
  $\bigl\lceil\frac2{k(k+1)}\cdot\frac{p+2k+1}k\bigr\rceil$ in $S$. The
  paper states that the case $k=2$ coincides with the prime case of a
  theorem of Geroldinger and Hamidoune (J. Théor. Nombres Bordeaux 14
  (2002), 221--239).

**Source.** É. Balandraud, *An addition theorem and maximal zero-sum free
sets in $\mathbb Z/p\mathbb Z$*, Israel J. Math. 188 (2012), no. 1,
405--429, read in arXiv:0907.3492v1 (20 July 2009), whose labels and pages
are used here; the edition, the erratum and the read status are recorded on
the
[[integer_sequences/balandraud_2012_addition_theorem_maximal_zero_sum_free_sets/_index|source card]].
Theorem 7 and its proof on p. 14, Corollaries 1 and 2 on p. 15.

**Read depth.** Claims checked: the statement and both corollaries were
read clause by clause on the page images; the corollaries' bounds were
recomputed from the theorem's here. The proof was read.

## Proof pointer

P. 14. A zero-sum free sequence contains no two opposite terms, so each
common multiplicity of Theorem 6 is the multiplicity of a single element.
If every multiplicity were below $\frac2k\lvert S\rvert-\frac2{k(k+1)}(p-1)$,
then, since $\lvert\Sigma^*(S)\rvert<p$, inequality (6) of Theorem 6 and
$\lvert S\rvert=\sum l_i$ would give $\lvert\Sigma^*(S)\rvert>p-1$, a
contradiction.

## Dependencies

[[integer_sequences/balandraud_2012_addition_theorem_maximal_zero_sum_free_sets/theorem_6|Theorem 6]],
inequality (6).

## Bears on

No problem page of this corpus cites this theorem, and none is recorded
here.
