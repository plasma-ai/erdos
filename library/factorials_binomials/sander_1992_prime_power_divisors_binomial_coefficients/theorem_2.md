---
name: factorials_binomials/sander_1992_prime_power_divisors_binomial_coefficients/theorem_2
title: "Theorem 2 (p. 13): an exponential sum over primes with phase a combination of negative prime powers"
desc: |
  States an upper bound for the sum over primes p <= N of
  e(x(h_1/p^(j_1) + ... + h_r/p^(j_r))) when 2 <= N <= x^(1/j), the paper's
  main tool for its other results.
created: 2026-10-08T18:04:05Z
updated: 2026-10-08T18:04:05Z
---

***

**Source.** Theorem 2, p. 13 (Section 3, pp. 10--14), of J. W. Sander,
*Prime power divisors of binomial coefficients*, J. Reine Angew. Math. 430
(1992), 1--20, as identified on the [[factorials_binomials/sander_1992_prime_power_divisors_binomial_coefficients/_index|source card]].

## Statement

**Setting** (Section 2, p. 2). Let $r$ be a positive integer, let
$h_1,\dots,h_r$ be real numbers and $j_1,\dots,j_r$ positive integers with

$$
h=h_1\ge1,\qquad H=\max\{|h_i|:1\le i\le r\}, \tag{2}
$$

$$
1\le j=j_1<j_2<\dots<j_r\le J, \tag{3}
$$

where $J$ is a positive real number. Put
$\Lambda(X,Y)=(\log X/\log Y)^2$ and $e(x)=e^{2\pi i x}$. All explicit
and implicit constants depend only on $J$, and $c$ denotes a positive
constant whose value may change from one occurrence to the next.

**Theorem 2** (p. 13). If $2\le N\le x^{1/j}$, then

$$
\sum_{p\le N} e\Bigl(x\Bigl(\frac{h_1}{p^{j_1}}+\dots+\frac{h_r}{p^{j_r}}\Bigr)\Bigr)
\ll\Bigl(N^{1-c\Lambda(N,xH)}+N^{\frac{j+2}{2}}x^{-\frac12}+N^{\frac56}H^{2}\Bigr)(\log xH)^{4J},
$$

the sum running over primes $p$.

The paper describes this as generalizing the corresponding estimates of
Jutila and of its author (p. 2).

## Proof pointer

Pages 13--14. Lemma 8 (p. 10) gives the same bound for the sum weighted by
von Mangoldt's function over all $n\le N$; it is proved from Vaughan's
identity (Lemma 7, p. 10) with $U=V=N^{1/3}$, the type I and type II sums
being bounded through Lemmas 5 and 6 of Section 2, which rest on the
Vinogradov--Karacuba and van der Corput estimates (Lemmas 1 to 4). The
theorem follows by discarding prime powers and partial summation.

## Dependencies

Lemmas 1 to 8 (pp. 2--10). Read depth: claims checked; the statement and the
setting of p. 2 were read clause by clause on the print, the proof for its
structure only.

## Bears on

No Erdős problem directly; it is the tool behind
[[factorials_binomials/sander_1992_prime_power_divisors_binomial_coefficients/theorem_3|Theorem 3]] and hence
[[factorials_binomials/sander_1992_prime_power_divisors_binomial_coefficients/theorem_1|Theorem 1]].
