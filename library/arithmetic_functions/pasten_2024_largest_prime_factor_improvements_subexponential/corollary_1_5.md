---
name: arithmetic_functions/pasten_2024_largest_prime_factor_improvements_subexponential/corollary_1_5
title: "Corollary 1.5 (p. 3): the largest prime factor of xy(x+y) is at least kappa (log_2 y)^2/log_3 y"
desc: |
  States that for an absolute kappa > 0 the largest prime factor of xy(x+y)
  is at least kappa (log_2 y)^2/log_3 y as x < y vary over coprime positive
  integers, which at x = 1 bounds the largest prime factor of n(n+1).
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

**Source.** Corollary 1.5, p. 3, of Hector Pasten, *The largest prime factor of
$n^2+1$ and improvements on subexponential $ABC$*, Invent. Math. 236 (2024), no.
1, 373--385, read in its arXiv version arXiv:2312.03566v1 (10 pages), whose
labels and pages are used here, as identified on the
[[arithmetic_functions/pasten_2024_largest_prime_factor_improvements_subexponential/_index|source card]].

## Statement

Write $P(m)$ for the largest prime factor of $m$ and $\log_k$ for the
$k$-th iterated logarithm (p. 1).

**Corollary 1.5** (p. 3). There is an absolute constant $\kappa>0$ such that,
as $x<y$ vary over coprime positive integers,

$$
P\bigl(xy(x+y)\bigr)\ge\kappa\cdot\frac{(\log_2 y)^2}{\log_3 y}.
$$

The paper compares it with Stewart and Yu's bound
$P(xy(x+y))\ge\kappa(\log_2y)\log_3y/\log_4y$ and the earlier bound
$\kappa\log_2y$ of van der Poorten, Schinzel, Shorey and Tijdeman (p. 3).

**Specialization.** Taking $x=1$ and $y=n$ for an integer $n\ge2$ (the pair
is coprime with $x<y$) gives $xy(x+y)=n(n+1)$, so there is an absolute
$\kappa>0$ with

$$
P\bigl(n(n+1)\bigr)\ge\kappa\cdot\frac{(\log_2 n)^2}{\log_3 n}
$$

for all large $n$. This case is the corpus's reading; the paper states only
the general corollary and does not mention $n(n+1)$.

## Proof pointer

Section 5, p. 9. With $a=x$, $b=y$, $c=x+y<2y$, one may assume
$q=\min\{P(a),P(b),P(c)\}<(\log_2c)^2/\log_3c$, since otherwise the bound
holds at once; item 2 of [[arithmetic_functions/pasten_2024_largest_prime_factor_improvements_subexponential/theorem_1_4|Theorem 1.4]] then gives
$\log R\ge K'(\log_2c)^2/\log_3c$ for $R=\operatorname{rad}(abc)$, and
Chebyshev's bound $R\le\exp(4P(abc))$ finishes.

## Dependencies

[[arithmetic_functions/pasten_2024_largest_prime_factor_improvements_subexponential/theorem_1_4|Theorem 1.4]], item 2, and Chebyshev's bound. Read depth:
claims checked; the statement was read clause by clause on p. 3 and the
deduction on p. 9.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0368/_index|Problem 368]]: the
  specialization $x=1$, $y=n$ gives the lower bound
  $P(n(n+1))\ge\kappa(\log_2n)^2/\log_3n$ for all large $n$. It is a
  lower bound only; it does not determine how large the largest prime
  factor of $n(n+1)$ is, and it is far from the $(\log n)^2$ scale the
  problem page records as expected.
