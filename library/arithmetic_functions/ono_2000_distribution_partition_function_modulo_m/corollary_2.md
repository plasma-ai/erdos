---
name: arithmetic_functions/ono_2000_distribution_partition_function_modulo_m/corollary_2
title: "Corollary 2: every prime m divides some p(n), with >> sqrt(X) such n up to X for m = 2 and >> X for m >= 5"
desc: |
  Ono's corollary that Erdős's conjecture holds, so every prime divides some
  value of the partition function, with lower bounds for the number of
  n up to X with m | p(n) when m is not 3; it bears on the first question
  of Problem 1106 through a step the paper does not take.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

**Conjecture (Erdős)** (p. 294, quoted). "If $m$ is prime, then there is at
least one nonnegative integer $n_m$ for which $p(n_m)\equiv0\pmod m$."

**Corollary 2** (p. 294, quoted). "Erdös' conjecture is true for every
prime $m$. Moreover, if $m\ne3$ is prime, then

$$
\#\{0\le n\le X\ :\ p(n)\equiv0\pmod m\}\gg_m
\begin{cases}\sqrt X & \text{if } m=2,\\ X & \text{if } m\ge5.\end{cases}\text{"}
$$

Here $p(0)=1$ (p. 293), so $n_m\ge1$ in every case. The implied constant
depends on $m$. For $m=3$ the corollary gives only the existence of one
such $n$, namely $n=3$ with $p(3)=3$, and the paper remarks (p. 294) that it
is not known whether $p(n)\equiv0\pmod3$ for infinitely many $n$.

**Source.** K. Ono, *Distribution of the partition function modulo $m$*,
Ann. of Math. (2) **151** (2000), no. 1, 293--307; Erdős's conjecture and
Corollary 2 on p. 294. Pages are the journal's, as printed in the running
heads of the copy identified on the
[[arithmetic_functions/ono_2000_distribution_partition_function_modulo_m/_index|source card]].

**Read depth.** Claims checked: the conjecture and the corollary were read
clause by clause on the page image. The paper gives no separate proof (see
below); the cited results for $m=2$ were not read. Nothing here is
independently reviewed.

## Proof pointer

Page 294. The paper derives the corollary in one sentence from three inputs:
for $m\ge5$,
[[arithmetic_functions/ono_2000_distribution_partition_function_modulo_m/theorem_1|Theorem 1]],
whose congruence holds along an arithmetic progression of $n$ of positive
density; for $m=2$, the work of Ahlgren ([A]), of Nicolas, Ruzsa and
Sárközy ([Ni-R-Sa]) and of Serre ([S]); for $m=3$, the value $p(3)=3$.

## Dependencies

[[arithmetic_functions/ono_2000_distribution_partition_function_modulo_m/theorem_1|Theorem 1]]
of the same paper; S. Ahlgren, *Distribution of parity of the partition
function in arithmetic progressions*, Indag. Math. (the paper's [A]);
J.-L. Nicolas, I. Z. Ruzsa and A. Sárközy, *On the parity of additive
representation functions*, J. Number Theory 73 (1998), 292--317, with an
appendix by J.-P. Serre (the paper's [Ni-R-Sa]); J.-P. Serre,
*Divisibilité de certaines fonctions arithmétiques*, Enseign. Math. 22
(1976), 227--260 (the paper's [S]).

## Bears on

- [[../wiki/problems/arithmetic_functions/E1106/_index|Problem 1106]]: the
  paper does not mention the problem's $F(n)$. The step to its first
  question is drawn on
  [[../wiki/problems/arithmetic_functions/E1106/claims/2000_01_01_ono|the claim page]]:
  given $k$, each of the first $k$ primes divides some $p(n_i)$ with
  $n_i\ge1$, so $p(1)p(2)\cdots p(n)$ has at least $k$ distinct prime
  factors once $n\ge\max_in_i$, and $F(n)\to\infty$. The corollary gives no
  rate for $F(n)$ and says nothing about whether $F(n)>n$ for all large $n$.
