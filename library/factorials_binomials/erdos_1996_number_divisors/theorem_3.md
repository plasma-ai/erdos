---
name: factorials_binomials/erdos_1996_number_divisors/theorem_3
title: "Theorem 3 (p. 5): f(n) >= (1/4 - ε) log n log log n log log log log n/(log log log n)^3 infinitely often"
desc: |
  With f(n) the least number such that the sum of S(n+i) for i from 1 to
  f(n) exceeds n, where S is the sum of prime factors with multiplicity,
  for each ε > 0 there are infinitely many n with f(n) at least
  (1/4 − ε) log n log log n log log log log n/(log log log n)^3.
created: 2026-10-08T16:09:57Z
updated: 2026-10-08T16:09:57Z
---

***

**Source.** Theorem 3, p. 5, of P. Erdős, S. W. Graham, A. Ivić and
C. Pomerance, *On the number of divisors of n!*, Analytic Number Theory
(Progress in Mathematics), Birkhäuser Boston (1996), 337--355,
doi:10.1007/978-1-4612-4086-0_19, read in the authors' manuscript named on
the [[factorials_binomials/erdos_1996_number_divisors/_index|source card]];
pages here are that manuscript's printed pages 1--16, and the published
pagination was not compared.

## Statement

**Theorem 3** (p. 5). "Recall that $S(n)$ denotes the sum of the prime
factors of $n$, with multiplicity. Let $f(n)$ denote the least number such
that

$$
\sum_{i=1}^{f(n)}S(n+i)>n.
$$

For each number $\varepsilon>0$ there are infinitely many integers $n$ for
which

$$
f(n)\ge(1/4-\varepsilon)\log n\log\log n\log\log\log\log n/(\log\log\log n)^3."
$$

**Read depth.** Claims checked: the statement was read clause by clause on
the page image on 2026-10-08; the proof on pp. 6--8, including Lemma 2
(p. 7), was read for structure only. Nothing here is independently
reviewed.

## Proof sketch

Pp. 6--8. For a large parameter $u$ let $M$ be the product of the primes in
$[\log^2u,u]$. The Erdős--Rankin construction, with de Bruijn's count of
smooth numbers and Mertens' theorem, gives a residue class $A$ modulo $M$
such that each of $A+1,\dots,A+L$ shares a prime factor with $M$, where
$L=(1/2-\varepsilon/4)u\log u\log\log\log u/(\log\log u)^3$. For $j$ in
$[M/2,M]$ the numbers $jM+A+i$ ($1\le i\le L$) are of size about $M^2$, and
their prime factors above $(jM+A+i)/u^3$ are controlled by a sieve bound (the
paper's Lemma 2, p. 7) on how often $(jM+A+i)/l$ is prime. Summing over $j$
shows that the double sum of $S(jM+A+i)$ over $M/2\le j\le M$ and
$1\le i\le L$ is $o(M^3)$, so some $j$ has
$\sum_{i\le L}S(jM+A+i)<jM+A$, that is $f(jM+A)>L$; since $\log(jM+A)$ is about $2u$, this is the stated bound.

## Dependencies

The Erdős--Rankin method, de Bruijn's estimate for smooth numbers, Mertens'
theorem, a sieve upper bound for primes in progressions, and the paper's
Lemma 2 (p. 7), which is not given its own page here.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0420/_index|Problem 420]]:
  through
  [[factorials_binomials/erdos_1996_number_divisors/corollary_2|Corollary 2]],
  which the paper derives from this theorem; see that page for the relation.
