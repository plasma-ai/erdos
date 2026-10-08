---
name: factorials_binomials/erdos_1975_prime_factors/theorem_4
title: "Theorem 4: the number of integers up to n^alpha that do not divide C(2n,n)"
desc: |
  For alpha < 1 the integers m <= n^alpha not dividing C(2n,n) number
  c(alpha) n^alpha + o(n^alpha), derived by the sieve from the almost-all
  estimate (6) for reciprocal sums of non-dividing primes in a range.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

**Estimate (6)** (p. 89). The paper observes that the proofs of Theorems 2
and 3 show the following: for $0<\alpha,\beta<1$ with $\beta-\alpha>\eta>0$,
for almost all $n$,

$$
\sum_{p\nmid\binom{2n}{n},\ n^\alpha<p<n^\beta}\frac1p
=\sum_{1/\beta\le k\le1/\alpha}\frac1{2^k}\log\Bigl(1+\frac1k\Bigr)+o(1),
$$

uniformly in $\eta$, the sum on the left running over primes.

**Theorem 4** (p. 89). For $\alpha<1$,

$$
\Bigl|\Bigl\{m:\ 1\le m\le n^\alpha,\ m\nmid\binom{2n}{n}\Bigr\}\Bigr|
=c(\alpha)n^\alpha+o(n^\alpha),
$$

"where $c(\alpha)\to1$ as $\alpha\to0$. (In fact, $c(\alpha)$ can be
explicitly calculated.)" (p. 89). The paper does not give $c(\alpha)$.

**Notes.** The printed statement carries no quantifier on $n$. It is
derived "by the sieve method" from (6), which holds for almost all $n$, so
the corpus reads Theorem 4 as an asymptotic for almost all $n$; the print
does not say so. The limit $c(\alpha)\to1$ as $\alpha\to0$ is printed as
quoted, but this page observes that (6) points the other way: the primes
below $n^\alpha$ not dividing $\binom{2n}{n}$ have reciprocal sum about
$\sum_{k\ge1/\alpha}2^{-k}\log(1+1/k)$, which tends to $0$ with $\alpha$, so
a vanishing proportion of the $m\le n^\alpha$ would have such a prime
factor. The page does not settle which limit the authors intended.

**Source.** P. Erdős, R. L. Graham, I. Z. Ruzsa and E. G. Straus, On the
prime factors of $\binom{2n}{n}$, Math. Comp. 29 (1975), no. 129, 83--92;
estimate (6) and Theorem 4 on p. 89. The edition is identified on the
[[factorials_binomials/erdos_1975_prime_factors/_index|source card]].

**Read depth.** Claims checked: (6) and Theorem 4 were read clause by
clause on the page image. The paper gives no proof beyond the sentence
deriving Theorem 4 from (6); the observation on the limit of $c(\alpha)$ is
this page's and is not a checked computation of $c(\alpha)$.

## Proof pointer

Page 89, one sentence: Theorem 4 follows from (6) "by the sieve method".
No details are given.

## Dependencies

[[factorials_binomials/erdos_1975_prime_factors/theorem_2|Theorem 2]] and
[[factorials_binomials/erdos_1975_prime_factors/theorem_3|Theorem 3]],
whose proofs give (6).

## Bears on

No problem in the corpus asks for this count. The least integer not
dividing $\binom{2n}{n}$, the subject of
[[../wiki/problems/factorials_binomials/E0731/_index|Problem 731]], is
treated separately in
[[factorials_binomials/erdos_1975_prime_factors/inequality_8|(8)]]; the
paper does not apply Theorem 4 to it.
