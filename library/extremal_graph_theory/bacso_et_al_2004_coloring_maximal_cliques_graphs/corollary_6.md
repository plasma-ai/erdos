---
name: extremal_graph_theory/bacso_et_al_2004_coloring_maximal_cliques_graphs/corollary_6
title: "Corollary 6 (p. 375): almost all perfect graphs are 3-clique-colorable"
desc: |
  Bacsó, Gravier, Gyárfás, Preissmann and Sebő's asymptotic answer to
  Question 1, from Theorem 10 and Prömel and Steger's theorem that almost all
  C_5-free graphs are generalized split graphs.
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

**Corollary 6** (p. 375, quoted). "Almost all perfect graphs are
3-clique-colorable."

"Almost all" (p. 374) refers to labelled graphs: the paper cites Prömel and
Steger's theorem that the ratio of the number of labelled $n$-vertex
$C_5$-free graphs to the number of $n$-vertex generalized split graphs tends
to one. Generalized split graphs are perfect and perfect graphs are $C_5$-free, and
the paper concludes that any property of generalized split graphs holds for
almost all perfect graphs; Theorem 10 is that property here.

The paper calls the corollary "an asymptotic answer to Question 1" (p. 375).
Question 1 (p. 363), which the paper takes from Duffus, Sands, Sauer and
Woodrow, asks whether some constant $C$ makes the clique-hypergraph of every
perfect graph $C$-colorable; the paper does not answer it, and says it knows
no perfect graph, nor even an odd-hole-free graph, with clique-chromatic
number above 3 (p. 363).

**Source.** Gábor Bacsó, Sylvain Gravier, András Gyárfás, Myriam Preissmann
and András Sebő, Coloring the maximal cliques of graphs, SIAM J. Discrete
Math. 17 (2004), no. 3, 361--376, doi:10.1137/S0895480199359995. Labels and
pages here are those of the journal print. The edition read is identified on
the [[extremal_graph_theory/bacso_et_al_2004_coloring_maximal_cliques_graphs/_index|source card]].

**Read depth.** Claims checked: the statement and the meaning of "almost
all" were read on the printed pages. Prömel and Steger's theorem is cited,
not proved, in the paper. Nothing here is independently reviewed.

## Proof pointer

Page 375: Theorem 10 together with the cited theorem of Prömel and Steger
(Comb. Probab. Comput. 1 (1992), 53--79).

## Dependencies

[[extremal_graph_theory/bacso_et_al_2004_coloring_maximal_cliques_graphs/theorem_10|Theorem 10]] (p. 374); Prömel and Steger's theorem that
almost all $C_5$-free graphs are generalized split graphs (cited, p. 374).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0611/_index|Problem 611]]: the
  conversion of [[extremal_graph_theory/bacso_et_al_2004_coloring_maximal_cliques_graphs/theorem_10|Theorem 10]] to $\tau(G)\le2n/3$ holds for
  every generalized split graph whose maximal cliques all have at least two
  vertices. Almost all perfect graphs are generalized split graphs in the
  counting sense above, but the paper does not count those with an isolated
  vertex, so no density is claimed here for the graphs the bound covers. This
  is a deduction made here and not in the paper, and no $o(n)$ bound.
