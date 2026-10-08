---
name: arithmetic_functions/teravainen_2018_binary_correlations_multiplicative_functions/theorem_1_4
title: "Theorem 1.4: binary correlations of real multiplicative functions, one of them equidistributed in progressions, factor into mean values"
desc: |
  Teräväinen's main theorem: for multiplicative g_1, g_2 with values in
  [-1, 1], g_1 uniformly distributed in progressions to moduli up to 1/eps
  with error eps, the logarithmic correlation of g_1(n) and g_2(n+h) over
  [x/omega(x), x] equals the product of the means of g_1 and g_2 on [x, 2x]
  up to an error tending to 0 with eps.
created: 2026-10-08T17:34:53Z
updated: 2026-10-08T17:34:53Z
---

***

## Statement

Setting (Definition 1.1, p. 2). Let $x\ge1$, $1\le Q\le x$ and $\eta>0$.
A function $g:\mathbb N\to\mathbb D$, with $\mathbb D$ the closed unit disc
of $\mathbb C$, lies in the uniformity class $\mathcal U(x,Q,\eta)$ when

$$
\Bigl|\frac1x\sum_{\substack{x\le n\le2x\\ n\equiv a\ (\mathrm{mod}\ q)}}g(n)
-\frac1{qx}\sum_{x\le n\le2x}g(n)\Bigr|\le\frac{\eta}{q}
\qquad\text{for all }1\le a\le q\le Q.
$$

The definition is not asymptotic: $x$ is fixed, so $g$ may depend on $x$
(Remark 1.2, p. 2). The notation $o_{\varepsilon\to0}(1)$ means a quantity
depending on $\varepsilon$ that tends to $0$ as $\varepsilon\to0$,
uniformly in all other parameters (p. 3).

**Theorem 1.4** (p. 3). Let $\varepsilon>0$ be a small real number, $h\ne0$
a fixed integer, and $\omega:\mathbb R_{\ge1}\to\mathbb R$ a function with
$1\le\omega(X)\le\log(3X)$ and $\omega(X)\to\infty$ as $X\to\infty$. Let
$x\ge x_0(\varepsilon,h,\omega)$. Then for all multiplicative functions
$g_1,g_2:\mathbb N\to[-1,1]$ with $g_1\in\mathcal U(x,\varepsilon^{-1},\varepsilon)$,

$$
\frac1{\log\omega(x)}\sum_{x/\omega(x)\le n\le x}\frac{g_1(n)g_2(n+h)}{n}
=\Bigl(\frac1x\sum_{x\le n\le2x}g_1(n)\Bigr)
\Bigl(\frac1x\sum_{x\le n\le2x}g_2(n)\Bigr)+o_{\varepsilon\to0}(1).
$$

Only $g_1$ carries the uniformity hypothesis. By Remark 1.3 (pp. 2--3), every
real multiplicative $g$ that is non-pretentious in the sense that
$\inf_{|t|\le x}\mathbb D(g,\chi(n)n^{it};x)\ge\varepsilon^{-10}$ for all
Dirichlet characters $\chi$ of modulus at most $\varepsilon^{-10}$ lies in
$\mathcal U(x,\varepsilon^{-1},\varepsilon)$, so the theorem contains, for real
functions, the logarithmically averaged binary Elliott conjecture proved by
Tao (p. 4). Remark 1.6 (p. 3) shows that the conclusion can fail for
complex-valued functions, and Remark 1.7 (p. 3) says the proof extends to
values in the roots of unity of fixed order, details left to the reader.

**Source.** Joni Teräväinen, On binary correlations of multiplicative functions,
arXiv:1710.01195v2 (2018); published in Forum Math. Sigma 6 (2018), Paper No.
e10, doi:10.1017/fms.2018.10. Labels and pages here are those of arXiv v2:
Definition 1.1 and Remarks 1.2--1.3 on p. 2, Theorem 1.4 on p. 3, its proof in
Sections 2--3, pp. 9--21, with Appendices A and B, pp. 27--31. The edition read
is identified on the
[[arithmetic_functions/teravainen_2018_binary_correlations_multiplicative_functions/_index|source card]].

**Read depth.** Claims checked: the definition and the statement were read
clause by clause on the printed pages. The proof was not checked step by step.
Nothing here is independently reviewed.

## Proof pointer

Pages 9--21. Write $\delta_1,\delta_2$ for the two means on $[x,2x]$. A
stability lemma for mean values in progressions (Lemma 2.2, p. 12, proved in
Appendix A) upgrades the hypothesis on $g_1$ to uniform distribution on all
of $[x/\omega(x),x]$. The entropy decrement argument (Lemma 2.1, p. 10)
replaces the correlation by a bilinear average over primes in almost all
dyadic scales; Lemmas 2.4 and 2.5 (pp. 13 and 15) handle small values of
$g_j(p)$ and pretentious $g_j$. Section 3 then evaluates the bilinear
average by the circle method: a major arc estimate (Lemma 3.6, p. 20) from the
uniformity in progressions and in short intervals (Lemma 3.4, p. 18), and a
minor arc estimate (Lemma 3.7, p. 21), a variant of the Matomäki, Radziwiłł
and Tao short exponential sum bound proved in Appendix B.

## Dependencies

Tao's entropy decrement method, from T. Tao, The logarithmically averaged
Chowla and Elliott conjectures for two-point correlations, Forum Math. Pi 4
(2016), e8; K. Matomäki and M. Radziwiłł, Multiplicative functions in short
intervals, Ann. of Math. (2) 183 (2016), 1015--1056; and the exponential sum
estimate of K. Matomäki, M. Radziwiłł and T. Tao, An averaged form of Chowla's
conjecture, Algebra Number Theory 9 (2015), 2167--2196.

## Bears on

No Erdős problem page of the corpus is stated in terms of correlations of
multiplicative functions. The theorem is the tool for the applications that
bear on problems:
[[arithmetic_functions/teravainen_2018_binary_correlations_multiplicative_functions/theorem_1_14|Theorem 1.14]],
[[arithmetic_functions/teravainen_2018_binary_correlations_multiplicative_functions/theorem_1_16|Theorem 1.16]] and
[[arithmetic_functions/teravainen_2018_binary_correlations_multiplicative_functions/theorem_1_17|Theorem 1.17]].
