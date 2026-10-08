---
name: extremal_graph_theory/sleszynskanowak_2016_clique_number_square_line_graph/theorem_5
title: "Theorem 5 (pp. 2 and 5): the clique number of the square of the line graph of any simple graph is at most 1.5 Δ_G²"
desc: |
  Śleszyńska-Nowak's bound on the strong clique number, 1.5 times the squared
  maximum degree for every simple graph with no degree threshold, improving
  Bruhn and Joos's 1.74 for degree at least 400; stated twice in the paper and
  read in the arXiv v2.
created: 2026-09-19T08:00:00Z
updated: 2026-10-08T14:30:53Z
---

***

## Statement

P. 5 (announced identically on p. 2): "**Theorem 5.** Let $G$ be a simple
graph and $L$ be a square of the line graph of $G$. Then the clique number of
$L$ is at most $1.5\Delta_G^2$."

Here (p. 2) the square of a graph $H$ joins vertices at distance at most $2$
in $H$, and $\omega(L)$ is the strong clique number, the largest number of
edges of a subgraph $H$ of $G$ all of whose edges are pairwise at
$\mathrm{dist}_G\le2$, where, for two different edges, $\mathrm{dist}_G(e,f)$
is the number of edges of a shortest path between $e$ and $f$ plus one, so
that $\mathrm{dist}_G(e,f)=1$
exactly when $e$ and $f$ intersect (the paper's Remark 1 states the
equality $\omega(L)=|E(H)|$ for such an $H$ without the maximality
quantifier, as printed). P. 2 records the state before the paper: whether
$\omega(L)\le\frac54\Delta_G^2$ in general is open [1]; Chung et al. [6]
showed that a graph $G$ whose $L$ is a clique has at most $\frac54\Delta_G^2$
edges; Faudree et al. [10] showed $\omega(L)\le\Delta_G^2$ for bipartite $G$,
tight for $K_{\Delta,\Delta}$ (the paper re-proves this bound as
[[extremal_graph_theory/sleszynskanowak_2016_clique_number_square_line_graph/theorem_2|Theorem 2]]); and Bruhn and Joos [4] showed
$\omega(L)\le1.74\Delta_G^2$ when $\Delta_G\ge400$, the result the paper
says it improves.

**Source.** M. Śleszyńska-Nowak, *Clique number of the square of a line
graph*, Discrete Math. 339 (2016), no. 5, 1551--1556; read in
arXiv:1504.06585v2 (30 April 2015; the title page of the arXiv rendering
prints "June 28, 2021"), Theorem 5 on pp. 2 and 5, page images. The journal
text was not compared. The edition read is identified in the
[[extremal_graph_theory/sleszynskanowak_2016_clique_number_square_line_graph/_index|source digest]].

**Read depth.** Claims checked: both statements and the surrounding
paragraphs were read clause by clause on the page images. The
proof (pp. 5--6) was read for structure only: its first case prints
"$|E(G)|\le2\Delta_G\Delta_H<1.5\Delta_G^2$" [sic] (p. 5), where $|E(H)|$
is meant.

## Proof pointer

Pp. 5--6: for a subgraph $H$ with pairwise edge distance at most $2$, if
$\Delta_H<0.75\Delta_G$ the edge count is at most
$2\Delta_G\Delta_H<1.5\Delta_G^2$; otherwise the edges of $H$ are split, from
a vertex $v$ of degree $\Delta_H$, into the four sets $A,B,C,D$ of the proof
of
[[extremal_graph_theory/sleszynskanowak_2016_clique_number_square_line_graph/theorem_2|Theorem 2]],
and Claim 6 (p. 5) bounds the subgraph $S$ of $H$ induced by $D$ by
$\Delta_G^2-\Delta_G\Delta_H/2$ edges: directly when
$\Delta_S\le\Delta_G-\Delta_H$, and through Lemma 3 (p. 4) with
$p=\Delta_H$ and $w=\Delta_G$ when $\Delta_S>\Delta_G-\Delta_H$. Lemma 3
bounds by $w^2-\frac{pw}{2}$ the edges of a graph of maximum degree
$\Delta$, for integers $p,w$ with $\Delta\le p\le w$ and $\Delta>w-p$,
that has $p$ vertex covers (not necessarily different) of at most $w$
vertices each, every vertex having degree at most $w-a$ where $a$ is the
number of these covers containing it. The total is
$\Delta_G^2+\Delta_G\Delta_H/2\le1.5\Delta_G^2$. Case 1 of Claim 6 also
prints "(because $0.75\le\Delta_H\le\Delta_G$)" [sic] (p. 6), where
$0.75\Delta_G$ is meant. Section 3 derives the fractional bound
[[extremal_graph_theory/sleszynskanowak_2016_clique_number_square_line_graph/theorem_7|Theorem 7]]
from this theorem.

## Dependencies

Lemma 3 (p. 4) and the edge partition of the proof of
[[extremal_graph_theory/sleszynskanowak_2016_clique_number_square_line_graph/theorem_2|Theorem 2]],
both in the paper; no outside result.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0149/_index|Problem 149]]: it
  bounds the clique number $\omega(L(G)^2)$, a lower bound for
  $\mathrm{sq}(G)$, by $1.5\Delta_G^2$ for every simple graph, with no
  degree threshold; the problem's bound $\mathrm{sq}(G)\le\frac54\Delta^2$
  would give the clique form $\omega(L(G)^2)\le\frac54\Delta^2$, which
  this theorem does not reach. It bounds the clique number only, not
  $\mathrm{sq}(G)$. The problem page quotes the site's
  "Śleszyńska-Nowak [Sl16] proved $\omega\le\frac32\Delta^2$" and records
  the later clique bound $\frac43\Delta^2$ of Faron and Postle.
