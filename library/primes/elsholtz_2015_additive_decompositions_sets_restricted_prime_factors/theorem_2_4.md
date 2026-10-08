---
name: primes/elsholtz_2015_additive_decompositions_sets_restricted_prime_factors/theorem_2_4
title: "Theorem 2.4 (pp. 5-6): summands of a decomposition of Q(T) for a prime set T of log-density tau are O(x^(1/2) log^4 x)"
desc: |
  Elsholtz and Harper's theorem that if T is a set of primes whose sum of
  log p / p up to x is tau log x + C + o(1) with 0 < tau < 1, and the integers
  composed of primes from T are asymptotically A + B, then both counting
  functions are at most a constant depending on T times x^(1/2) log^4 x.
created: 2026-10-08T17:47:41Z
updated: 2026-10-08T17:47:41Z
---

***

**Source.** Theorem 2.4, pp. 5-6, of C. Elsholtz and A. J. Harper, "Additive
decompositions of sets with restricted prime factors," Trans. Amer. Math. Soc.
367 (2015), 7403-7427. Labels and pages are those of the arXiv preprint
arXiv:1309.0593v1 named on the
[[primes/elsholtz_2015_additive_decompositions_sets_restricted_prime_factors/_index|source card]].

## Statement

Asymptotic decompositions $S\sim A+B$ (Definition 1.1, p. 1) and counting
functions $A(x)$ are as on the
[[primes/elsholtz_2015_additive_decompositions_sets_restricted_prime_factors/theorem_2_1|Theorem 2.1 page]].

**Theorem 2.4** (pp. 5-6). Let $T$ be a set of primes with

$$
\sum_{\substack{p\le x\\ p\in T}}\frac{\log p}{p}=\tau\log x+C+o(1),
$$

where $0<\tau<1$ and $C$ are real constants, and let
$Q(T)=\{n\in\mathbb N:\ p\mid n\Rightarrow p\in T\}$. If $Q(T)\sim A+B$, where
$A$ and $B$ each contain at least two elements, then

$$
\max\bigl(A(x),B(x)\bigr)\ll_T x^{1/2}(\log x)^4 .
$$

The paper notes (p. 6) that the hypothesis covers sets $T$ consisting of the
primes in one or several arithmetic progressions, and recalls (p. 6) that an earlier
paper of Elsholtz bounded the product $A(x)B(x)$, calling a bound on
$\max(A(x),B(x))$ a stronger kind of information.

**Read depth.** Claims checked: the statement was read on the print. The proof
(Section 6, pp. 22-24) was read for orientation, not checked step by step.

## Proof pointer

Section 6, pp. 22-24. Wirsing's mean-value theorem (Lemma 6.1) gives
$Q(T)(x)\sim C_T\,x/(\log x)^{1-\tau}$ with $C_T>0$ (Lemma 6.2, p. 23). The
paper then applies the "Sieve Controls Size" alternative of
[[primes/elsholtz_2015_additive_decompositions_sets_restricted_prime_factors/theorem_4_1|Theorem 4.1]]
with the primes outside $T$ as sieving primes and $c=(1+o(1))(1-\tau)$. It
checks that the required sieve sum is at least a constant times
$(\log x/\log\log x)^{2-2\tau}$, which is much larger than the inverse density
$\sigma^{-1}\asymp(\log x)^{1-\tau}$.

## Dependencies

[[primes/elsholtz_2015_additive_decompositions_sets_restricted_prime_factors/theorem_4_1|Theorem 4.1]]
(p. 12); Lemma 6.1 (Wirsing, pp. 22-23) and Lemma 6.2 (p. 23).

## Bears on

No Erdős problem is recorded for this result. It is the binary input to
[[primes/elsholtz_2015_additive_decompositions_sets_restricted_prime_factors/corollary_2_5|Corollary 2.5]].
