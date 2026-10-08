---
name: factorials_binomials/dusart_2010_estimates_some_functions_over_primes_without_r_h/theorem_6_11
title: "Theorem 6.11 (p. 10): sum_{p<=x} (ln p)/p - ln x - E lies within 0.2/ln x + 0.2/ln^2 x"
desc: |
  Dusart's explicit form of Mertens's first theorem: the error in the sum of
  (ln p)/p over primes is bounded below for x > 1 and above for x >= 2974.
created: 2026-10-08T15:58:35Z
updated: 2026-10-08T15:58:35Z
---

***

## Statement

Here $\gamma$ is Euler's constant and sums over $p$ run over primes.

**Theorem 6.11** (p. 10). Let

$$
E=-\gamma-\sum_{n=2}^{\infty}\sum_p\frac{\ln p}{p^n}
\approx-1.33258\,22757\,33221.
$$

For $x>1$,

$$
-\left(\frac{0.2}{\ln x}+\frac{0.2}{\ln^2x}\right)
\le\sum_{p\le x}\frac{\ln p}{p}-\ln x-E,
$$

and for $x\ge2974$,

$$
\sum_{p\le x}\frac{\ln p}{p}-\ln x-E
\le\frac{0.2}{\ln x}+\frac{0.2}{\ln^2x}.
$$

**Source.** Pierre Dusart, Estimates of some functions over primes without
R.H., arXiv:1002.0442 (2010), Section 6.3: the statement on p. 10, the proof
on pp. 10--11; the edition read is identified on the
[[factorials_binomials/dusart_2010_estimates_some_functions_over_primes_without_r_h/_index|source card]].

**Read depth.** Claims checked: the statement and its two ranges were read on
the page image. The proof was read but not checked, and its computer check
was not repeated.

## Proof pointer

Pp. 10--11. The paper starts from the identity (4.21) of Rosser and
Schoenfeld (Illinois J. Math. 6 (1962)), which writes the error as
$(\vartheta(x)-x)/x$ minus the integral of $(\vartheta(y)-y)/y^2$ over
$y>x$, bounds both terms with
[[factorials_binomials/dusart_2010_estimates_some_functions_over_primes_without_r_h/theorem_5_2|Theorem 5.2]]
at $k=2$, which gives the result for $x\ge3594641$, and covers smaller $x$ by
a computer check.

## Bears on

None recorded in this corpus.
