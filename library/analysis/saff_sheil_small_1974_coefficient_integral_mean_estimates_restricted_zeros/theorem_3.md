---
name: analysis/saff_sheil_small_1974_coefficient_integral_mean_estimates_restricted_zeros/theorem_3
title: "Theorem 3: coefficient bound for unit-circle zeros away from the middle"
desc: |
  For a degree-n polynomial with all zeros on the unit circle and maximum
  modulus M there, every coefficient other than a middle one has modulus at
  most M/2, with equality only at the end coefficients of M(lambda z^n+mu)/2.
created: 2026-10-08T14:49:31Z
updated: 2026-10-08T14:49:31Z
---

***

## Statement

Setting. As in
[[analysis/saff_sheil_small_1974_coefficient_integral_mean_estimates_restricted_zeros/theorem_1|Theorem
1]]: $P(z)=\sum_{k=0}^n a_kz^k$ is a polynomial of degree $n$ all of whose
zeros lie on $|z|=1$, and $M=\max_{|z|=1}|P(z)|$.

**Theorem 3** (galley p. 003). For every index $k$ with $0\le k\le n$ and
$k\neq n/2$,

$$
|a_k|\le\frac M2. \tag{10}
$$

Moreover, for $k\neq n/2$, equality in (10) is possible only when $k=0$ or
$k=n$, and then $P(z)=M(\lambda z^n+\mu)/2$ with $|\lambda|=|\mu|=1$.

The excluded index $k=n/2$ exists only for even $n$; the bound is then not
claimed for the middle coefficient.

**Context in the paper** (physical p. 1, which prints no page number). The
paper introduces the theorem as what it proves concerning its Conjecture 2,
which it attributes to W. K. Hayman: under the same
hypotheses, $|a_k|\le M/2$ for every $k=0,1,\ldots,n$. The introduction says
the paper proves Conjecture 2 except for a middle coefficient of a polynomial
of even degree. For that coefficient, Theorem 4 (galley p. 003) proves only
$|a_m|\le M/\sqrt3$ when $n=2m$, and Theorem 5 (galley p. 004) proves
$|a_2|\le M/2$ when $n=4$.

**Source.** E. B. Saff and T. Sheil-Small, *Coefficient and Integral Mean
Estimates for Algebraic and Trigonometric Polynomials with Restricted Zeros*,
J. London Math. Soc. (2) 9 (1974), no. 1, 16--22: Theorem 3 and its proof on
galley p. 003, Conjecture 2 on physical p. 1. The edition read and its page
numbering are identified on the
[[analysis/saff_sheil_small_1974_coefficient_integral_mean_estimates_restricted_zeros/_index|source
card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page. The short proof was read but has not been independently
reviewed.

## Proof pointer

Galley p. 003. Take $q=2$ in Theorem 1's inequality (4), where $A_2=4\pi$;
by Parseval the left side is $2\pi\sum_k|a_k|^2$, so
$\sum_k|a_k|^2\le M^2/2$. The coefficient symmetry (5) of Theorem 1 gives
$|a_k|=|a_{n-k}|$, and for $k\neq n-k$ both terms appear in the sum, which
gives (10). Equality in (10) forces equality in (4) with $q=2$, so Theorem 1's
equality clause fixes the form of $P$, whose only nonzero coefficients are
$a_0$ and $a_n$.

## Dependencies

[[analysis/saff_sheil_small_1974_coefficient_integral_mean_estimates_restricted_zeros/theorem_1|Theorem
1]] of the same paper, its inequality, its equality clause and the
coefficient relation (5) from its proof.
