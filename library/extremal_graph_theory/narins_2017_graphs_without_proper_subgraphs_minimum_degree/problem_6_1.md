---
name: extremal_graph_theory/narins_2017_graphs_without_proper_subgraphs_minimum_degree/problem_6_1
title: "Problem 6.1: do degree 3-critical graphs contain all even cycle lengths up to 2C(n)?"
desc: |
  The paper's Problem 6.1 asks whether some function C(n) tending to infinity
  makes every degree 3-critical graph on n vertices contain cycles of all even
  lengths from 4 to 2C(n).
created: 2026-10-08T15:10:15Z
updated: 2026-10-08T15:10:15Z
---

***

## Statement

**Problem 6.1** (p. 21). "Is there a function $C(n)$ tending to infinity such
that every degree $3$-critical graph on $n$ vertices contains cycles of all
lengths $4,6,8,\ldots,2C(n)$."

The print ends the question with a period. A degree $3$-critical graph has $n$
vertices, $2n-2$ edges and no proper induced subgraph of minimum degree $3$
(p. 2). The paper poses the problem because its construction forbids only odd
cycles, and "it is not clear whether even cycles can be forbidden in the same
way" (p. 21).

**Source.** L. Narins, A. Pokrovskiy and T. Szabó, *Graphs without proper
subgraphs of minimum degree 3 and short cycles*, arXiv:1408.5289v1 (22 August
2014), 22 pages; Section 6 and Problem 6.1 on p. 21. Published in
Combinatorica 37 (2017), no. 3, 495--519, doi:10.1007/s00493-015-3310-9; the
journal text was not compared. The edition is identified in the
[[extremal_graph_theory/narins_2017_graphs_without_proper_subgraphs_minimum_degree/_index|source digest]].

**Read depth.** Claims checked: the problem and the paragraph before it were
read on p. 21.

## Proof pointer

An open problem; the paper gives no proof. Its known cases are the even
lengths $4$ (for $n\ge5$, from the 1988 paper of Erdős, Faudree, Gyárfás and
Schelp, as the paper reports it on p. 2) and $6$
([[extremal_graph_theory/narins_2017_graphs_without_proper_subgraphs_minimum_degree/proposition_5_1|Proposition 5.1]]).

## Dependencies

None.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0815/_index|Problem 815]]: Problem
  6.1 is the even-cycle counterpart of the conjecture that
  [[extremal_graph_theory/narins_2017_graphs_without_proper_subgraphs_minimum_degree/theorem_1_2|Theorem 1.2]]
  disproves. An authored remark: the answer to Problem 6.1 is yes exactly when,
  for every even $k\ge4$, all sufficiently large degree $3$-critical graphs
  contain $C_k$ (given thresholds $n_k$, take $C(n)$ to be the largest $m$ with
  $n\ge n_4,\ldots,n_{2m}$); so a negative answer would give some even $k$ for
  which Problem 815 fails, without naming it. The problem page records the even
  case as open.
