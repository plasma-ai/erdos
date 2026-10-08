---
name: factorials_binomials/erdos_1975_prime_factors/inequality_8
title: "Inequality (8): the least integer not dividing C(2n,n) lies between exp((log n)^{1/2 -+ epsilon}) for almost all n"
desc: |
  The paper's unproved assertion that A(n), the least integer not dividing
  C(2n,n), satisfies exp((log n)^{1/2-epsilon}) < A(n) <
  exp((log n)^{1/2+epsilon}) outside a set of density 0; the source of
  Problem 731.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Let $A(n)$ be the least positive integer that does not divide
$\binom{2n}{n}$. The paper notes that $A(n)$ is always a prime power
(p. 91).

**Inequality (8)** (p. 91). The paper states ("It is not hard to show")
that, except for a set of $n$ of density $0$,

$$
\exp\bigl((\log n)^{1/2-\epsilon}\bigr)<A(n)<\exp\bigl((\log n)^{1/2+\epsilon}\bigr).
$$

The print does not quantify $\epsilon$; the corpus reads (8) as holding for
every fixed $\epsilon>0$, the exceptional set depending on $\epsilon$. No
proof is given.

The paper adds that sharper results than (8) would not be difficult, "but
an asymptotic formula seems hard" (p. 91), and tabulates $A(n)$ for
$1\le n\le100$ (Table I, p. 91).

**Source.** P. Erdős, R. L. Graham, I. Z. Ruzsa and E. G. Straus, On the
prime factors of $\binom{2n}{n}$, Math. Comp. 29 (1975), no. 129, 83--92;
(8), the remarks and Table I on p. 91. The edition is identified on the
[[factorials_binomials/erdos_1975_prime_factors/_index|source card]].

**Read depth.** Claims checked: the definition, (8) and the remarks were
read clause by clause on the page image. The paper gives no proof; the
table was not recomputed here.

## Proof pointer

None in the paper.

## Dependencies

None stated.

## Bears on

- [[../wiki/problems/factorials_binomials/E0731/_index|Problem 731]]: the
  problem asks for a reasonable $f$ with $A(n)\sim f(n)$ for almost all
  $n$, the asymptotic formula the paper says "seems hard". (8) locates
  $A(n)$ only up to the exponent $1/2\pm\epsilon$ and gives no such $f$.
