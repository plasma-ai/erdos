---
name: extremal_graph_theory/faron_2019_clique_number_square_line_graph_relation/corollary_1_10
title: "Corollary 1.10 (p. 3): a strong clique E(H) of G has at most σ_G(H)²/3 ≤ σ(G)²/3 edges"
desc: |
  Faron and Postle's Ore-degree bound on strong cliques: a set of edges
  pairwise at distance at most two in a graph G has at most one third of the
  square of its Ore-degree many edges, proved by induction through their
  Theorem 1.9; the source of the 4/3 Δ² bound.
created: 2026-09-19T08:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

P. 3: "**Corollary 1.10.** If $G$ is a graph and $H$ is a subgraph of $G$
such that $E(H)$ is a clique in $L(G)^2$, then
$|E(H)|\le\frac13\sigma_G(H)^2\le\frac13\sigma(G)^2$."

Here (Definition 1.5, p. 2) the Ore-degree of a subgraph $H$ in $G$ is
$\sigma_G(H)=\max_{xy\in E(H)}(d_G(x)+d_G(y))$ and $\sigma(G)=\sigma_G(G)$;
"if $G$ is simple, $\sigma(G)=\Delta(L(G))+2$". A clique in $L(G)^2$ is a set
of edges pairwise at distance at most two.

**Source.** M. Faron and L. Postle, *On the clique number of the square of a
line graph and its relation to maximum degree of the line graph*, J. Graph
Theory 92 (2019), no. 3, 261--274; read in the arXiv preprint
arXiv:1708.02264v1, Corollary 1.10 and its proof on p. 3, page image. The
labels are the preprint's. The copy read is identified in the
[[extremal_graph_theory/faron_2019_clique_number_square_line_graph_relation/_index|source digest]].

**Read depth.** Claims checked: the statement, the definition and the
proof were read clause by clause on the page image; the proof
is a five-line induction, followed here. Theorem 1.9, the one theorem it
invokes, was read as a statement, and its proof (Section 3, pp. 5--9) on
the page images for structure only on 2026-10-07.

## Proof pointer

P. 3, by induction on $|E(H)|$: a bipartite subgraph $H'$ of $H$ with fewer
edges is a clique in $L(G[V(H')])^2$, so by induction
$|E(H')|\le\frac13\sigma_{G[V(H')]}(H')^2$, which is Assumption 1 of Theorem
1.9 with $a=\frac13$, and Theorem 1.9 gives
$|E(H)|\le\frac{1+1/3}4\sigma_G(H)^2=\frac13\sigma_G(H)^2$. Theorem 1.9
(p. 3): for a strong clique $E(H)$ and $a\in[\frac14,\frac13]$, if every
bipartite subgraph $H'$ of $H$ with fewer edges has
$|E(H')|\le a\,\sigma_{G[V(H')]}(H')^2$, then
$|E(H)|\le\frac{1+a}4\sigma_G(H)^2$. Its proof (Section 3, pp. 5--9)
applies Assumption 1 to two bipartite subgraphs of $H$, adds direct edge
counts and cites no other theorem of the paper; Theorem 1.7 (p. 3), the
bound $|E(H)|\le\Delta(H)(\sigma_G(H)-\Delta(H))\le\frac14\sigma_G(H)^2$
for a strong clique $E(H)$ when $G$ itself is a bipartite multigraph,
proved in Section 2, is not used here. The page also states Conjecture 1.8
(the bound $|E(H)|\le\frac14\sigma_G(H)^2$ for every bipartite subgraph
$H$ of any graph $G$ such that $E(H)$ is a clique in $L(G)^2$), which by
Theorem 1.9 with $a=\frac14$ would give
$\omega(L(G)^2)\le\frac5{16}\sigma(G)^2\le\frac54\Delta(G)^2$ and so
Conjecture 1.2.

## Dependencies

Theorem 1.9 of the paper (p. 3; proved in Section 3), and no other result of
the paper.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0149/_index|Problem 149]]: the stronger form
  behind
  [[extremal_graph_theory/faron_2019_clique_number_square_line_graph_relation/corollary_1_11|Corollary 1.11]]'s
  $\frac43\Delta^2$, and the route (Conjecture 1.8 and Theorem 1.9) by which
  a bipartite Ore-degree bound would settle the clique form of the
  conjecture.
