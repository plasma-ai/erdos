---
name: primes/elsholtz_2015_additive_decompositions_sets_restricted_prime_factors/theorem_2_3
title: "Theorem 2.3 (p. 5): integers built from a finite set of primes have no binary asymptotic decomposition"
desc: |
  Elsholtz and Harper's observation that for every finite set T of primes the
  set Q(T) of positive integers all of whose prime factors lie in T is not
  asymptotically a sumset of two sets, a consequence of Tijdeman's gap theorem.
created: 2026-10-08T17:47:41Z
updated: 2026-10-08T17:47:41Z
---

***

**Source.** Theorem 2.3, p. 5, of C. Elsholtz and A. J. Harper, "Additive
decompositions of sets with restricted prime factors," Trans. Amer. Math. Soc.
367 (2015), 7403-7427. Labels and pages are those of the arXiv preprint
arXiv:1309.0593v1 named on the
[[primes/elsholtz_2015_additive_decompositions_sets_restricted_prime_factors/_index|source card]].

## Statement

Asymptotic decompositions $S\sim A+B$ (Definition 1.1, p. 1) are as on the
[[primes/elsholtz_2015_additive_decompositions_sets_restricted_prime_factors/theorem_2_1|Theorem 2.1 page]]:
both summands are sets of positive integers with at least two elements each.

**Theorem 2.3** (p. 5). Let $T$ be any finite set of primes and

$$
Q(T)=\{n\in\mathbb N:\ p\mid n\Rightarrow p\in T\}.
$$

Then $Q(T)$ has no asymptotic additive decomposition into two sets.

The paper adds (p. 5) that Tijdeman's Theorem 7 similarly yields an infinite
set $T$ of primes with the same conclusion.

**Read depth.** Claims checked: the statement and its short proof (p. 5) were
read on the print.

## Proof pointer

Page 5. The proof uses only a consequence of Tijdeman's theorem: if
$q_1<q_2<\cdots$ lists $Q(T)$, then $q_{n+1}-q_n\to\infty$. If
$A+B\sim Q(T)$ with $a_1,a_2\in A$ and $B$ infinite, then $a_2-a_1$ is the
difference of infinitely many pairs of elements of $Q(T)$, which the growth of
the gaps excludes.

## Dependencies

Tijdeman's theorem on gaps between integers composed of given primes, cited
from the literature.

## Bears on

No Erdős problem is recorded for this result.
