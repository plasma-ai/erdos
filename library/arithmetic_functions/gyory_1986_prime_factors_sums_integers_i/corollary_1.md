---
name: arithmetic_functions/gyory_1986_prime_factors_sums_integers_i/corollary_1
title: "Corollary 1 (p. 82): for finite sets |A| >= |B| >= 2 of positive integers, some a + b has greatest prime factor above C_7 log k log log k"
desc: |
  Győry, Stewart and Tijdeman's corollary that for finite sets A and B of
  positive integers with |A| >= |B| >= 2 and k = |A|, some a in A and b in B
  have P(a + b) > C_7 log k log log k, with C_7 effectively computable.
created: 2026-10-08T18:03:01Z
updated: 2026-10-08T18:03:01Z
---

***

## Statement

Notation (p. 81). $P(n)$ is the greatest prime factor of an integer $n>1$.

**Corollary 1** (p. 82). Let $A$ and $B$ be finite sets of positive integers
with $\lvert A\rvert\ge\lvert B\rvert\ge2$, and put $\lvert A\rvert=k$. Then
there exist $a\in A$ and $b\in B$ with

$$
P(a+b)>C_7\log k\log\log k,\qquad(3)
$$

where $C_7$ is an effectively computable positive constant.

The paper notes (p. 81) that the Erdős--Turán bound (1) gives, by the prime
number theorem, $a_1,a_2\in A$ with $P(a_1+a_2)>C_2\log k\log\log k$; the
corollary is the two-set version.

## Proof pointer

P. 82: the paper obtains it by combining
[[arithmetic_functions/gyory_1986_prime_factors_sums_integers_i/theorem_1|Theorem 1]]
with the prime number theorem, noting that the $n$th prime exceeds
$n\log n$ (Rosser and Schoenfeld, formula (3.12)). No further proof is
written.

## Read depth

Claims checked: the statement was read clause by clause on the page image
of the print. Nothing here is independently reviewed.

## Dependencies

[[arithmetic_functions/gyory_1986_prime_factors_sums_integers_i/theorem_1|Theorem 1]]
supplies more than $C_4\log k$ distinct prime factors of the product of the
sums.

**Source.** K. Győry, C. L. Stewart and R. Tijdeman, On prime factors of
sums of integers I, Compositio Math. 59 (1986), no. 1, 81--88; the edition
read is named on the
[[arithmetic_functions/gyory_1986_prime_factors_sums_integers_i/_index|source card]].

## Bears on

None recorded: the source card names no problem this corollary concerns.
