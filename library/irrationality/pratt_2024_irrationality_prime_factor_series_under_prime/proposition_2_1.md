---
name: irrationality/pratt_2024_irrationality_prime_factor_series_under_prime/proposition_2_1
title: "Proposition 2.1: under Conjecture 1.2, some n_0 ≤ x makes n_0Q/k + 1 prime for k ≤ K with controlled ω beyond"
desc: |
  The prime-tuples input to Pratt's Theorem 1.3: under Conjecture 1.2, for
  large x there is a positive integer n_0 at most x with n_0Q/k + 1 prime for
  every k up to K, omega(n_0Q + k) at most (log log x)^2 for K < k at most L,
  and omega(n_0Q + K + 1) greater than (log log x)/10.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Parameters (arXiv v1, display (2.1), p. 3). For large positive $x$,

$$
K=\lfloor5\log\log\log x\rfloor,\qquad L=\lfloor2\log\log x\rfloor,\qquad
Q=\prod_{p\leq K}p^{2\lceil\log K/\log p\rceil}.
$$

The paper notes that $k^2\mid Q$ for every positive integer $k\leq K$ and,
by the prime number theorem,
$(\log\log x)^{10-o(1)}\leq Q\leq(\log\log x)^{20+o(1)}$ (display (2.2)).

**Proposition 2.1** (arXiv v1, p. 3). Assume
[[irrationality/pratt_2024_irrationality_prime_factor_series_under_prime/conjecture_1_2|Conjecture 1.2]],
let $x$ be large and define $K,L,Q$ as above. Then some positive integer
$n_0\leq x$ satisfies all three of:

1. $n_0\frac Qk+1$ is prime for every $1\leq k\leq K$;
2. $\omega(n_0Q+k)\leq(\log\log x)^2$ for $K<k\leq L$;
3. $\omega(n_0Q+K+1)>\frac1{10}\log\log x$.

**Source.** Kyle Pratt, *The irrationality of a prime factor series under a
prime tuples conjecture*, arXiv:2409.15185v1 (2024); published as *The
irrationality of an infinite series involving $\omega(n)$ under a prime tuples
conjecture*, J. Number Theory 276 (2025), 57--71. The label and page are those
of arXiv v1; see the
[[irrationality/pratt_2024_irrationality_prime_factor_series_under_prime/_index|source card]].

**Read depth.** Claims checked: the statement and display (2.1) were read
clause by clause on the arXiv v1 PDF. Its deduction (pp. 4--5) was read for
structure only, and Lemma 2.2 was not checked.

## Proof pointer

Deduced from Lemma 2.2 on pp. 4--5. The forms $L_k(n)=nQ/k+1$,
$1\leq k\leq K$, are admissible, with singular series equal to the constant
$\mathfrak S$ of Lemma 2.2. Inclusion-exclusion bounds the number of good
$n\leq x$ below by the Conjecture 1.2 count of $n$ with all $L_k(n)$ prime,
minus the Lemma 2.2 count of those that also have
$\omega(nQ+K+1)\leq\frac1{10}\log\log x$, minus the number of $n$ with some
$\omega(nQ+k)>(\log\log x)^2$ for $K<k\leq L$, the last bounded through
$\tau(n)\geq2^{\omega(n)}$. The lower bound $\mathfrak S\geq K^{-2K}$
(p. 5) gives display (2.5), which makes the last count small against the
main term. Not checked here.

## Dependencies

Conjecture 1.2, and Lemma 2.2 (p. 4), whose proof occupies Section 3
(pp. 5--10) and uses a sieve, zero-free regions and zero-density estimates
for Dirichlet $L$-functions, a treatment of a possible Siegel zero, and
Shiu's Brun--Titchmarsh theorem for multiplicative functions.

## Bears on

- [[../wiki/problems/irrationality/E0069/_index|#69]]: it is the input from
  which
  [[irrationality/pratt_2024_irrationality_prime_factor_series_under_prime/theorem_1_3|Theorem 1.3]]
  derives the conditional irrationality of $\sum_{n\ge1}\omega(n)/2^n$; it
  says nothing about the series by itself.
