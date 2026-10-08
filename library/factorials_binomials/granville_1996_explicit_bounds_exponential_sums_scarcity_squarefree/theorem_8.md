---
name: factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/theorem_8
title: "Theorem 8 (p. 5): if the least prime factor of C(n, k) exceeds k then n > exp(c (log^3 k/log log k)^{1/2})"
desc: |
  Granville and Ramaré's lower bound in the Erdős–Lacampagne–Selfridge
  problem: a binomial coefficient C(n, k) whose prime factors all exceed k
  has n > exp(c (log^3 k/log log k)^{1/2}), more than any fixed power of k.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

**Theorem 8** (p. 5, quoted). "If the least prime factor of $\binom nk$ is
$>k$ then there exists an absolute constant $c>0$ such that
$$n>\exp\left(c\left(\log^3k/\log\log k\right)^{1/2}\right).$$"

The paper presents it (p. 4) as proving the conjecture of Erdős, Lacampagne
and Selfridge that under this hypothesis $n$ exceeds any fixed power of $k$.

The printed statement does not exclude the trivial coefficient
$\binom{k+1}{k}=k+1$, whose least prime factor exceeds $k$ when $k+1$ is
prime. The proof (p. 24) works in Erdős, Lacampagne and Selfridge's setting,
where the coefficient is $(n+1)\cdots(n+k)/k!$ and the bound
$n\gg k^2/\log k$ is assumed from [ELS]. That paper,
[[factorials_binomials/erdos_1993_estimates_least_prime_factor_binomial_coefficient/_index|Erdős, Lacampagne and Selfridge (1993)]],
proves the bound for $g(k)$, the least $N>k+1$ such that every prime factor
of $\binom Nk$ exceeds $k$. Read in that setting, the theorem says
$g(k)>\exp(c(\log^3k/\log\log k)^{1/2})$.

## Proof pointer

Section 5e (pp. 24--25). Write the coefficient as $(n+1)\cdots(n+k)/k!$,
take $n\gg k^2/\log k$ from [ELS], and let $p$ be a prime with
$\frac k2<p<\frac k2(1+\varepsilon)$, $\varepsilon=1/10$. Then $p$ divides
$k!$ exactly once, so it divides exactly one of $n+1,\ldots,n+k$, and the
next two multiples of $p$ above $n$ cannot both lie in that block; this
forces $0\le\{n/p\}<1/5$. Summing over these primes gives
$\bigl|\sum\psi(n/p)\log p\bigr|\gg k$, which contradicts the
exponential-sum estimate (5.1) (p. 18, from Lemma 5.1) unless $n$ is as
large as stated.

**Read depth.** Claims checked: the statement and the proof on pp. 24--25
were read on the page images of the preprint. The final step, that (5.1)
fails exactly in the stated range of $n$, is asserted in the paper and was
not checked here. Nothing here is independently reviewed.

## Dependencies

External inputs: the bound $n\gg k^2/\log k$ of Erdős, Lacampagne and
Selfridge, Math. Comp. 61 (1993), and Lemma 5.1 (Sander's estimate, as on
the
[[factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/theorem_2|Theorem 2 page]]).

**Source.** A. Granville and O. Ramaré, Explicit bounds on exponential sums
and the scarcity of squarefree binomial coefficients, Mathematika 43 (1996),
no. 1, 73--107, DOI 10.1112/S0025579300011608. Labels and page numbers are
those of the authors' preprint named on the
[[factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/_index|source card]];
the published edition was not consulted.

## Bears on

- [[../wiki/problems/factorials_binomials/E1095/_index|Problem 1095]]: read
  as above, the theorem gives the lower bound
  $g(k)>\exp(c(\log^3k/\log\log k)^{1/2})$ for the problem's $g(k)$. It is
  weaker than the bound $g(k)\gg\exp(c(\log k)^2)$ that the problem page
  credits to Konyagin (1999), and it does not estimate $g(k)$.
