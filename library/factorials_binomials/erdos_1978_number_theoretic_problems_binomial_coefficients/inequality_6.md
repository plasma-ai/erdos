---
name: factorials_binomials/erdos_1978_number_theoretic_problems_binomial_coefficients/inequality_6
title: "Inequality 6 (p. 98): f(n) is at least the smallest prime factor of n"
desc: |
  Erdős and Szekeres define f(n) as the least gcd(n, C(n,j)) over 1 < j <= n/2
  and show f(n) >= p(n), the smallest prime factor of n, with equality for
  prime powers and for products of two distinct primes, and they state
  f(3pq) = 3 for infinitely many pairs of primes p, q.
created: 2026-10-08T15:58:06Z
updated: 2026-10-08T15:58:06Z
---

***

## Statement

**Definition** (p. 98). The paper puts

$$
f(n)=\min_{1<j\le n/2}\gcd\Bigl(n,\binom nj\Bigr),
$$

a problem it says arose in trying to prove
[[factorials_binomials/erdos_1978_number_theoretic_problems_binomial_coefficients/conjecture_1|Conjecture 1]].

**Inequality 6** (p. 98). $f(n)\ge p(n)$, where $p(n)$ is the smallest prime
factor of $n$.

**Equality cases.**

- (p. 98) If $n=p^k$ is a prime power, then $f(p^k)=p$.
- (p. 98) If $n=pq$ with primes $p<q$, then $\binom{pq}{q}$ is divisible by
  $p$ but not by $q$, so $f(pq)=p=n/q$; this is equality in (6) and in
  [[factorials_binomials/erdos_1978_number_theoretic_problems_binomial_coefficients/inequality_7|inequality 7]].
- (p. 99) The paper states that $f(3pq)=3$, with $\binom{3pq}{pq}\not\equiv0
  \pmod{pq}$, for infinitely many pairs of primes $p,q$, and leaves the proof
  to the reader.

**Source.** P. Erdős and G. Szekeres, Some number theoretic problems on
binomial coefficients, Austral. Math. Soc. Gaz. 5 (1978), 97--99: the
definition of $f$, inequality 6 and the cases $p^k$ and $pq$ on p. 98, the
case $3pq$ on p. 99. The edition read is identified on the
[[factorials_binomials/erdos_1978_number_theoretic_problems_binomial_coefficients/_index|source card]].

**Read depth.** Claims checked: the definition, its range of $j$, inequality
6 and the equality cases were read clause by clause on the page images. The
claim about $f(3pq)$ is stated without proof in the paper and was not
checked here.

## Proof pointer

Page 98: the paper derives (6) from identity 2 of
[[factorials_binomials/erdos_1978_number_theoretic_problems_binomial_coefficients/inequality_3|inequality 3]],
which with $i=1$ shows that $n/\gcd(n,j)$ divides $\binom nj$; for
$1<j\le n/2$ this quotient is a divisor of $n$ greater than 1. The case $pq$
uses $\binom{pq}{q}=p\binom{pq-1}{q-1}$.

## Dependencies

Identity 2 on the
[[factorials_binomials/erdos_1978_number_theoretic_problems_binomial_coefficients/inequality_3|inequality 3]]
page.

## Bears on

- [[../wiki/problems/factorials_binomials/E0700/_index|Problem 700]]: the
  definition of $f(n)$ here is the function the problem studies. Inequality 6
  and its equality cases are elementary facts about $f$ and answer none of
  the problem's three questions.
