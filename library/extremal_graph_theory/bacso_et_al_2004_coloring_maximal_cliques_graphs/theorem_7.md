---
name: extremal_graph_theory/bacso_et_al_2004_coloring_maximal_cliques_graphs/theorem_7
title: "Theorem 7 (p. 371): every claw-free perfect graph is 2-clique-colorable"
desc: |
  Bacsó, Gravier, Gyárfás, Preissmann and Sebő's theorem that the maximal
  cliques of a claw-free perfect graph can be 2-colored with none
  monochromatic, proved through clique-cutset decomposition and giving a
  polynomial coloring procedure.
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

Setting (pp. 361, 363). A claw is $K_{1,3}$, and a graph is claw-free if it
has no induced claw. A graph is perfect if every induced subgraph $G'$ has
$\chi(G')=\omega(G')$.

**Theorem 7** (p. 371, quoted). "If $G$ is a claw-free perfect graph, then
$\mathcal H(G)$ is 2-colorable."

The paper calls this "the most difficult result of this paper" (p. 371). The
bound is a statement about claw-free perfect graphs only: line graphs, which
are claw-free, have unbounded clique-chromatic number (p. 363), and Figure 5.1
(p. 370) shows a perfect graph, not claw-free, with $\kappa(G)>2$. The proof
gives a polynomial algorithm that 2-clique-colors a claw-free perfect graph
from the graph alone, without a list of its maximal cliques (pp. 373--374).

**Source.** Gábor Bacsó, Sylvain Gravier, András Gyárfás, Myriam Preissmann
and András Sebő, Coloring the maximal cliques of graphs, SIAM J. Discrete
Math. 17 (2004), no. 3, 361--376, doi:10.1137/S0895480199359995. Labels and
pages here are those of the journal print. The edition read is identified on
the [[extremal_graph_theory/bacso_et_al_2004_coloring_maximal_cliques_graphs/_index|source card]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the printed pages. The proof (pp. 372--373) was read but
not checked step by step. Nothing here is independently reviewed.

## Proof pointer

Pages 372--373, by induction on $|V|$. By Chvátal and Sbihi's decomposition
(the paper's Theorem 8, p. 372, cited), a claw-free perfect graph without a
clique cutset is elementary or peculiar. Elementary graphs, which Maffray and
Reed describe as augmentations of line graphs of bipartite multigraphs (the
paper's Theorem 9, p. 372, cited), are 2-clique-colorable by Lemma 4, using
Theorem 5 on stars of multigraphs; peculiar graphs are 2-clique-colorable by
Lemma 5, using Theorem 3. Otherwise a minimal clique cutset $Q$ splits $G$
into two components, and Lemma 6 (pp. 372--373) finds border-guards
(a vertex of a part whose closed neighborhood contains every vertex
with a neighbor across the cut) in one of three
configurations, each of which lets 2-clique-colorations of the smaller parts,
given by induction, be combined.

## Dependencies

Chvátal and Sbihi's decomposition of claw-free perfect graphs and Maffray and
Reed's description of elementary graphs (both cited, p. 372);
[[extremal_graph_theory/bacso_et_al_2004_coloring_maximal_cliques_graphs/theorem_3|Theorem 3]] (p. 367); Theorem 5 (p. 371), that the
hypergraph of stars of a multigraph is 3-colorable and is 2-colorable unless
some component is an odd circuit.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0611/_index|Problem 611]]: when
  every maximal clique of a claw-free perfect graph $G$ has at least two
  vertices, as the problem's hypothesis forces once $cn>1$, each color class
  of a 2-clique-coloration meets every maximal clique, so
  $\tau(G)\le n/2$. This is a deduction made here and not in the paper, and
  it covers only claw-free perfect graphs; it gives no $o(n)$ bound.
