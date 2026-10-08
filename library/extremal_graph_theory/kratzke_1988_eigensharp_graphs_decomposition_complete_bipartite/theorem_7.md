---
name: extremal_graph_theory/kratzke_1988_eigensharp_graphs_decomposition_complete_bipartite/theorem_7
title: "Theorem 7 (p. 647): eigensharp graphs with p = q are closed under weak products"
desc: |
  Shows that the class of eigensharp graphs with equally many positive and
  negative eigenvalues is closed under finite weak (Kronecker) products.
created: 2026-10-08T15:03:42Z
updated: 2026-10-08T15:03:42Z
---

***

**Source.** Theorem 7, p. 647, of T. Kratzke, B. Reznick and D. West, *Eigensharp graphs: decomposition
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

$\mathbf B$ is the class of eigensharp graphs $G$ with $p(G)=q(G)$
(p. 647); it contains every eigensharp bipartite graph, such as trees,
complete bipartite graphs and $C_n$ with $n\equiv2\pmod4$.

**Theorem 7** (p. 647, quoted). "The class $\mathbf B$ is closed under
finite weak products."

**Read depth.** Claims checked: the statement and the definitions it uses
were read clause by clause on the page images of the print; the proof was
read in outline and is not verified here. Nothing here is independently
reviewed.

## Proof pointer

P. 647. Lemma 4 (p. 647): $\tau(G*H)\le2\tau(G)\tau(H)$ for all graphs, by
pairing complete bipartite subgraphs $K_{U,V}$ of $G$ and $K_{X,Y}$ of $H$
into $K_{U\times X,V\times Y}$ and $K_{U\times Y,V\times X}$. For
$G,H\in\mathbf B$ the eigenvalue rule gives
$p(G*H)=q(G*H)=2r(G)r(H)=2\tau(G)\tau(H)$, which Lemma 4 attains.

## Dependencies

[[extremal_graph_theory/kratzke_1988_eigensharp_graphs_decomposition_complete_bipartite/theorem_1|Theorem 1]]; Lemma 4 (p. 647).

## Bears on

- No Erdős problem page in the corpus cites this result, and the paper ties
  it to none.
