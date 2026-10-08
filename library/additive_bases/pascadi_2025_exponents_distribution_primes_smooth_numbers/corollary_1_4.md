---
name: additive_bases/pascadi_2025_exponents_distribution_primes_smooth_numbers/corollary_1_4
title: "Corollary 1.4 (p. 3): at most (3.203 + o(1)) Pi_2(x) twin primes up to x"
desc: |
  The number of primes p <= x with p + 2 also prime is at most
  (3.203 + o(1)) Pi_2(x) as x tends to infinity, where Pi_2(x) is the
  Hardy-Littlewood prediction; the paper says this improves the constant 3.229.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Corollary 1.4, p. 3, of Alexandru Pascadi, *On the exponents of distribution of primes and smooth
numbers*, arXiv:2505.00653v2 (29 June 2025), the version named on the
[[additive_bases/pascadi_2025_exponents_distribution_primes_smooth_numbers/_index|source card]]. A preprint.

**Read depth.** Claims checked: the statement was read clause by clause on the
page image; the proof (p. 32) was read for structure only. Nothing here is
independently reviewed.

## Statement

**Corollary 1.4** (p. 3). As $x\to\infty$,

$$
\#\{p\le x: p,\ p+2 \text{ are prime}\}\le(3.203+o(1))\,\Pi_2(x),
\qquad
\Pi_2(x):=\frac{2x}{(\log x)^2}\prod_{p>2}\frac{1-2/p}{(1-1/p)^2},
$$

$\Pi_2(x)$ being the asymptotic predicted by Hardy and Littlewood. The paper
says this improves the constant $3.229$ of Lichtman, and that the
corollary cannot be improved directly by assuming Selberg's eigenvalue
conjecture (p. 3).

## Proof pointer

The proof (p. 32) follows Lichtman's sieve computations with the paper's
Theorem 5.4 (p. 28), an equidistribution estimate for both upper- and
lower-bound well-factorable linear sieve weights with an exponent depending
on the factorization of the modulus, in place of Lichtman's corresponding
proposition; the recomputed sieve integrals give the constant $3.20254$.
Theorem 5.4 itself rests on Proposition 4.4 (p. 20), the estimate behind
[[additive_bases/pascadi_2025_exponents_distribution_primes_smooth_numbers/theorem_1_3|Theorem 1.3]].

## Dependencies

The paper's Theorem 5.4 and Proposition 4.4; Lichtman's sieve computations
(cited).

## Bears on

No Erdős problem page in the corpus links this corollary.
