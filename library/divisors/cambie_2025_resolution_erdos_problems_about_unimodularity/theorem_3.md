---
name: divisors/cambie_2025_resolution_erdos_problems_about_unimodularity/theorem_3
title: Superpolynomially many local maxima for $\delta_1(n,m)$
desc: |
  Uses Ford's divisor-interval estimate and prime gaps to produce many
  alternating rises and falls in the one-divisor density.
created: 2026-09-05T02:25:00Z
updated: 2026-10-07T20:53:39Z
---

***

**Source.** Stijn Cambie, *Resolution of Erdős' problems about
unimodularity*, arXiv:2501.10333v1 (17 January 2025), Theorem 3 and proof,
PDF p. 3.

**Dependencies.** [[divisors/cambie_2025_resolution_erdos_problems_about_unimodularity/claim_4|Claim 4]];
the Baker--Harman--Pintz theorem that every sufficiently large interval
$[x-x^{0.525},x]$ contains a prime, Theorem 1, printed p. 532 of the
existing [[primes/baker_2001_difference_between_consecutive_primes/_index|BHP01]]
source; and the elementary recurrence below.

**Bears on.** [[../wiki/problems/divisors/E0692/_index|#692]].

## Statement

For some constant $c>0$, the sequence

$$
\bigl(\delta_1(n,m)\bigr)_{m\geq n+2}
$$

has $\omega(\exp(n^c))$ local maxima for all sufficiently large $n$.

## Rewritten proof

Let $X=\exp(3n^c)$, with $c$ chosen as in Claim 4. If $p$ is a prime of
size $\Theta(X)$, adjoining $p$ gives

$$
\delta_1(n,p+1)
 =\frac{p-1}{p}\delta_1(n,p)+\frac1p\delta_0(n,p). \tag{1}
$$

Claim 4, with its $m$ parameter shifted by one, gives
$\delta_0(n,p)>\delta_1(n,p)$ for the primes in the selected scale. Hence

$$
\delta_1(n,p+1)>\delta_1(n,p). \tag{2}
$$

There is also a strict fall at every sufficiently large doubled prime. Let
$q>n$ be prime and let

$$
L_q=\operatorname{lcm}(n+1,\ldots,2q).
$$

The residue class $2q\pmod {L_q}$ has exactly one divisor in $(n,2q)$
when $n\geq2$: the divisors of $2q$ are $1,2,q,2q$, and only $q$ lies in
that open interval. Every integer in this residue class therefore contributes
to $\delta_1(n,2q)$, but after $2q$ is adjoined it has the two divisors $q$
and $2q$. Conversely, no multiple of the new divisor $2q$ can have it as
its only divisor because it is also a multiple of $q$. The positive-density
residue class proves

$$
\delta_1(n,2q+1)<\delta_1(n,2q). \tag{3}
$$

It remains to obtain many alternating positions. Put
$H=(2X)^{0.525}$. For

$$
1\leq i\leq\left\lfloor\frac{X}{16H}\right\rfloor,
$$

choose a prime

$$
q_i\in\left[\frac X2+4iH,\frac X2+(4i+1)H\right]
$$

using BHP at the right endpoint of each interval. Applying BHP at $2q_i$
then gives a prime $p_i\in[2q_i-H,2q_i]$; since $2q_i$ is composite,
$p_i<2q_i$. The interval choices give $p_1>X$ and
$p_{i+1}>2q_i$, so

$$
X<p_1<2q_1<p_2<2q_2<\cdots<p_r<2q_r<2X. \tag{4}
$$

The number of selected pairs satisfies

$$
r=\left\lfloor\frac{X}{16H}\right\rfloor\asymp X^{0.475}. \tag{5}
$$

At each $p_i$ there is a strict rise by (2), and at each $2q_i$ there is a
strict fall by (3). The ordering (4) makes these sign changes disjoint, so
the maximum of the finite segment from $p_i+1$ through $2q_i$ supplies a
local maximum; choose the rightmost occurrence if the maximum has a plateau.
These maxima are distinct for different $i$. By (5), their number is

$$
\gg\exp(0.475\cdot3n^c),
$$

and the ratio of this lower bound to $\exp(n^c)$ tends to infinity. This
proves the theorem.

**Source correction.** The arXiv text has an extra closing parenthesis in
the displayed $\omega(\exp(0.475\cdot3n^c))$ count. The paper defines
$\omega()$ as a lower bound by a constant multiple (p. 2), so that display
says $r\gg\exp(0.475\cdot3n^c)$, which (5) derives explicitly from the
prime-gap theorem. Since $0.475\cdot3>1$, the proof also gives the
statement's $\omega(\exp(n^c))$ in the usual sense.
