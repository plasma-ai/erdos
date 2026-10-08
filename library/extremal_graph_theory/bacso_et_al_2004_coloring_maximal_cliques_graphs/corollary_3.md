---
name: extremal_graph_theory/bacso_et_al_2004_coloring_maximal_cliques_graphs/corollary_3
title: "Corollary 3 (p. 369): every graph of order n has clique-chromatic number at most 2⌈√n⌉"
desc: |
  Bacsó, Gravier, Gyárfás, Preissmann and Sebő's general bound
  kappa(G) <= 2 ceil(sqrt n) for every graph G on n vertices, with Kotlov's
  sharper floor(sqrt(2n)) reported from a personal communication.
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

**Corollary 3** (p. 369, quoted). "For any graph $G$ of order $n$, we have
$\kappa(G)\le2\lceil\sqrt n\,\rceil$."

The paper reports (p. 369), from a personal communication, that Kotlov proved
$\kappa(n)\le\lfloor\sqrt{2n}\rfloor$, and says that it does not know whether
the largest clique-chromatic number of an $n$-vertex graph divided by
$\sqrt{2n}$ tends to a constant or to $0$. The later bound
$O(\sqrt{n/\log n})$ of Joret, Micek, Reed and Smid is recorded at
[[extremal_graph_theory/joret_2021_tight_bounds_clique_chromatic_number/corollary_2|their Corollary 2]].

**Source.** Gábor Bacsó, Sylvain Gravier, András Gyárfás, Myriam Preissmann
and András Sebő, Coloring the maximal cliques of graphs, SIAM J. Discrete
Math. 17 (2004), no. 3, 361--376, doi:10.1137/S0895480199359995. Labels and
pages here are those of the journal print. The edition read is identified on
the [[extremal_graph_theory/bacso_et_al_2004_coloring_maximal_cliques_graphs/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page, and the short proof was read. Nothing here is
independently reviewed.

## Proof pointer

Page 369. Choose greedily a set $D=\{v_1,\ldots,v_k\}$, each $v_i$ having at
least $\sqrt n$ neighbors outside $N[v_1]\cup\cdots\cup N[v_{i-1}]$, until
every vertex has fewer than $\sqrt n$ neighbors outside $N[D]$; then
$|D|<\sqrt n$. Theorem 3 clique-colors the graph induced by $N[D]$ with
$\lceil\sqrt n\,\rceil$ colors, and a sequential proper coloring of the rest,
whose degrees are below $\sqrt n$, uses $\lceil\sqrt n\,\rceil$ new colors.

## Dependencies

[[extremal_graph_theory/bacso_et_al_2004_coloring_maximal_cliques_graphs/theorem_3|Theorem 3]] (p. 367).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0610/_index|Problem 610]]: the
  problem's $\tau(G)$ ignores isolated vertices, so the complement of the
  largest color class of a clique-coloration is a transversal. With
  Corollary 3 this gives $\tau(G)\le n-n/(2\lceil\sqrt n\,\rceil)$, a
  deduction made here and not in the paper. That is about $n-\sqrt n/2$, short
  of the $n-\omega(n)\sqrt n$ the problem asks for; the paper does not discuss
  transversals.
