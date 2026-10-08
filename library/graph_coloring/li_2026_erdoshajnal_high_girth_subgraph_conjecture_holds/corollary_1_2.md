---
name: graph_coloring/li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds/corollary_1_2
title: "Corollary 1.2 (p. 2): the case r = 5, k = 4 of the polynomially sparse theorem"
desc: |
  Li's statement of the case r = 5, k = 4: for every P, C > 0, every graph of
  chromatic number at least M(P,C) with at most C chi(G)^P edges contains a
  subgraph of girth at least 5 and chromatic number at least 4.
created: 2026-10-08T18:05:40Z
updated: 2026-10-08T18:05:40Z
---

***

## Statement

**Corollary 1.2** (p. 2, The $r=5$, $k=4$ sparse frontier). For every
$P>0$ and $C>0$ there is $M=M(P,C)$ such that every graph $G$ with

$$
\chi(G)\ge M,\qquad e(G)\le C\,\chi(G)^P
$$

contains a subgraph of girth at least $5$ and chromatic number at least
$4$. In particular, every triangle-free graph of sufficiently large
chromatic number satisfying the same edge bound contains a $4$-chromatic
subgraph with no $4$-cycle.

The corollary is the case $r=5$, $k=4$ of
[[graph_coloring/li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds/theorem_1_1|Theorem 1.1]]; the paper calls it the frontier case.

**Source.** Eric Li, The Erdős–Hajnal high-girth subgraph conjecture holds in
the polynomial chromatic-sparsity regime, arXiv:2606.17901v1 [math.CO] (16 June
2026), Section 1.1 (p. 2). The edition read is named on the [[graph_coloring/li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
print. Nothing here is independently reviewed.

## Proof pointer

Theorem 1.1 with $r=5$ and $k=4$; the paper gives no separate proof. For
the second sentence (this page's reading): a subgraph of girth at least $5$
has no $4$-cycle, and one of chromatic number at least $4$ contains a
$4$-critical subgraph, which still has girth at least $5$.

## Dependencies

[[graph_coloring/li_2026_erdoshajnal_high_girth_subgraph_conjecture_holds/theorem_1_1|Theorem 1.1]] of the same paper.

## Bears on

- [[../wiki/problems/graph_coloring/E0108/_index|Problem 108]]: the case $r=5$, $k=4$ of the problem asks for a finite
  $f(4,5)$. Corollary 1.2 gives a threshold for the graphs with
  $e(G)\le C\chi(G)^P$, for each fixed $P$ and $C$, and says nothing
  about other graphs.
