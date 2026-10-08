---
name: primes/elsholtz_2015_additive_decompositions_sets_restricted_prime_factors/corollary_2_5
title: "Corollary 2.5 (p. 6): Q(T) has no ternary asymptotic decomposition under the hypotheses of Theorem 2.4"
desc: |
  Elsholtz and Harper's corollary that for a set T of primes as in their
  Theorem 2.4 the set of integers composed of primes from T cannot be
  asymptotically decomposed into three sets with at least two elements each.
created: 2026-10-08T17:47:41Z
updated: 2026-10-08T17:47:41Z
---

***

**Source.** Corollary 2.5, p. 6, of C. Elsholtz and A. J. Harper, "Additive
decompositions of sets with restricted prime factors," Trans. Amer. Math. Soc.
367 (2015), 7403-7427. Labels and pages are those of the arXiv preprint
arXiv:1309.0593v1 named on the
[[primes/elsholtz_2015_additive_decompositions_sets_restricted_prime_factors/_index|source card]].

## Statement

**Corollary 2.5** (p. 6). Let $T$ satisfy the hypotheses of
[[primes/elsholtz_2015_additive_decompositions_sets_restricted_prime_factors/theorem_2_4|Theorem 2.4]],
so that $\sum_{p\le x,\,p\in T}(\log p)/p=\tau\log x+C+o(1)$ with real
constants $0<\tau<1$ and $C$. Then
$Q(T)=\{n\in\mathbb N:\ p\mid n\Rightarrow p\in T\}$ cannot be asymptotically
decomposed into three sets with at least two elements each.

**Read depth.** Claims checked: the statement was read on the print. The proof
(p. 25) was read, not checked step by step.

## Proof pointer

Page 25, as for
[[primes/elsholtz_2015_additive_decompositions_sets_restricted_prime_factors/corollary_2_2|Corollary 2.2]].
The binary result makes each pairwise sumset count $x^{1/2+o(1)}$, and Ruzsa's
inequality (Lemma 3.5, p. 10) then bounds $Q(T)(x)^2$ by $x^{3/2+o(1)}$. This
contradicts $Q(T)(x)\sim C_T\,x/(\log x)^{1-\tau}$ (Lemma 6.2, p. 23).

## Dependencies

[[primes/elsholtz_2015_additive_decompositions_sets_restricted_prime_factors/theorem_2_4|Theorem 2.4]]
(pp. 5-6); Lemma 3.5 (p. 10); Lemma 6.2 (p. 23).

## Bears on

No Erdős problem is recorded for this result.
