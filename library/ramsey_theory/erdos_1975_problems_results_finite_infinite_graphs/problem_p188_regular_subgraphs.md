---
name: ramsey_theory/erdos_1975_problems_results_finite_infinite_graphs/problem_p188_regular_subgraphs
title: "Problem (Section VI, p. 188): the least edge count f_n(k) forcing a k-regular subgraph"
desc: |
  Erdős defines f_n(k), the smallest number of edges forcing every graph on
  n vertices to contain a regular subgraph of valency k, notes f_n(1) = 1
  and f_n(2) = n, and states that nothing nontrivial was known for k > 2.
created: 2026-10-08T14:48:08Z
updated: 2026-10-08T14:48:08Z
---

***

## Statement

**Definition and problem** (p. 188). $f_n(k)$ is the smallest integer such
that every $G(n;f_n(k))$, a graph of $n$ vertices and $f_n(k)$ edges,
contains a regular subgraph of valency $k$. Quoted: "Trivially
$f_n(1)=1$ and $f_n(2)=n$ but we know nothing (literally nothing)
non-trivial about $f_n(k)$ for $k>2$!"

**Source.** P. Erdős, *Problems and results on finite and infinite graphs*,
Recent advances in graph theory (Proc. Second Czechoslovak Sympos., Prague,
1974), Academia, Prague, 1975, pp. 183--192; Section VI, p. 188. The
edition read is identified on the
[[ramsey_theory/erdos_1975_problems_results_finite_infinite_graphs/_index|source card]].

**Read depth.** Claims checked: the paragraph was read clause by clause on
the printed page.

## Proof pointer

None; the paragraph poses a problem.

## Dependencies

None.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0182/_index|Problem 182]]: a graph
  with more edges than $f_n(k)$ has a subgraph with exactly $f_n(k)$ edges
  on the same vertices, so $f_n(k)-1$ is the largest number of edges of a
  graph on $n$ vertices with no $k$-regular subgraph, the maximum the
  problem asks about for $k\ge3$ (an observation of this page); the paper
  gives no bound for it.
