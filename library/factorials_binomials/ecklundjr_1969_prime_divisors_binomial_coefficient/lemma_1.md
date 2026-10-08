---
name: factorials_binomials/ecklundjr_1969_prime_divisors_binomial_coefficient/lemma_1
title: Lemma 1 — prime-product upper bounds
desc: |
  Bounds a binomial coefficient with no prime divisor at most n over two by
  the primes in its numerator interval.
created: 2026-09-06T03:04:33Z
updated: 2026-10-07T15:58:30Z
---

***

## Statement

Let $n\geq2k$, the range of Ecklund's theorem, and suppose that $\binom nk$ has
no prime divisor $p\leq n/2$. Then

$$
\binom nk
\leq e^{\theta(n)-\theta(n-k)}
\leq n^{\pi(n)-\pi(n-k)}. \tag{6}
$$

The printed lemma (p.267) states only the condition on prime divisors; the
proof below uses $k\leq n/2$.

## Proof

Every prime divisor $p$ of $\binom nk$ is greater than $n/2$. Such a prime
does not divide $k!$, because $k\leq n/2$, and it has at most one multiple
among $1,\ldots,n$. It must therefore occur to exponent one in the numerator
interval $n-k+1,\ldots,n$. In particular $n-k<p\leq n$, and

$$
\binom nk\leq\prod_{n-k<p\leq n}p.
$$

Taking logarithms of the product gives
$\theta(n)-\theta(n-k)$, proving the first inequality in (6). Each of the
$\pi(n)-\pi(n-k)$ primes in the product is at most $n$, which proves the
second.

## Verification record

**Current review state.** Accepted by independent mathematical review, retained
as the [full-proof review](evidence/verify/full_proof_review.md) and its
[final receipt](evidence/verify/final_receipt.md).
Substantive changes to this proof or its premises invalidate the affected scope
until rechecked.

**Scope and source version.** The checked scope is equation (6), the standing
condition $n\geq2k$, and the expanded multiplicity-one product argument. The
source is Ecklund's Pacific Journal of Mathematics 29 (1969), 267--270
publisher PDF, identified on the
[[factorials_binomials/ecklundjr_1969_prime_divisors_binomial_coefficient/_index|source card]]:
the statement is on printed p.267 / physical p.2 and the source proof is on
printed p.268 / physical p.3.

**Premises and limits.** This component uses no external theorem. No gap
remains inside the rewritten argument at the accepted scope. No formal
verification is recorded.
