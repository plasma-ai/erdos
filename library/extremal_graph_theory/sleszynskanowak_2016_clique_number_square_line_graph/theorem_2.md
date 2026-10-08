---
name: extremal_graph_theory/sleszynskanowak_2016_clique_number_square_line_graph/theorem_2
title: "Theorem 2 (p. 2): the clique number of the square of the line graph of a simple bipartite graph is at most Δ_G²"
desc: |
  Śleszyńska-Nowak's new proof of the known bipartite bound: the clique
  number of the square of the line graph of a simple bipartite graph is at
  most the squared maximum degree, by the edge partition the paper reuses for
  its general Theorem 5; read in the arXiv v2.
created: 2026-10-08T14:36:14Z
updated: 2026-10-08T14:36:14Z
---

***

## Statement

P. 2: "**Theorem 2.** Let $G$ be a simple bipartite graph and $L$ be a
square of the line graph of $G$. Then the clique number of $L$ is at most
$\Delta_G^2$."

Here $L$ joins two edges of $G$ when they are at $\mathrm{dist}_G\le2$,
with $\mathrm{dist}_G(e,f)$, for two different edges, the number of edges of a shortest path between
$e$ and $f$ plus one (p. 2), so a clique of $L$ is a set of edges of $G$
pairwise at distance at most $2$. The paper presents the theorem as a new
proof of a known bound (p. 2), which its introduction credits to Faudree et
al. [10] (Ars Combin. 29B, 1990), adding there that $K_{\Delta,\Delta}$
shows the bound is tight; the tightness is not part of the printed
statement.

**Source.** M. Śleszyńska-Nowak, *Clique number of the square of a line
graph*, Discrete Math. 339 (2016), no. 5, 1551--1556; read in
arXiv:1504.06585v2 (30 April 2015), Theorem 2 on p. 2 and its proof on
pp. 3--4, page images. The labels are the preprint's and the journal text
was not compared. The copy read is identified in the
[[extremal_graph_theory/sleszynskanowak_2016_clique_number_square_line_graph/_index|source digest]].

**Read depth.** Claims checked: the statement and the paragraph introducing
it were read clause by clause on the page image; the proof (pp. 3--4) was
read for structure only.

## Proof pointer

Pp. 3--4: for a subgraph $H$ of $G$ with all pairs of edges at
$\mathrm{dist}_G\le2$, fix a vertex $v$ of degree $\Delta_H$ in $H$ and
split $E(H)$ into $A$ (edges at $v$, $\Delta_H$ of them), $B$ (edges meeting
$A$, at most $\Delta_H(\Delta_H-1)$), $C$ (edges meeting an edge of $G-H$ at
$v$, at most $(\Delta_G-\Delta_H)\Delta_H$) and $D$ (the rest, at distance
exactly $2$ from all of $A$). Bipartiteness puts on every edge of $D$ exactly
one vertex adjacent in $G$ to all of $v$'s neighbours in $H$; there are at
most $\Delta_G-1$ such vertices, each meeting at most $\Delta_G-\Delta_H$
edges of $D$. The total is $\Delta_G^2-\Delta_G+\Delta_H\le\Delta_G^2$.

## Dependencies

None beyond counting; the same partition is reused in the proof of
[[extremal_graph_theory/sleszynskanowak_2016_clique_number_square_line_graph/theorem_5|Theorem 5]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0149/_index|Problem 149]]: for
  simple bipartite graphs it bounds the clique number $\omega(L(G)^2)$ by
  $\Delta_G^2$, below the $\frac54\Delta_G^2$ of the clique form recorded on
  the problem page. It bounds the clique number only, not
  $\mathrm{sq}(G)$, and covers bipartite graphs only; the problem page
  records the bipartite coloring conjecture $\mathrm{sq}(G)\le\Delta^2$
  separately, and this theorem does not settle it.
