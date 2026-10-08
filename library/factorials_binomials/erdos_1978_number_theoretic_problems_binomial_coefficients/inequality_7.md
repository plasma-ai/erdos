---
name: factorials_binomials/erdos_1978_number_theoretic_problems_binomial_coefficients/inequality_7
title: "Inequality 7 (p. 98): f(n) <= n/P(n), with P(n) the greatest prime power dividing n"
desc: |
  Erdős and Szekeres show f(n) <= n/P(n) for composite n, where P(n) is the
  greatest prime power dividing n, note equality for n = pq and n = 30, and
  ask to characterize the composite n with f(n) = n/P(n).
created: 2026-10-08T16:10:06Z
updated: 2026-10-08T16:10:06Z
---

***

## Statement

Here $f(n)=\min_{1<j\le n/2}\gcd\bigl(n,\binom nj\bigr)$, as defined on the
[[factorials_binomials/erdos_1978_number_theoretic_problems_binomial_coefficients/inequality_6|inequality 6]]
page.

**Inequality 7** (p. 98). For composite $n$,

$$
f(n)\le\frac{n}{P(n)},
$$

"where $P(n)$ is the greatest prime power which divides $n$" (p. 98). The
proof takes $j=p^\alpha$ with $p^\alpha\mid n$, $p^{\alpha+1}\nmid n$, for
which $\gcd\bigl(n,\binom nj\bigr)=n/p^\alpha$.

**Range of the hypothesis.** The print says "composite $n$". For a prime
power $n=p^k$ with $k\ge2$ the choice $j=p^k=n$ lies outside $1<j\le n/2$,
the right side $n/P(n)$ is 1, and $f(p^k)=p$ by inequality 6; so with $P(n)$
read as printed the inequality holds for $n$ with at least two distinct
prime factors and fails for composite prime powers. This observation is the
corpus's, not the paper's.

**Equality cases** (p. 98). Equality holds for $n=pq$ with primes
$p<q$ (inequality 6 page) and for $n=30$, where $f(30)=6$.

**Question** (pp. 98--99). The authors call it of interest to characterize the
composite $n$ with $f(n)=n/P(n)$. They say that products $\prod_{p\le k}p$
of the primes up to $k$ with $k>6$ do not seem to have this property, for
instance $f(210)=\gcd\bigl(210,\binom{210}{30}\bigr)=14<210/P(210)=30$.

**Source.** P. Erdős and G. Szekeres, Some number theoretic problems on
binomial coefficients, Austral. Math. Soc. Gaz. 5 (1978), 97--99: inequality
7, the definition of $P(n)$, its proof and the case $pq$ on p. 98, the case
$30$ on p. 98, the characterization question on pp. 98--99. The edition read
is identified on the
[[factorials_binomials/erdos_1978_number_theoretic_problems_binomial_coefficients/_index|source card]].

**Read depth.** Claims checked: the inequality, the definition of $P(n)$ and
the equality cases were read clause by clause on the page images; $f(30)=6$,
$f(210)=14$ and $\gcd\bigl(210,\binom{210}{30}\bigr)=14$ were recomputed.

## Proof pointer

Page 98: the choice $j=p^\alpha$ above, with the gcd computed from identity 2
of the
[[factorials_binomials/erdos_1978_number_theoretic_problems_binomial_coefficients/inequality_3|inequality 3]]
page.

## Dependencies

Identity 2 on the
[[factorials_binomials/erdos_1978_number_theoretic_problems_binomial_coefficients/inequality_3|inequality 3]]
page; the equality case $pq$ from
[[factorials_binomials/erdos_1978_number_theoretic_problems_binomial_coefficients/inequality_6|inequality 6]].

## Bears on

- [[../wiki/problems/factorials_binomials/E0700/_index|Problem 700]]: the
  characterization question here is the problem's first question. The paper
  defines $P(n)$ as the greatest prime power dividing $n$, while the problem
  page takes the largest prime dividing $n$; its Formulation paragraph
  records the difference. The paper gives the equality cases $pq$ and $30$
  and the failure at $210$ but no characterization.
