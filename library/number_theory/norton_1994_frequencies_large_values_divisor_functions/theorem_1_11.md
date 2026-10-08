---
name: number_theory/norton_1994_frequencies_large_values_divisor_functions/theorem_1_11
title: Theorem 1.11 — ordinary-divisor upper tail specialization
desc: Bounds integers with many divisors using an explicit one-sided exponential estimate.
created: 2026-09-05T07:47:17Z
updated: 2026-10-05T05:52:35Z
---

***

## Exact external input

Write $\tau(n)$ for the number of positive divisors and let

$$
\Delta^*(x,2^t)=\#\{1\le n\le x:\tau(n)\ge2^t\}.
$$

There are absolute constants $x_0>0$ and $C>0$ such that for $x\ge x_0$
and real $t\ge\log\log x$,

$$
\Delta^*(x,2^t)\le\frac{x}{\log x}
\exp\left\{-t\log t+t(\log\log\log x+1)
+C\left(1+\frac{t}{\log\log x}\right)\right\}.
$$

This is the $z=2$ specialization of Norton's Theorem 1.11; its absolute
$O(z\log_2(3z)+t/\log_2 x)$ becomes the displayed upper error term. The
source's notation $\log_2 x$ means $\log\log x$, not logarithm to base two.

## Proof scope and use

[Canonical PDF](norton_1994_frequencies_large_values_divisor_functions.pdf#page=3),
printed p. 221, Theorem 1.11; definitions on pp. 219–220. The estimate is
imported as a theorem: its source proof is not reproduced here.

Taking $t=\sqrt{\log x/\log 2}$ satisfies the threshold condition for all
sufficiently large $x$. The resulting bound and every asymptotic substitution
used in the covering application are derived on
[[covering_systems/mcnew_2026_densities_covering_numbers_abundant_numbers/theorem_2_3|the application page]].

## Bears on

- [[../wiki/problems/covering_systems/E0007/_index|Problem 7]] through primitive covering-number
  estimates.
