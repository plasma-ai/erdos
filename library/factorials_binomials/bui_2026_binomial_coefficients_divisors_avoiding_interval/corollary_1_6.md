---
name: factorials_binomials/bui_2026_binomial_coefficients_divisors_avoiding_interval/corollary_1_6
title: "Corollary 1.6 (p. 3): infinitely many binom(n,k) with k ≍ (log log n)^{1/2} and no divisor in a window (c(n)·n, n] with c(n) → 0"
desc: |
  The paper's corollary of Theorem 1.4: infinitely many binom(n,k) with k of
  order (log log n)^{1/2} have no divisor in (n·log log log log n/log log log
  n, n]; the edition read prints no constant before the ratio.
created: 2026-10-08T18:17:13Z
updated: 2026-10-08T18:17:13Z
---

***

## Statement

**Corollary 1.6** (p. 3), as the edition read prints it. There are
infinitely many binomial coefficients $\binom nk$ with
$k\asymp(\log\log n)^{1/2}$ such that $\binom nk$ has no divisors in the
interval
$$
\Bigl(n\cdot\frac{\log\log\log\log n}{\log\log\log n},\,n\Bigr].
$$

The paper calls it an immediate corollary of
[[factorials_binomials/bui_2026_binomial_coefficients_divisors_avoiding_interval/theorem_1_4|Theorem 1.4]].

## The constant

For $k\asymp(\log\log n)^{1/2}$ one has $\log k=(\frac12+o(1))\log\log\log n$
and $\log\log k=(1+o(1))\log\log\log\log n$, so Theorem 1.4's lower end
$n\cdot241\log\log k/\log k$ is $(482+o(1))\,n\log\log\log\log n/\log\log\log n$.
Theorem 1.4 therefore gives the window
$(C\,n\log\log\log\log n/\log\log\log n,\,n]$ only with a constant $C$
near $482$, not the window printed above, which is wider. A version of the
corollary with a constant factor in front does follow
from Theorem 1.4 as stated. Either way the lower end of the window is
$o(n)$.

## Proof pointer

Theorem 1.4 with $k$ of order $(\log\log n)^{1/2}$, using its refinement to
$K/2<k\le K$ for $k_0\ll K\ll\delta(\log\log n)^{1/2}$ (p. 3).

## Read depth

Claims checked: the corollary and Theorem 1.4 were read on the print
(arXiv v2), p. 3; the computation of the constant above is elementary and
written here. Nothing here is independently reviewed.

## Dependencies

- [[factorials_binomials/bui_2026_binomial_coefficients_divisors_avoiding_interval/theorem_1_4|Theorem 1.4]].

**Source.** Hung M. Bui, Slava Naprienko, Kyle Pratt, Alexandru Zaharescu,
Binomial coefficients with divisors avoiding an interval, arXiv:2605.21221
(2026); the edition read is named on the
[[factorials_binomials/bui_2026_binomial_coefficients_divisors_avoiding_interval/_index|source card]].

## Bears on

- [[../wiki/problems/factorials_binomials/E0387/_index|Problem 387]]: with a
  constant factor in the window, as Theorem 1.4 supplies, it gives
  infinitely many $\binom nk$ whose divisors avoid $(c(n)\,n,n]$ for a
  function $c(n)\to0$; the negative answer itself rests on Theorem 1.4.
