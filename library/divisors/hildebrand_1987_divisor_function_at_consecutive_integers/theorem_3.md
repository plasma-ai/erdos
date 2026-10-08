---
name: divisors/hildebrand_1987_divisor_function_at_consecutive_integers/theorem_3
title: "Theorem 3 (p. 308): the limit points of log(d(n+1)/d(n)) have positive lower density on each half-line and fill an interval [-δ, δ]"
desc: |
  Hildebrand's theorem that the set E of limit points of log(d(n+1)/d(n))
  has positive lower Lebesgue density in [0, x] and in [-x, 0], and contains
  an interval [-δ, δ] for some δ > 0.
created: 2026-10-08T18:17:13Z
updated: 2026-10-08T18:17:13Z
---

***

## Statement

Setting (p. 308). $E$ is the set of limit points of the sequence
$\{\log(d(n+1)/d(n))\}$, and $\lvert\cdot\rvert$ is Lebesgue measure.

**Theorem 3** (p. 308). The set $E$ contains a positive proportion of all
real numbers, in the sense that

$$
\liminf_{x\to\infty}\frac1x\lvert E\cap[0,x]\rvert>0
\quad\text{and}\quad
\liminf_{x\to\infty}\frac1x\lvert E\cap[-x,0]\rvert>0 .
$$

Moreover, there is a $\delta>0$ such that $E$ contains the interval
$[-\delta,\delta]$.

The proof gives the explicit bounds
$\lvert E\cap[0,x]\rvert\ge x/36$ and $\lvert E\cap[-x,0]\rvert\ge x/36$
for every $x>0$ (p. 319). The paper frames the theorem (p. 308) as a partial
answer to a conjecture of Erdős that every positive real number is a limit
point of $\{d(n+1)/d(n)\}$, equivalently $E=\mathbb R$, and says that before
it the only real number known to lie in $E$ was $0$, by Heath-Brown's result.
No $\delta$ is given.

## Proof pointer

§5, pp. 318--319, from
[[divisors/hildebrand_1987_divisor_function_at_consecutive_integers/theorem_2|Theorem 2]].
Theorem 2 puts $\log(d_j/d_i)$, for some $i<j$, in the set $E_1$ of
logarithms of ratios $r/s$ taken by $d(n+1)/d(n)$ infinitely often, whose
closure $\overline{E_1}$ lies in $E$, and an
approximation argument gives property (5.1): for any positive reals
$u_1,\ldots,u_7$ some difference $u_j-u_i$ with $i<j$ lies in $E$. For the
interval, suppose points $x_n\notin E$ tend to $0$ (distinct by Theorem 1,
which puts $0$ in $E$, and of one sign, say positive); since the complement of
$E$ is open, choose gaps $[x_n-\delta_n,x_n+\delta_n]$ outside $E$ and thin
the sequence so that $x_{n+1}<\delta_n/6$; then the partial sums
$u_i=x_1+\cdots+x_i$ contradict (5.1). For the density, (5.1) with
$u_i=iu$ puts every $u>0$ in $\bigcup_{n\le6}E/n$, which gives
$x\le6\lvert E\cap[0,6x]\rvert$; taking $u_i=(8-i)u$ gives the negative side.

## Read depth

Claims checked: the statement and the proof in §5 were read on the page
images of pp. 308 and 318--319; the approximation step behind (5.1) is
asserted in the paper without detail. Nothing here is independently
reviewed.

## Dependencies

[[divisors/hildebrand_1987_divisor_function_at_consecutive_integers/theorem_2|Theorem 2]]
and, for $0\in E$,
[[divisors/hildebrand_1987_divisor_function_at_consecutive_integers/theorem_1|Theorem 1]].

**Source.** Adolf Hildebrand, The divisor function at consecutive integers,
Pacific J. Math. 129 (1987), no. 2, 307--319,
doi:10.2140/pjm.1987.129.307; the edition read is named on the
[[divisors/hildebrand_1987_divisor_function_at_consecutive_integers/_index|source card]].

## Bears on

- [[../wiki/problems/divisors/E0964/_index|Problem 964]]: the problem asks
  whether $\tau(n+1)/\tau(n)$ is dense in $(0,\infty)$. Theorem 3 shows that
  the limit points of the ratio include the interval
  $[e^{-\delta},e^{\delta}]$ and that their logarithms have positive lower
  density in $[0,x]$ and in $[-x,0]$; it does not decide the question, which
  the paper states as Erdős's conjecture $E=\mathbb R$.
