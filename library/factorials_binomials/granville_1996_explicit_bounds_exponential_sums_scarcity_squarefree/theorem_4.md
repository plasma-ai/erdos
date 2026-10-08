---
name: factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/theorem_4
title: "Theorem 4 (p. 3): infinitely many n with C(n, k) squarefree for all k <= (1/5) log n"
desc: |
  Granville and Ramaré's theorem that infinitely many rows of Pascal's
  triangle begin with squarefree entries up to k = (1/5) log n, from the
  stronger Theorem 2.1 with (1/4 - o(1)) log n.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

**Theorem 4** (p. 3, quoted). "There exist infinitely many integers $n$
such that $\binom nk$ is squarefree for all $k\le\frac15\log n$."

**Theorem 2.1** (p. 9, quoted). "There exist infinitely many integers $n$
such that $\binom nk$ is squarefree for every positive integer
$k\le\left(\frac14-o(1)\right)\log n$."

The paper states that Theorem 4 follows from Theorem 2.1 (p. 9).

## Proof pointer

Section 2a (pp. 9--10). Fix $y$ and let $m$ be the product over primes
$p\le y$ of the smallest power of $p$ exceeding $y$, so $m=e^{(2+o(1))y}$.
For $n\equiv-1\pmod m$ every prime $p\le y$ has digit $p-1$ in each of the
low base-$p$ places of $n$, so adding $k$ and $n-k$ makes no carry for
$k\le y$ and $p\nmid\binom nk$ by Kummer's theorem. A prime $p>y$ divides at
most one of $n,n-1,\ldots,n-k+1$, so $p^2\mid\binom nk$ needs
$p^2\mid n-j$ for some $j<y$; counting $n\le x$ in the progression for which
that happens for some prime in $(y,\sqrt x]$ leaves some
$n\le e^{(4+o(1))y}$ with $\binom nk$ squarefree for every $k\le y$.

**Read depth.** Claims checked: both statements and the proof on pp. 9--10
were read on the page images of the preprint. Nothing here is independently
reviewed.

## Dependencies

External inputs: Kummer's theorem and the prime number theorem.

**Source.** A. Granville and O. Ramaré, Explicit bounds on exponential sums
and the scarcity of squarefree binomial coefficients, Mathematika 43 (1996),
no. 1, 73--107, DOI 10.1112/S0025579300011608. Labels and page numbers are
those of the authors' preprint named on the
[[factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/_index|source card]];
the published edition was not consulted.

## Bears on

None recorded in the corpus.
