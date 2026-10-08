---
name: extremal_graph_theory/bacso_et_al_2004_coloring_maximal_cliques_graphs/corollary_5
title: "Corollary 5 (p. 371): a claw-free graph without an odd hole has clique-chromatic number at most 2"
desc: |
  Bacsó, Gravier, Gyárfás, Preissmann and Sebő's extension of Theorem 7 from
  claw-free perfect graphs to all claw-free graphs with no induced odd cycle
  of length at least five.
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

Setting (p. 361). A hole is an induced chordless cycle with at least five
vertices; an odd hole is one of odd length.

**Corollary 5** (p. 371, quoted). "If $G$ is a claw-free graph without an odd
hole, then $\kappa(G)\le2$."

The abstract states the result as "$K_{1,3}$-free graphs without an odd hole
turn out to be always 2-clique-colorable by a polynomial algorithm" (p. 361).
Question 4 (p. 375) asks whether deciding 2-clique-colorability is
NP-complete for $K_{1,3}$-free graphs in general; the paper leaves it open.

**Source.** Gábor Bacsó, Sylvain Gravier, András Gyárfás, Myriam Preissmann
and András Sebő, Coloring the maximal cliques of graphs, SIAM J. Discrete
Math. 17 (2004), no. 3, 361--376, doi:10.1137/S0895480199359995. Labels and
pages here are those of the journal print. The edition read is identified on
the [[extremal_graph_theory/bacso_et_al_2004_coloring_maximal_cliques_graphs/_index|source card]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the printed page, and the short proof was read. Nothing
here is independently reviewed.

## Proof pointer

Page 371. If $\alpha(G)\le2$, Corollary 2 gives $\kappa(G)\le2$. If
$\alpha(G)\ge3$, Ben Rebea's lemma (as cited from Chvátal and Sbihi) says a
connected claw-free graph with an odd antihole and $\alpha\ge3$ has an odd
hole, and Parthasarathy and Ravindra's theorem says a claw-free graph with
neither is perfect; so $G$ is perfect and Theorem 7 applies.

## Dependencies

[[extremal_graph_theory/bacso_et_al_2004_coloring_maximal_cliques_graphs/theorem_7|Theorem 7]] (p. 371); Corollary 2 of
[[extremal_graph_theory/bacso_et_al_2004_coloring_maximal_cliques_graphs/theorem_3|Theorem 3]] (p. 369); Ben Rebea's lemma and Parthasarathy and
Ravindra's theorem (both cited, p. 371).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0611/_index|Problem 611]]: as for
  [[extremal_graph_theory/bacso_et_al_2004_coloring_maximal_cliques_graphs/theorem_7|Theorem 7]], a claw-free graph without an odd hole whose
  maximal cliques all have at least two vertices has $\tau(G)\le n/2$, a
  deduction made here and not in the paper; it covers only this class and
  gives no $o(n)$ bound.
