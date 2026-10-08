---
name: analysis/bonami_revesz_2007_integral_concentration_idempotent_trigonometric_polynomials_gaps/proposition_16
title: "Proposition 16: gap-peaking idempotents from bivariate idempotents"
desc: |
  Bonami and Révész show that a bivariate idempotent whose marginal p-integral
  has a strict maximum at 0 or 1/2 yields, through Riesz products, full
  p-concentration with gap at that point.
created: 2026-10-08T15:40:15Z
updated: 2026-10-08T15:40:15Z
---

***

## Statement

Conventions as on the [[analysis/bonami_revesz_2007_integral_concentration_idempotent_trigonometric_polynomials_gaps/theorem_7|Theorem 7]] page.

**Proposition 16** (pp. 10--11). Let $p>0$ and let
$f(x,y)=\sum_{k=1}^Ke(n_kx+m_ky)$ as in (16), with $K\in\mathbb N$, the
$n_k$ and $m_k$ nonnegative integers and the $m_k$ strictly increasing.
Suppose its marginal $p$-integral
$F(x)=\int_0^1|f(x,y)|^p\,dy$ of (17) has a strict maximum at $a$, where
$a=0$ or $a=1/2$. Then there is full p-concentration with gap at $a$.

The paper notes (Remark 18, p. 12) that $|f(-x,-y)|=|f(x,y)|$, so $F$ is
even, and a unique maximum on $\mathbb T$ can occur only at 0 or $1/2$. It
credits the use of bivariate idempotents and Riesz products to a suggestion
of Terence Tao (p. 8).

**Source.** Aline Bonami and Szilárd Gy. Révész, Integral concentration of
idempotent trigonometric polynomials with gaps, arXiv:0707.3023v2 (16 October
2008): Proposition 16 on pp. 10--11, proof pp. 11--12; Lemma 17 on p. 11.
The edition is the one identified on the [[analysis/bonami_revesz_2007_integral_concentration_idempotent_trigonometric_polynomials_gaps/_index|source card]].

**Read depth.** Claims checked: the statement and Lemma 17 were read clause by
clause on the printed pages. The proof was read but not checked step by step.

## Proof pointer

Take $M$ above all $n_k,m_k$ and the Riesz product
$g_{R,J}(x)=\prod_{j=1}^Jf(x,R^jx)$ of (18). For $R>M(J+1)$ it is an
idempotent, and its gaps exceed any given $N$ once $R$ is large in terms of
$J$, $M$ and $N$. First fix $J$ so large that $F^J$ puts all but a
fraction $\varepsilon$ of its integral on $[a-\delta,a+\delta]$, which the
strict maximum allows. Then Lemma 17 (p. 11), an equidistribution statement
proved from the Riemann--Lebesgue lemma, shows that the integral of
$|g_{R,J}|^p$ over any fixed interval tends to that of $F^J$ as
$R\to\infty$.

## Dependencies

Lemma 17 of the paper.

## Bears on

No Erdős problem page directly.
