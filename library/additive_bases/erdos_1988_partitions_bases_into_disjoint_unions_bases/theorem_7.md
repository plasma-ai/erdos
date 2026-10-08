---
name: additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/theorem_7
title: "Theorem 7 (p. 7): the squares split into infinitely many parts, each representing every large n not divisible by 4 as a sum of four of its elements"
desc: |
  Erdős and Nathanson's theorem that the squares {n^2 : n >= 0} have a
  partition into infinitely many sets A_j such that every sufficiently large
  n not divisible by 4 is a sum of four elements of each A_j.
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

**Source.** Theorem 7, p. 7, of
P. Erdős and M. B. Nathanson,
"Partitions of bases into disjoint unions of bases," J. Number Theory 29 (1988),
no. 1, 1--9. The edition read is identified on the
[[additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/_index|source card]].

## Statement

**Theorem 7** (p. 7). Let $T=\{n\ge0\mid n\not\equiv0\pmod 4\}$. There is a
partition $\{n^2\mid n\ge0\}=\bigcup_{j=1}^{\infty}A_j$ such that for each $j$
there is an integer $n_j$ such that if $n\in T$ and $n\ge n_j$, then $n$ is a
sum of four elements of $A_j$.

The restriction to $T$ is needed. The paper shows (pp. 6--7) that the squares
cannot be partitioned into two disjoint sets that are both asymptotic bases of
order 4: the only representations of $2^{2k+1}$ as a sum of four squares are
permutations of $(\pm2^k)^2+(\pm2^k)^2+0^2+0^2$, so the summand sets for
$n=2^{2k+1}$ form the single set $\{0,4^k\}$.

**Read depth.** Claims checked: the statement and its short proof were read on
the print; the cited bound of Erdős and Nathanson was not checked.

## Proof pointer

p. 7. For $n\in T$ let $f(n)$ be the size of a maximal family of pairwise
disjoint representations of $n$ as a sum of four squares. The paper cites
P. Erdős and M. B. Nathanson, "Lagrange's theorem and thin subsequences of
squares" (Contributions to Probability, Academic Press, 1981, 3--9), for: for
every $\varepsilon>0$ there is $c=c(\varepsilon)>0$ with
$f(n)>cn^{(1/2)-\varepsilon}$ for all $n\in T$. The result then follows from
[[additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/theorem_2|Theorem 2]].

## Dependencies

[[additive_bases/erdos_1988_partitions_bases_into_disjoint_unions_bases/theorem_2|Theorem 2]] (p. 3); the Erdős--Nathanson lower bound cited
above.

## Bears on

No Erdős problem is recorded for this result.
