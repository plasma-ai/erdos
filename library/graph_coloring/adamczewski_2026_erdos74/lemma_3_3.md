---
name: graph_coloring/adamczewski_2026_erdos74/lemma_3_3
title: A third color supported on the changed vertices
desc: |
  Combines two bipartitions when all additional edges have endpoints in one
  set.
created: 2026-09-05T05:26:36Z
updated: 2026-10-07T12:01:01Z
---

***

**Source.** *On an edge-deletion problem of Erdős, Hajnal and Szemerédi*,
the seven-page exposition hosted by Bloom
(https://www.erdosproblems.com/static/74-proof.pdf, accessed
2026-09-05), Lemma 3.3, p. 3.

**Statement.** Let $G,H$ be graphs on the same vertex set, and let
$S\subseteq V(G)$. Suppose each edge of $G$ either is an edge of $H$
or has both endpoints in $S$. If $H$ and $G[S]$ are bipartite, $G$ has
a proper coloring with colors $0,1,2$ such that color $2$ occurs only
in $S$. Inclusion $H\subseteq G$ is not required.

**Proof scope.** Complete rewritten proof; no external theorem is needed.

**Proof.** Let $b:V(G)\to\{0,1\}$ properly color $H$, and let $T$ be
one side of a bipartition of $G[S]$. Give every vertex of $T$ color $2$,
and give all other vertices their color under $b$.

The set $T$ is independent in $G$, since all its vertices lie in $S$
and it is independent in $G[S]$. An edge meeting $T$ therefore has just
one endpoint of color $2$ and is proper. If an edge avoids $T$ and
belongs to $H$, it is proper under $b$. The remaining possibility would
be an edge of $G[S]$ with neither endpoint in the chosen side $T$,
contradicting its bipartition. These cases cover every edge, and only
vertices of $T\subseteq S$ receive color $2$.

**Use.** Supplies the outer coloring in
[[graph_coloring/adamczewski_2026_erdos74/proposition_4_1|Proposition 4.1]].

**Bears on.** [[../wiki/problems/graph_coloring/E0074/_index|Problem 74]].
