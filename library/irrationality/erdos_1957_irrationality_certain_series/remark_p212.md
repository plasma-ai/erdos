---
name: irrationality/erdos_1957_irrationality_certain_series/remark_p212
title: "Remark on p. 212: the totient, divisor-sum and prime-factor series"
desc: |
  Restates as unproved the irrationality of the totient, divisor-sum and
  distinct-prime-factor series over t to the n and proves nothing about
  them.
created: 2026-09-17T07:21:00Z
updated: 2026-10-07T20:23:45Z
---

***

**Source.** Printed p. 212, physical PDF p. 1, first paragraph, read on the
page image.

## Statement

The passage reads, with $t>1$ an integer: "In my above paper I remarked
that I cannot prove that any of the series

$$
\sum_{n=1}^{\infty}\frac{\varphi(n)}{t^n},\qquad
\sum_{n=1}^{\infty}\frac{\sigma(n)}{t^n},\qquad
\sum_{n=1}^{\infty}\frac{\nu(n)}{t^n}
$$

are irrational, where $\varphi(n)$ is Euler's $\varphi$ function,
$\sigma(n)$ the sum of the divisors of $n$ and $\nu(n)$ the number of
distinct prime factors of $n$." The "above paper" is footnote 1, "Indian
Journal of Math. 12, 63--66 (1948)", the Lambert-series paper filed as
[[irrationality/erdos_1948_arithmetical_properties_lambert_series/_index|erdos_1948_arithmetical_properties_lambert_series]],
whose closing remark on p. 66 first posed the three questions.

This is a statement of what the paper does not prove; no result in it
concerns these three series. The rest of the paragraph records: that
$\sum 1/t^{n+\nu(n)}$ and $\sum 1/t^{n-\nu(n)}$ can be proved irrational
"by the methods used in the above paper" (no proof is given); that the
author failed for $\sum 1/t^{n+d(n)}$ and $\sum 1/t^{n-d(n)}$ because he
cannot show that the paper's (1),

$$
\max_{m\le n}\bigl(m+d(m)\bigr)<\min_{m>n}\bigl(m+d(m)\bigr),
$$

holds for infinitely many $n$ (footnote 2: with $\nu(m)$ in place of $d(m)$
this "is essentially contained in" the 1948 paper); and that he "cannot
prove anything about" $\sum 1/t^{n+\varphi(n)}$, $\sum 1/t^{n+\sigma(n)}$
and $\sum 1/t^{n+p_n}$, $p_n$ the greatest prime factor of $n$, since the
analogue of (1) with $\varphi$, $\sigma$ or the greatest prime factor in
place of $d$ is false.

## Relation to the catalog

Problem 249 asks the first question for $t=2$, Problem 250 the second and
Problem 69 the third ($\nu=\omega$). The paper poses them for every integer
base $t>1$; the catalog fixes $t=2$, and the all-base statement is a
variant of each problem, not the problem. Theorem 1 of the same paper
settles the exponent variants $\sum 1/t^{\varphi(n)}$ and
$\sum 1/t^{\sigma(n)}$, which are different series and say nothing about
Problems 249 and 250.

**Bears on.** [[../wiki/problems/irrationality/E0249/_index|#249]],
[[../wiki/problems/irrationality/E0250/_index|#250]] and
[[../wiki/problems/irrationality/E0069/_index|#69]], as a 1957 restatement of each
question; the paper records no progress on any of them.
