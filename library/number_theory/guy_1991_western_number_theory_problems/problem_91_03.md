---
name: number_theory/guy_1991_western_number_theory_problems/problem_91_03
title: "Problem 91:03 (p. 9): a lower bound for g(k), the least n > k+1 with binom(n,k) coprime to k!"
desc: |
  The 1991 question of Erdős, Lacampagne and Selfridge for a good lower
  bound on g(k), whether g(k) > k^2 and even g(k) > k^3 for large k, with
  the remark reporting Erdős's g(k) > ck^2/ln k and Granville's hope of a
  bound beyond every power; the function of Problem 1095.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

**Problem 91:03** (p. 9), attributed "(Paul Erdős, Carole Lacampagne & John
Selfridge)". With $g(k)$ the least integer greater than $k+1$ such that

$$
\gcd\Bigl(\binom{g(k)}{k},\,k!\Bigr)=1,
$$

the item asks for a good lower bound for $g(k)$, and then, quoted as
printed: "Is it true that for $k>k_0$, $g(k)>k^2$? In fact, is it true that
for $k_1>k_0$, $g(k_1)>k_1^3$?"

**Remark** (p. 9). The remark points back to 86:18 and states that deficient
binomial coefficients must have $n+k\ge g(k)$. It then reports, without
proof or reference, that Lacampagne later wrote that Erdős had proved
$g(k)>ck^2/\ln k$ for large $k$, and that Andrew Granville thought he might
be able to prove that $g(k)$ exceeds any power of $k$ for all sufficiently
large $k$.

The condition $\gcd\bigl(\binom nk,k!\bigr)=1$ says that no prime $p\le k$
divides $\binom nk$. The remark's inequality follows from the definitions
of 86:18
([[number_theory/guy_1991_western_number_theory_problems/problem_86_18|that
page]]): a deficiency is defined for $\binom{n+k}k$, $k\le n$, only when
$\prod a_i=k!$, which is the same coprimality, and $n+k\ge2k>k+1$ once
$k\ge2$, so $n+k$ is a candidate in the definition of $g(k)$.

**Source.** *Western Number Theory Problems, 1991-12-19 & 22*, edited by
Richard K. Guy (Department of Mathematics and Statistics, The University of
Calgary; dated 92-08-20), problem 91:03 and its remark, printed p. 9. The
edition is identified in the
[[number_theory/guy_1991_western_number_theory_problems/_index|source digest]].

**Read depth.** Claims checked: the definition, the questions and the
remark were read clause by clause on the page image. The reported bound
$g(k)>ck^2/\ln k$ and Granville's expectation are hearsay in the set, with
no proof or citation. Nothing here is independently reviewed.

## Proof pointer

None for the questions. The set gives no argument for the reported bound.

## Dependencies

- [[number_theory/guy_1991_western_number_theory_problems/problem_86_18|Problem 86:18]]
  supplies the definition of deficiency that the remark's inequality uses.

## Bears on

- [[../wiki/problems/factorials_binomials/E1095/_index|Problem 1095]]: the
  item's $g(k)$ is the problem's function (the least $n>k+1$ with every prime
  factor of $\binom nk$ greater than $k$), and its request for a lower bound
  is part of the problem's request to estimate $g(k)$. The set poses the
  questions $g(k)>k^2$ and $g(k_1)>k_1^3$ and reports, without proof, a
  lower bound of order $k^2/\ln k$.
- [[../wiki/problems/factorials_binomials/E1093/_index|Problem 1093]]: the
  remark's inequality $n+k\ge g(k)$ says that every binomial coefficient with
  a deficiency has its upper entry at least $g(k)$, so lower bounds for
  $g(k)$ say how far out such coefficients begin. The set draws no further
  consequence for the problem's questions.
