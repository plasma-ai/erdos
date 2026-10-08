---
name: analysis/dvoretzky_1959_divergence_random_power_series/remark_4_1
title: "Remark 4.1 and its Lemma (p. 346): the limsup condition cannot be replaced by divergence of the sum of squares"
desc: |
  Dvoretzky and Erdős state, without proof, that some monotone coefficient
  sequence with sum |a_n|^2 infinite makes almost all Rademacher-signed
  power series have, on every arc of the unit circle, a set of convergence
  points of the power of the continuum; they state the Lemma on random
  exponential sums behind the construction.
created: 2026-10-08T17:54:19Z
updated: 2026-10-08T17:54:19Z
---

***

**Source.** Remark 4.1, p. 346 (section 4), with the Lemma stated there,
of A. Dvoretzky and P. Erdős, *Divergence of random power series*,
Michigan Math. J. **6** (1959), 343--347, the edition named on the
[[analysis/dvoretzky_1959_divergence_random_power_series/_index|source card]].

**Read depth.** Claims checked: the remark and the Lemma were read clause
by clause on the page image of p. 346. The paper proves neither: it
announces the construction ("we can, however, show") and names the Lemma
as its main new tool, with no proof printed in this paper. Nothing here is
independently reviewed.

## Statement

Setting as on the
[[analysis/dvoretzky_1959_divergence_random_power_series/theorem|Theorem]]'s
page: (2) is the condition $\sum_{n=0}^{\infty}|a_n|^2=\infty$, (3) the
Theorem's limsup condition, and $\mathscr F\{a_n\}$ the family of
Rademacher-signed power series $\sum\phi_n(t)a_nz^n$.

**Remark 4.1** (p. 346). The authors do not know whether condition (3) is
best possible. They assert that (3) cannot be replaced by (2): there is a
monotone sequence $\{a_n\}$ satisfying (2) such that almost all series of
$\mathscr F\{a_n\}$ have, on every arc of $|z|=1$, a set of points of
convergence of the power of the continuum.

**Lemma** (p. 346). For every $\alpha<\beta$ and every $\varepsilon>0$,
only $o(2^n)$ of the $2^n$ choices of signs $\pm$ satisfy

$$
\min_{\alpha\le t\le\beta}\ \max_{1\le m\le n}\
\Bigl|\sum_{j=1}^{m}\pm e^{2\pi ijt}\Bigr|>\varepsilon\sqrt n .
$$

## Proof pointer

None in this paper: the construction and the Lemma are stated only.

## Dependencies

None stated.

## Bears on

- [[../wiki/problems/analysis/E0527/_index|Problem 527]]: the problem asks
  whether, for real $a_n$ with $\sum|a_n|^2=\infty$ and
  $|a_n|=o(1/\sqrt n)$, almost every choice of signs gives a series that
  converges at some point of $|z|=1$. Remark 4.1 asserts, without proof
  here, that for some monotone sequence with $\sum|a_n|^2=\infty$ almost
  every choice of signs gives a series with, on every arc of $|z|=1$, a set
  of convergence points of the power of the continuum. The remark does not state how the
  sequence compares with $1/\sqrt n$, and the paper does not pose the
  problem.
