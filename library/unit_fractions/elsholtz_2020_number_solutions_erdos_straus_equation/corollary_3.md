---
name: unit_fractions/elsholtz_2020_number_solutions_erdos_straus_equation/corollary_3
title: "Corollary 3 (p. 3): upper bounds for representations of 1 by k unit fractions"
desc: |
  Bounds f_k(1,1), the number of nondecreasing k-tuples of positive integers
  whose reciprocals sum to 1, by k^((7/51) 2^(k-1) + ε) and, for large k, by
  c_0^((7/17 + ε) 2^(k-1)), and bounds the solutions of 1 = Σ 1/a_i + 1/Π a_i.
created: 2026-10-08T15:32:20Z
updated: 2026-10-08T15:32:20Z
---

***

## Statement

$f_k(1,1)$ is the number of $k$-tuples $a_1\le\cdots\le a_k$ of positive
integers with $1=1/a_1+\cdots+1/a_k$ (p. 2).

**Corollary 3** (p. 3). The corollary has three parts.

1. For every $\epsilon>0$,
   $f_k(1,1)\ll_\epsilon k^{\frac7{51}\cdot2^{k-1}+\epsilon}$.
2. Let $u_0=1$ and $u_{n+1}=u_n(u_n+1)$, and let
   $c_0=\lim_{n\to\infty}u_n^{2^{-n}}$. Then for $\epsilon>0$ and
   $k\ge k(\epsilon)$, $f_k(1,1)<c_0^{(7/17+\epsilon)2^{k-1}}$.
3. For $\epsilon>0$ and $k\ge k(\epsilon)$, the number $S(k)$ of solutions in
   positive integers of
   $$
   1=\sum_{i=1}^k\frac1{a_i}+\frac1{\prod_{i=1}^k a_i}
   $$
   is at most $c_0^{(7/17+\epsilon)2^k}$.

Part 2 starts the sequence at $u_0=1$, so that $u_1=2$, $u_2=6$, $u_3=42$
and $c_0=1.5979\ldots$, whereas on p. 1 the paper defines
$c_0=\lim u_n^{2^{-n}}=1.264\ldots$ from $u_1=1$ when it restates Browning
and Elsholtz's bound $c_0^{(5/24+\epsilon)2^k}$. The two constants differ by
a square: with $E=1.264\ldots$ the printed part 2 reads
$f_k(1,1)<E^{(7/17+\epsilon)2^k}$, and with $u_1=1$ it would read
$E^{(7/34+\epsilon)2^k}$ (a computation of this page). The paper does not
comment on the difference;
[[../wiki/problems/unit_fractions/E0148/claims/2020_12_10_elsholtz_planitzer|the
Problem 148 claim page]] discusses the two normalizations.

**Source.** Christian Elsholtz and Stefan Planitzer, The number of solutions
of the Erdős-Straus equation and sums of $k$ unit fractions, Proc. Roy. Soc.
Edinburgh Sect. A 150 (2020), no. 3, 1401--1427, read in arXiv:1805.02945v1
(8 May 2018), as identified on the
[[unit_fractions/elsholtz_2020_number_solutions_erdos_straus_equation/_index|source card]];
Corollary 3 and its proof on p. 3. The published version was not compared.

**Read depth.** Claims checked: the statement and the definitions of $u_n$
and $c_0$ on pp. 1 and 3 were read clause by clause on the page images. The
constants $u_n$ and $c_0$ above were computed here.

## Proof pointer

The proof (p. 3) says part 1 is immediate from
[[unit_fractions/elsholtz_2020_number_solutions_erdos_straus_equation/theorem_2|Theorem 2]]
with $m=n=1$; part 2 follows the proof of Browning and Elsholtz's Theorem 4
(the paper's reference [5]) with Theorem 2 in place of their Theorem 3 in
the last step; part 3 follows from part 1 and $S(k)\le f_{k+1}(1,1)$.

## Dependencies

[[unit_fractions/elsholtz_2020_number_solutions_erdos_straus_equation/theorem_2|Theorem 2]]
and the proof of Theorem 4 of Browning and Elsholtz, Illinois J. Math. 55
(2011), 685--696; not examined here.

## Bears on

- [[../wiki/problems/unit_fractions/E0148/_index|Problem 148]]: the problem's
  $F(k)$ counts representations of 1 by $k$ distinct unit fractions, so
  $F(k)\le f_k(1,1)$ and parts 1 and 2 are upper bounds for $F(k)$; the
  printed normalization of $c_0$ in part 2 is discussed above. They say
  nothing about lower bounds.
