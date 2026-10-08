---
name: extremal_graph_theory/conlon_2014_large_subgraphs_without_complete_bipartite_graphs/theorem_3_1
title: "Theorem 3.1 (p. 2): every k-graph with m edges has a K^{(k)}_{r,...,r}-free subgraph with at least (1/4) m^{(q-1)/q} edges"
desc: |
  The hypergraph analog of Theorem 2.1: with q = (r^k-1)/(r-1), every
  k-uniform hypergraph with m edges has a subgraph with at least
  (1/4) m^{(q-1)/q} edges containing no complete k-partite k-graph with all
  parts of size r.
created: 2026-10-08T15:01:48Z
updated: 2026-10-08T15:01:48Z
---

***

## Statement

Section 3 (p. 2) calls a $k$-uniform hypergraph a $k$-graph, writes $f(m,H)$
for the largest number of edges of an $H$-free subgraph that every $k$-graph
with $m$ edges is guaranteed to contain, and writes $K^{(k)}_{r,\dots,r}$ for
the complete $k$-partite $k$-graph whose $k$ parts all have $r$ vertices.

**Theorem 3.1** (p. 2). Put $q=\frac{r^k-1}{r-1}$. Every $k$-graph with $m$
edges contains a $K^{(k)}_{r,\dots,r}$-free subgraph with at least
$\tfrac14m^{(q-1)/q}$ edges.

The theorem prints no range for $r$ and $k$; Section 2's standing convention
is $2\le r$, and the companion Theorem 3.2 assumes $2\le r,k$. At $k=2$,
$q=r+1$, $(q-1)/q=r/(r+1)$ and $K^{(2)}_{r,r}=K_{r,r}$, so the statement is
[[extremal_graph_theory/conlon_2014_large_subgraphs_without_complete_bipartite_graphs/theorem_2_1|Theorem 2.1]].

**Source.** D. Conlon, J. Fox and B. Sudakov, *Large subgraphs without
complete bipartite graphs*, arXiv:1401.6711v1 (27 January 2014); the
definitions and Theorem 3.1 on p. 2, its proof on p. 3. The artifact is
identified in the
[[extremal_graph_theory/conlon_2014_large_subgraphs_without_complete_bipartite_graphs/_index|source digest]].

**Read depth.** Claims checked: the statement and the definitions were read
clause by clause on the page images. The proof was read and its exponent
arithmetic followed; this is a reading, not an independent review.

## Proof pointer

p. 3, the argument of Theorem 2.1 one dimension up. Every copy of
$K^{(k)}_{r,\dots,r}$ contains a matching of $r$ edges, and each such
matching lies in at most $(k!)^r$ copies, so a $k$-graph with $m$ edges has at
most $(k!)^r\binom mr$ copies. Keep each edge independently with probability
$p=\tfrac12m^{-1/q}$ and delete one edge from every surviving copy; the
expected number of edges left is at least $pm-(k!)^rp^{r^k}\binom mr$, which
the proof bounds below by $\tfrac14m^{(q-1)/q}$. (The proof's sentence on
matchings writes "copies of $K_{r,r}$" [sic] for copies of
$K^{(k)}_{r,\dots,r}$.)

## Dependencies

None beyond the first-moment method; the counting step is the $k$-graph
version of Lemma 2.2, proved inline.

## Bears on

No Erdős problem page in this corpus cites this theorem. Its graph case
$k=2$ is Theorem 2.1, which bears on
[[../wiki/problems/extremal_graph_theory/E1008/_index|Problem 1008]].
