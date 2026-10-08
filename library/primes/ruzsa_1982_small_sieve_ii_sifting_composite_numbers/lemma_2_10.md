---
name: primes/ruzsa_1982_small_sieve_ii_sifting_composite_numbers/lemma_2_10
title: "Lemma 2.10 (p. 265): the reciprocal sum of S_x is at most 1 + O(log^{-c_4} x)"
desc: |
  The Schinzel-Szekeres set S_x has reciprocal sum at most 1 + O(log^{-c_4} x)
  for all x, with a positive constant c_4 < 1; the input to the upper bounds
  of Theorems I and II.
created: 2026-10-08T17:20:50Z
updated: 2026-10-08T17:20:50Z
---

***

## Statement

$S_x$ is the Schinzel–Szekeres set defined on the page of
[[primes/ruzsa_1982_small_sieve_ii_sifting_composite_numbers/lemma_2_1|Lemma 2.1]].

**Lemma 2.10** (printed p. 265). For all $x$, with a positive constant
$c_4<1$,

$$
\sum_{a\in S_x}1/a\le1+O(\log^{-c_4}x).
$$

With the lower bound $\sum_{a\in S_x}1/a\ge1-\log^{-c_3}x$ recorded on the
page of
[[primes/ruzsa_1982_small_sieve_ii_sifting_composite_numbers/lemma_2_5|Lemma 2.5]],
the reciprocal sum of $S_x$ tends to $1$.

**Source.** I. Z. Ruzsa, *On the small sieve. II. Sifting by composite
numbers*, J. Number Theory 14 (1982), 260–268; Lemma 2.10 on printed p. 265.
The edition is identified in the
[[primes/ruzsa_1982_small_sieve_ii_sifting_composite_numbers/_index|source digest]].

**Read depth.** Claims checked: the statement was read on the page images.
The proof was not checked.

## Proof pointer

The paper calls it an immediate consequence of Lemmas 2.1, 2.5 and 2.8:
$S_x$ has the least-common-multiple property, leaves
$\delta\le\log^{-c_3}x$ of the integers up to $x$ unsifted, and Lemma 2.8
then bounds its reciprocal sum by $1+3\sqrt\delta$.

## Dependencies

- [[primes/ruzsa_1982_small_sieve_ii_sifting_composite_numbers/lemma_2_1|Lemma 2.1]],
  [[primes/ruzsa_1982_small_sieve_ii_sifting_composite_numbers/lemma_2_5|Lemma 2.5]]
  and
  [[primes/ruzsa_1982_small_sieve_ii_sifting_composite_numbers/lemma_2_8|Lemma 2.8]].

## Bears on

- [[../wiki/problems/integer_sequences/E0542/_index|Problem 542]]: the
  Schinzel–Szekeres sets, which have the problem's least-common-multiple
  property, have reciprocal sum $1+O(\log^{-c_4}x)$, below $31/30$ for
  large $x$; this concerns that family only, not every admissible set.
- It feeds the upper bounds of
  [[primes/ruzsa_1982_small_sieve_ii_sifting_composite_numbers/theorem_i|Theorem I]]
  and
  [[primes/ruzsa_1982_small_sieve_ii_sifting_composite_numbers/theorem_ii|Theorem II]],
  which bear on
  [[../wiki/problems/integer_sequences/E0784/_index|Problem 784]].
