---
name: divisors/davenport_1951_sequences_positive_integers/remark_p19
title: Natural density of multiples when the reciprocal sum converges
desc: |
  Shows that when the reciprocals of the sequence have a convergent sum, the
  integers divisible by some term have a natural density equal to the limit A
  of the finite inclusion-exclusion densities.
created: 2026-10-08T15:35:53Z
updated: 2026-10-08T15:35:53Z
---

***

**Source.** H. Davenport and P. Erdős, *On sequences of positive integers*,
J. Indian Math. Soc. (N.S.) **15** (1951), 19–24, the edition identified on the
[[divisors/davenport_1951_sequences_positive_integers/_index|source card]]:
the unnumbered "specially simple case" stated on p. 19 and proved on
pp. 19–20.

**Read depth.** Claims checked: the hypothesis, the conclusion and the
argument were read clause by clause on the print's page images; nothing here
is independently reviewed.

## Statement

Let $a_1,a_2,\ldots$ be an infinite sequence of distinct natural numbers in
increasing order, let $b_1,b_2,\ldots$ be the numbers divisible by at least one
$a_j$, and let $A=\lim_{m\to\infty}A(a_1,\ldots,a_m)$ be the limit of the
densities of the multiples of the first $m$ terms, as on the
[[divisors/davenport_1951_sequences_positive_integers/main_theorem|main theorem's page]].

**Remark** (p. 19, proved pp. 19–20). If $\sum_n 1/a_n$ converges, the $b$
sequence has a density in the ordinary sense, and it equals $A$. Under this
hypothesis the paper writes $A(a_1,a_2,\ldots)$ for $A$.

## Proof

The $b$'s up to $x$ that are not multiples of any of $a_1,\ldots,a_m$ are
multiples of some $a_n$ with $n>m$, so there are at most
$\sum_{n>m}\lfloor x/a_n\rfloor\leq x\sum_{n>m}1/a_n$ of them. Hence, for each
$m$, every limit point of the proportion of $b$'s among the integers up to $x$
lies between $A(a_1,\ldots,a_m)$ and $A(a_1,\ldots,a_m)+\sum_{n>m}1/a_n$; the
tail tends to $0$ as $m\to\infty$, so the proportion tends to $A$.

## Used by

- The [[divisors/davenport_1951_sequences_positive_integers/main_theorem|main theorem]]
  applies the remark to the terms supported on the first $k$ primes, whose
  reciprocal sum always converges (equations (7) and (9), pp. 21–22).

## Bears on

- [[../wiki/problems/divisors/E0026/_index|Problem 26]]: the
  [[../wiki/problems/divisors/E0026/claims/1951_01_01_davenport_erdos|claim page crediting this paper]]
  starts from the remark. The further step, that this density is below one
  when every $a_j\geq2$, so that no shift of a set with convergent reciprocal
  sum has almost all integers as multiples, is the claim page's own; the paper
  does not state it.
