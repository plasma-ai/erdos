---
name: extremal_graph_theory/faron_2019_clique_number_square_line_graph_relation/theorem_1_6
title: "Theorem 1.6 (p. 3): ω(L(G)²) ≤ σ(G)²/4 for every bipartite multigraph G"
desc: |
  Faron and Postle's Ore-degree bound for bipartite multigraphs: the clique
  number of the square of the line graph is at most a quarter of the squared
  Ore-degree, which gives the bipartite bound Δ² since σ ≤ 2Δ; read in the
  arXiv v1 preprint.
created: 2026-10-08T14:36:14Z
updated: 2026-10-08T14:36:14Z
---

***

## Statement

P. 3: "**Theorem 1.6.** If $G$ is a bipartite multigraph, then
$\omega(L(G)^2)\le\frac14\sigma(G)^2$."

Here $\sigma(G)=\max_{xy\in E(G)}(d_G(x)+d_G(y))$ is the Ore-degree of
$G$ (Definition 1.5, p. 2), and a clique in $L(G)^2$ is a set of edges of
$G$ pairwise at distance at most two. The paper notes on the same page that
Theorem 1.6 implies its Theorem 1.3, the bound
$\omega(L(G)^2)\le\Delta(G)^2$ for bipartite $G$ credited to Faudree,
Gyárfás, Schelp and Tuza (1990), since $\sigma(G)\le2\Delta(G)$, and that
Theorem 1.6 is tight for the complete bipartite graph.

**Source.** M. Faron and L. Postle, *On the clique number of the square of a
line graph and its relation to maximum degree of the line graph*, J. Graph
Theory 92 (2019), no. 3, 261--274; read in the arXiv preprint
arXiv:1708.02264v1, Theorem 1.6 on p. 3, page image. The labels are the
preprint's and the journal text was not compared. The copy read is
identified in the [[extremal_graph_theory/faron_2019_clique_number_square_line_graph_relation/_index|source digest]].

**Read depth.** Claims checked: the statement and the sentences after it
were read clause by clause on the page image. The paper gives no separate
proof; it is the case of
[[extremal_graph_theory/faron_2019_clique_number_square_line_graph_relation/theorem_1_7|Theorem 1.7]] described below.

## Proof pointer

The paper calls Theorem 1.7 "a stronger result" (p. 3) and proves only that
(Section 2, pp. 4--5). The deduction is this page's: taking for $H$ the
subgraph formed by the edges of a largest clique in $L(G)^2$, Theorem 1.7
gives
$|E(H)|\le\frac14\sigma_G(H)^2\le\frac14\sigma(G)^2$.

## Dependencies

[[extremal_graph_theory/faron_2019_clique_number_square_line_graph_relation/theorem_1_7|Theorem 1.7]] of the paper.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0149/_index|Problem 149]]: for
  bipartite multigraphs it bounds the clique number $\omega(L(G)^2)$ by
  $\frac14\sigma(G)^2\le\Delta(G)^2$, below the $\frac54\Delta(G)^2$ of the
  clique form of the question (the paper's Conjecture 1.2). It bounds the
  clique number only, not $\mathrm{sq}(G)$, and covers bipartite
  multigraphs only.
