---
name: analysis/bonami_revesz_2007_integral_concentration_idempotent_trigonometric_polynomials_gaps/proposition_9
title: "Proposition 9: gap-peaking idempotents at 0, and their absence for p = 2"
desc: |
  Bonami and Révész show that for every p > 0 other than 2 idempotents with
  arbitrarily large gaps concentrate almost all their L^p mass near 0, while
  for p = 2 large gaps rule out positive concentration at every point.
created: 2026-10-08T15:48:09Z
updated: 2026-10-08T15:48:09Z
---

***

## Statement

Conventions as on the [[analysis/bonami_revesz_2007_integral_concentration_idempotent_trigonometric_polynomials_gaps/theorem_7|Theorem 7]] page: concentration at a
point $a$ (Definition 1, p. 2) and with gap (Definition 6, p. 4).

**Proposition 9** (p. 5). For every $p>0$ with $p\ne2$ there is full
p-concentration with gap at 0: for every $\varepsilon>0$, every symmetric
open set $E\ni0$ and every $N>0$ there is an idempotent $f$ with gaps
larger than $N$ and $\int_E|f|^p\ge(1-\varepsilon)\int_{\mathbb T}|f|^p$.
For $p=2$ there is no point $a\in\mathbb T$ at which positive
concentration with arbitrarily large gaps holds.

The paper remarks (p. 5) that for $p>1$ the Dirichlet kernel already gives
full concentration at 0 without the gap requirement, and cannot be used for
$p\le1$; for $p>1$ other than 2 the novelty is that the peaking polynomial
may have arbitrarily large gaps. It
reads the case $p\ne2$ as the failure of any Ingham-type inequality outside
$L^2$, answering negatively a question of Zygmund (p. 6 and Remark 15,
p. 9).

**Source.** Aline Bonami and Szilárd Gy. Révész, Integral concentration of
idempotent trigonometric polynomials with gaps, arXiv:0707.3023v2 (16 October
2008): Proposition 9 on p. 5; the case $p=2$ proved on p. 9; the case
$p\ne2$ proved in Section 3, pp. 10--14. The edition is the one identified on
the [[analysis/bonami_revesz_2007_integral_concentration_idempotent_trigonometric_polynomials_gaps/_index|source card]].

**Read depth.** Claims checked: the statement and the cited proof locations
were read clause by clause on the printed pages. The proofs were read but not
checked step by step.

## Proof pointer

For $p\ne2$ the paper applies [[analysis/bonami_revesz_2007_integral_concentration_idempotent_trigonometric_polynomials_gaps/proposition_16|Proposition 16]] to a
bivariate idempotent whose marginal $p$-integral has a strict maximum at 0:
for $p>2$ it is $1+e(y)+e(x+2y)$, whose marginal is maximal at 0 by
Proposition 19 (p. 12); for $0<p<2$ it is
$(1+e_1(y))(1+e_1(x)e_3(y))$, whose marginal the paper says has a strict
maximum at 0 by the Mockenhaupt--Schlag computations (p. 14). For $p=2$ the
argument of p. 9 bounds the share of $\int|f|^2$ on a short interval $E$
around the point by $2|E|$ plus a Fourier tail of a triangle function beyond
the gap, which tends to 0; the paper writes it at 0, and the same
computation applies after translation.

## Dependencies

[[analysis/bonami_revesz_2007_integral_concentration_idempotent_trigonometric_polynomials_gaps/proposition_16|Proposition 16]]; Proposition 19 of the paper; the
coefficient computations of Mockenhaupt and Schlag; Parseval's identity.

## Bears on

No Erdős problem page directly.
