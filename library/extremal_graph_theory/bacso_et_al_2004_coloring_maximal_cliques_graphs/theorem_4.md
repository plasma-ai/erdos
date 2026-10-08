---
name: extremal_graph_theory/bacso_et_al_2004_coloring_maximal_cliques_graphs/theorem_4
title: "Theorem 4 (p. 369): the maximal cliques of size at least q can be colored with ⌈χ(G)/(q−1)⌉ colors"
desc: |
  Bacsó, Gravier, Gyárfás, Preissmann and Sebő's bound for the hypergraph of
  maximal cliques with at least q > 1 vertices: it has a coloring with
  ceil(chi(G)/(q - 1)) colors and no such clique monochromatic.
created: 2026-10-08T16:49:52Z
updated: 2026-10-08T16:49:52Z
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

**Theorem 4** (p. 369, quoted). "Let $G=(V,E)$ be a graph and $q$ be an
integer, $q>1$. Then the hypergraph
$\mathcal H_q:=\{K\in\mathcal H(G):|K|\ge q\}$ is
$\lceil\frac{\chi(G)}{q-1}\rceil$-colorable."

The paper uses Theorem 4 to prove Corollary 4 (pp. 369--370),
$(\kappa-1)(\bar\kappa-1)\le2\min\{\chi,\bar\chi\}-2$, where bars denote the
parameters of the complement $\overline G$.

**Source.** Gábor Bacsó, Sylvain Gravier, András Gyárfás, Myriam Preissmann
and András Sebő, Coloring the maximal cliques of graphs, SIAM J. Discrete
Math. 17 (2004), no. 3, 361--376, doi:10.1137/S0895480199359995. Labels and
pages here are those of the journal print. The edition read is identified on
the [[extremal_graph_theory/bacso_et_al_2004_coloring_maximal_cliques_graphs/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page, and the short proof was read. Nothing here is
independently reviewed.

## Proof pointer

Page 369. Group the color classes of a proper $\chi(G)$-coloring into
$k=\lceil\chi(G)/(q-1)\rceil$ blocks of at most $q-1$ classes each. A block
induces a graph of clique number below $q$, so no member of $\mathcal H_q$
lies inside one block, and coloring each vertex by its block works.

## Dependencies

None beyond a proper coloring of $G$.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0611/_index|Problem 611]]: if
  every maximal clique of $G$ has at least $q\ge2$ vertices, the argument of
  Theorem 4 shows that the union of any $q-1$ color classes of a proper
  coloring contains no maximal clique, so its complement is a clique
  transversal. Taking the $q-1$ largest classes gives
  $\tau(G)\le n(1-(q-1)/\chi(G))$, a deduction made here and not in the
  paper. It needs control of $\chi(G)$, which the problem's hypothesis on
  clique size does not supply, and it gives no $o(n)$ bound in general.
