---
name: primes/pintz_2016_polignac_numbers_conjectures_erdos_gaps_primes/theorem_4
title: "Theorem 4 (p. 4): an initial interval [0, c_f] of limit points of d_n / f(n) for slowly oscillating f <= log n"
desc: |
  Pintz's theorem that for every slowly oscillating f with f(n) <= log n and
  f(n) tending to infinity there is an ineffective c_f > 0 such that [0,c_f]
  is contained in the set of limit points of (p_{n+1} - p_n)/f(n).
created: 2026-10-08T17:06:56Z
updated: 2026-10-08T17:06:56Z
---

***

## Statement

Setting (p. 4). Write $d_n=p_{n+1}-p_n$. **Definition 3** (p. 4): $\mathcal F$
is the class of functions $f:\mathbb Z^+\to\mathbb R^+$ of slow oscillation,
meaning that for every $\varepsilon>0$ there is $N(\varepsilon)>0$ with

$$
(1-\varepsilon)f(N)\le f(n)\le(1+\varepsilon)f(N)\quad\text{for }N\le n\le2N,\ N>N(\varepsilon).
$$

**Theorem 4** (p. 4). For every $f\in\mathcal F$ with $f(n)\le\log n$ and
$\lim_{n\to\infty}f(n)=\infty$ there is an ineffective constant $c_f>0$ such
that

$$
[0,c_f]\subset J_f,
$$

where $J_f$ is the set of limit points of $d_n/f(n)$.

The paper says the question was asked by Kálmán Győry (p. 4). With
$f(n)=\log n$ it gives
[[primes/pintz_2016_polignac_numbers_conjectures_erdos_gaps_primes/theorem_3|Theorem 3]]
(p. 10).

## Proof pointer

Page 10. By contradiction, along the lines of the proof of
[[primes/pintz_2016_polignac_numbers_conjectures_erdos_gaps_primes/theorem_2|Theorem 2]]:
if the theorem fails, there are, for a small $c^*>0$, intervals
$J_\nu=[c_\nu,c_\nu+\delta_\nu]$ with $c_\nu>4\delta_\nu>20c_{\nu+1}$ and
$c_1<c^*$ that, for $K$ large, contain no value $d_n/f(n)$ with $n\ge N(K)$
(5.1)--(5.2). The paper builds an admissible $k$-tuple,
$3.5\cdot10^6\le k\le K$, with $h_\nu$ in a slightly shrunk copy of
$[(c_\nu+\delta_\nu/2)f(N),(c_\nu+\delta_\nu)f(N)]$ (5.5); slow oscillation of
$f$ keeps each difference $h_\mu-h_\nu$, $\mu<\nu$, inside
$[c_\mu f(n),(c_\mu+\delta_\mu)f(n)]$ for all $n\in[N,2N)$ (5.6)--(5.7). The
[[primes/pintz_2016_polignac_numbers_conjectures_erdos_gaps_primes/main_theorem|Main Theorem]],
whose tuples may have diameter up to $\varepsilon\log N$, which the hypothesis
$f(n)\le\log n$ allows, makes some difference equal to $d_n$ for an
$n\in[N,2N)$, a contradiction.

## Read depth

Claims checked: the definition and the statement were read clause by clause
on the printed pages of arXiv:1305.6289v1, and the proof on p. 10 was
followed. Nothing here is independently reviewed.

## Dependencies

The [[primes/pintz_2016_polignac_numbers_conjectures_erdos_gaps_primes/main_theorem|Main Theorem]]
(p. 6) of this paper.

**Source.** János Pintz, Polignac numbers, conjectures of Erdős on gaps
between primes, arithmetic progressions in primes, and the bounded gap
conjecture, arXiv:1305.6289v1 (2013); published in From Arithmetic to
Zeta-Functions, Springer (2016), 367--384, doi:10.1007/978-3-319-28203-9_22.
Labels and pages here are those of arXiv v1. The edition read is named on the
[[primes/pintz_2016_polignac_numbers_conjectures_erdos_gaps_primes/_index|source card]].

## Bears on

- [[../wiki/problems/primes/E0005/_index|Problem 5]]: through its case
  $f(n)=\log n$, which is
  [[primes/pintz_2016_polignac_numbers_conjectures_erdos_gaps_primes/theorem_3|Theorem 3]];
  for other $f$ it concerns a different normalization and does not bear on
  the problem.
