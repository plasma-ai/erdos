---
name: irrationality/good_1974_reciprocal_series_fibonacci_numbers/theorem_p346
title: "Theorem (p. 346, unnumbered): the sum of 1/F_(2^k) over k >= 0 is (7 - sqrt 5)/2"
desc: |
  The sum of the reciprocals of the Fibonacci numbers F_1, F_2, F_4, F_8,
  F_16 and onward along the powers of two equals (7 minus the square root of
  5)/2, a quadratic irrational.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

**Source.** I. J. Good, *A reciprocal series of Fibonacci numbers*, Fibonacci
Quarterly 12 (1974), no. 4, p. 346. The paper's single, unnumbered Theorem
and its proof are both on p. 346. Bibliographic details are on the
[[irrationality/good_1974_reciprocal_series_fibonacci_numbers/_index|source card]].

## Statement

With $F_1=F_2=1$ and $F_{n+1}=F_n+F_{n-1}$ the Fibonacci numbers, the paper
states (p. 346)

$$
\frac{1}{F_1}+\frac{1}{F_2}+\frac{1}{F_4}+\frac{1}{F_8}+\frac{1}{F_{16}}+\cdots=\frac{7-\sqrt5}{2}.
$$

The indices are the powers $2^k$, $k\ge0$, each taken once. The paper does not remark that the value is
irrational; it is a quadratic irrational because $\sqrt5$ is irrational.

## Proof pointer (p. 346)

The proof rests on the finite identity

$$
\frac{1}{F_1}+\frac{1}{F_2}+\frac{1}{F_4}+\cdots+\frac{1}{F_{2^n}}=3-\frac{F_{2^n-1}}{F_{2^n}},
$$

which the paper says follows by induction with Binet's formula; it does not
state the range of $n$, and the identity holds for every $n\ge1$ (for $n=1$
both sides equal $2$). Letting $n\to\infty$, the ratio $F_{2^n-1}/F_{2^n}$
tends to $(\sqrt5-1)/2$, which gives the theorem. The paper prints no further
detail.

**Read depth.** Claims checked: the statement and the identity were read on
p. 346 of the printed note; the identity was checked here for $n=1,2$ only.

## Dependencies

Binet's formula for $F_n$.

## Bears on

- [[../wiki/problems/irrationality/E0267/_index|Problem 267]]: the theorem is
  the instance $n_k=2^{k-1}$ ($n_1=1$, $n_2=2$, $n_3=4$, ...), whose ratio
  $n_{k+1}/n_k$ is exactly $2$, and it shows that this one sum is irrational
  by evaluating it as $(7-\sqrt5)/2$. The paper does not pose or mention the
  general question and says nothing about any other index sequence.
