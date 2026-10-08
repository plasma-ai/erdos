---
name: divisors/tenenbaum_2013_erdos_unconventional_problems_number_theory/equation_15
title: "Equation (15) (p. 7): tau^+(n)/tau(n) has a limiting distribution nu with z/sqrt(log(2/z)) << nu(z) << z log(2/z)"
desc: |
  The survey's report that the proportion tau^+(n)/tau(n) of occupied dyadic
  intervals among the divisors of n has a limiting distribution nu with
  z/sqrt(log(2/z)) << nu(z) << z log(2/z) on (0, 1), so that Erdős's
  conjecture that tau^+(n)/tau(n) tends to 0 for almost all n is false.
created: 2026-10-08T18:05:43Z
updated: 2026-10-08T18:05:43Z
---

***

**Source.** G. Tenenbaum, *Some of Erdős' unconventional problems in number
theory, thirty-four years later*, in L. Lovász, I. Z. Ruzsa and V. T. Sós
(eds), *Erdős Centennial*, Bolyai Society Mathematical Studies 25 (2013),
651--681. Labels and pages here are those of the author's version identified
on the
[[divisors/tenenbaum_2013_erdos_unconventional_problems_number_theory/_index|source card]],
paginated 1--22; the published chapter was not read. The definition and
conjecture (13) are on p. 6, equation (15) on p. 7.

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page. The survey reports (15) from another work and does not prove
it.

## Statement

**Setting** (p. 6, from the passage of Erdős that the survey quotes). $\tau^+(n)$ is the number of
integers $k$ for which $n$ has a divisor $d$ with $2^k<d\le2^{k+1}$, and
$\tau(n)$ the number of divisors of $n$. Erdős conjectured (13) that
$\tau^+(n)/\tau(n)\to0$ for almost all $n$.

**Equation (15)** (p. 7). The survey states (p. 7) that (13) is wrong, and
reports, from Hall and Tenenbaum's book *Divisors* (Cambridge Tracts in
Mathematics 90, 1988), Chapter 4, improving on an estimate of Erdős and
Tenenbaum (Ann. Inst. Fourier 31 (1981), 17--37;
[[divisors/erdos_1981_sur_la_structure_de_la_suite/_index|card]]) that was
already enough to invalidate (13): the function $\tau^+(n)/\tau(n)$ has a
limiting distribution $\nu$ with

$$
\frac{z}{\sqrt{\log(2/z)}}\ll\nu(z)\ll z\log(2/z)\qquad(0<z<1).\qquad(15)
$$

The survey draws from (15) that $\nu$ is continuous at the origin, and names
two open problems: to improve (15), and to find the discontinuity points of
$\nu$, if any. Its Theorem 1
([[divisors/tenenbaum_2013_erdos_unconventional_problems_number_theory/theorem_1|page]])
answers the second at $z=1$.

## Proof pointer

None in the survey; the source is Chapter 4 of *Divisors*.

## Dependencies

Hall and Tenenbaum, *Divisors* (1988), Chapter 4.

## Bears on

- [[../wiki/problems/divisors/E0448/_index|Problem 448]]: the problem asks
  whether, for every $\epsilon>0$, $\tau^+(n)<\epsilon\tau(n)$ for almost all
  $n$, which is (13). The survey states that (13) is wrong, and the upper
  bound in (15) makes $\nu(z)$ tend to $0$ with $z$; at a continuity point
  $\epsilon$ of $\nu$ the integers with $\tau^+(n)\le\epsilon\tau(n)$ have
  density $\nu(\epsilon)$, which is below $1$ once $\epsilon$ is small, so the
  answer is no. The survey counts dyadic intervals $(2^k,2^{k+1}]$, where the
  problem's statement uses $[2^k,2^{k+1})$.
