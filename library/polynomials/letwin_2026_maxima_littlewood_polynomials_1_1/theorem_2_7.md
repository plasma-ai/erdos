---
name: polynomials/letwin_2026_maxima_littlewood_polynomials_1_1/theorem_2_7
title: "Theorem 2.7: log F(delta) = -(2/(3 pi^2)) log^3(1/delta) + O(log^(5/2)(1/delta) sqrt(log log(1/delta))) for delta in (0,1/4)"
desc: |
  Letwin and Sawhney's quantitative small-ball estimate: for delta in
  (0,1/4), log F(delta) equals -(2/(3 pi^2)) log^3(1/delta) with an error
  O(log^(5/2)(1/delta) sqrt(log log(1/delta))), where F is the small-ball
  probability of the sup over t >= 0 of the integral of e^(-st) dB_s over
  [0,1].
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

Setting (pp. 1, 4). $F$ is the small-ball function of
[[polynomials/letwin_2026_maxima_littlewood_polynomials_1_1/theorem_1_1|Theorem 1.1]],
$F(\delta)=\mathbb P(\sup_{t\ge0}\lvert Y_t\rvert\le\delta)$ with
$Y_t=\int_0^1e^{-ut}\,dB_u$ (the paper's (2.1), p. 4).

**Theorem 2.7** (p. 12). For $\delta\in(0,1/4)$,

$$
\log F(\delta)=-\frac{2}{3\pi^2}\log^3(1/\delta)+O\Bigl(\log^{5/2}(1/\delta)\sqrt{\log\log(1/\delta)}\Bigr).
$$

The paper presents it as the quantitative version of
[[polynomials/letwin_2026_maxima_littlewood_polynomials_1_1/theorem_1_2|Theorem 1.2]]
(pp. 2, 12).

**Source.** Brayden Letwin and Mehtaab Sawhney, On the maxima of Littlewood
polynomials on $[-1,1]$, arXiv:2604.19294v1 (2026). Labels and pages are
those of arXiv v1: Theorem 2.7 on p. 12, its proof on pp. 12--13, the
reductions it uses in Section 2 (pp. 4--12), Lemma 2.6 on p. 12 with its
proof in Appendix A (pp. 24--29). The edition read is identified on the
[[polynomials/letwin_2026_maxima_littlewood_polynomials_1_1/_index|source card]].

**Read depth.** Claims checked: the setting and the statement were read
clause by clause on the printed pages. The proof was read but not checked
step by step. Nothing here is independently reviewed.

## Proof pointer

Pages 4--13 and 24--29. The substitution $Z_t=e^{t/2}Y_{e^t}$ and its
stationary counterpart $X_t$, with covariance $\tfrac12\operatorname{sech}((s-t)/2)$
(the paper's (2.2)--(2.3), p. 4), reduce $F$ to
$G(\delta)=\mathbb P(\sup_{t\ge0}e^{-t/2}\lvert X_t\rvert\le\delta)$: for
$\delta\in(0,1/4)$,
$\exp(-O(\log^2(1/\delta)))G(\delta)\le F(\delta)$ and
$F(\delta/2)G(1)\exp(-O(\log^2(1/\delta)\log\log(1/\delta)))\ll G(\delta)$
(Lemma 2.1, p. 4). The $L^\infty$ event for $G$ is then compared with the $L^2$ event
$H(\delta)=\mathbb P(\int_0^\infty e^{-t}X_t^2\,dt\le\delta^2)$ in both
directions: by the Gaussian correlation inequality,
$G(\delta)\le2H(4\delta\log(1/\delta))$ (Lemma 2.3, p. 8), and by a local
comparison with a smooth cutoff,
$H(\delta)\exp(-O(\log^2(1/\delta)))\le G(C\delta\log^4(1/\delta))$
(Lemmas 2.4 and 2.5, pp. 9--10). The $L^2$ asymptotic
$\log\mathbb P(\int_0^\infty e^{-t}X_t^2\,dt<\delta)=-\frac1{12\pi^2}\log^3(1/\delta)+O(\log^{5/2}(1/\delta)\sqrt{\log\log(1/\delta)})$
(Lemma 2.6, p. 12), which the paper attributes in its $o(\cdot)$ form to
Nazarov and Petrova's survey, is proved in Appendix A by counting the
eigenvalues of the covariance operator. Since the two comparison scales
differ from $\delta$ by polylogarithmic factors, the cubic main term carries
over.

## Dependencies

Royen's Gaussian correlation inequality; Anderson's inequality; Šidák's
lemma (Lemma 2.1); Laptev's
block decomposition and Karnik, Romberg and Davenport's eigenvalue bounds
for prolate spheroidal wave functions (Appendix A).

## Bears on

- [[../wiki/problems/polynomials/E0524/_index|Problem 524]]: it implies
  Theorem 1.2, which the paper uses (Lemma 5.1, p. 18) to fix the constant
  $(3\pi^2/4)^{1/3}$ in the logarithmic order of the lower envelope of
  Theorem 1.1; it does not mention the problem.
