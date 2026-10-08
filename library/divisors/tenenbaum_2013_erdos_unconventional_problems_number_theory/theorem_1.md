---
name: divisors/tenenbaum_2013_erdos_unconventional_problems_number_theory/theorem_1
title: "Theorem 1 (p. 7): the limiting distribution nu of tau^+(n)/tau(n) is continuous at z = 1"
desc: |
  Tenenbaum's theorem that the distribution function nu of the proportion
  tau^+(n)/tau(n) of occupied dyadic intervals among the divisors of n is
  continuous at 1, so that nu(1 - eta) tends to 1 as eta tends to 0.
created: 2026-10-08T17:58:11Z
updated: 2026-10-08T17:58:11Z
---

***

**Source.** G. Tenenbaum, *Some of Erdős' unconventional problems in number
theory, thirty-four years later*, in L. Lovász, I. Z. Ruzsa and V. T. Sós
(eds), *Erdős Centennial*, Bolyai Society Mathematical Studies 25 (2013),
651--681. Labels and pages here are those of the author's version identified
on the
[[divisors/tenenbaum_2013_erdos_unconventional_problems_number_theory/_index|source card]],
paginated 1--22; the published chapter was not read. Theorem 1 and its proof
are on p. 7.

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page. The proof was read in outline, not checked step by step.

## Statement

**Theorem 1** (p. 7, quoted). "The distribution function $\nu$ is continuous
at $z = 1$."

Here $\nu$ is the limiting distribution of $\tau^+(n)/\tau(n)$ of
[[divisors/tenenbaum_2013_erdos_unconventional_problems_number_theory/equation_15|equation (15)]],
where $\tau^+(n)$ counts the integers $k$ for which $n$ has a divisor in
$(2^k,2^{k+1}]$. Since $\tau^+(n)\le\tau(n)$, $\nu(1)=1$, and the theorem says
that $\nu(1-\eta)\to1$ as $\eta\to0^+$: the proportion of integers with
$\tau^+(n)/\tau(n)>1-\eta$ tends to $0$ with $\eta$. The survey proves it in
answer to the second of the two open problems it names after (15), on the
discontinuity points of $\nu$.

## Proof pointer

p. 7. From Theorem 51 of Hall and Tenenbaum's *Divisors* (1988), for each
$\varepsilon>0$ there is $T_\varepsilon>\mathrm e^{1/\varepsilon}$ such that
all $n$ outside a set of upper density at most $\varepsilon/3$ have divisors
$d<d'<2^\varepsilon d<T_\varepsilon$. Writing $n_\varepsilon$ for the
$T_\varepsilon$-smooth part of $n$, for each $m\mid n/n_\varepsilon$ the
divisors $md$ and $md'$ fall in the same dyadic interval unless
$(\log md)/\log2$ is within $\varepsilon$ of an integer, and Lemma 48.1 of
*Divisors* bounds the discrepancy of $(\log m)/\log2$ over these $m$ by
$\varepsilon$ outside a set of upper density $\varepsilon/3$. Hence
$\tau^+(n)\le\tau(n)-(1-\varepsilon)\tau(n/n_\varepsilon)$, and with
$\tau(n_\varepsilon)\le\log T_\varepsilon$ outside another such set,
$\tau^+(n)\le\tau(n)\{1-1/(2\log T_\varepsilon)\}$ except on a set of upper
density at most $\varepsilon$. With $\eta=1/(2\log T_\varepsilon)$ this gives
$\nu(1-\eta)\ge1-\varepsilon$.

## Dependencies

Theorem 51 and Lemma 48.1 of R. R. Hall and G. Tenenbaum, *Divisors*,
Cambridge Tracts in Mathematics 90 (1988), not proved in the survey; the
existence of $\nu$ (equation (15)).

## Bears on

- [[../wiki/problems/divisors/E0144/_index|Problem 144]]: the survey notes
  (footnote 3, p. 8) that Theorem 1 implies the continuity at $0$ of the
  limiting distribution of
  $F(n;\vartheta)=\tau(n)^{-1}\sum_{i<\tau(n)}\vartheta(d_i/d_{i+1})$ (p. 8)
  for $\vartheta=\mathbf 1_{[1/2,1]}$, which in turn implies (9), the
  statement (p. 5) that the integers with two divisors $d<d'<2d$ have density
  one;
  it adds that this is no new proof of (9), since the proof of Theorem 1 uses
  a refinement of (9).
