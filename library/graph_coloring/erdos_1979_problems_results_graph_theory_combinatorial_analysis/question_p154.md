---
name: graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/question_p154
title: "Question (p. 154): graphs of chromatic number aleph_1 and the cost of making subgraphs bipartite"
desc: |
  The question of Erdős, Hajnal and Szemerédi whether every graph of chromatic
  number aleph_1 has, for every c, an m-vertex subgraph that cannot be made
  bipartite by deleting cm edges, with their belief that m^{1+eps} deletions
  can always suffice for some such graph.
created: 2026-10-08T18:25:18Z
updated: 2026-10-08T18:25:18Z
---

***

**Source.** §1, p. 154, of P. Erdős, *Problems and results in graph theory and
combinatorial analysis*, in Graph Theory and Related Topics (Proc. Conf., Univ.
Waterloo, Waterloo, Ont., 1977), Academic Press, New York--London, 1979,
pp. 153--163. The edition read is identified on the
[[graph_coloring/erdos_1979_problems_results_graph_theory_combinatorial_analysis/_index|source card]].

## Statement

**Question** (p. 154, unnumbered; Erdős, Hajnal and Szemerédi). Let
$\chi(G)=\aleph_1$. Is it true that for every $c$ the graph $G$ has a subgraph
on $m$ vertices, for some $m$, which cannot be made bipartite by deleting $cm$
edges?

**Belief** (p. 154). On the other hand the three authors believe that for every
$\varepsilon>0$ there is a graph $G$ with $\chi(G)=\aleph_1$ such that, for
every finite $m$, every subgraph of $G$ on $m$ vertices can be made bipartite
by deleting fewer than $m^{1+\varepsilon}$ edges.

**Read depth.** Claims checked: the question and the belief were read clause by
clause on the printed page 154.

## Proof pointer

None: the paper poses the question and states the belief without argument.

## Dependencies

None.

## Bears on

- [[../wiki/problems/set_theory/E0111/_index|Problem 111]]: the problem asks
  for the behaviour of $h_G(n)$, the number of deletions that make every
  $n$-vertex subgraph of $G$ bipartite, and whether $h_G(n)/n\to\infty$ for
  every $G$ of chromatic number $\aleph_1$. The paper's question asks, for
  every $c$, only for some $m$ with an $m$-vertex subgraph needing more than
  $cm$ deletions, which is the statement that $h_G(m)/m$ is unbounded, not
  that it tends to infinity; its belief, that some such $G$ has
  $h_G(m)<m^{1+\varepsilon}$ for every finite $m$, concerns the problem's
  first question. The paper proves neither.
