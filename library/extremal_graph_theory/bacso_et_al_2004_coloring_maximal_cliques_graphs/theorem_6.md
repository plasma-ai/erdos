---
name: extremal_graph_theory/bacso_et_al_2004_coloring_maximal_cliques_graphs/theorem_6
title: "Theorem 6 (p. 371): the complement of a K_{1,k}-free graph with α(G) ≥ k is k-clique-colorable"
desc: |
  Bacsó, Gravier, Gyárfás, Preissmann and Sebő's bound kappa(complement of G)
  <= k for every K_{1,k}-free graph G with 2 <= k <= alpha(G).
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

**Theorem 6** (p. 371, quoted). "Let $2\le k\le\alpha(G)$. If $G$ is
$K_{1,k}$-free, then $\kappa(\bar G)\le k$."

The paper notes (p. 371) that complements of Mycielski's graphs are
$K_{1,3}$-free, so the hypothesis $k\le\alpha(G)$ cannot be dropped. In
particular the complement of a claw-free graph with $\alpha(G)\ge3$ is
3-clique-colorable, perfect or not. Question 3 (p. 375) asks whether deciding
2-clique-colorability of $\overline G$ for $K_{1,3}$-free $G$ is
NP-complete; the paper leaves it open.

**Source.** Gábor Bacsó, Sylvain Gravier, András Gyárfás, Myriam Preissmann
and András Sebő, Coloring the maximal cliques of graphs, SIAM J. Discrete
Math. 17 (2004), no. 3, 361--376, doi:10.1137/S0895480199359995. Labels and
pages here are those of the journal print. The edition read is identified on
the [[extremal_graph_theory/bacso_et_al_2004_coloring_maximal_cliques_graphs/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page, and the short proof was read. Nothing here is
independently reviewed.

## Proof pointer

Page 371. Take a stable set $S$ of $G$ with $|S|=k$. A vertex outside $S$
adjacent in $G$ to all of $S$ would make a $K_{1,k}$, so $S$ is a dominating
clique of $\overline G$ (not necessarily maximal), and $\overline G$ is
connected. The paper then says only that Theorem 3 finishes the proof; the
step is spelled out here. If $\gamma(\overline G)<k$ the bound is
immediate; otherwise $S$ is a minimum dominating set that is not stable,
which Theorem 3 excludes when $\kappa=\gamma+1$.

## Dependencies

[[extremal_graph_theory/bacso_et_al_2004_coloring_maximal_cliques_graphs/theorem_3|Theorem 3]] (p. 367).

## Bears on

No Erdős problem page of the corpus is stated in terms of the
clique-chromatic number of complements of $K_{1,k}$-free graphs.
