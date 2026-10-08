---
name: arithmetic_functions/erdos_1978_largest_prime_factors/theorem_2
title: "Theorem 2 (p. 312): f(n) = Σ a_i p_i lies between P(n) and (1 + x^{-δ})P(n) for almost all n <= x"
desc: |
  Erdős and Pomerance's theorem that for each eps > 0 there is delta > 0 such
  that, for large x, at least (1 - eps)x integers n <= x satisfy
  P(n) < f(n) < (1 + x^{-delta})P(n), where f(n) sums the prime factors of n
  with multiplicity.
created: 2026-10-08T14:43:40Z
updated: 2026-10-08T14:43:40Z
---

***

## Statement

Setting (pp. 311--312). $P(n)$ is the largest prime factor of $n\ge2$. If
$n>1$ has canonical factorization $n=\prod p_i^{a_i}$, then
$f(n)=\sum a_ip_i$, the sum of the prime factors of $n$ counted with
multiplicity, and $f(1)=0$.

**Theorem 2** (p. 312, quoted). "For every $\epsilon>0$, there is a
$\delta>0$ such that for sufficiently large $x$ there are at least
$(1-\epsilon)x$ choices for $n\le x$ such that

$$
P(n)<f(n)<(1+x^{-\delta})P(n).
\tag{2}
$$

"

**Source.** P. Erdős, C. Pomerance, On the largest prime factors of $n$ and
$n+1$, Aequationes Math. 17 (1978), 311--321, read in the edition named on the
[[arithmetic_functions/erdos_1978_largest_prime_factors/_index|source card]]:
the statement on p. 312, the proof in §4 (p. 316).

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page. The proof was read for the pointer below and not checked step by
step; nothing here is independently reviewed.

## Proof pointer

§4 (p. 316). For large $x$ and composite $n\le x$,
$f(n)\le P(n)+P(n/P(n))\log x/\log 2$, so outside $o(x)$ exceptions a failure
of (2) forces $P(n/P(n))>x^{-2\delta}P(n)$, display (10). After discarding the
$n$ with $P(n)<x^{\delta_0}$ by Dickman's theorem, the pairs of primes
$p=P(n)$, $q=P(n/P(n))$ with $x^{-2\delta}p<q\le p$ are counted with Lemmas 1
and 2, and $\delta=\delta_0\epsilon/8$ suffices.

**Depends on.** Theorem A (Dickman) and Lemmas 1 and 2 of the paper
(pp. 311, 313); none is recorded here.

## Bears on

No problem page of this corpus. With
[[arithmetic_functions/erdos_1978_largest_prime_factors/theorem_1|Theorem 1]]
it gives, on p. 312, that the Aaron numbers ($f(n)=f(n+1)$) have density $0$,
which
[[arithmetic_functions/erdos_1978_largest_prime_factors/theorem_3|Theorem 3]]
sharpens.
