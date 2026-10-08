---
name: factorials_binomials/erdos_1978_number_theoretic_problems_binomial_coefficients/inequality_8
title: "Inequality 8 (p. 99): composite n with f(n) greater than the square root of n"
desc: |
  Erdős and Szekeres note that f(n) >= sqrt(n) for infinitely many composite
  n, give f(30) = 6, f(70) = 10 and f(154) = 14 as cases of the strict
  inequality f(n) > sqrt(n), and think it likely, without proof, that the
  strict inequality holds for infinitely many n.
created: 2026-10-08T15:58:26Z
updated: 2026-10-08T15:58:26Z
---

***

## Statement

Here $f(n)=\min_{1<j\le n/2}\gcd\bigl(n,\binom nj\bigr)$, as defined on the
[[factorials_binomials/erdos_1978_number_theoretic_problems_binomial_coefficients/inequality_6|inequality 6]]
page, and $n$ is composite (p. 99).

**The non-strict inequality** (p. 99). The paper calls it immediate that
$f(n)\ge\sqrt n$ for infinitely many $n$, for instance $n=p^2$, where
$f(p^2)=p$ by inequality 6.

**Inequality 8** (p. 99). Some $n$ satisfy the strict inequality

$$
f(n)>\sqrt n ,
$$

the paper's examples being $f(30)=6$, $f(70)$ and $f(154)=14$, all of the
form $2pq$. The print gives "$f(70) = 0$" [sic]; recomputation gives
$f(70)=10$.

**Question** (p. 99, quoted). "It seems likely that there are infinitely
many $n$ for which the inequality (8) is true, although we cannot prove this
at present."

**Source.** P. Erdős and G. Szekeres, Some number theoretic problems on
binomial coefficients, Austral. Math. Soc. Gaz. 5 (1978), 97--99: the
remark, inequality 8, the examples and the question, all on p. 99. The
edition read is identified on the
[[factorials_binomials/erdos_1978_number_theoretic_problems_binomial_coefficients/_index|source card]].

**Read depth.** Claims checked: the statement and the question were read
clause by clause on the page image; $f(30)=6$, $f(70)=10$ and $f(154)=14$
were recomputed.

## Proof pointer

None for the question. The non-strict case follows from
[[factorials_binomials/erdos_1978_number_theoretic_problems_binomial_coefficients/inequality_6|inequality 6]]
at $n=p^2$.

## Dependencies

[[factorials_binomials/erdos_1978_number_theoretic_problems_binomial_coefficients/inequality_6|Inequality 6]].

## Bears on

- [[../wiki/problems/factorials_binomials/E0700/_index|Problem 700]]: the
  question here is the problem's second question, whether infinitely many
  composite $n$ have $f(n)>n^{1/2}$. The paper gives three examples and no
  proof.
