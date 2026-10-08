---
name: covering_systems/mcnew_2026_densities_covering_numbers_abundant_numbers/corollary_3_3
title: Corollary 3.3 — covering numbers have a natural density
desc: Approximates the covering numbers by finite unions of multiples with a uniformly small tail.
created: 2026-09-05T07:47:17Z
updated: 2026-10-07T20:23:44Z
---

***

## Statement

The natural density of the set $\mathcal C$ of covering numbers exists:

$$
d(\mathcal C)=\lim_{X\to\infty}\frac{\#(\mathcal C\cap[1,X])}{X}.
$$

This existence statement supplies no particular decimal approximation.

## Complete proof

A multiple of a covering number is a covering number: the same distinct
moduli still divide it and still cover every integer. Conversely each covering
number has a primitive covering divisor, by choosing a minimal covering member
of its finite divisor set. Consequently

$$
\mathcal C=\bigcup_{d\in\mathcal P_{\mathcal C}}d\mathbb N.
$$

For a positive cutoff $Y$, let
$\mathcal C_Y=\bigcup_{d\in\mathcal P_{\mathcal C},\ d\le Y}d\mathbb N$.
This finite union is periodic with period the least common multiple of its
moduli, so it has a natural density $\delta_Y$. In the empty case its density
is zero. The values $\delta_Y$ are increasing and bounded by one; write
$\delta=\lim_{Y\to\infty}\delta_Y$.

For every $X>0$, the counting difference is bounded using the union bound:

$$
0\le\frac{\#(\mathcal C\cap[1,X])
-\#(\mathcal C_Y\cap[1,X])}{X}
\le\sum_{\substack{d\in\mathcal P_{\mathcal C}\\d>Y}}\frac1d.
$$

Indeed a modulus $d$ contributes at most $\lfloor X/d\rfloor\le X/d$
integers; terms with $d>X$ contribute none. The infinite sum on the right
converges by
[[covering_systems/mcnew_2026_densities_covering_numbers_abundant_numbers/corollary_3_2|Corollary 3.2]],
and its tail tends to zero as $Y\to\infty$.

For each fixed $Y$, take lower and upper limits in $X$. They lie between
$\delta_Y$ and $\delta_Y+\sum_{d>Y,\ d\in\mathcal P_{\mathcal C}}1/d$.
Letting $Y\to\infty$ squeezes both limits to $\delta$, proving the asserted
natural density. The tail estimate is uniform in $X$, so no unjustified
interchange of limits is involved.

## Source and scope

Canonical arXiv v2,
p. 6, Corollary 3.3. The source refers to Erdős's earlier argument for abundant
numbers. This page supplies that finite-union and tail argument directly,
using the preceding complete reciprocal-sum deduction. Its analytic inputs are
the precise external estimates recorded on the Theorem 2.3 page.

This proof does not use the later faulty Bell bound or the numerical
calculations of §§5–7. It establishes existence of the density without
validating the paper's reported interval for its value.

## Bears on

- [[../wiki/problems/covering_systems/E0007/_index|Problem 7]]: the density of all covering
  numbers exists, while the existence of any odd covering number remains a
  separate question.
