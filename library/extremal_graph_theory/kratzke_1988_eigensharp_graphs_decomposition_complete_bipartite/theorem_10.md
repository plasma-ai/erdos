---
name: extremal_graph_theory/kratzke_1988_eigensharp_graphs_decomposition_complete_bipartite/theorem_10
title: "Theorem 10 (p. 651): weak products of graphs with hub/rim decompositions"
desc: |
  Bounds the biclique partition number of a weak product of graphs with
  hub/rim decompositions, and deduces that every weak product of graphs in the
  class J is eigensharp.
created: 2026-10-08T15:03:42Z
updated: 2026-10-08T15:03:42Z
---

***

**Source.** Theorem 10, p. 651, proof pp. 651--652, of T. Kratzke, B. Reznick and D. West, *Eigensharp graphs: decomposition
into complete bipartite subgraphs*, Trans. Amer. Math. Soc. **308** (1988),
no. 2, 637--653, DOI 10.1090/S0002-9947-1988-0929670-5, the edition named
on the [[extremal_graph_theory/kratzke_1988_eigensharp_graphs_decomposition_complete_bipartite/_index|source card]].

## Statement

Setting (p. 639). For a graph $G$, $p(G)$, $s(G)$ and $q(G)$ are the
numbers of positive, zero and negative eigenvalues of its adjacency matrix
$A(G)$, the triple $(p,s,q)$ is the *signature* of $G$, and
$r(G)=\max\{p(G),q(G)\}$. $\tau(G)$ is the least number of complete
bipartite subgraphs whose edge sets partition $E(G)$ (pp. 637--638), and $G$
is *eigensharp* when $\tau(G)=r(G)$; Theorem 1 gives $\tau(G)\ge r(G)$ for
every graph.

The weak (Kronecker) product $G*H$ (p. 639) has vertex set
$V(G)\times V(H)$, with $(x,y)$ adjacent to $(x',y')$ when $x$ is adjacent to
$x'$ in $G$ and $y$ to $y'$ in $H$; $A(G*H)=A(G)\otimes A(H)$, and the
product is associative. The paper notes (p. 647) that
$p(G*H)=p(G)p(H)+q(G)q(H)$ and $q(G*H)=p(G)q(H)+q(G)p(H)$.

A *hub/rim decomposition of order $(c,d)$* of a graph (p. 650) is a
collection of $c+d$ complete bipartite subgraphs covering each edge exactly
twice, such that (1) the first $c$ of them are $K_{H_i,I_i}$ with the sets
$H_i$, the *hubs*, pairwise disjoint, and (2) the other $d$, written
$K_{R_i,S_i}$, partition the edges between the vertices in no hub and the
vertices in hubs, the sets $R_i$ of nonhub vertices being the *rims*. By
Lemma 5 (p. 650) a graph with such a decomposition has a decomposition into
$c$ complete bipartite subgraphs. A star-coverable graph has one of order
$(\tau(G),n-\tau(G))$ with single-vertex rims (p. 650). $\mathbf J$ is the
class of graphs with a hub/rim decomposition of order
$(\max\{p(G),q(G)\},\min\{p(G),q(G)\})$ (p. 651); its graphs are
eigensharp, and it contains the class $\mathbf H$ of
[[extremal_graph_theory/kratzke_1988_eigensharp_graphs_decomposition_complete_bipartite/theorem_9|Theorem 9]] and also graphs with zero eigenvalues, the
smallest being $K_4$ less an edge, of signature $(1,1,2)$.

**Theorem 10** (p. 651, quoted). "Any finite weak product of graphs with
hub/rim decompositions of orders $(c_i,d_i)$ has a decomposition into
$\sum_{|S|\text{ even}}(\prod_{i\notin S}c_i)(\prod_{i\in S}d_i)$ complete
bipartite subgraphs. In particular, any weak product of graphs in
$\mathbf J$ is eigensharp."

The paper calls the result mostly of technical interest (p. 650), since it
does not extend to all eigensharp graphs: see
[[extremal_graph_theory/kratzke_1988_eigensharp_graphs_decomposition_complete_bipartite/example_1|Example 1]].

**Read depth.** Claims checked: the statement and the definitions it uses
were read clause by clause on the page images of the print; the proof was
read in outline and is not verified here. Nothing here is independently
reviewed.

## Proof pointer

Pp. 651--652. The construction of [[extremal_graph_theory/kratzke_1988_eigensharp_graphs_decomposition_complete_bipartite/theorem_9|Theorem 9]] with hubs
$H^i_j$ and rims $R^i_j$ in place of star centers and nonhubs, the double
cover of edges between hubs trimmed as in Lemma 5; for graphs in
$\mathbf J$ the count equals the eigenvalue bound computed for Theorem 9.

## Dependencies

[[extremal_graph_theory/kratzke_1988_eigensharp_graphs_decomposition_complete_bipartite/theorem_1|Theorem 1]]; Lemma 5 (p. 650);
[[extremal_graph_theory/kratzke_1988_eigensharp_graphs_decomposition_complete_bipartite/theorem_9|Theorem 9]] (its construction and its eigenvalue count).

## Bears on

- No Erdős problem page in the corpus cites this result, and the paper ties
  it to none.
