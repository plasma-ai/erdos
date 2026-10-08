---
name: irrationality/badea_1987_irrationality_certain_infinite_series/corollary_4
title: "Corollary 4 (p. 227): the sum of 1/F_{2^n+1} is irrational"
desc: |
  Badea's Corollary 4: the sum over n of the reciprocals of the Fibonacci
  numbers F_{2^n+1} is irrational, answering a question of Erdős and Graham.
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

**Source.** C. Badea, *The irrationality of certain infinite series*,
Glasgow Math. J. 29 (1987), no. 2, 221--228,
doi:10.1017/S0017089500006868. Corollary 4 and its proof are on p. 227
(Section 5). Bibliographic details are on the
[[irrationality/badea_1987_irrationality_certain_infinite_series/_index|source card]].

## Statement

The Fibonacci numbers are $F_0=0$, $F_1=1$, $F_{n+2}=F_{n+1}+F_n$
(p. 226).

**Corollary 4** (p. 227, quoted). "The sum of the series
$\sum_{n=1}^{\infty}1/F_{2^n+1}$ is an irrational number."

Section 5 (pp. 226--227) presents this as the answer to the first of two
questions Erdős and Graham raise in *Old and new problems and results in
combinatorial number theory* (1980), pp. 64--65, where they write that
nothing is known about the character of this sum.

## Proof pointer

P. 227. By
[[irrationality/badea_1987_irrationality_certain_infinite_series/corollary_1|Corollary 1]]
it suffices that $F_{2^{n+1}+1}\ge F_{2^n+1}^2$ for all large $n$, which
follows from the identity $F_{2k+1}=F_k^2+F_{k+1}^2$ at $k=2^n$.

**Read depth.** Claims checked: the statement was read on p. 227 of the
print and the short proof was followed.

## Dependencies

[[irrationality/badea_1987_irrationality_certain_infinite_series/corollary_1|Corollary 1]]
and the identity $F_{2k+1}=F_k^2+F_{k+1}^2$.

## Bears on

- [[../wiki/problems/irrationality/E0267/_index|Problem 267]]: the index
  sequence $n_k=2^k+1$ has $n_{k+1}/n_k\ge5/3$ for $k\ge1$, so the
  corollary answers the problem yes for that single sequence. It says
  nothing about other index sequences.
