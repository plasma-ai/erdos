---
name: factorials_binomials/klurman_2017_distribution_factorials_modulo/theorem_3_2
title: "Theorem 3.2 (p. 9): under GRH, on average over p <= x, n! mod p misses >> x^(1/4)/log x residue classes"
desc: |
  Klurman and Munsch's theorem that, assuming the Generalized Riemann
  Hypothesis, the average over primes p <= x of p - V(0,p-1), the number of
  residue classes mod p missed by n! mod p, is >> x^{1/4}/log x.
created: 2026-10-08T16:47:05Z
updated: 2026-10-08T16:47:05Z
---

***

## Statement

Setting (p. 1). For an odd prime $p$, $V(0,p-1)$ is the number of distinct
residue classes modulo $p$ taken by $n!$, $2\le n\le p-1$.

**Theorem 3.2** (p. 9). Assume the Generalized Riemann Hypothesis (GRH).
Then

$$
\frac{1}{\pi(x)}\sum_{p\le x}\bigl(p-V(0,p-1)\bigr)\gg\frac{x^{1/4}}{\log x}.
$$

The paper does not say on this page which zeta or $L$-functions the
hypothesis is applied to; the proof uses it for the error term of the prime
ideal theorem in the fields $K_n$ (p. 9, the paper's (15)).

## Proof pointer

P. 9. The proof of
[[factorials_binomials/klurman_2017_distribution_factorials_modulo/theorem_3_1|Theorem 3.1]]
is repeated with the conditional error term
$O\bigl(x^{1/2}(\log d_{K_n}+n\log x)\bigr)$ in the prime ideal theorem, now
over all $n\le N$ since no Siegel-zero control is needed. With the
discriminant bound $d_{K_n}\ll n^{10n^2}$ the total error is
$\ll N^3(\log x)^2/\sqrt x$, negligible against $N$ for
$N\ll x^{1/4}/\log x$. Primes dividing the index contribute $o(N)$ as
before.

## Read depth

Claims checked: the statement was read on p. 9 of the arXiv version and the
proof on that page was followed, not checked step by step. Nothing here is
independently reviewed.

## Dependencies

[[factorials_binomials/klurman_2017_distribution_factorials_modulo/theorem_3_1|Theorem 3.1]]
(its method and discriminant bound) and GRH, assumed.

**Source.** Oleksiy Klurman and Marc Munsch, Distribution of factorials
modulo $p$, J. Théor. Nombres Bordeaux 29 (2017), no. 1, 169--177,
doi:10.5802/jtnb.974; arXiv:1505.01198. Labels and pages here are those of
arXiv v1. The edition read is named on the
[[factorials_binomials/klurman_2017_distribution_factorials_modulo/_index|source card]].

## Bears on

- [[../wiki/problems/factorials_binomials/E0478/_index|Problem 478]]: for
  $p\ge5$, $p-V(0,p-1)=p-\lvert A_p\rvert$. Under GRH the theorem gives an
  average of at least a constant times $x^{1/4}/\log x$ missed classes over
  $p\le x$, far below the roughly $p/e$ the problem's asymptotic predicts;
  it is conditional and does not decide the problem.
