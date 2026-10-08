---
name: extremal_graph_theory/conlon_2014_large_subgraphs_without_complete_bipartite_graphs/theorem_2_1
title: "Theorem 2.1: every graph with m edges has a K_{r,r}-free subgraph with at least (1/4) m^{r/(r+1)} edges"
desc: |
  The lower bound on the largest complete-bipartite-free subgraph guaranteed
  in every graph with m edges, from random sampling and deletion; at r = 2 it
  gives a C_4-free subgraph with at least (1/4) m^{2/3} edges.
created: 2026-09-18T11:30:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

$K_{r,s}$ is "the complete bipartite graph with parts of order $r$ and
$s$, where $2\le r\le s$" (p. 1); $f(m,H)$ denotes "the size of the
largest $H$-free subgraph one can always find in every graph $G$ with $m$
edges" (p. 1), the size being the number of edges.

**Theorem 2.1** (p. 1). For $r\ge2$, every graph with $m$ edges has a
$K_{r,r}$-free subgraph with at least $\tfrac14m^{r/(r+1)}$ edges.

**Lemma 2.2** (p. 1). For $r\ge2$, a graph with $m$ edges contains at most
$2m^r$ copies of $K_{r,r}$. (Proof, p. 1: every copy contains a matching
of size $r$; there are at most $\binom mr$ such matchings, and each lies in
at most $2^r$ copies, so there are at most $2^r\binom mr\le2m^r$ copies.)

At $r=2$, $K_{2,2}$ is the $4$-cycle and the theorem gives a $C_4$-free
subgraph with at least $\tfrac14m^{2/3}$ edges in every graph with $m$
edges; the Remarks on p. 2 note that this improves an estimate of Foucaud,
Krivelevich and Perarnau (the paper's [3], a preprint) by a logarithmic
factor.

**Source.** D. Conlon, J. Fox and B. Sudakov, *Large subgraphs without
complete bipartite graphs*, arXiv:1401.6711v1 (27 January 2014; 4 pages),
the only arXiv version; Theorem 2.1 and Lemma 2.2 on p. 1 and
the proof of Theorem 2.1 on p. 2, read on the page images and in the text
layer. No journal version of the note was found on 2026-09-18; the artifact
and the refereed paper in which the site's thread says the result reappears
are identified in the
[[extremal_graph_theory/conlon_2014_large_subgraphs_without_complete_bipartite_graphs/_index|source digest]].

**Read depth.** Claims checked: the theorem, the lemma and the definitions
were read clause by clause on the page images. The six-line
proof of Theorem 2.1 was read and its display followed; this is a reading,
not an independent review.

## Proof pointer

p. 2: take a random subgraph $G'$ of $G$ keeping each edge independently
with probability $p=\tfrac12m^{-1/(r+1)}$; $G'$ has $pm$ edges in expectation
and, by Lemma 2.2, at most $2p^{r^2}m^r$ copies of $K_{r,r}$ in expectation;
deleting one edge from each copy leaves a $K_{r,r}$-free subgraph with at
least $pm-2p^{r^2}m^r\ge\tfrac12m^{r/(r+1)}-\tfrac18m^{r/(r+1)}\ge\tfrac14m^{r/(r+1)}$
edges on average, so some choice of $G'$ achieves it.

## Dependencies

Same-paper: Lemma 2.2. The first-moment method.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1008/_index|Problem 1008]]: the case $r=2$ is
  the site's question answered in the affirmative with $c=\tfrac14$; the
  status-defining source.
