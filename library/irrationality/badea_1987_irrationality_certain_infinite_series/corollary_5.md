---
name: irrationality/badea_1987_irrationality_certain_infinite_series/corollary_5
title: "Corollary 5 (p. 227): the sum of 1/L_{2^n} is irrational"
desc: |
  Badea's Corollary 5: the sum over n of the reciprocals of the Lucas
  numbers L_{2^n} is irrational, answering a question of Erdős and Graham.
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

**Source.** C. Badea, *The irrationality of certain infinite series*,
Glasgow Math. J. 29 (1987), no. 2, 221--228,
doi:10.1017/S0017089500006868. Corollary 5 and its proof are on p. 227
(Section 5). Bibliographic details are on the
[[irrationality/badea_1987_irrationality_certain_infinite_series/_index|source card]].

## Statement

The Lucas numbers are $L_n=F_{n-1}+F_{n+1}$, with $F_n$ the Fibonacci
numbers, $F_0=0$, $F_1=1$ (pp. 226--227).

**Corollary 5** (p. 227, quoted). "The sum of the series
$\sum_{n=1}^{\infty}1/L_{2^n}$ is an irrational number."

Section 5 presents this as the answer to the second of the two questions
Erdős and Graham raise in *Old and new problems and results in
combinatorial number theory* (1980), pp. 64--65.

## Proof pointer

P. 227. The paper shows $L_{2p}>L_p^2-L_p+1$ for all large $p$ (its (12)),
reducing it through $F_{2k+1}=F_k^2+F_{k+1}^2$ to the inequality (13),
which holds for large $p$ by $F_p^2-F_{p+1}F_{p-1}=(-1)^{p+1}$. Taking $p=2^n$ gives (8) for $a_n=L_{2^n}$, and
[[irrationality/badea_1987_irrationality_certain_infinite_series/corollary_1|Corollary 1]]
applies.

**Read depth.** Claims checked: the statement was read on p. 227 of the
print and the short proof was followed.

## Dependencies

[[irrationality/badea_1987_irrationality_certain_infinite_series/corollary_1|Corollary 1]]
and the two Fibonacci identities above.

## Bears on

- [[../wiki/problems/irrationality/E0267/_index|Problem 267]]: context
  only. The series is over Lucas numbers, not Fibonacci numbers, so it is
  not an instance of the problem.
