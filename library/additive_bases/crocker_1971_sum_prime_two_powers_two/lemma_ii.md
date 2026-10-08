---
name: additive_bases/crocker_1971_sum_prime_two_powers_two/lemma_ii
title: "Lemma II: products of Fermat-number divisors are not a prime plus two distinct positive powers of 2"
desc: |
  For n at least 3 and w congruent to 1 modulo 16, a product w B_0 ... B_{n-1}
  at most 2^(2^n) - 1, with each B_i > 1 dividing 2^(2^i) + 1, is not a prime
  plus two distinct positive powers of 2.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

**Lemma II** (p. 104). Let $n\ge3$ and let $w\equiv1\pmod{16}$. For
$0\le i\le n-1$ let $B_i$ be a divisor of the Fermat number $2^{2^i}+1$ with
$B_i>1$; $B_i$ need be neither prime nor smaller than $2^{2^i}+1$. Suppose

$$
w\prod_{i=0}^{n-1}B_i\le2^{2^n}-1 .
$$

Then $w\prod_{i=0}^{n-1}B_i$ is not of the form $p+2^a+2^b$ with $p$ prime
and $a,b$ distinct positive integers.

The paper's conventions (p. 103) apply: all quantities are integers, usually
positive, and a prime is a positive prime. The exponents are positive and
distinct, so neither the exponent-zero case nor two equal powers is covered
by the lemma.

Footnote 2 (p. 104) remarks that the modulus $16$ for $w$ is not essential:
any power of $2$ larger than $16$ would serve, for example $w\equiv1$ or
$w\equiv3\pmod{64}$, with only trivial changes in what follows.

**Source.** R. Crocker, On the sum of a prime and of two powers of two,
Pacific J. Math. 36 (1971), no. 1, 103-107; Lemma II on p. 104, its proof on
pp. 104-105. The copy read is identified on the
[[additive_bases/crocker_1971_sum_prime_two_powers_two/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page images, and the proof was read; its residue computation is
summarized below but was not independently reviewed.

## Proof pointer

Pages 104-105. The lemma generalizes Lemma I (p. 104), which is the case
$w=1$, $B_i=2^{2^i}+1$: for $n\ge3$, $2^{2^n}-1$ is not a prime plus two
distinct positive powers of $2$. For $n=3,4,5$ the paper says Lemma I applies
directly. (The reason, not spelled out in the paper: $2^{2^i}+1$ is prime for
$i\le4$, so each $B_i$ is the whole Fermat number, the product of the $B_i$ is
$2^{2^n}-1$, and the size bound forces $w=1$.) For $n\ge6$, take $a>b$; both
are below $2^n$, and with $2^r$ the exact power of $2$ dividing $a-b$, the
factor $2^{2^r}+1$ divides $2^{a-b}+1$, so $B_r$ divides
$w\prod B_i-2^b(2^{a-b}+1)$, which is positive. It remains to rule out that
this difference equals $B_r$. The paper splits the product of the $B_i$ at
$i=4$ and, recalling $B_i\equiv1\pmod{2^{i+1}}$, so $B_i\equiv1\pmod{16}$ for
$i\ge5$, finds it $-1$ modulo $16$; hence so is $w\prod B_i$. The product
exceeds $B_0B_1B_r=15B_r$, so equality would give
$2^a+2^b>14B_r\ge42$, forcing $a>3$; then modulo $16$ the sum
$2^a+2^b+B_r$ is $0$ plus one of $0,2,4,8$ plus one of $1,3,5$, never $-1$.
So the difference is a proper multiple of $B_r$ and is not prime.

## Dependencies

Lemma I of the same paper (p. 104), which the author says was communicated to
him by A. Schinzel and which also appears in Sierpiński's Elementary Theory of
Numbers (footnote 1); both lemmas come from the method of the author's 1960/61
note in Mathematics Magazine (the paper's reference [1]).

## Bears on

- [[../wiki/problems/additive_bases/E0009/_index|Problem 9]]: the lemma is the
  step of
  [[additive_bases/crocker_1971_sum_prime_two_powers_two/theorem_i|Theorem I]]
  that excludes a prime plus two distinct positive powers of $2$; on its own
  it says nothing about density.
- [[../wiki/problems/additive_bases/E0010/_index|Problem 10]]: through the
  construction of Theorem I, the lemma gives the constructed integers the
  exclusion of a prime plus two distinct positive powers of $2$ that the
  parity argument for the settled Grechuk variant uses; it does not bear on
  the problem's main question.
