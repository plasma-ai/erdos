---
name: arithmetic_functions/lebowitz_lockard_et_al_2021_distribution_mod_p_eulers_totient_sum_proper_divisors/theorem_1_2
title: "Theorem 1.2 (p. 2): how often a prime p much larger than log log x divides Euler's totient"
desc: |
  For fixed A greater than 0, when x and p over log log x tend to infinity
  with p at most (log x) to the A, the prime p divides the totient of n for
  (1+o(1)) x log log x over p integers n up to x.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

## Statement

Conventions (p. 3). The letter $p$ denotes a prime.

**Theorem 1.2** (p. 2), quoted: "Fix $A>0$. Suppose that $x$ and
$p/\log\log x$ tend to infinity, with $p\leq(\log x)^A$. The number of
$n\leq x$ for which $p\mid\varphi(n)$ is
$(1+o(1))\frac{x\log\log x}{p}$."

In this range the totient values divisible by $p$ form a vanishing
proportion of all $n\leq x$; together with
[[arithmetic_functions/lebowitz_lockard_et_al_2021_distribution_mod_p_eulers_totient_sum_proper_divisors/theorem_1_1|Theorem 1.1]], which covers the classes prime to $p$, it
describes the distribution of $\varphi(n)\bmod p$ there.

**Source.** Noah Lebowitz-Lockard, Paul Pollack, and Akash Singha Roy, "Distribution
mod $p$ of Euler's totient and the sum of proper divisors,"
arXiv:2105.12850v1 (2021); published in Michigan Math. J. 74 (2024), no. 1,
143--166. Labels and pages are those of the arXiv version identified on the
[[arithmetic_functions/lebowitz_lockard_et_al_2021_distribution_mod_p_eulers_totient_sum_proper_divisors/_index|source card]]; the published pagination is not asserted.

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page. The proof was read for its structure only; no step was
checked, and nothing here is independently reviewed.

## Proof pointer

Section 4, pp. 8--9. The proof first shows that the sum of $1/q$ over primes
$q\leq x$ with $q\equiv1\pmod p$ is $\sim\log_2 x/p$, using the
Brun--Titchmarsh inequality for small $q$ and the Siegel--Walfisz theorem
for large $q$. Since $p\mid\varphi(n)$ forces $p^2\mid n$ or a prime
factor $q\equiv1\pmod p$, this sum gives the upper bound; the first two
terms of inclusion--exclusion over such prime factors give the lower bound.
This is a map of the proof, not a reconstruction of it.

## Dependencies

The Brun--Titchmarsh inequality and the Siegel--Walfisz theorem, both cited
from Montgomery and Vaughan; the paper's adaptation of the proof of Lemma 2.3
(p. 4).

## Bears on

No problem page in the corpus is recorded as concerning this theorem.
