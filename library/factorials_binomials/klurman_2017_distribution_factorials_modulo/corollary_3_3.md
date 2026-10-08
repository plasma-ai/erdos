---
name: factorials_binomials/klurman_2017_distribution_factorials_modulo/corollary_3_3
title: "Corollary 3.3 (p. 10): under GRH, infinitely many primes p have p - V(0,p-1) >> p^(1/4)/log p"
desc: |
  Klurman and Munsch's corollary that, assuming the Generalized Riemann
  Hypothesis, infinitely many primes p have p - V(0,p-1) >> p^{1/4}/log p,
  so that n! mod p misses at least that many residue classes.
created: 2026-10-08T16:47:05Z
updated: 2026-10-08T16:47:05Z
---

***

## Statement

Setting (p. 1). For an odd prime $p$, $V(0,p-1)$ is the number of distinct
residue classes modulo $p$ taken by $n!$, $2\le n\le p-1$.

**Corollary 3.3** (p. 10). Assume GRH. Then there are infinitely many primes
$p$ with

$$
p-V(0,p-1)\gg\frac{p^{1/4}}{\log p}.
$$

The paper compares this (p. 3) with the bound
$p-V(0,p-1)\gg\log p/\log\log p$ for infinitely many $p$, its (2), which it
says follows from the method of [BLSS05] with the GRH error term in
Chebotarev's theorem.

## Proof pointer

P. 9: the paper says
[[factorials_binomials/klurman_2017_distribution_factorials_modulo/theorem_3_2|Theorem 3.2]]
directly implies the corollary and gives no further argument. Remark 3.4
(p. 10) attributes the gain over [BLSS05] to working in $K_n$ rather than
in the splitting field of $f_n$, which makes the discriminant bound
exponentially smaller.

## Read depth

Claims checked: the statement was read on p. 10 of the arXiv version. The
deduction from Theorem 3.2 is not written out in the paper and was not
checked here. Nothing here is independently reviewed.

## Dependencies

[[factorials_binomials/klurman_2017_distribution_factorials_modulo/theorem_3_2|Theorem 3.2]],
under GRH.

**Source.** Oleksiy Klurman and Marc Munsch, Distribution of factorials
modulo $p$, J. Théor. Nombres Bordeaux 29 (2017), no. 1, 169--177,
doi:10.5802/jtnb.974; arXiv:1505.01198. Labels and pages here are those of
arXiv v1. The edition read is named on the
[[factorials_binomials/klurman_2017_distribution_factorials_modulo/_index|source card]].

## Bears on

- [[../wiki/problems/factorials_binomials/E0478/_index|Problem 478]]: for
  $p\ge5$, $p-V(0,p-1)=p-\lvert A_p\rvert$. Under GRH the corollary gives
  infinitely many $p$ with $\lvert A_p\rvert\le p-c\,p^{1/4}/\log p$ for some
  $c>0$, far from the roughly $p/e$ missed classes the problem's asymptotic
  predicts; it is conditional and does not decide the problem.
