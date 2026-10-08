---
name: primes/tao_2023_infinite_partial_sumsets_primes/corollary_1_6
title: "Corollary 1.6: increasing sequences (a_i), (b_j) with a_i + b_j prime whenever 1 <= i < j"
desc: |
  Tao and Ziegler's unconditional result that the primes contain half of an
  infinite sumset: there are infinite increasing sequences of natural numbers
  (a_i) and (b_j) with a_i + b_j prime whenever i < j.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

**Source.** Terence Tao and Tamar Ziegler, *Infinite partial sumsets in the
primes*, J. Anal. Math. 151 (2023), 375--389, read in the arXiv version
identified on the
[[primes/tao_2023_infinite_partial_sumsets_primes/_index|source card]];
labels and pages are that version's.

## Statement

**Corollary 1.6** (p. 2, quoted). "There exist infinite sequences
$a_1<a_2<\dots$ and $b_1<b_2<\dots$ of natural numbers such that $a_i+b_j$
is prime whenever $1\le i<j$."

The natural numbers are $\{1,2,3,\dots\}$ (p. 1). The paper calls this
"Primes contain half of an infinite sumset" and states it as an equivalent
form of
[[primes/tao_2023_infinite_partial_sumsets_primes/theorem_1_5|Theorem 1.5]]
(pp. 2--3). The $a_i$ may be taken inside any prescribed infinite admissible
set, for example the odd squares (p. 3). Remark 3.3 (pp. 7--8) says that a
refinement of the argument, whose details the paper leaves to the reader,
lets the $a_i$ be chosen among the odd squares with
$a_i\le\exp(i^{1+o(1)})$ for infinitely many $i$.

Remark 1.4 (p. 2), which shows that the conclusion of
[[primes/tao_2023_infinite_partial_sumsets_primes/theorem_1_3|Theorem 1.3]]
fails for some subset of the primes of relative density $1$, ends by saying
that a similar remark applies to Theorem 1.5 (or Corollary 1.6).

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page. The short deduction was read; nothing here is
independently reviewed.

## Proof pointer

Page 2. Take $a_i=h_i$ from Theorem 1.5. For each $j$ the tuple
$(h_1,\dots,h_{j-1})$ is prime-producing, so infinitely many $b$ make every
$a_i+b$, $i<j$, prime, and $b_j$ can be chosen increasing in $j$. The
converse, that Corollary 1.6 gives Theorem 1.5, is on p. 3.

## Dependencies

[[primes/tao_2023_infinite_partial_sumsets_primes/theorem_1_5|Theorem 1.5]].

## Bears on

- [[../wiki/problems/primes/E0431/_index|Problem 431]]: the sums $a_i+b_j$
  are prime only for $i<j$, so the corollary places half of an infinite
  sumset inside the primes. It does not give a full sumset $A+B$ of two
  infinite sets inside the primes, and says nothing on whether such a sumset
  can agree with the primes up to finitely many exceptions.
