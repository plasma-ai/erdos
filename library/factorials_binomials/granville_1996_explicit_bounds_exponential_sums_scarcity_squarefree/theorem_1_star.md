---
name: factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/theorem_1_star
title: "Theorem 1* (p. 2): for n >= 2082, C(2n, n) is divisible by the square of a prime at least sqrt(n/5)"
desc: |
  Granville and Ramaré's strengthening of Theorem 1: for every n >= 2082 the
  central binomial coefficient is divisible by the square of some prime at
  least sqrt(n/5), with the middle range left to a computation the paper
  outlines.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

**Theorem 1*** (p. 2, quoted). "$\binom{2n}{n}$ is divisible by the square
of some prime $\ge\sqrt{n/5}$, for all $n\ge2082$."

The paper adds two examples (p. 2). The result "cannot be much improved"
since $\binom{4160}{2080}$ is divisible by $2^23^45^2$ but by the square of no
larger prime. And $\binom{1572}{786}$ is divisible by $2^4$ but by the square
of no larger prime; the paper says it is the largest $\binom{2n}{n}$ not
divisible by the square of an odd prime.

The list on p. 10 of every $n\le2081$ for which $\binom{2n}{n}$ is divisible
by the square of no prime $p\ge\sqrt{n/5}$ ends with the block
$2074$--$2081$, which is why the range starts at $2082$.

## Proof pointer

Section 2b (pp. 10--13) and section 7 (pp. 26--28), by range of $n$.

- $n\le2081$: factor each $\binom{2n}{n}$ by induction on $n$ (p. 10).
- $2082\le n\le10^{10}$: Lemma 2.2 (p. 11) says $p^2\mid\binom{2n}{n}$
  whenever $\{n/p\}$ and $\{n/p^2\}$ both exceed $1/2$, since that forces
  carries in the two lowest base-$p$ digits of $n+n$; Corollary 2.3 (p. 11)
  propagates this along an interval, and a search over primes just below
  $\sqrt{2N}$ covered the range.
- $10^{10}<n<2^{1617}$: Proposition 2.4 (p. 11) covers the whole interval
  $[96m^2-2m,108m^2+3m-2]$ by one of $p^2,q^2,r^2$ whenever $p=6m+1$,
  $q=12m-1$, $r=12m+1$ are all prime (with the one exception $m=1$,
  $n=104$). The paper describes how to find such prime triples with
  certifiable primality by the Brillhart--Lehmer--Selfridge test (p. 12) and
  says the computation was carried out by P. Cutter, its details to be given
  in her paper [C] (pp. 2 and 12); the computation is not in this paper.
- $n\ge2^{1617}$: section 7 gives a prime $p>\sqrt n$ with
  $p^2\mid\binom{2n}{n}$, as on the
  [[factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/theorem_1|Theorem 1 page]].

**Read depth.** Claims checked: the statement, the examples on p. 2, the list
on p. 10, Lemma 2.2, Corollary 2.3 and Proposition 2.4 were read on the page
images of the preprint. None of the computations was checked, and the one
for $10^{10}<n<2^{1617}$ is reported, not given, in the paper. Nothing here
is independently reviewed.

## Dependencies

[[factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/theorem_1|Theorem 1]]'s
section 7 argument for $n\ge2^{1617}$, through
[[factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/theorem_9|Theorem 9]].
External inputs: Kummer's theorem, the Brillhart--Lehmer--Selfridge primality
test, and the computation attributed to Cutter.

**Source.** A. Granville and O. Ramaré, Explicit bounds on exponential sums
and the scarcity of squarefree binomial coefficients, Mathematika 43 (1996),
no. 1, 73--107, DOI 10.1112/S0025579300011608. Labels and page numbers are
those of the authors' preprint named on the
[[factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/_index|source card]];
the published edition was not consulted.

## Bears on

- [[../wiki/problems/factorials_binomials/E0175/_index|Problem 175]]: for
  $n\ge2082$ the theorem gives the problem's conclusion with the extra
  information that the square comes from a prime at least $\sqrt{n/5}$. The
  problem itself is settled by
  [[factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/theorem_1|Theorem 1]],
  which does not depend on the computation behind this theorem.
