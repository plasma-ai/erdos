---
name: factorials_binomials/erdos_1975_prime_factors/conjecture_p90_factorial_quotient
title: "Conjecture (p. 90): (2n)!/((n+k)!)^2 is an integer infinitely often for every k"
desc: |
  The paper's expectation that for every k infinitely many n make
  (2n)!/((n+k)!)^2 an integer, unproved even for k = 2, with the
  divisibility results it reports from Balakran's method.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

**Reported results** (p. 90). The paper recalls that $\binom{2n}{n}/(n+1)$
is always an integer and that Balakran (its reference [1], 1929) proved
$(n+1)^2\mid\binom{2n}{n}$ for infinitely many $n$. It states, without
proof, that by Balakran's method one can prove that for every $k$ there are
infinitely many $n$ with $(n+1)^k\mid\binom{2n}{n}$, and infinitely many
$n$ for which $(2n)!/\bigl((n+1)!\,(n+k)!\bigr)$ is an integer, the latter
even for $k<c\log n$ with $c$ a sufficiently small absolute constant.

**Conjecture** (p. 90): "It seems certain that for every $k$ there are
infinitely many integers $n$ for which $(2n)!/(n+k)!(n+k)!$ is an integer,
but we cannot prove this even for $k=2$."

Since $(2n)!/((n+1)!)^2=\binom{2n}{n}/(n+1)^2$, the case $k=1$ is
Balakran's theorem; this identity is an observation of this page.

**Source.** P. Erdős, R. L. Graham, I. Z. Ruzsa and E. G. Straus, On the
prime factors of $\binom{2n}{n}$, Math. Comp. 29 (1975), no. 129, 83--92;
the concluding remarks on p. 90. The edition is identified on the
[[factorials_binomials/erdos_1975_prime_factors/_index|source card]].

**Read depth.** Claims checked: the reported results and the conjecture
were read clause by clause on the page image. The paper gives no proofs of
the results it attributes to Balakran's method.

## Proof pointer

None in the paper.

## Dependencies

H. Balakran, On the values of $n$ which make $(2n)!/(n+1)!(n+1)!$ an
integer, J. Indian Math. Soc. 18 (1929), 97--100 (the paper's [1]).

## Bears on

- [[../wiki/problems/factorials_binomials/E0727/_index|Problem 727]]: the
  problem asks, for each $k\ge2$, whether $(n+k)!^2\mid(2n)!$ for
  infinitely many $n$, which is this conjecture for $k\ge2$. The paper
  records that it could not prove the case $k=2$, and proves no case.
