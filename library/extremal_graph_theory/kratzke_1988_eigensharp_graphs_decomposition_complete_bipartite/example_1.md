---
name: extremal_graph_theory/kratzke_1988_eigensharp_graphs_decomposition_complete_bipartite/example_1
title: "Example 1 (p. 652): a weak product of eigensharp graphs that is not eigensharp"
desc: |
  Gives an eigensharp graph on eight vertices whose weak product with the
  triangle needs at least 12 complete bipartite subgraphs against an eigenvalue
  bound of 11.
created: 2026-10-08T15:03:42Z
updated: 2026-10-08T15:03:42Z
---

***

**Source.** Example 1, pp. 652--653, of T. Kratzke, B. Reznick and D. West, *Eigensharp graphs: decomposition
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

Let $G$ be the eight-vertex graph of Figure 4 (p. 652): an $8$-cycle
$u_0v_0u_1v_1u_2v_2u_3v_3$ together with the $4$-cycle $u_0u_1u_2u_3$, so
that $U=\{u_0,\dots,u_3\}$ are its vertices of degree $4$ and
$V=\{v_0,\dots,v_3\}$ its vertices of degree $2$; let $H=K_3$.

**Example 1** (pp. 652--653). $G$ and $H$ are eigensharp, with signatures
$(3,1,4)$ and $(1,0,2)$; $G$ is star-coverable by the stars at $U$, so
$\tau(G)=4=r(G)$. But $\tau(G*H)\ge12$, while
$r(G*H)=4\cdot2+3\cdot1=11$, so $G*H$ is not eigensharp.

The paper also shows (p. 652) that $G$ is not in the class $\mathbf J$ of
[[extremal_graph_theory/kratzke_1988_eigensharp_graphs_decomposition_complete_bipartite/theorem_10|Theorem 10]]: its only decomposition into $4$ complete
bipartite subgraphs is the four stars at $U$, and the edges to the four
nonhubs cannot be split into the three rims an order $(4,3)$ hub/rim
decomposition would need. So Theorem 10 cannot be extended to all
eigensharp graphs, as the abstract (p. 637) announces.

**Read depth.** Claims checked: the statement and the definitions it uses
were read clause by clause on the page images of the print; the proof was
read in outline and is not verified here. Nothing here is independently
reviewed.

## Proof pointer

Pp. 652--653. The $48$ edges of $G*H$ of the form $u^i_jv^{i'}_{j'}$ form a
copy of $C_8*K_3$, and every complete bipartite subgraph of $G*H$ contains at
most $4$ of them, by the parity and superscript constraints worked out on
pp. 652--653; hence at least $12$ subgraphs are needed.

## Dependencies

[[extremal_graph_theory/kratzke_1988_eigensharp_graphs_decomposition_complete_bipartite/theorem_1|Theorem 1]]; the signature of $G$ is taken from Cvetković,
Doob and Sachs (the paper's [1], appendix).

## Bears on

- No Erdős problem page in the corpus cites this result, and the paper ties
  it to none.
