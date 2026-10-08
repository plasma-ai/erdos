---
name: graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/question_p156
title: "Question (p. 156): a path of length cn in almost every G(n; Cn)"
desc: |
  The question whether almost all graphs G(n; Cn) contain a path of length cn
  with c = c(C) > 0, which Erdős conjectured in 1974 and which he reports
  Szemerédi doubted.
created: 2026-10-08T18:25:18Z
updated: 2026-10-08T18:25:18Z
---

***

**Source.** §4, p. 156, of P. Erdős, *Problems and results in graph theory and
combinatorial analysis*, in Graph Theory and Related Topics (Proc. Conf., Univ.
Waterloo, Waterloo, Ont., 1977), Academic Press, New York--London, 1979,
pp. 153--163. The edition read is identified on the
[[graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/_index|source card]].

## Statement

**Question** (p. 156, unnumbered). Is it true that almost all graphs $G(n;Cn)$,
on $n$ vertices with $Cn$ edges, contain a path of length $cn$, where
$c=c(C)>0$?

The paper states no range for $C$. Erdős reports that he conjectured this in
1974 (the paper's reference [15]), that Szemerédi strongly disagreed and
believes that for every fixed $C$ the longest path contained in almost all
$G(n;Cn)$ has length $o(n)$, and that on second thought Szemerédi may very
well be right; nothing was known at the time.

**Read depth.** Claims checked: the question and the report were read clause
by clause on the printed page 156.

## Proof pointer

None: the paper poses the question.

## Dependencies

None.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0900/_index|Problem 900]]: the
  problem asserts that for $c>1/2$ the random graph with $n$ vertices and $cn$
  edges has, with high probability, a path of length at least $f(c)n$, for a
  function $f$ tending to $0$ as $c\to1/2$ and to $1$ as $c\to\infty$. The
  paper asks only whether some positive fraction $c(C)n$ is reached, states no
  range for $C$, and leans towards Szemerédi's contrary belief; it proves
  nothing towards either.
