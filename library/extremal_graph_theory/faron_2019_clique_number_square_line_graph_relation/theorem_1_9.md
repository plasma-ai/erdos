---
name: extremal_graph_theory/faron_2019_clique_number_square_line_graph_relation/theorem_1_9
title: "Theorem 1.9 (p. 3): a bound a·σ² on the bipartite sub-cliques of a strong clique E(H) gives |E(H)| ≤ ((1+a)/4)·σ_G(H)², for a ∈ [1/4, 1/3]"
desc: |
  Faron and Postle's reduction from strong cliques to bipartite strong
  cliques: if every smaller bipartite subgraph of a strong clique obeys the
  Ore-degree bound with constant a in [1/4, 1/3], the clique has at most
  (1+a)/4 times its squared Ore-degree many edges; with a = 1/3 it gives
  Corollary 1.10, and with a = 1/4 it would give Conjecture 1.2.
created: 2026-10-08T14:36:14Z
updated: 2026-10-08T14:36:14Z
---

***

## Statement

P. 3: "**Theorem 1.9.** Let $G$ be a graph, $H$ a subgraph of $G$ such
that $E(H)$ is a clique in $L(G)^2$, and $a\in[\frac14;\frac13]$. If the
following assumption holds: **Assumption 1.** For all bipartite subgraphs
$H'$ of $H$ such that $|E(H')|<|E(H)|$, we have
$|E(H')|\le a\cdot\sigma_{G[V(H')]}(H')^2$. Then
$|E(H)|\le\left(\frac{1+a}4\right)\sigma_G(H)^2$."

Here $\sigma_G(H)=\max_{xy\in E(H)}(d_G(x)+d_G(y))$ is the Ore-degree of
$H$ in $G$ (Definition 1.5, p. 2), and in Assumption 1 the Ore-degree of
$H'$ is taken in the induced subgraph $G[V(H')]$. After the statement the
paper notes (p. 3) that Assumption 1 with $a=\frac14$ would give
$\omega(L(G)^2)\le\frac5{16}\sigma_G(H)^2\le\frac54\Delta(G)^2$, so that its
Conjecture 1.8 ($|E(H)|\le\frac14\sigma_G(H)^2$ for every bipartite $H$
with $E(H)$ a clique in $L(G)^2$) implies Conjecture 1.2; and that
Assumption 1 holds inductively for $a=\frac13$, which is
[[extremal_graph_theory/faron_2019_clique_number_square_line_graph_relation/corollary_1_10|Corollary 1.10]].

**Source.** M. Faron and L. Postle, *On the clique number of the square of a
line graph and its relation to maximum degree of the line graph*, J. Graph
Theory 92 (2019), no. 3, 261--274; read in the arXiv preprint
arXiv:1708.02264v1, Theorem 1.9 on p. 3 and its proof in Section 3,
pp. 5--9, page images. The labels are the preprint's and the journal text was
not compared. The copy read is identified in the
[[extremal_graph_theory/faron_2019_clique_number_square_line_graph_relation/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image; the proof (Section 3, pp. 5--9) was read for structure only,
summarized below, and its algebra (Claims 3.1 and 3.2) was not re-derived.
Nothing here is independently reviewed.

## Proof pointer

Section 3, pp. 5--9. One may take $V(G)=V(H)$ and $E(H)$ nonempty. Let $x$
be a vertex of maximum degree in $H$ and $y$ its neighbor in $H$ of
largest degree in $H$; every vertex lies within distance two of $x$ or
$y$. A direct count gives $|E(H)|\le d(x)(\sigma-d(x)+d(y))$, degrees in
$H$ and $\sigma=\sigma_G(H)$. The edges from the private neighbors of $x$
(respectively $y$) to the vertices at distance two form bipartite subgraphs
$H_1$, $H_2$ of $H$ whose Ore-degrees in their induced subgraphs are at
most $\sigma-d(y)$ and $\sigma-d(x)$, so Assumption 1 bounds them by
$a(\sigma-d(y))^2$ and $a(\sigma-d(x))^2$; a second count adds these to
direct edge counts. Averaging the two counts and splitting into cases by the
ratio $d(y)/\sigma$ against $s=\sqrt{1+a}-1$ and against
$\frac1{3-2a}$, with two polynomial inequalities in $a$ (Claims 3.1 and
3.2, p. 8), gives the bound in every case.

## Dependencies

None from the paper's other results; Assumption 1 is a hypothesis.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0149/_index|Problem 149]]: it
  reduces the clique form of the question,
  $\omega(L(G)^2)\le\frac54\Delta(G)^2$ (the paper's Conjecture 1.2), to the
  bipartite Ore-degree bound of the paper's Conjecture 1.8, which the paper
  leaves open; with $a=\frac13$ it yields
  [[extremal_graph_theory/faron_2019_clique_number_square_line_graph_relation/corollary_1_10|Corollary 1.10]]
  and so
  [[extremal_graph_theory/faron_2019_clique_number_square_line_graph_relation/corollary_1_11|Corollary 1.11]].
  It bounds strong cliques only, not $\mathrm{sq}(G)$.
