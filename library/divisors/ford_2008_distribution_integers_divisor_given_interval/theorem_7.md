---
name: divisors/ford_2008_distribution_integers_divisor_given_interval/theorem_7
title: "Theorem 7 (p. 378): a lower bound for shifted primes with a divisor in (x^a, x^b]"
desc: |
  For fixed lambda, a, b with lambda non-zero and 0 <= a < b <= 1, the
  number of q + lambda up to x, q prime, with a divisor in (x^a, x^b] is at
  least a constant times x/log x, the constant depending on a, b and lambda.
created: 2026-10-08T16:09:15Z
updated: 2026-10-08T16:09:15Z
---

***

**Source.** Theorem 7, p. 378, of Kevin Ford, *The distribution of
integers with a divisor in a given interval*, Ann. of Math. (2) 168
(2008), 367–433, the edition named on the [[divisors/ford_2008_distribution_integers_divisor_given_interval/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause
on the page images of the print; the proof was read for its structure
only. Nothing here is independently reviewed.

## Statement

$H(x,y,z;P_\lambda)$ counts the $n\le x$ in
$P_\lambda=\{q+\lambda:q\text{ prime}\}$ with a divisor $d$, $y<d\le z$
(p. 377).

**Theorem 7** (p. 378). For fixed $\lambda,a,b$ with $\lambda\ne0$ and
$0\le a<b\le1$,
$$
H(x,x^a,x^b;P_\lambda)\gg_{a,b,\lambda}\frac{x}{\log x}.
$$

## Proof pointer

p. 431: from the Bombieri–Vinogradov theorem when $a<\frac12$, and
through complementary divisors when $a\ge\frac12$.
