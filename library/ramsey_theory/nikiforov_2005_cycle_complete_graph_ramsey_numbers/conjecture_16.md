---
name: ramsey_theory/nikiforov_2005_cycle_complete_graph_ramsey_numbers/conjecture_16
title: "Conjecture 16: r(C_p, K_r) = (p−1)(r−1)+1 for p > r^{1/k} once r > r_0(k)"
desc: |
  The paper's closing conjecture that, for each fixed k, the cycle-complete
  Ramsey formula holds for every cycle length above the k-th root of the
  clique order once the clique order is large enough.
created: 2026-10-08T15:32:15Z
updated: 2026-10-08T15:32:15Z
---

***

## Statement

Section 2.6, "Concluding remarks and open problems" (p. 22), closes with
**Conjecture 16**: "For every $k$ there exists $r_0=r_0(k)$ such that for
$r>r_0$ and $p>r^{1/k}$, $r(C_p,K_r)=(p-1)(r-1)+1$."
Here $p$ is the cycle length and $r$ the clique order, as in
[[ramsey_theory/nikiforov_2005_cycle_complete_graph_ramsey_numbers/theorem_1|Theorem 1]];
$r(C_p,K_r)$ is the least $N$ such that every graph of order $N$ contains a
cycle of length $p$ or an independent set of $r$ vertices.

The paper calls the conjecture more challenging than its preceding remark
that refinements of its method might give the formula for
$p\ge2r+o(r)$. As evidence it cites the known values for $p<r$:
$r(C_4,K_6)=18$ and $r(C_5,K_6)=21$ (Jayawardene and Rousseau, the paper's
[9] and [10]) and $r(C_5,K_7)=25$ (Schiermeyer, [13]), values which, in the
paper's words, "give some hope that the conjecture might be true". The
last two equal the formula's values $21$ and $25$. The first exceeds the
formula's value $16$; since $4>6^{1/k}$ for every $k\ge2$, it forces
$r_0(k)\ge6$ for those $k$.

**Source.** V. Nikiforov, The cycle-complete graph Ramsey numbers,
arXiv:math/0404501v1 (27 April 2004), Conjecture 16 on p. 22, read on the
page image; the journal version, Combin. Probab. Comput. 14 (2005),
349--370, was not consulted. Keevash, Long and Skokan cite the conjecture
as Conjecture 2.14 of the journal version.

**Read depth.** Claims checked: the statement and the remarks around it
were read clause by clause on the page image. There is no proof; the
statement is a conjecture.

## Proof pointer

None in the paper: a conjecture. Keevash, Long and Skokan's
[[ramsey_theory/keevash_2021_cycle_complete_ramsey_numbers/theorem_1_1|Theorem 1.1]]
(the formula for $n\ge3$ and $\ell\ge C\log n/\log\log n$ with an absolute
constant $C$) covers its range, as their
[[ramsey_theory/keevash_2021_cycle_complete_ramsey_numbers/_index|card]]
records: for fixed $k$, $r^{1/k}$ exceeds $C\log r/\log\log r$ once $r$ is
large enough.

## Dependencies

None; the cited values are from Jayawardene and Rousseau and from
Schiermeyer.

## Bears on

- [[../wiki/problems/ramsey_theory/E0551/_index|Problem 551]]: in the
  problem's letters ($k$ the cycle length, $n$ the clique order) the
  conjecture asks for the identity $R(C_k,K_n)=(k-1)(n-1)+1$ whenever
  $k>n^{1/j}$ and $n>r_0(j)$, for each fixed $j$. Its case $j=2$ alone
  would give the identity for every $k\ge n$ once $n>r_0(2)$, so it implies
  the problem's identity for all large $n$ and says nothing about small
  $n$; for $j\ge2$ its range also reaches cycle lengths $n^{1/j}<k<n$,
  below the problem's range $k\ge n$.
