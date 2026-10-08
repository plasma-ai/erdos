---
name: divisors/ford_2008_distribution_integers_divisor_given_interval/theorem_2
title: "Theorem 2 (p. 372): H(x,y,z) - H(x-Delta,y,z) has order (Delta/x) H(x,y,z) for Delta >= x/log^10 z"
desc: |
  For y_0 <= y <= sqrt(x), z >= y + 1 and x/log^10 z <= Delta <= x, the
  number of n in (x - Delta, x] with a divisor in (y,z] is of order
  (Delta/x) H(x,y,z); the short-interval form of Theorem 1 used to prove its
  part (vi).
created: 2026-10-08T15:58:13Z
updated: 2026-10-08T15:58:13Z
---

***

**Source.** Theorem 2, p. 372, of Kevin Ford, *The distribution of
integers with a divisor in a given interval*, Ann. of Math. (2) 168
(2008), 367–433, the edition named on the [[divisors/ford_2008_distribution_integers_divisor_given_interval/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause
on the page images of the print; the proof was read for its structure
only. Nothing here is independently reviewed.

## Statement

$H(x,y,z)$ counts the $n\le x$ with a divisor $d$, $y<d\le z$; $y_0$ is
a sufficiently large constant (p. 371).

**Theorem 2** (p. 372). For $y_0\le y\le\sqrt x$, $z\ge y+1$ and
$\frac{x}{\log^{10}z}\le\Delta\le x$,
$$
H(x,y,z)-H(x-\Delta,y,z)\asymp\frac{\Delta}{x}H(x,y,z).
$$

The paper says the range of $\Delta$ can be considerably improved, the
given range sufficing for the application to Theorem 1 (vi) (p. 372).

## Proof pointer

Section 5, pp. 392–396, together with the upper and lower bounds of
[[divisors/ford_2008_distribution_integers_divisor_given_interval/theorem_1|Theorem 1]] when $y\le\sqrt x$.

## Bears on

- [[../wiki/problems/divisors/E0450/_index|Problem 450]]: the count of
  integers with a divisor in $(y,z]$ in the interval $(x-\Delta,x]$ is of the
  average order, but only for $\Delta\ge x/\log^{10}z$, so for fixed $n$ the
  window grows with $x$; the theorem does not bound the window length the
  problem asks about.
