---
name: extremal_graph_theory/conlon_2014_large_subgraphs_without_complete_bipartite_graphs/theorem_3_2
title: "Theorem 3.2 (p. 3): a complete k-partite k-graph with m edges whose largest K^{(k)}_{r,...,r}-free subgraph has at most r m^{(q-1)/q} edges"
desc: |
  The matching upper bound for Theorem 3.1: the complete k-partite k-graph
  with part sizes m^{r^{i-1}/q} has m edges and no K^{(k)}_{r,...,r}-free
  subgraph with more than r m^{(q-1)/q} edges, so the exponent (q-1)/q is
  best possible.
created: 2026-10-08T15:08:17Z
updated: 2026-10-08T15:08:17Z
---

***

## Statement

Notation as in
[[extremal_graph_theory/conlon_2014_large_subgraphs_without_complete_bipartite_graphs/theorem_3_1|Theorem 3.1]]:
a $k$-graph is a $k$-uniform hypergraph and $K^{(k)}_{r,\dots,r}$ is the
complete $k$-partite $k$-graph with all $k$ parts of size $r$.

**Theorem 3.2** (p. 3). Let $2\le r,k$ and $q=\frac{r^k-1}{r-1}$, and let $G$
be the complete $k$-partite $k$-graph with parts $U_1,\dots,U_k$ of sizes
$|U_i|=m^{r^{i-1}/q}$ for $1\le i\le k$. Then $G$ has $m$ edges, and each of
its $K^{(k)}_{r,\dots,r}$-free subgraphs has at most $rm^{(q-1)/q}$ edges.

The edge count is $\prod_i|U_i|=m^{(1+r+\dots+r^{k-1})/q}=m$. With Theorem 3.1
this determines $f(m,K^{(k)}_{r,\dots,r})$ up to a constant factor depending
on $r$, as the paper notes before the theorem (p. 3). At $k=2$ the statement
is
[[extremal_graph_theory/conlon_2014_large_subgraphs_without_complete_bipartite_graphs/theorem_2_3|Theorem 2.3]]
with $s=r$.

**Source.** D. Conlon, J. Fox and B. Sudakov, *Large subgraphs without
complete bipartite graphs*, arXiv:1401.6711v1 (27 January 2014); Theorem 3.2
and Proposition 3.3 with its proof on p. 3. The artifact is identified in the
[[extremal_graph_theory/conlon_2014_large_subgraphs_without_complete_bipartite_graphs/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image. The paper does not write out the deduction of Theorem 3.2
from Proposition 3.3; the proposition's induction was read, not
independently reviewed.

## Proof pointer

p. 3: the paper says the proof uses a counting argument similar to the
graph case (the Kővári--Sós--Turán counting of Theorem 2.3) but more
involved, and that it follows from
Proposition 3.3, proved by induction on $k$ with convexity at each step, a
technique the paper traces to Erdős (its [2]). Proposition 3.3 states that a
$k$-partite $k$-graph with parts $U_1,\dots,U_k$, $|U_i|=n^{r^i}$, and
$a\prod_{i\ge2}|U_i|$ edges, where $a\ge r$, contains at least
$\binom ar\prod_{i\le k-1}\binom{|U_i|}r$ copies of $K^{(k)}_{r,\dots,r}$.

## Dependencies

Same-paper: Proposition 3.3 (p. 3).

## Bears on

No Erdős problem page in this corpus cites this theorem. Its graph case
$k=2$ is the case $s=r$ of Theorem 2.3, which bears on
[[../wiki/problems/extremal_graph_theory/E1008/_index|Problem 1008]].
