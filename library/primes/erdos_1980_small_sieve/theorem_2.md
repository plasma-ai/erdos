---
name: primes/erdos_1980_small_sieve/theorem_2
title: "Theorem 2 (p. 387): sifting by any integers in [2, x^{1-δ}] of reciprocal sum at most K leaves at least c_1 δ e^{-K} x integers"
desc: |
  Without primality, a sifting set of integers between 2 and x^{1-δ} with
  reciprocal sum at most K leaves at least c_1 δ e^{-K} x integers up to x
  unsifted, with c_1 an absolute constant.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

For a set $A$ of natural numbers, $F(x,A)$ is the number of natural numbers
$n\le x$ divisible by no element of $A$ (p. 385).

**Theorem 2** (printed p. 387). If

$$
A\subset[2,x^{1-\delta}],\qquad\sum_{a\in A}1/a\le K,
$$

then

$$
F(x,A)\ge c_1\delta e^{-K}x
$$

with an absolute constant $c_1$ (displays (1.7) and (1.8)).

The print states no range for $\delta$ and no sign for $c_1$. The statement
has content for $0<\delta<1$ and $c_1>0$; the proof takes $\delta<\frac12$
without loss of generality and ends with $c_1=c_3c_4/2$, a product of
positive constants (p. 389). The paper introduces the theorem as the
analogue, for $a<x^{1-\delta}$, of the Heilbronn–Rohrbach bound for a fixed
$A$ as $x\to\infty$ (p. 387).

**Source.** P. Erdős and I. Z. Ruzsa, *On the small sieve. I. Sifting by
primes*, J. Number Theory 12 (1980), 385–394; Theorem 2 on printed p. 387
(PDF p. 3), proof in Section 2, pp. 388–389. The edition is identified in the
[[primes/erdos_1980_small_sieve/_index|source digest]].

**Read depth.** Claims checked: the statement and the constant at the end of
the proof were read on the page images. The proof was not checked.

## Proof pointer

Section 2 counts the products $bp\le x$ with $b$ divisible by no element of
$A$, $b\le x^{\delta}$, and $p>x^{1-\delta}$ prime. Each such product is
itself divisible by no element of $A$, so the prime number theorem bounds
$F(x,A)$ below by a multiple of $(x/\log x)\sum 1/b$, and
[[primes/erdos_1980_small_sieve/lemma_2_1|Lemma 2.1]] bounds that reciprocal
sum below.

## Dependencies

- [[primes/erdos_1980_small_sieve/lemma_2_1|Lemma 2.1]].
- The prime number theorem.

[[primes/erdos_1980_small_sieve/theorem_1|Theorem 1]] uses it for the
sifting primes below $x^{1-1/k}$.

## Bears on

- [[../wiki/problems/integer_sequences/E0784/_index|Problem 784]]: for sets
  confined to $[2,x^{1-\delta}]$ with $\delta$ fixed, the theorem gives a
  positive proportion of unsifted integers, far more than the
  $x/(\log x)^c$ the problem asks about. It says nothing about sets with
  elements above $x^{1-\delta}$, which the problem allows.
