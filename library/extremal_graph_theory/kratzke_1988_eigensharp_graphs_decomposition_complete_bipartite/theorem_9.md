---
name: extremal_graph_theory/kratzke_1988_eigensharp_graphs_decomposition_complete_bipartite/theorem_9
title: "Theorem 9 (p. 648): weak products of graphs in H are eigensharp"
desc: |
  Shows that every finite weak product of eigensharp, star-coverable graphs
  with no zero eigenvalues is eigensharp, which makes C_5 * C_5 eigensharp.
created: 2026-10-08T15:03:42Z
updated: 2026-10-08T15:03:42Z
---

***

**Source.** Theorem 9, p. 648, proof pp. 648--650, of T. Kratzke, B. Reznick and D. West, *Eigensharp graphs: decomposition
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

A graph $G$ is *star-coverable* if it can be covered optimally by $\tau(G)$
stars (p. 640). $\mathbf H$ is the class of eigensharp star-coverable graphs
with no zero eigenvalues (pp. 640 and 647--648); it includes the complete
graphs and the cycles of length not divisible by $4$.

**Theorem 9** (p. 648, quoted). "Any finite weak product of graphs in
$\mathbf H$ is eigensharp."

For factors $G_1,\dots,G_k$ with $c_i=\max\{p(G_i),q(G_i)\}$ and
$d_i=\min\{p(G_i),q(G_i)\}$, the proof computes (p. 648)
$$
r(G_1*\cdots*G_k)=\sum_{|S|\text{ even}}\Bigl(\prod_{i\notin S}c_i\Bigr)\Bigl(\prod_{i\in S}d_i\Bigr),
$$
the sum over subsets $S\subseteq\{1,\dots,k\}$ of even size, and constructs
a decomposition of that size. The paper draws these consequences (pp. 640
and 648): $C_5*C_5$ is eigensharp, correcting a remark in Reznick, Tiwari and
West (its [9]); since $C_n\square C_n\cong C_n*C_n$ for odd $n$,
$C_n\square C_n$ is eigensharp for odd $n$; and a product of graphs in
$\mathbf H$ need not lie in $\mathbf H$ ($C_3*C_3$ is not star-coverable),
so the theorem does not follow by induction on the number of factors. The
result extends the theorem of [9] that weak products of complete graphs are
eigensharp.

**Read depth.** Claims checked: the statement and the definitions it uses
were read clause by clause on the page images of the print; the proof was
read in outline and is not verified here. Nothing here is independently
reviewed.

## Proof pointer

Pp. 648--650. Fixing an optimal star decomposition of each factor, its
centers are *hubs* and the other vertices *nonhubs*. Each subset $S$ of even
size contributes one complete bipartite subgraph for each choice of a hub in
every coordinate outside $S$ and a nonhub in every coordinate in $S$; its
partite sets are cartesian products of singletons and neighbourhoods,
distributed between the two sides by a cyclic rule over the coordinates in
$S$. The proof checks that each edge lies in exactly one subgraph by
recovering $S$ and the chosen vertices from the edge.

## Dependencies

[[extremal_graph_theory/kratzke_1988_eigensharp_graphs_decomposition_complete_bipartite/theorem_1|Theorem 1]]. It is generalized by
[[extremal_graph_theory/kratzke_1988_eigensharp_graphs_decomposition_complete_bipartite/theorem_10|Theorem 10]].

## Bears on

- No Erdős problem page in the corpus cites this result, and the paper ties
  it to none.
