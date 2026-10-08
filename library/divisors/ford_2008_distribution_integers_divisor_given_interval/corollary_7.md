---
name: divisors/ford_2008_distribution_integers_divisor_given_interval/corollary_7
title: "Corollary 7 (p. 376): epsilon_r(y,lambda y) >> epsilon(y,lambda y), while epsilon_r(y,z) = o(epsilon(y,z)) as z/y grows"
desc: |
  For every lambda > 1 and r >= 1 the density of integers with exactly r
  divisors in (y, lambda y] is bounded below by a constant times the density
  of those with at least one, while for z/y tending to infinity the ratio
  tends to 0; this refutes Erdos's Conjecture 1 as the paper states it.
created: 2026-10-08T15:58:46Z
updated: 2026-10-08T15:58:46Z
---

***

**Source.** Corollary 7, p. 376, of Kevin Ford, *The distribution of
integers with a divisor in a given interval*, Ann. of Math. (2) 168
(2008), 367–433, the edition named on the [[divisors/ford_2008_distribution_integers_divisor_given_interval/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause
on the page images of the print; the paper prints no proof of it. Nothing
here is independently reviewed.

## Statement

$\varepsilon(y,z)$ is the density of the integers with a divisor $d$,
$y<d\le z$, and $\varepsilon_r(y,z)$ that of the integers with exactly $r$
such divisors (p. 368).

**Corollary 7** (p. 376). For every $\lambda>1$ and $r\ge1$,
$$
\frac{\varepsilon_r(y,\lambda y)}{\varepsilon(y,\lambda y)}\gg_{r,\lambda}1,
$$
while for each $r\ge1$, if $z/y\to\infty$ then
$$
\frac{\varepsilon_r(y,z)}{\varepsilon(y,z)}\to0.
$$

The paper concludes (p. 376): "In particular, Conjecture 1 is false,
Conjecture 3 is true, and Conjecture 2 is true provided
$z\ge y+y/(\log y)^{\log4-1-b}$ for a fixed $b>0$." Conjecture 1, which the
paper attributes to Erdős (p. 374), is
$$
\lim_{y\to\infty}\frac{\varepsilon_1(y,2y)}{\varepsilon(y,2y)}=0;
$$
Conjectures 2 and 3 are Tenenbaum's (p. 375).

## Proof pointer

No separate proof is printed; the corollary is stated directly after
[[divisors/ford_2008_distribution_integers_divisor_given_interval/theorem_4|Theorem 4]] and
[[divisors/ford_2008_distribution_integers_divisor_given_interval/theorem_5|Theorem 5]].

## Bears on

- [[../wiki/problems/divisors/E0446/_index|Problem 446]]: with $r=1$ and
  $\lambda=2$, $\varepsilon_1(y,2y)\gg\varepsilon(y,2y)$, so Erdős's
  expectation $\delta_1(n)=o(\delta(n))$ fails. The paper's intervals are
  $(y,2y]$ where the problem writes $(n,2n)$; the integers divisible by $2n$
  have density $1/(2n)$, which does not affect the comparison.
