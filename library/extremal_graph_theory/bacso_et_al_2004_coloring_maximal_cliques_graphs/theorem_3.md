---
name: extremal_graph_theory/bacso_et_al_2004_coloring_maximal_cliques_graphs/theorem_3
title: "Theorem 3 (p. 367): a connected graph has clique-chromatic number at most its domination number plus one"
desc: |
  Bacsó, Gravier, Gyárfás, Preissmann and Sebő's bound kappa(G) <= gamma(G) + 1
  for connected G, with the structure forced in the case of equality, and its
  Corollary 2, kappa(G) <= alpha(G) for every graph G other than C_5 with
  alpha(G) >= 2.
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

Setting (pp. 362, 367). A dominating set is a set $D\subseteq V$ with $N[D]=V$, and
the domination number $\gamma(G)$ is the least size of one; $\alpha(G)$ is the
largest size of a stable set.

**Theorem 3** (p. 367, quoted). "If $G=(V,E)$ is a connected graph, then
$\kappa(G)\le\gamma(G)+1$, and if $\kappa(G)=\gamma(G)+1$, then every
dominating set $D$ of minimum size is a stable set, and one of the following
holds:" $|D|<\alpha(G)$; or "$D$ is a set of two nonadjacent vertices of
$G=C_5$"; or "$|D|=1$ and $G=K_n$, $n\ge2$."

The paper leaves the extension to disconnected graphs to the reader (p. 367).
It notes (p. 369) that Mycielski's graphs $G_k$ attain equality, in the first
case for $k\ge4$, the second for $k=3$ and the third for $k=2$.

**Corollary 2** (p. 369, quoted). "For any graph $G\ne C_5$ with
$\alpha(G)\ge2$, we have $\kappa(G)\le\alpha(G)$."

The paper says Corollary 2 sharpens Theorem 2 of Hoàng and McDiarmid, which
it reports as $\kappa(G)\le\alpha(G)+1$, with strict inequality for
$C_5$-free noncomplete graphs (p. 369).

**Source.** Gábor Bacsó, Sylvain Gravier, András Gyárfás, Myriam Preissmann
and András Sebő, Coloring the maximal cliques of graphs, SIAM J. Discrete
Math. 17 (2004), no. 3, 361--376, doi:10.1137/S0895480199359995. Labels and
pages here are those of the journal print. The edition read is identified on
the [[extremal_graph_theory/bacso_et_al_2004_coloring_maximal_cliques_graphs/_index|source card]].

**Read depth.** Claims checked: the definitions and both statements were read
clause by clause on the printed pages. The proof (pp. 367--369) was read but
not checked step by step. Nothing here is independently reviewed.

## Proof pointer

Pages 367--369. A neighborhood coloring (Lemma 1, p. 366) that processes a
dominating set $x_1,\ldots,x_k$ in order uses at most $k+1$ colors, and only
$k$ when $D$ is not stable. Claim 1 shows that equality forces $D$ to be a
maximal stable set of minimum size; Claim 2 treats $k=\alpha(G)\le2$ by
induction on the number of vertices, isolating $C_5$ and $K_n$; Claim 3
handles $k=\alpha(G)\ge3$ by 3-clique-coloring the last three dominating
vertices together with the vertices given the last three colors.

## Dependencies

Neighborhood coloring (Lemma 1, p. 366).

## Bears on

No Erdős problem page of the corpus is stated in terms of the domination
number or the stability number. Theorem 3 is the input to
[[extremal_graph_theory/bacso_et_al_2004_coloring_maximal_cliques_graphs/corollary_3|Corollary 3]], whose bound bears on Problem 610.
