---
name: factorials_binomials/sander_1992_prime_power_divisors_binomial_coefficients/theorem_1
title: "Theorem 1 (p. 1): binomial coefficients near the middle have a large prime p with p^a dividing them"
desc: |
  States that for 0 < epsilon < 1 and every positive integer a, every
  binomial coefficient C(m,k) with m large and |m - 2k| < m^(1-epsilon) is
  divisible by p^a for some prime p > (1/2) m^(1/(a+1)).
created: 2026-10-08T18:04:05Z
updated: 2026-10-08T18:04:05Z
---

***

**Source.** Theorem 1, p. 1, of J. W. Sander, *Prime power divisors of
binomial coefficients*, J. Reine Angew. Math. 430 (1992), 1--20, as
identified on the [[factorials_binomials/sander_1992_prime_power_divisors_binomial_coefficients/_index|source card]].

## Statement

**Theorem 1** (p. 1). Let $0<\varepsilon<1$ and let $a$ be a positive
integer. There is $m_0=m_0(\varepsilon,a)$ such that for every $m\ge m_0$
and every integer $k$ with $0\le k\le m$ and

$$
|m-2k|<m^{1-\varepsilon}, \tag{1}
$$

there is a prime $p>\tfrac12 m^{1/(a+1)}$ with $p^a\mid\binom mk$.

The paper presents this as an answer to the three questions it attributes
to Erdős and Graham (p. 1): whether $\binom{2n}{n}$ has a divisor $p^a$
with $p$ prime for every fixed $a$ and all large $n$, whether such $p$
tends to infinity with $n$, and whether the same holds for
$\binom{2n\pm d}{n}$ when $d$ is not too large. Taking $m=2n$ and
$k=n$ gives the central case, where (1) holds for every $\varepsilon$;
taking $m=2n\pm d$ and $k=n$ gives the shifted case whenever
$d<(2n\pm d)^{1-\varepsilon}$. The paper gives no explicit value of
$m_0(\varepsilon,a)$.

## Proof pointer

Section 5 (pp. 17--19). Writing $n=\min(k,m-k)$ and $d=|m-2k|$, so that
$\binom mk=\binom{2n+d}{n}$, the proof uses
[[factorials_binomials/sander_1992_prime_power_divisors_binomial_coefficients/theorem_3|Theorem 3]] with a suitable number $J$ of digit
conditions to find a prime $p$ of size about $n^{1/(J+1)}$ for which
the top base-$p$ digits of $n$ are all above $p/2$ while $d$ has
fewer digits; Kummer's theorem on carries (Lemma 9, p. 17) then gives at
least $a$ carries in the addition $n+(n+d)$, so $p^a$ divides the
coefficient, and $n>m/4$ gives the stated lower bound for $p$.

## Dependencies

[[factorials_binomials/sander_1992_prime_power_divisors_binomial_coefficients/theorem_3|Theorem 3]] (p. 14), the prime number theorem, and
Kummer's theorem (Lemma 9, p. 17). Read depth: claims checked; the statement
was read clause by clause on the print and the proof for its structure only.

## Bears on

- [[../wiki/problems/factorials_binomials/E0175/_index|Problem 175]]: with
  $a=2$, $m=2n$ and $k=n$ the theorem gives, for every sufficiently
  large $n$, a prime $p>\tfrac12(2n)^{1/3}$ with $p^2\mid\binom{2n}{n}$,
  so $\binom{2n}{n}$ is not squarefree for all large $n$. This recovers
  the case of large $n$, which the paper records (p. 1) as settled by
  Sárközy in 1985, with no explicit threshold; it does not cover every
  $n\ge5$.
