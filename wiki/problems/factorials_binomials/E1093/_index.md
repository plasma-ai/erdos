---
name: problems/factorials_binomials/E1093
title: Problem 1093
desc: |
  Studies the deficiency of n choose k, the number of the k integers from n
  downwards whose prime factors are all at most k, when no prime up to k
  divides it.
tags:
- Number theory
- Binomial coefficients
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 1093

[[problems/factorials_binomials/_index|..]]

***

**Statement.** For $n\geq 2k$ we define the deficiency of $\binom{n}{k}$ as
follows. If $\binom{n}{k}$ is divisible by a prime $p\leq k$ then the deficiency
is undefined. Otherwise, the deficiency is the number of $0\leq i<k$ such that
$n-i$ is $k$-smooth, that is, divisible only by primes $\leq k$.

Are there infinitely many binomial coefficients with deficiency $1$? Are there
only finitely many with deficiency $>1$?

**Status.** Open: the site's label (page last edited 27 December 2025). The
site's commentary credits Kevin Barreto's thread post of 16 December 2025 with a
conditional answer to the second question. The post assumes two conjectures. The
first strengthens the Lagarias--Soundararajan $xyz_{\mathrm{fin}}$ conjecture:
for some $\kappa_0>1$ and every $\epsilon>0$, only finitely many coprime $X+Y=Z$
have every prime factor of $XYZ$ below
$(\log\max(|X|,|Y|,|Z|))^{\kappa_0-\epsilon}$. The second is a lower bound
$\log n\ge ck^{\alpha}$, with $\alpha>1/\kappa_0$ and all large $k$, on the
least $n\ge2k$ at which $\binom nk$ has deficiency at least $2$, when such an
$n$ exists. From these the post proves that only finitely many $\binom nk$ with
$n\ge2k$ have deficiency at least $2$. A conditional thread post, it has no
claim page.

**Source.** [erdosproblems.com/1093](https://www.erdosproblems.com/1093),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1093,
https://www.erdosproblems.com/1093.

**References.**

- [ELS88] Erdős, P. and Lacampagne, C. B. and Selfridge, J. L., Prime factors of
  binomial coefficients and related problems. Acta Arith. (1988), 507-523.
- [ELS93] Erdős, P. and Lacampagne, C. B. and Selfridge, J. L., [[../library/factorials_binomials/erdos_1993_estimates_least_prime_factor_binomial_coefficient/_index|Estimates
  of the least prime factor of a binomial coefficient]]. Math. Comp. (1993),
  215-224.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/1093.lean).

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/factorials_binomials/erdos_1988_prime_factors_binomial_coefficients_related_problems/_index|erdos_1988_prime_factors_binomial_coefficients_related_problems]]
- [[../library/factorials_binomials/erdos_1993_estimates_least_prime_factor_binomial_coefficient/_index|erdos_1993_estimates_least_prime_factor_binomial_coefficient]]
- [[../library/number_theory/guy_1991_western_number_theory_problems/_index|guy_1991_western_number_theory_problems]]
- [[../library/number_theory/guy_1991_western_number_theory_problems/problem_86_18|guy_1991_western_number_theory_problems / problem_86_18]]
- [[../library/number_theory/guy_1991_western_number_theory_problems/problem_91_03|guy_1991_western_number_theory_problems / problem_91_03]]

<!-- END problem library links -->
