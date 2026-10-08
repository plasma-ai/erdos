---
name: covering_systems/mcnew_2026_densities_covering_numbers_abundant_numbers/corollary_3_2
title: Corollary 3.2 — convergence of the primitive covering reciprocal sum
desc: Derives summability and a tail bound from the primitive-count estimate.
created: 2026-09-05T07:47:17Z
updated: 2026-10-05T05:52:35Z
---

***

## Statement

If $\mathcal P_{\mathcal C}$ is the set of primitive covering numbers, then

$$
\sum_{d\in\mathcal P_{\mathcal C}}\frac1d<\infty.
$$

In particular, for all sufficiently large real $Y$ the proof gives

$$
\sum_{\substack{d\in\mathcal P_{\mathcal C}\\d>Y}}\frac1d
\le\frac1{2(\log Y)^2}.
$$

This eventual bound does not specify an effective numerical starting point.

## Complete proof

Put $A(t)=\#(\mathcal P_{\mathcal C}\cap[1,t])$ and
$c=1/(2\sqrt{\log2})$. Apply
[[covering_systems/mcnew_2026_densities_covering_numbers_abundant_numbers/theorem_2_3|Theorem 2.3]]
with $\varepsilon=c/2$. For sufficiently large $t$,

$$
A(t)\le t\exp\{-(c/2)\sqrt{\log t}\log\log t\}
\le\frac{t}{(\log t)^3},
$$

because eventually $(c/2)\sqrt{\log t}\ge3$ and $\log\log t>0$.
Partial summation for $T>Y$ gives

$$
\sum_{\substack{d\in\mathcal P_{\mathcal C}\\Y<d\le T}}\frac1d
=\frac{A(T)}T-\frac{A(Y)}Y+\int_Y^T\frac{A(t)}{t^2}\,dt.
$$

Take $Y$ above the threshold. Then $A(T)/T\to0$, the subtracted term is
nonpositive, and the integral is bounded above by

$$
\int_Y^\infty\frac{dt}{t(\log t)^3}=\frac1{2(\log Y)^2}.
$$

The finite partial sums therefore have a finite limit and satisfy the stated
tail bound. Adding the finitely many terms at most $Y$ proves convergence.

## Source and dependencies

Canonical arXiv v2,
p. 6, Corollary 3.2. This expands the source's immediate deduction from
Theorem 2.3. The non-explicit tail bound is a consequence supplied by the
compilation; no numerical evaluation of the reciprocal sum is claimed.

## Bears on

- [[../wiki/problems/covering_systems/E0007/_index|Problem 7]] through the structure and density
  of covering periods.
