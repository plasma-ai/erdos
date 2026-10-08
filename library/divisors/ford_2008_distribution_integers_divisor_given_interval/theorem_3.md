---
name: divisors/ford_2008_distribution_integers_divisor_given_interval/theorem_3
title: "Theorem 3 (p. 372): the squarefree count H*(x,y,z) in intervals (x - Delta, x]"
desc: |
  For y_0 <= y <= sqrt(x), y + 1 <= z <= x and x/log y <= Delta <= x, the
  number of squarefree n in (x - Delta, x] with a divisor in (y,z] is of order
  (Delta/x) H(x,y,z) when z >= y + K y^(1/5) log y, and also, with constants
  depending on g, when y + (log y)^(2/3) <= z <= y + K y^(1/5) log y and
  (y,z] holds at least g(z - y) squarefree numbers.
created: 2026-10-08T16:09:15Z
updated: 2026-10-08T16:09:15Z
---

***

**Source.** Theorem 3, p. 372, of Kevin Ford, *The distribution of
integers with a divisor in a given interval*, Ann. of Math. (2) 168
(2008), 367–433, the edition named on the [[divisors/ford_2008_distribution_integers_divisor_given_interval/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause
on the page images of the print; the proof was read for its structure
only. Nothing here is independently reviewed.

## Statement

$H(x,y,z)$ counts the $n\le x$ with a divisor $d$, $y<d\le z$, and
$H^*(x,y,z)$ the squarefree such $n$ (p. 372); $y_0$ is a sufficiently large
constant (p. 371).

**Theorem 3** (p. 372). Suppose $y_0\le y\le\sqrt x$, $y+1\le z\le x$ and
$\frac{x}{\log y}\le\Delta\le x$. If $z\ge y+Ky^{1/5}\log y$, where $K$ is a
large absolute constant, then
$$
H^*(x,y,z)-H^*(x-\Delta,y,z)\asymp\frac{\Delta}{x}H(x,y,z).
$$
If $y+(\log y)^{2/3}\le z\le y+Ky^{1/5}\log y$, $g>0$ and there are
$\ge g(z-y)$ squarefree numbers in $(y,z]$, then
$$
H^*(x,y,z)-H^*(x-\Delta,y,z)\asymp_g\frac{\Delta}{x}H(x,y,z).
$$

The right-hand sides carry $H$, not $H^*$. The paper applies the theorem,
with Theorem 1, to Corollary 4 (p. 373), the order
$Q^2/((\log Q)^{\delta}(\log\log Q)^{3/2})$ of the number of distinct gaps
in the Farey sequence of order $Q$.

## Proof pointer

Section 5, pp. 392–396, using the theorem of Filaseta and Trifonov on
squarefree numbers in short intervals for the first range.
