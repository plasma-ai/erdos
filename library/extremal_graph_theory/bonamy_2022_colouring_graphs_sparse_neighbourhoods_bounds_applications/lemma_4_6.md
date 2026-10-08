---
name: extremal_graph_theory/bonamy_2022_colouring_graphs_sparse_neighbourhoods_bounds_applications/lemma_4_6
title: "Lemma 4.6 (p. 22): the high-degree part F of L^2(H) has neighbourhoods with at most (31/6 - 128/(3(10-3η)) + 4η - η^2)Δ^4 edges"
desc: |
  Bonamy, Perrett and Postle's sparsity bound for the part of the square of
  a line graph that must be coloured: for eta in [0, 0.3] and F the maximum
  set of edges of degree at least (2-eta)Delta^2 into F, the neighbours in F
  of an edge of F span at most (31/6 - 128/(3(10-3 eta)) + 4 eta - eta^2)Delta^4
  edges; read in arXiv v1.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

For a graph $H$, $L^2(H)$ is the square of its line graph: its vertices are
the edges of $H$, two of them adjacent when they are at distance $1$ or
$2$ in the line graph (p. 19). For an edge $e$ of $H$ and a set $B$ of
edges, $d_B(e)$ counts the neighbours of $e$ in $L^2(H)$ that lie in $B$.

**Lemma 4.6** (p. 22). Let $H$ be a graph of maximum degree $\Delta$ and
$G=L^2(H)$. Let $\eta\in[0,0.3]$ be a fixed constant, and let
$F\subseteq E(H)$ be the maximum set of edges $e$ with
$d_F(e)\ge(2-\eta)\Delta^2$. For $e\in E(H)$ put $F_e=F\cap N_G(e)$. If
$e$ lies in $F$ (the print writes $e\in E(F)$), then

$$
|E(G[F_e])|\le\left(\frac{31}6-\frac{128}{3(10-3\eta)}+4\eta-\eta^2\right)\Delta^4.
$$

The proof (eq. (11), p. 23) bounds $|E(G[F_e])|$ by
$f(\alpha,\beta,\gamma,\eta)\Delta^4+(19-\gamma)\Delta^3$ and then bounds
$f$ by the bracket above (p. 24); the printed statement shows only the
$\Delta^4$ term, and the proof of Theorem 1.11 (p. 24) applies the lemma
with the $(19-\gamma)\Delta^3$ term included. Section 4.2 (p. 22) explains
the role of $F$: by peeling off vertices of low degree, a colouring of the
maximum subgraph of large minimum degree extends greedily to the whole
graph without new colours, so only $G[F]$ needs colouring.

**Source.** M. Bonamy, T. Perrett and L. Postle, *Colouring graphs with
sparse neighbourhoods: bounds and applications*, J. Combin. Theory Ser. B
155 (2022), 278--317; read in arXiv:1810.06704v1 (15 October 2018),
Lemma 4.6 on p. 22. The journal text was not compared; the label is the
preprint's. The edition read is identified on the
[[extremal_graph_theory/bonamy_2022_colouring_graphs_sparse_neighbourhoods_bounds_applications/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image. The proof (pp. 22--24) was read for its structure only,
not verified.

## Proof pointer

Pp. 22--24. With $e=uv$, $X=N_H(u)\cup N_H(v)\setminus\{u,v\}$ and
$Y=N_H(X)\setminus(X\cup\{u,v\})$, an auxiliary graph on the edges between
$X$ and $Y$, joining opposite edges of the 4-cycles counted by $C_4(X,Y)$,
bounds how much of the strong neighbourhood of $e$ lies outside $F$; together
with Lemma 4.2 (p. 20), a sharpening of Bruhn and Joos's Lemma 4.1, this
gives eq. (11), and the resulting function is maximized over its
parameters by calculus (eqs. (12)--(14), pp. 23--24), using
$\alpha+\beta\le\eta$ and $\eta\le0.3$.

## Dependencies

Lemma 4.1 (p. 20), from Bruhn and Joos (the paper's [2]); Lemma 4.2
(p. 20).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0149/_index|Problem 149]]: the
  sparsity input to
  [[extremal_graph_theory/bonamy_2022_colouring_graphs_sparse_neighbourhoods_bounds_applications/theorem_1_11|Theorem 1.11]];
  at $\eta=0.164$ the proof of that theorem (p. 24) gets
  $|E(G[F_e])|<1.309\Delta^4$, hence at most
  $(1-0.345)\binom{2\Delta^2}2$ edges in each neighbourhood of $G[F]$. The lemma
  bounds no chromatic index on its own.
