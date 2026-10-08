---
name: factorials_binomials/erdos_1978_number_theoretic_problems_binomial_coefficients/inequality_9
title: "Inequality 9 (p. 99): f(n) < (1+o(1)) n/log n for composite n"
desc: |
  Erdős and Szekeres deduce f(n) < (1+o(1)) n/log n for composite n from
  inequality 7 and the prime number theorem, and ask whether for every
  alpha > 0 one has f(n) < n/(log n)^alpha for all composite n > n_0(alpha).
created: 2026-10-08T16:10:06Z
updated: 2026-10-08T16:10:06Z
---

***

## Statement

Here $f(n)=\min_{1<j\le n/2}\gcd\bigl(n,\binom nj\bigr)$, as defined on the
[[factorials_binomials/erdos_1978_number_theoretic_problems_binomial_coefficients/inequality_6|inequality 6]]
page, and $n$ is composite (p. 99).

**Inequality 9** (p. 99). From inequality 7,

$$
f(n)<(1+o(1))\,\frac{n}{\log n}.
$$

The print sets the error term as $0(1)$, with the digit zero of the
typescript, here and in the proof; the deduction needs $o(1)$.

The paper's proof: the prime number theorem implies that the greatest prime
power $P(n)$ dividing $n$ satisfies $P(n)\ge(1+o(1))\log n$, and inequality 7
then gives (9).

**Question** (p. 99). The authors suggest that perhaps for every $\alpha>0$
there is an $n_0(\alpha)$ such that

$$
f(n)<\frac{n}{(\log n)^\alpha}\qquad\text{for every composite } n>n_0(\alpha).
$$

**Source.** P. Erdős and G. Szekeres, Some number theoretic problems on
binomial coefficients, Austral. Math. Soc. Gaz. 5 (1978), 97--99: inequality
9, its proof and the question, all on p. 99. The edition read is identified
on the
[[factorials_binomials/erdos_1978_number_theoretic_problems_binomial_coefficients/_index|source card]].

**Read depth.** Claims checked: the inequality, its derivation and the
question were read clause by clause on the page image. Inequality 7, which
(9) uses, holds as printed only for $n$ with at least two distinct prime
factors (see its page); for a prime power $n=p^k$, $k\ge2$, inequality 6
gives $f(n)=p\le\sqrt n$, so (9) holds for all composite $n$.

## Proof pointer

Page 99, as summarized above.

## Dependencies

[[factorials_binomials/erdos_1978_number_theoretic_problems_binomial_coefficients/inequality_7|Inequality 7]];
the prime number theorem, cited by the paper as known.

## Bears on

- [[../wiki/problems/factorials_binomials/E0700/_index|Problem 700]]: the
  question here is the problem's third question. The problem page writes it
  as $f(n)\ll_A n/(\log n)^A$ for every $A>0$; that form and the paper's are
  equivalent, since a bound with exponent $A+1$ and any constant is below
  $n/(\log n)^A$ for large $n$, and finitely many $n$ affect only the
  implied constant. Inequality 9 is the exponent-one case, which
  the paper proves; the question for larger exponents is left open.
