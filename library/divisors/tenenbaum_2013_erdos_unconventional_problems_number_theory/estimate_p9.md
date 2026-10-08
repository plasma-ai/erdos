---
name: divisors/tenenbaum_2013_erdos_unconventional_problems_number_theory/estimate_p9
title: "Estimates for G(n) (pp. 8-9): G(n) > tau(n)/2p, and x log x - sum G(n) is of order x(log x)^{1-delta}/(log log x)^{3/2}"
desc: |
  For the sum G(n) of the ratios d_i/d_{i+1} of consecutive divisors, the
  survey's lower bound G(n) > tau(n)/2p with p the least prime factor of n,
  so that G(n) tends to infinity for almost all n, and its two-sided bound for
  x log x minus the sum of G(n) up to x.
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
paginated 1--22; the published chapter was not read. The statements are
unnumbered: the lower bound on p. 8, the average estimates on p. 9.

**Read depth.** Claims checked: the statements were read clause by clause on
the printed pages. The lower bound's two-line argument was read. The first average
estimate is reported from Erdős and Tenenbaum 1983; the two-sided bound is
obtained in the survey by combining Theorem 3 of that paper with (16), with no
further detail.

## Statement

**Setting** (p. 8). For $1=d_1<d_2<\cdots<d_{\tau(n)}=n$ the divisors of $n$,

$$
G(n)=\sum_{1\le i<\tau(n)}\frac{d_i}{d_{i+1}}.
$$

Erdős conjectured, in the passage the survey quotes, that $G(n)\to\infty$
outside a set of density $0$, and asked for an asymptotic formula for
$\sum_{n\le x}G(n)$.

**Lower bound** (p. 8). If $p$ is the smallest prime factor of $n$, then
$pd_i\mid n$ for at least $\frac12\tau(n)$ indices $i$, and so
$G(n)>\tau(n)/2p$. In particular $G(n)>\tau(n)/\xi(n)$ for almost all $n$
whenever $\xi(n)\to\infty$, so $G(n)\to\infty$ for almost all $n$. The survey
adds that this lower bound does not imply (9), the density-one statement for
two divisors $d<d'<2d$.

**Distribution** (pp. 8--9). By Erdős and Tenenbaum (Bull. Soc. Math. France
111 (1983), 125--145), for every bounded real $\vartheta$ on $(0,1)$ the
function
$F(n;\vartheta)=\tau(n)^{-1}\sum_{1\le i<\tau(n)}\vartheta(d_i/d_{i+1})$ has
a limiting distribution; in particular $G(n)/\tau(n)$ has one. It is not
supported on $[\frac12,1]$: the survey states that
$\mathrm d\{n\ge1:G(n)/\tau(n)\le\varepsilon\}>0$ for $0<\varepsilon\le1$,
omitting the details.

**Average estimates** (p. 9). From the same paper, if $\vartheta$ is twice
continuously differentiable on $[0,1]$,

$$
\sum_{n\le x}F(n;\vartheta)=\vartheta(1)\,x\log x
+O\Bigl(\frac{x(\log x)^{1-\delta}\log\log\log x}{\sqrt{\log\log x}}\Bigr),
$$

with $\delta=1-(1+\log\log2)/\log2\approx0.08607$ as in (16) (p. 8), the
exponent of $\log x$ being optimal. Combining Theorem 3 of that paper with
Ford's estimate (16) for $H(x,y,2y)$ gives, for suitable positive constants
$c_1,c_2$,

$$
\frac{c_1x(\log x)^{1-\delta}}{(\log\log x)^{3/2}}
\le x\log x-\sum_{n\le x}G(n)
\le\frac{c_2x(\log x)^{1-\delta}}{(\log\log x)^{3/2}}.
$$

No range of $x$ is printed; the bound is read for $x$ large.

## Proof pointer

The lower bound is the one-line count above (p. 8). The distribution and
average results are proved in Erdős and Tenenbaum 1983; (16) is from
K. Ford, *The distribution of integers with a divisor in a given interval*,
Ann. of Math. (2) 168 (2008), 367--433
([[divisors/ford_2008_distribution_integers_divisor_given_interval/_index|card]]).

## Dependencies

Erdős and Tenenbaum 1983 (Theorem 3 there) and Ford 2008, not proved in the
survey.

## Bears on

- [[../wiki/problems/divisors/E0673/_index|Problem 673]]: the lower bound
  answers the first question yes, $G(n)\to\infty$ for almost all $n$, which
  the survey calls almost trivial; the two-sided bound gives
  $\sum_{n\le x}G(n)=x\log x+O\bigl(x(\log x)^{1-\delta}/(\log\log x)^{3/2}\bigr)$,
  an asymptotic formula with an error term of exact order, answering the
  second.
