---
name: primes/erdos_1980_small_sieve/lemma_2_1
title: "Lemma 2.1 (p. 388): the reciprocal sum of the unsifted integers up to y is at least ∏(1 − 1/a) log(y + 1)"
desc: |
  For any set A of natural numbers, the integers up to y divisible by no
  element of A have reciprocal sum at least the product of 1 − 1/a over A
  times log(y + 1); the input to Theorem 2.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Let $A$ be a set of natural numbers and $B$ the set of natural numbers
divisible by no element of $A$.

**Lemma 2.1** (printed p. 388). For all $y$,

$$
\sum_{\substack{b\le y\\ b\in B}}\frac1b
\ \ge\ \prod_{a\in A}\Bigl(1-\frac1a\Bigr)\log(y+1)
$$

(display (2.2)).

The lemma sits in the proof of Theorem 2, where $A$ is the set of that
theorem; its statement and proof use no further hypothesis on $A$. If
$1\in A$ both sides vanish. A note after the proof says that the lemma gives,
as a by-product, a proof of the Heilbronn–Rohrbach inequality (1.6), p. 387:
for a fixed $A$, the density $\lim_{x\to\infty}F(x,A)/x$ of the integers
divisible by no element of $A$ is at least $\prod_{a\in A}(1-1/a)$.

**Source.** P. Erdős and I. Z. Ruzsa, *On the small sieve. I. Sifting by
primes*, J. Number Theory 12 (1980), 385–394; Lemma 2.1 on printed p. 388
(PDF p. 4), with the inequality (1.6) on p. 387. The edition is identified in
the [[primes/erdos_1980_small_sieve/_index|source digest]].

**Read depth.** Claims checked: the statement and the note were read on the
page images. The proof was not checked.

## Proof pointer

Every natural number factors as a product of powers of elements of $A$ times
an element of $B$, so the harmonic sum up to $y$ is at most the sum of $1/b$
over $b\in B$, $b\le y$, times $\prod_{a\in A}(1-1/a)^{-1}$; comparing the
harmonic sum with $\log(y+1)$ gives (2.2).

## Dependencies

None.

## Bears on

No problem directly. It is the input to
[[primes/erdos_1980_small_sieve/theorem_2|Theorem 2]], which bears on
[[../wiki/problems/integer_sequences/E0784/_index|Problem 784]].
