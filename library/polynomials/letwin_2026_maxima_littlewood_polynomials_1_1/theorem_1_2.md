---
name: polynomials/letwin_2026_maxima_littlewood_polynomials_1_1/theorem_1_2
title: "Theorem 1.2: log F(delta) = -(2/(3 pi^2)) log^3(1/delta) + o(log^3(1/delta)) for delta in (0,1/4)"
desc: |
  Letwin and Sawhney's leading constant for the small-ball probability F of
  the sup over t >= 0 of the integral of e^(-st) dB_s over [0,1]: for delta in
  (0,1/4), log F(delta) equals -(2/(3 pi^2)) log^3(1/delta) up to an error
  o(log^3(1/delta)), sharpening Gao, Li and Wellner's estimate up to constant
  factors.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

Setting (p. 1). $B$ is a standard Brownian motion and, for $\delta>0$,
$F(\delta)=\mathbb P\bigl(\sup_{t\ge0}\bigl\lvert\int_0^1e^{-st}\,dB_s\bigr\rvert\le\delta\bigr)$,
the function of
[[polynomials/letwin_2026_maxima_littlewood_polynomials_1_1/theorem_1_1|Theorem 1.1]].

**Theorem 1.2** (p. 2). For $\delta\in(0,1/4)$,

$$
\log F(\delta)=-\frac{2}{3\pi^2}\log^3(1/\delta)+o\bigl(\log^3(1/\delta)\bigr).
$$

The paper recalls that Gao, Li and Wellner had proved
$\log F(\delta)\asymp-\log^3(1/\delta)$, an estimate up to constant factors
(p. 1); Theorem 1.2 identifies the constant. The paper proves the
quantitative form
[[polynomials/letwin_2026_maxima_littlewood_polynomials_1_1/theorem_2_7|Theorem 2.7]],
with error $O\bigl(\log^{5/2}(1/\delta)\sqrt{\log\log(1/\delta)}\bigr)$, and
says that Theorems 1.1 and 1.2 together give the abstract's asymptotic
$\liminf_{n\to\infty}\log(\lVert f_n\rVert_\infty/\sqrt n)/(\log\log n)^{1/3}=-(3\pi^2/4)^{1/3}$
almost surely (p. 2).

**Source.** Brayden Letwin and Mehtaab Sawhney, On the maxima of Littlewood
polynomials on $[-1,1]$, arXiv:2604.19294v1 (2026). Labels and pages are
those of arXiv v1: the setting on p. 1, Theorem 1.2 on p. 2, the proof in
Section 2 (pp. 4--13) with Appendix A (pp. 24--29). The edition read is
identified on the
[[polynomials/letwin_2026_maxima_littlewood_polynomials_1_1/_index|source card]].

**Read depth.** Claims checked: the setting and the statement were read
clause by clause on the printed pages. The proof was read but not checked
step by step. Nothing here is independently reviewed.

## Proof pointer

The theorem follows from
[[polynomials/letwin_2026_maxima_littlewood_polynomials_1_1/theorem_2_7|Theorem 2.7]]
(pp. 12--13), whose proof pointer gives the route.

## Dependencies

[[polynomials/letwin_2026_maxima_littlewood_polynomials_1_1/theorem_2_7|Theorem 2.7]].

## Bears on

- [[../wiki/problems/polynomials/E0524/_index|Problem 524]]: Theorem 1.2 is
  the input that turns the lower envelope
  $\sqrt n\,F^{-1}(\log^{-1/2}n)$ of Theorem 1.1 into the explicit
  logarithmic order $-(3\pi^2/4)^{1/3}(\log\log n)^{1/3}$ (Lemma 5.1,
  p. 18); on its own it is a statement about the Gaussian process and does
  not mention the problem.
