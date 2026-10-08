---
name: factorials_binomials/erdos_1955_consecutive_integers/theorem_3
title: "Theorem 3: members not dividing the product of the others"
desc: |
  Erdős's 1955 result that for every n >= 0 at least (1/2+o(1)) k over log k
  of the integers n+1, ..., n+k do not divide the product of the others, best
  possible at n = 0.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Printed p. 128. For integers $n\ge0$ and $k$, consider the block
$n+1,n+2,\ldots,n+k$ (the paper's display (9), here with only $n\ge0$
assumed, "and not $n\ge k$").

**Theorem 3.** "Amongst the integers (9) there are at least
$(\frac12+o(1))\frac{k}{\log k}$ which do not divide the product of the
others."

The paper adds that the theorem is best possible: for $n=0$ and $k>5$ the
block contains exactly $\pi(k)-\pi(k/2)=\frac12\frac{k}{\log k}+o(k/\log k)$
members that do not divide the product of the others.

**Source.** P. Erdős, *On consecutive integers*, Nieuw Arch. Wisk. (3) 3
(1955), 124--128; Theorem 3 with its proof and the best-possible remark on
printed p. 128.

**Read depth.** Claims checked: the statement and the remark were read
clause by clause on the page image. The proof was read for the sketch
below; it is not verified.

## Proof pointer

For $n\ge k$ it follows from
[[factorials_binomials/erdos_1955_consecutive_integers/theorem_2|Theorem 2]]:
a prime greater than $k$ divides at most one member of a block of $k$
consecutive integers, so a member with such a prime factor does not divide
the product of the others. For $n<k$, each prime $p$ with
$n+k/2<p<n+k$ divides only one member of the block, and there are
$\frac12k/\log k+o(k/\log k)$ such primes.

## Dependencies

[[factorials_binomials/erdos_1955_consecutive_integers/theorem_2|Theorem 2]];
the prime number theorem.

## Bears on

No problem page of this corpus.
