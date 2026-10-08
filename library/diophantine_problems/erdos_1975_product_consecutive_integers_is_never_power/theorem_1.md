---
name: diophantine_problems/erdos_1975_product_consecutive_integers_is_never_power/theorem_1
title: "Theorem 1: a product of two or more consecutive positive integers is never a power"
desc: |
  Erdős and Selfridge's theorem that (n+1)(n+2)...(n+k) = x^l has no solution
  with k at least 2, l at least 2 and n at least 0, the case of one interval
  in Problem 930 and of common difference one in Problem 672.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

**Theorem 1** (p. 292). The print states it as: "The product of two or more
consecutive positive integers is never a power."

Equivalently, as the paper frames it in its introduction (p. 292), the
equation

$$
(n+1)(n+2)\cdots(n+k)=x^\ell
$$

has no solution in integers with $k\geq2$, $\ell\geq2$ and $n\geq0$. The
paper says these restrictions on $k$, $\ell$ and $n$ are implicit
throughout. The case $n=0$ is included, so $k!$ is never a perfect power
for $k\geq2$.

**Source.** P. Erdős and J. L. Selfridge, The product of consecutive integers
is never a power, Illinois J. Math. 19 (1975), no. 2, 292-301; Theorem 1 on
p. 292, its deduction from Theorem 2 on p. 292, and the proof of Theorem 2 on
pp. 293-300. The copy read is identified on the
[[diophantine_problems/erdos_1975_product_consecutive_integers_is_never_power/_index|source card]].

**Read depth.** Claims checked: the statement and its framing on p. 292 were
read clause by clause on the page images. The proof of Theorem 2, on which
Theorem 1 rests, was read but not verified. Nothing here is independently
reviewed.

## Proof pointer

Page 292. The paper derives Theorem 1 from the stronger
[[diophantine_problems/erdos_1975_product_consecutive_integers_is_never_power/theorem_2|Theorem 2]]. For $k=2$, the paper says only that it is easy to see
that $(n+1)(n+2)$ is never an $\ell$-th power. For $k\geq3$, either
$n+k\geq p^{(k)}$, the least prime at least $k$, and Theorem 2 gives a prime
whose exponent in the product is not a multiple of $\ell$; or $n+k<p^{(k)}$,
which forces $n<k$ because $p^{(k)}<2k$ by Bertrand's postulate (a step the
paper leaves implicit), and for $n\leq k$ the paper notes that, by Bertrand's
postulate, the largest prime factor of the product divides it exactly once.

## Dependencies

[[diophantine_problems/erdos_1975_product_consecutive_integers_is_never_power/theorem_2|Theorem 2]] of the same paper and Bertrand's postulate.

## Bears on

- [[../wiki/problems/diophantine_problems/E0930/_index|Problem 930]]: the
  theorem is the case $r=1$, one interval of positive integers, where length
  $k=2$ already suffices; it says nothing about two or more intervals.
- [[../wiki/problems/diophantine_problems/E0672/_index|Problem 672]]: the
  theorem is the case of common difference $d=1$, for every length and every
  exponent; it says nothing about $d\geq2$.
