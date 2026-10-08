---
name: divisors/cambie_2025_resolution_erdos_problems_about_unimodularity/theorem_5
title: Unimodularity of the density of the $k$th prime factor
desc: |
  Proves unimodularity for k equal to 1, 2, or 3 and gives exact finite
  valleys proving non-unimodality for 4 through 20.
created: 2026-09-05T02:25:00Z
updated: 2026-10-07T20:53:39Z
---

***

**Source.** Stijn Cambie, *Resolution of Erdős' problems about
unimodularity*, arXiv:2501.10333v1 (17 January 2025), Theorem 5 and proof,
PDF pp. 4--5.

**Dependencies.** [[divisors/cambie_2025_resolution_erdos_problems_about_unimodularity/claim_6|Claim 6]].

**Bears on.** [[../wiki/problems/arithmetic_functions/E0690/_index|#690]].

## Statement

For $k=1,2,3$, the sequence $d_k(p)$, indexed by the primes in increasing
order, is unimodal. For every $4\leq k\leq20$, it is not unimodal.
Here prime factors are distinct: multiplicity does not affect which prime is
the $k$th smallest factor.

## Rewritten proof

For $i\geq1$, divisibility by $p_i$ is independent, in the CRT density, of
divisibility by all smaller primes. Requiring $p_i\mid N$ and exactly $k-1$
of those smaller primes to divide $N$ therefore gives

$$
d_k(p_i)=\frac{\delta_{k-1}(i-1)}{p_i}. \tag{1}
$$

The endpoint satisfies $d_1(2)=1/2$ and $d_k(2)=0$ for $k\geq2$. By Claim
6, $\delta_0$ is strictly decreasing. Also

$$
\delta_1(0)=\delta_1(1)=\frac12,
\qquad
\delta_1(2)=\frac7{15}<\frac12.
$$

The Claim 6 corollary with $r=1$ and the decreasing sequence $\delta_0$
therefore makes $\delta_1$ non-increasing from $i=1$ onward. An exact
rational recurrence evaluation gives

$$
\delta_2(23)<\delta_2(22).
$$

More explicitly, the exact difference is

$$
\delta_2(22)-\delta_2(23)
 =\frac{2880824172675811170582528000}
 {113184485220693098907859702863611}>0.
$$

Applying the same corollary with $r=2$ shows that $\delta_2$ is
non-increasing for all $i\geq23$.

It follows from (1) that the tails of $d_1,d_2,d_3$ are decreasing: the
numerator is non-increasing on the relevant tail and $p_i$ is increasing.
An exact rational evaluation of (1) for the first 25 prime indices checks
that each of these three sequences has at most one change from increase to
decrease. The checked prefix has its peak at $p=2$ for $k=1$, at $p=3$ for
$k=2$, and at the plateau $p=5,7$ for $k=3$; all later consecutive
differences in the prefix are non-positive. Combining the finite check with
the tail conclusions proves
unimodularity for $k=1,2,3$.

For $4\leq k\leq20$, use Claim 6 with integer numerator and denominator and
compare fractions by cross multiplication. A strict valley for each $k$ is
listed below; each row means
$d_k(a)>d_k(b)<d_k(c)$ for the displayed primes.

| $k$ | exact prime positions of a strict valley |
| ---: | :--- |
| 4 | $13>17<19$ |
| 5 | $23>29<31$ |
| 6 | $31>37<41$ |
| 7 | $73>79<83$ |
| 8 | $89>97<101$ |
| 9,10 | $113>127<131$ |
| 11,12 | $293>307<311$ |
| 13,14,15 | $523>541<547$ |
| 16,17,18 | $887>907<911$ |
| 19,20 | $1129>1151<1153$ |

The first two rows reproduce the exact fractions printed in the appendix:

$$
\begin{aligned}
d_4(13)&=\frac{31}{5005},&
d_4(17)&=\frac{206}{36465},&
d_4(19)&=\frac{1308}{230945},\\
d_5(23)&=\frac{336}{312455},&
d_5(29)&=\frac{35272}{35547765},&
d_5(31)&=\frac{103905392}{100280245065}.
\end{aligned}
$$

The independent exact recurrence check verifies all inequalities in the
remaining rows without decimal rounding. Every strict valley contains a
descent followed later by an ascent, so the corresponding sequence cannot be
unimodal.

**Source note.** The source's printed implication that an increase of
$\delta_{k-1}(i)$ automatically gives an increase after division by the next
prime is false. For example,
$\delta_2(1)=1/6<7/30=\delta_2(2)$, but
$\delta_2(1)/5=\delta_2(2)/7=1/30$. The finite exact check above avoids that
implication and compares the $d_k(p)$ values themselves.

**Computational provenance.** Cambie's public 690_k<=20 notebook is a
SageMath notebook: it runs the Claim 6 recursion in exact rational
arithmetic, checks unimodality on those exact values, and rounds only its
printed $\delta_2$ list to five decimals. The exact checks recorded here were
recomputed independently from Claim 6 using rational arithmetic. The
appendix on p. 5 supplies the displayed $k=4$ and $k=5$ witnesses.
