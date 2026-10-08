---
name: irrationality/badea_1987_irrationality_certain_infinite_series/corollary_1
title: "Corollary 1 (p. 224): sum 1/a_n is irrational when a_{n+1} > a_n^2 - a_n + 1 for all large n"
desc: |
  Badea's Corollary 1: a sequence of positive integers with
  a_{n+1} > a_n^2 - a_n + 1 for all large n has irrational reciprocal sum,
  and the sequence 2, 3, 7, 43, ... shows the strict inequality cannot be
  relaxed.
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

**Source.** C. Badea, *The irrationality of certain infinite series*,
Glasgow Math. J. 29 (1987), no. 2, 221--228,
doi:10.1017/S0017089500006868. Corollary 1 and the remark after it are on
p. 224 (Section 3). Bibliographic details are on the
[[irrationality/badea_1987_irrationality_certain_infinite_series/_index|source card]].

## Statement

**Corollary 1** (p. 224). Let $(a_n)$, $n\ge1$, be a sequence of positive
integers such that

$$
a_{n+1}>a_n^2-a_n+1
$$

(the paper's (8)) holds for all large $n$. Then $\sum_{n\ge1}1/a_n$ is
irrational.

The paper relates it to the theorem of Erdős and Straus (its Theorem A,
p. 221), which assumes $a_{n+1}\ge a_1a_2\cdots a_n$ for every $n$ and
$a_{n+1}\ne a_n^2-a_n+1$ for infinitely many $n$.

**Sharpness** (remark, p. 224). For $c_1=2$ and
$c_{n+1}=c_n^2-c_n+1$ the paper records
$\sum_{n\le k}1/c_n=1-(c_{k+1}-1)^{-1}$, hence $\sum_{n\ge1}1/c_n=1$, so
(8) cannot be replaced by $a_{n+1}\ge a_n^2-a_n+1$. The paper calls
Corollary 1 best possible in a certain sense and notes that this example
answers the last question of Problem E.24 in Guy's *Unsolved problems in
number theory* (1981) negatively.

## Proof pointer

P. 224: take $b_n=1$ in the
[[irrationality/badea_1987_irrationality_certain_infinite_series/theorem|Theorem]].

**Read depth.** Claims checked: the statement and the sharpness remark were
read clause by clause on p. 224 of the print.

## Dependencies

[[irrationality/badea_1987_irrationality_certain_infinite_series/theorem|Theorem]]
(p. 222).

## Bears on

- [[../wiki/problems/irrationality/E0243/_index|Problem 243]]: by
  contraposition, a sequence of positive integers with rational reciprocal
  sum has
  $a_{n+1}\le a_n^2-a_n+1$ for infinitely many $n$. The problem asks for
  equality for all large $n$ under its hypotheses, which the corollary
  does not give. The sharpness example is the problem's recurrence.
- [[../wiki/problems/irrationality/E0267/_index|Problem 267]]: the paper
  proves
  [[irrationality/badea_1987_irrationality_certain_infinite_series/corollary_4|Corollary 4]]
  by checking (8) for $a_n=F_{2^n+1}$, which gives the instance
  $n_k=2^k+1$ of the problem.
