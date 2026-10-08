---
name: extremal_graph_theory/faron_2019_clique_number_square_line_graph_relation/theorem_1_7
title: "Theorem 1.7 (p. 3): a strong clique E(H) of a bipartite multigraph G has |E(H)| ≤ Δ(H)(σ_G(H) − Δ(H)) ≤ σ_G(H)²/4"
desc: |
  Faron and Postle's bipartite bound on strong cliques in terms of the
  Ore-degree of the clique itself: in a bipartite multigraph G, a set of
  edges pairwise at distance at most two has at most Δ(H)(σ_G(H) − Δ(H))
  edges; it yields Theorem 1.6 and feeds the stability Theorem 1.12.
created: 2026-10-08T14:36:14Z
updated: 2026-10-08T14:36:14Z
---

***

## Statement

P. 3: "**Theorem 1.7.** If $G$ is a bipartite multigraph and $H$ is a
subgraph of $G$ such that $E(H)$ is a clique in $L(G)^2$, then
$|E(H)|\le\Delta(H)(\sigma_G(H)-\Delta(H))\le\frac14\sigma_G(H)^2$."

Here $\sigma_G(H)=\max_{xy\in E(H)}(d_G(x)+d_G(y))$ is the Ore-degree of
$H$ in $G$ (Definition 1.5, p. 2), with degrees taken in $G$, and
$\Delta(H)$ is the maximum degree of $H$. Only the edges of the clique enter
the Ore-degree, which is why the paper calls this form more useful for
induction than Theorem 1.6 (p. 3). The second inequality is the
arithmetic-geometric mean inequality.

**Source.** M. Faron and L. Postle, *On the clique number of the square of a
line graph and its relation to maximum degree of the line graph*, J. Graph
Theory 92 (2019), no. 3, 261--274; read in the arXiv preprint
arXiv:1708.02264v1, Theorem 1.7 on p. 3 and its proof in Section 2,
pp. 4--5, page images. The labels are the preprint's and the journal text was
not compared. The copy read is identified in the
[[extremal_graph_theory/faron_2019_clique_number_square_line_graph_relation/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image, and the proof (Section 2, pp. 4--5) was read for its
structure, summarized below; its counting was not re-derived. Nothing here
is independently reviewed.

## Proof pointer

Section 2, pp. 4--5. One may take $V(G)=V(H)$ and $E(H)$ nonempty. Fix a
vertex $v$ of maximum degree $\Delta_H$ in $H$, let $A=N_H(v)$,
$C=N_G(v)\setminus A$, and let $S$ be the vertices at distance two from
$v$ that are ends of an edge of $H$ whose other end is at distance three.
Bipartiteness puts every edge of $H$ at a vertex of $A$, $C$ or $S$, and
every vertex of $S$ is adjacent to all of $A$. Counting the edges at $C$
and at $S$ by $\Delta_H$ each, and the remaining edges at $A$ by
$|A|(\sigma-d_G(v)-|S|)$, then using $|A|=\Delta_H$, gives
$|E(H)|\le\Delta_H(\sigma-\Delta_H)$.

## Dependencies

None from the paper's other results.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0149/_index|Problem 149]]: through
  [[extremal_graph_theory/faron_2019_clique_number_square_line_graph_relation/theorem_1_6|Theorem 1.6]] it bounds the clique number of
  $L(G)^2$ for bipartite multigraphs by $\frac14\sigma(G)^2\le\Delta(G)^2$;
  it gives the bound of the paper's Conjecture 1.8 when the whole of $G$ is
  bipartite, while the conjecture asks for it when only $H$ is. It bounds
  strong cliques only, not $\mathrm{sq}(G)$.
