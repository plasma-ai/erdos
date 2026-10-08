---
name: integer_sequences/raghavan_2025_sharp_bounds_sets_distinct_subset_products/theorem_1_4
title: "Theorem 1.4: f(N) ≥ π(N) + π(N^{1/2}) + (1/3)π(N^{1/3}) − O(1)"
desc: |
  A lower bound beating Erdős's conjectured extremal construction for sets
  with distinct subset products.
created: 2026-09-18T06:20:00Z
updated: 2026-10-07T15:58:30Z
---

***

## Statement

**Theorem 1.4.**

$$
f(N)\ge\pi(N)+\pi(N^{1/2})+\tfrac13\pi(N^{1/3})-O(1),
$$

where $f(N)$ is the largest size of a subset of $[N]$ with distinct
subset products. The paper (p. 2) recalls Erdős's refinement of Example
1.1, citing his paper [3] (Mat. Lapok 17 (1966)): with $g(k)$ the least
possible maximal element of a $k$-set with distinct subset sums and
$E_k\subseteq[g(k)]$ such a $k$-set, the set
$A=\bigcup_{k\ge1}\bigcup_{n\in E_k}\{p^n:p\in(N^{1/g(k+1)},N^{1/g(k)}]\text{ prime}\}$
has distinct subset products, so $f(N)\ge\sum_{k\ge1}\pi(N^{1/g(k)})$;
since $g(1)=1$, $g(2)=2$, $g(3)=4$, $g(4)=7$, "Erdős established
$f(N)\ge\pi(N)+\pi(N^{1/2})+\pi(N^{1/4})+\pi(N^{1/7})$, and speculated that
the above infinite sum may be best possible" (p. 2), and the paper offers
Theorem 1.4 as an example that improves on it. The term
$\tfrac13\pi(N^{1/3})$ exceeds $\pi(N^{1/4})+\pi(N^{1/7})+\cdots$ for large
$N$, so the speculation fails.

**Source.** R. Raghavan, *Sharp bounds for sets with distinct subset
products*, arXiv:2501.02695v2 (26 February 2026); Theorem 1.4 on
p. 2, read on the page image and in the text layer. Published in Acta
Math. Hungar. 177 (2025), no. 2, 363--377 (journal text not compared).

**Read depth.** Claims checked: the statement and the paragraph before it
were read clause by clause on the page image of p. 2. The construction
(Section 5, p. 12) was read on the page image for the sketch below and not
checked step by step.

## Proof pointer

An explicit construction, the proof of Theorem 1.4 in Section 5 (p. 12).
The set $A$ takes every prime in $(N^{1/3},N]$, the square of every prime
in $(N^{1/3},N^{1/2}]$, and, after the primes up to $N^{1/3}$ are split into
disjoint triples with at most two left over, the seven numbers $p^2q$,
$p^2r$, $p^2$, $qr$, $p^3$, $q^3$, $r^3$ for each triple $\{p,q,r\}$; these
lie in $[N]$, and the paper notes that each such block of seven has
distinct subset products (different blocks involve different primes). The
primes in $(N^{1/2},N]$ count once, those in $(N^{1/3},N^{1/2}]$ twice, and
each of the $\tfrac13\pi(N^{1/3})-O(1)$ triples contributes seven elements,
which gives the bound.

## Dependencies

None: the construction is counted directly in terms of $\pi$ (p. 12),
without the prime number theorem.

## Bears on

- [[../wiki/problems/integer_sequences/E0795/_index|Problem 795]]: the lower bound the
  site quotes as $g(n)\ge\pi(n)+\pi(n^{1/2})+\pi(n^{1/3})/3-O(1)$, which
  disproves the stronger conjecture of Erdős's 1980 survey (printed
  p. 103) that the next terms are $\pi(n^{1/4})+\pi(n^{1/7})+\cdots$.
