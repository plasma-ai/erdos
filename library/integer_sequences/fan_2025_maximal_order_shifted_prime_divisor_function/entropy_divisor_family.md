---
name: integer_sequences/fan_2025_maximal_order_shifted_prime_divisor_function/entropy_divisor_family
title: Entropy count for a concentrated divisor family
desc: |
  Uses Bernoulli-selected prime factors to construct exponentially many
  divisors in a narrow logarithmic window.
created: 2026-09-05T08:30:00Z
updated: 2026-10-07T15:58:30Z
---

***

**Source.** Fan--Pollack, arXiv:2510.14167v1, equations (3.7)--(3.9),
pp. 5--7, and their unconditional reuse in equations (3.17)--(3.18), p. 9.
Read on the page images.

## Lemma

Fix $0<a<u$. Let

$$
\epsilon=(\log\log x)^{-1/2},
\qquad L=(u-\epsilon)\log x,
\qquad R=\pi(L),
\qquad \rho=\frac{a-\epsilon}{u-\epsilon}.
$$

Let $k$ be the product of all primes $r\le L$, with at most one prime
omitted. Select every prime factor of $k$ independently with probability
$\rho$, and let $d$ be their product. Then, with probability $1-o(1)$,

$$
\left|\log d-(a-\epsilon)\log x\right|
<\frac{2L}{(\log L)^2},
\qquad
|\Omega(d)-\rho R|<R^{2/3}.
$$

If $\mathcal G$ is any subset of the divisors satisfying both inequalities
whose selection probability is $1-o(1)$, then

$$
\#\mathcal G\ge
\exp\!\left(
\left(C_a(u)+o(1)\right)\frac{\log x}{\log\log x}
\right),
$$

where

$$
C_a(u)=a\log\frac ua-(u-a)\log\!\left(1-\frac au\right)
=a\log\frac ua+(u-a)\log\frac u{u-a}.
$$

## Concentration

Let $v_r$ be the indicator that $r$ is selected. Standard prime-number
theorem estimates give

$$
\sum_{r\le L}\log r=L+O\!\left(\frac{L}{(\log L)^3}\right),
\qquad
R=(1+o(1))\frac{u\log x}{\log\log x}.
$$

Omitting one prime changes $\log d$ by at most $O(\log L)$ and changes the
factor count by at most one. Consequently,

$$
\mathbb E\log d=(a-\epsilon)\log x
+O\!\left(\frac{L}{(\log L)^3}\right)+O(\log L),
$$

while independence gives

$$
\operatorname{Var}(\log d)
=\rho(1-\rho)\sum_{r\mid k}(\log r)^2
\ll L\log L.
$$

Chebyshev's inequality makes a deviation larger than $L^{2/3}$ have
probability $O(L^{-1/3}\log L)=o(1)$. The deterministic error in the mean
is less than $L/(\log L)^2$ for large $x$, proving the first displayed
window. Similarly,

$$
\mathbb E\Omega(d)=\rho R+O(1),
\qquad
\operatorname{Var}(\Omega(d))\ll R,
$$

so the second failure probability is $O(R^{-1/3})=o(1)$.

## From probability to cardinality

Every divisor in the typical factor-count window selects
$\rho R+O(R^{2/3})$ primes and omits
$(1-\rho)R+O(R^{2/3})$ primes. Because $\rho$ stays bounded away from
$0$ and $1$, its probability mass is

$$
\rho^{\rho R}(1-\rho)^{(1-\rho)R}\exp(O(R^{2/3})).
$$

The masses of members of $\mathcal G$ sum to $1-o(1)$. Dividing by a
uniform upper bound for one such mass gives

$$
\#\mathcal G\ge
\rho^{-\rho R}(1-\rho)^{-(1-\rho)R}\exp(-O(R^{2/3})).
$$

Now $\rho=a/u+o(1)$ and
$R=(u+o(1))\log x/\log\log x$. Taking logarithms yields

$$
\log\#\mathcal G
\ge\left(
a\log\frac ua+(u-a)\log\frac u{u-a}+o(1)
\right)\frac{\log x}{\log\log x},
$$

which is the claimed estimate. $\square$

**External boundary.** Only the displayed standard prime-number-theorem
estimates and Chebyshev's inequality are imported. The random-divisor
construction and the entropy conversion are fully proved here.
