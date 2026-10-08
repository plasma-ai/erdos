---
name: extremal_graph_theory/bacso_et_al_2004_coloring_maximal_cliques_graphs/theorem_10
title: "Theorem 10 (p. 374): the clique-hypergraph of a generalized split graph is 3-colorable"
desc: |
  Bacsó, Gravier, Gyárfás, Preissmann and Sebő's theorem that every
  generalized split graph, in the sense of Prömel and Steger, has a
  3-clique-coloration, sharp by the graph of the paper's Figure 5.1.
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

Setting (p. 374, quoted). "A graph $G$ is a *generalized split graph* if
either $G$ or the complement of $G$ has a vertex partitioned into sets $A$,
$B_i$ $(1\le i\le k)$ so that $A$ and all $B_i$'s span complete graphs and
there are no edges between $B_i$ and $B_j$ if $i\ne j$." [sic: "a vertex
partitioned" for a vertex set partitioned.] Generalized split graphs are
perfect.

**Theorem 10** (p. 374, quoted). "The clique-hypergraph of a generalized
split graph is 3-colorable."

The paper notes (p. 375) that the theorem is sharp: some generalized split
graphs, the graph of Figure 5.1 (p. 370) among them, need three colors.

**Source.** Gábor Bacsó, Sylvain Gravier, András Gyárfás, Myriam Preissmann
and András Sebő, Coloring the maximal cliques of graphs, SIAM J. Discrete
Math. 17 (2004), no. 3, 361--376, doi:10.1137/S0895480199359995. Labels and
pages here are those of the journal print. The edition read is identified on
the [[extremal_graph_theory/bacso_et_al_2004_coloring_maximal_cliques_graphs/_index|source card]].

**Read depth.** Claims checked: the definition and the statement were read
clause by clause on the printed pages, and the proof (pp. 374--375) was read.
Nothing here is independently reviewed.

## Proof pointer

Pages 374--375, an explicit coloring. If the complement has the partition,
color $A$ with color 1, $B_1$ with color 2 and the other $B_i$ with color 3.
If $G$ has it and $|A|\le1$, give each $B_i$ with at least two vertices both
colors 1 and 2 and $A$ color 3. If $|A|>1$, fix $x\in A$ with color 2, give
the rest of $A$ color 3 and singleton $B_i$ color 1, and color each larger
$B_i$ by whether $x$ sees all of it.

## Dependencies

None beyond the definition.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0611/_index|Problem 611]]: when
  every maximal clique of a generalized split graph has at least two
  vertices, the complement of the largest class of a 3-clique-coloration is a
  clique transversal, so $\tau(G)\le2n/3$. This is a deduction made here and
  not in the paper; it covers only generalized split graphs and gives no
  $o(n)$ bound.
