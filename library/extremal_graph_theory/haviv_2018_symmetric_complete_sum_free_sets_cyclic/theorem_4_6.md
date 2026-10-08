---
name: extremal_graph_theory/haviv_2018_symmetric_complete_sum_free_sets_cyclic/theorem_4_6
title: "Theorem 4.6 (p. 17): sizes of symmetric complete sum-free sets in Z_n forming a progression from O(sqrt(n)) to n/3 - O(sqrt(n))"
desc: |
  Haviv and Levy's theorem that every sufficiently large Z_n has symmetric
  complete sum-free subsets whose sizes form an arithmetic progression with
  first term at most c_1 sqrt(n), difference at most c_2 sqrt(n) and last
  term at least n/3 - c_3 sqrt(n); Theorems 1.4 and 1.5 follow from it.
created: 2026-10-08T17:57:29Z
updated: 2026-10-08T17:57:29Z
---

***

## Statement

**Theorem 4.6** (p. 17, quoted). "There exist constants
$c_1,c_2,c_3>0$ such that for every sufficiently large integer $n$ there
exists a collection of symmetric complete sum-free subsets of
$\mathbb{Z}_n$ whose sizes form an arithmetic progression with first
element at most $c_1\cdot\sqrt{n}$, difference at most $c_2\cdot\sqrt{n}$,
and last element at least $\frac{n}{3}-c_3\cdot\sqrt{n}$."

## Proof pointer

Pp. 17--18. The proof applies
[[extremal_graph_theory/haviv_2018_symmetric_complete_sum_free_sets_cyclic/theorem_4_1|Theorem 4.1]]
repeatedly. It fixes $d_0\equiv1\pmod 3$ with $\sqrt n-3\le d_0\le\sqrt n$
and writes $n=4d_0k_0+6t_0-a$ with $a=11$ for odd $n$ and $a=14$ for
even $n$ (equation (13)), where $t_0$ is of order $\sqrt n$ and
$k_0\le\sqrt n/3$. Theorem 4.1 with $(t_0,d_0,k_0)$ gives a set of size
$s\le c_1\sqrt n$. Trading $3$ from $k$ for $2d_0$ in $t$, the parameters
$k_i=k_0-3i$, $t_i=t_0+2d_0i$ for $0\le i\le\lfloor(k_0-4)/3\rfloor$
keep $n$ fixed and give sets of sizes $s+i\cdot2(2d_0-3)$, the last at
least $n/3-c_3\sqrt n$.

## Read depth

Claims checked: the statement was read on the print and the proof on
pp. 17--18 was followed. Nothing here is independently reviewed.

## Dependencies

[[extremal_graph_theory/haviv_2018_symmetric_complete_sum_free_sets_cyclic/theorem_4_1|Theorem 4.1]]
of the same paper, with its size formula (12).

**Source.** I. Haviv and D. Levy, Symmetric complete sum-free sets in
cyclic groups, Israel J. Math. 227 (2018), no. 2, 931--956,
doi:10.1007/s11856-018-1754-5; arXiv:1703.04118. Labels and pages are those
of the edition named on the
[[extremal_graph_theory/haviv_2018_symmetric_complete_sum_free_sets_cyclic/_index|source card]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0133/_index|Problem 133]]:
  the first set of the collection has size at most $c_1\sqrt n$; this is
  the route to
  [[extremal_graph_theory/haviv_2018_symmetric_complete_sum_free_sets_cyclic/theorem_1_5|Theorem 1.5]],
  whose page states the relation to the problem.
