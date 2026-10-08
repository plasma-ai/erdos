---
name: graph_coloring/erdos_1980_choosability_graphs/problem_p152
title: "Open problem (p. 152): the choice number of the random graph R_n is o(n) with probability tending to 1"
desc: |
  Erdős, Rubin and Taylor's open problem to prove that the choice number of
  the uniformly random graph on n nodes is o(n) with probability tending to
  1, with what they know: a lower bound of order n / log n from the
  chromatic number and an upper bound n / 2.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

## Statement

Setting (p. 152). Fix $n$ nodes; $R_n$ is one of the graphs whose edges are a
subset of the $\binom n2$ possible edges, chosen at random. The paper seeks
bounds $L(n)$ and $U(n)$ with $L(n)<$ choice $\#R_n<U(n)$ with probability
tending to $1$ as $n$ grows.

**What is known** (p. 152). From the known bounds for $\chi(R_n)$ there is a
constant $c$ with $\frac{cn}{\log n}\le L(n)$; on the upper side the paper
says it merely knows $U(n)\le\frac n2$.

**The problem** (p. 152, quoted). "Thus a specific open problem is to prove
that with probability $\to1$, $\frac{\text{choice }\#R_n}{n}\to0$ as
$n\to\infty$."

The paper adds (p. 152) that good bounds for the complete multipartite graph
$K_{m*r}=K_{m,m,\ldots,m}$ on $n=rm$ nodes, with $m$ about $\log n$, would be
even better, and states without proof that choice
$\#K_{3*r}>\frac43r+c$.

## Proof pointer

The paper proves nothing about the problem.

## Read depth

Claims checked: the setting, the stated bounds and the problem were read
clause by clause on the page image of the print. Nothing here is
independently reviewed.

## Dependencies

None.

**Source.** P. Erdős, A. L. Rubin and H. Taylor, Choosability in graphs,
Proceedings of the West Coast Conference on Combinatorics, Graph Theory and
Computing (Arcata, Calif., 1979), Congress. Numer. XXVI, Utilitas Math.,
Winnipeg, 1980, pp. 125--157; the edition read is named on the
[[graph_coloring/erdos_1980_choosability_graphs/_index|source card]].

## Bears on

- [[../wiki/problems/graph_coloring/E0799/_index|Problem 799]]: the problem
  is the site's question whether $\chi_L(G)=o(n)$ for almost all graphs on
  $n$ vertices, posed here for the random graph $R_n$ with all edge sets
  equally likely. The paper poses it and proves nothing either way; the
  problem page records the later answer.
