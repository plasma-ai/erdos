---
name: extremal_graph_theory/bacso_et_al_2004_coloring_maximal_cliques_graphs/theorem_2
title: "Theorem 2 (p. 365): 2-clique-coloring is NP-complete for graphs of maximum degree 3"
desc: |
  Bacsó, Gravier, Gyárfás, Preissmann and Sebő's hardness result: deciding
  whether the maximal cliques of a graph can be 2-colored with none
  monochromatic stays NP-complete for input graphs of maximum degree 3, and
  Corollary 1 makes the k-clique-coloring problem NP-complete for each fixed
  k at least 2.
created: 2026-10-08T16:56:38Z
updated: 2026-10-08T16:56:38Z
---

***

## Statement

Setting (pp. 361--362). A $k$-coloration of a hypergraph is a map of its
vertices to $\{1,\ldots,k\}$ under which no edge with at least two elements
is monochromatic. The clique-hypergraph $\mathcal H(G)$ has the vertices of
$G$ and, as edges, the maximal cliques of $G$; a $k$-coloration of
$\mathcal H(G)$ is a $k$-clique-coloration of $G$, and
$\kappa(G)=\chi(\mathcal H(G))$ is the clique-chromatic number. A maximal
clique of one vertex (an isolated vertex) imposes no condition.

Setting (p. 364). The $k$-clique-coloring problem takes a family
$\mathcal H$ of maximal cliques of $G$ and $k\in\mathbb N$ and asks whether
$\mathcal H$ can be $k$-colored.

**Theorem 2** (p. 365, quoted). "2-clique coloring is NP-complete even if
the input graph $G$ is restricted to be of maximum degree 3."

**Corollary 1** (p. 365, quoted). "For any fixed $k\ge2$, the
$k$-clique-coloring problem is NP-complete."

**Source.** Gábor Bacsó, Sylvain Gravier, András Gyárfás, Myriam Preissmann
and András Sebő, Coloring the maximal cliques of graphs, SIAM J. Discrete
Math. 17 (2004), no. 3, 361--376, doi:10.1137/S0895480199359995. Labels and
pages here are those of the journal print. The edition read is identified on
the [[extremal_graph_theory/bacso_et_al_2004_coloring_maximal_cliques_graphs/_index|source card]].

**Read depth.** Claims checked: both statements were read clause by clause on
the printed page. The reductions were read but not checked step by step.
Nothing here is independently reviewed.

## Proof pointer

Page 365. Theorem 2 reduces not-all-equal satisfiability with three literals
per clause: each clause becomes a triangle, each variable a path, and the
path's alternate vertices are joined to the triangle vertices of the
variable's positive and negated occurrences; the graph is 2-clique-colorable
exactly when the instance is not-all-equal satisfiable. Corollary 1 adds to
$G$ a copy of the $(k+2)$-chromatic Mycielski graph $G_{k+2}$, removes an
edge at its vertex $x_{k+2}$, replaces $x_{k+2}$ by $|V(G)|$ copies and pairs
the copies with the vertices of $G$; every $(k+1)$-coloration of the new
graph gives the copies one color, so a $(k+1)$-clique-coloration of the new
graph yields a $k$-clique-coloration of $G$.

## Dependencies

NP-completeness of not-all-equal satisfiability (Schaefer); Mycielski's
triangle-free graphs $G_k$ with $\chi(G_k)=k$ (p. 363).

## Bears on

No Erdős problem page of the corpus is stated in terms of the complexity of
clique-coloring.
