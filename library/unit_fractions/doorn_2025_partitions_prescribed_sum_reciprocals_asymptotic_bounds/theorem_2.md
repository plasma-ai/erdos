---
name: unit_fractions/doorn_2025_partitions_prescribed_sum_reciprocals_asymptotic_bounds/theorem_2
title: "Theorem 2 (p. 5): a lower bound of order q log² q on the threshold for α-partitions"
desc: |
  Shows that every non-degenerate interval of non-negative reals contains,
  for each large enough prime q, a positive rational p/q such that no n up to
  0.3 q log² q has a partition into distinct parts with reciprocal sum p/q.
created: 2026-10-08T15:43:05Z
updated: 2026-10-08T15:43:05Z
---

***

**Source.** Theorem 2, Section 2, p. 5 of Wouter van Doorn, *Partitions
with prescribed sum of reciprocals: asymptotic bounds*, arXiv:2502.02200v2
(23 July 2025), 12 pages; proof pp. 5--6. Definitions as on the
[[unit_fractions/doorn_2025_partitions_prescribed_sum_reciprocals_asymptotic_bounds/_index|source card]] and in
[[unit_fractions/doorn_2025_partitions_prescribed_sum_reciprocals_asymptotic_bounds/theorem_1|Theorem 1]].

## Statement

An $\alpha$-partition of $n$ is a set of distinct positive integers with
sum $n$ and reciprocal sum $\alpha$; $B(n)$ is the set of positive
rationals $\alpha$ for which an $\alpha$-partition of $n$ exists, and
$n_\alpha$ is the least positive integer such that every $n\ge n_\alpha$
has an $\alpha$-partition (p. 1). Logarithms are read as $\log x=1$ for
$x<e$ (p. 2).

Theorem 2, p. 5, states:

> Let $I$ be any non-degenerate interval of non-negative real numbers.
> Then for every large enough prime $q$ there exists a positive rational
> $\alpha=\frac{p}{q}\in I$ for which $\alpha\notin B(n)$ for all
> $n\le 0.3q\log^2q$. In particular, $n_\alpha>0.3q\log^2q$.

How large $q$ must be depends on $I$. With
[[unit_fractions/doorn_2025_partitions_prescribed_sum_reciprocals_asymptotic_bounds/theorem_1|Theorem 1]], the paper concludes that $n_\alpha\ne
o(q\log^2q)$ (p. 1), so that the upper bound of Theorem 1 is less than a
logarithmic factor from optimal when $\alpha$ is bounded away from $0$
(pp. 1, 2 and 5). Separately, the paper notes (p. 5) that every
$\alpha$-partition has more than $\tfrac13e^\alpha$ parts, which gives
$n_\alpha>\tfrac1{18}e^{2\alpha}$ and shows that the second term of
Theorem 1 is needed up to the $\epsilon$.

## Proof pointer and sketch

The paper says the argument is inspired by the proof of Yokota's Theorem
II.1, itself taken from Bleicher and Erdős (p. 5). Sketch, in the corpus's
words: with $x=\lfloor0.3\log^2q\rfloor$, Bidar's bound on the number of
partitions into distinct parts makes the number of reciprocal sums of sets
with sum at most $x$ smaller than $q^{0.999}$, so some numerator $p$ in a
window of length $q^{0.999}$ inside $qI$ is missed modulo $q$ by all of
them. If $A$ were an $(p/q)$-partition of some $n<q^2$, its multiples of
$q$, divided by $q$, would form such a set whose reciprocal sum is
congruent to $p$ modulo $q$, forcing their sum, and so $n$, above
$qx$. Read for structure only; not verified here.

## Dependencies and read depth

External: Corollary 2 of M. Bidar, *Partition of an integer into distinct
bounded parts, identities and bounds*, Integers 12 (2012), 445--457
(p. 5 there), for the bound $Q(x)<e^{\pi\sqrt{x/3}}$ on partitions into
distinct parts; not read here. Read depth: claims checked (the statement
read clause by clause on the page image of p. 5); proof not verified.

## Bears on

- [[../wiki/problems/unit_fractions/E0283/_index|Problem 283]]: for
  $p(x)=x$ in the form with reciprocal sum any positive rational $\alpha$
  in place of $1$, the threshold beyond which every integer qualifies is,
  for suitable $\alpha=p/q$ in any given non-degenerate interval and every large prime
  $q$, larger than $0.3q\log^2q$. It says nothing about reciprocal sum
  $1$, where Graham's threshold is $78$, or about other polynomials.
