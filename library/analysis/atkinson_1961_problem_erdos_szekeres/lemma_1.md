---
name: analysis/atkinson_1961_problem_erdos_szekeres/lemma_1
title: "Lemma 1: a one-sided bound for log|1 - e^(i theta)| by a weighted partial Fourier sum"
desc: |
  For every positive integer M and real theta not a multiple of 2 pi,
  log|1 - e^(i theta)| is at most minus the partial cosine sum up to M - 1
  with weights (1 - m/M)^2 / m, plus M^(-2)(2M - 1) log 2.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

## Statement

**Lemma 1** (pp. 8–9). Let $M$ be a positive integer and $\theta$ a real
number with $\theta\not\equiv0\pmod{2\pi}$. Then

$$
\log\bigl|1-e^{i\theta}\bigr|\le-\sum_{m=1}^{M-1}\Bigl(1-\frac mM\Bigr)^2
\frac{\cos m\theta}{m}+M^{-2}(2M-1)\log2.\qquad(10)
$$

For $M=1$ the sum is empty, the bound reads
$\log|1-e^{i\theta}|\le\log2$, and the paper notes that it is attained at
$\theta=\pi$ (p. 9).

The lemma replaces the Fourier series
$\log|1-e^{i\theta}|=-\sum_{m\ge1}m^{-1}\cos m\theta$ (p. 8, (7)), which does
not converge absolutely, by a partial sum with weights $(1-m/M)^2$ at the
cost of the additive error $M^{-2}(2M-1)\log2$.

**Source.** Lemma 1, stated on p. 8 with display (10) on p. 9 and proved on
pp. 9–10, of F. V. Atkinson, *On a problem of Erdős and Szekeres*, Canad.
Math. Bull. 4 (1961), 7–12, DOI 10.4153/CMB-1961-002-5, as identified on the
[[analysis/atkinson_1961_problem_erdos_szekeres/_index|source card]].

**Read depth.** Claims checked: the statement and its hypotheses were read
clause by clause on pp. 8–9; the proof was read but not checked step by step.
Nothing here is independently reviewed.

## Proof pointer

pp. 9–10. It suffices to take $0<\theta\le\pi$. Integrating $1/(1-z)$ from
$e^{i\theta}$ to $0$, the paper writes $\log|1-e^{i\theta}|$ as the partial
sum of order $N$ plus an integral round the unit circle and one along
$[-1,0]$ (its (11)), then averages (11) over $N=0,\ldots,M-1$ with weights
$2M-1-2N$ (its (12)). The circle term is non-negative because its weighted
cosine sum equals $\cos\frac12\theta\,\sin^2\frac12M\theta\,\operatorname{cosec}^2\frac12\theta$,
and the real-axis term is at most $(2M-1)\log2$ because for $-1<z<0$ the
terms of $\sum_{N=0}^{M-1}(2M-1-2N)z^N$ alternate in sign and decrease in
absolute value, so the sum lies between $0$ and $2M-1$.

## Bears on

- [[../wiki/problems/analysis/E0256/_index|Problem 256]]: through
  [[analysis/atkinson_1961_problem_erdos_szekeres/lemma_2|Lemma 2]], the lemma
  is the analytic input of
  [[analysis/atkinson_1961_problem_erdos_szekeres/inequality_5|inequality (5)]];
  on its own it states no bound for $f(n)$.
