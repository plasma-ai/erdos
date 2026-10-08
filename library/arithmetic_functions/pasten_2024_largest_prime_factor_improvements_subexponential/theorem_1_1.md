---
name: arithmetic_functions/pasten_2024_largest_prime_factor_improvements_subexponential/theorem_1_1
title: "Theorem 1.1 (p. 1): the largest prime factor of n^2+1 is at least a constant times (log_2 n)^2/log_3 n"
desc: |
  States that for some constant kappa > 0 the largest prime factor of n^2+1
  is at least kappa (log_2 n)^2/log_3 n as n grows.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

**Source.** Theorem 1.1, p. 1, of Hector Pasten, *The largest prime factor of
$n^2+1$ and improvements on subexponential $ABC$*, Invent. Math. 236 (2024), no.
1, 373--385, read in its arXiv version arXiv:2312.03566v1 (10 pages), whose
labels and pages are used here, as identified on the
[[arithmetic_functions/pasten_2024_largest_prime_factor_improvements_subexponential/_index|source card]].

## Statement

Write $P(m)$ for the largest prime factor of a nonzero integer $m$, with
$P(\pm1)=1$, and $\log_k$ for the $k$-th iterate of the logarithm, taken only
where the argument is large enough for it to be defined (p. 1).

**Theorem 1.1** (p. 1). There is a constant $\kappa>0$ such that, as $n$
grows,

$$
P(n^2+1)\ge\kappa\cdot\frac{(\log_2 n)^2}{\log_3 n}.
$$

The paper sets this against Chowla's 1934 bound
$P(n^2+1)\ge\kappa\log_2 n$ and the sharpest earlier bound, from linear forms
in logarithms, $P(n^2+1)\ge\kappa(\log_3 n/\log_4 n)\log_2 n$ (p. 1). The
constant is not made explicit; the paper says explicit values valid for large
$n$ can be obtained with some bookkeeping (p. 3).

## Proof pointer

Section 3, p. 8. The theorem is deduced from
[[arithmetic_functions/pasten_2024_largest_prime_factor_improvements_subexponential/theorem_1_2|Theorem 1.2]]: with $R=\operatorname{rad}(n^2+1)$ and
$P=P(n^2+1)$, every prime dividing $R$ is at most $P$, and Chebyshev's
bound for $\theta(x)=\sum_{p\le x}\log p$ gives $R\le\exp(4P)$, so the lower
bound for $\log R$ becomes a lower bound for $P$.

## Dependencies

[[arithmetic_functions/pasten_2024_largest_prime_factor_improvements_subexponential/theorem_1_2|Theorem 1.2]] and Chebyshev's bound. Read depth: claims
checked; the statement was read clause by clause on p. 1 and the deduction
on p. 8.

## Bears on

No Erdős problem in the corpus is bounded by this theorem. It concerns the
single value $n^2+1$; the bound for $n(n+1)$ relevant to
[[../wiki/problems/arithmetic_functions/E0368/_index|Problem 368]] comes from
[[arithmetic_functions/pasten_2024_largest_prime_factor_improvements_subexponential/corollary_1_5|Corollary 1.5]], not from this theorem.
