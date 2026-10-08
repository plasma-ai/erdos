---
name: extremal_graph_theory/kratzke_1988_eigensharp_graphs_decomposition_complete_bipartite/theorem_3
title: "Theorem 3 (p. 641): every tree is eigensharp"
desc: |
  Shows that every tree is eigensharp, by proving that its biclique partition
  number is (n − s)/2, with n the number of vertices and s the multiplicity of
  the eigenvalue 0.
created: 2026-10-08T15:03:42Z
updated: 2026-10-08T15:03:42Z
---

***

**Source.** Theorem 3, p. 641, proof pp. 641--642, of T. Kratzke, B. Reznick and D. West, *Eigensharp graphs: decomposition
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

**Theorem 3** (p. 641, quoted). "Every tree is eigensharp."

The proof establishes $\tau(T)=\frac12(n-s(T))$ for every tree $T$ on $n$
vertices; since a tree is bipartite, $p(T)=q(T)=\frac12(n-s(T))=r(T)$. The
paper notes (p. 641) that the same value follows from Cvetković and Gutman's
relation between $s(T)$ and maximum matchings in trees (its [2]), using stars
centered at one end of each edge of a maximum matching, and offers its
induction as a direct proof of that relation.

**Read depth.** Claims checked: the statement and the definitions it uses
were read clause by clause on the page images of the print; the proof was
read in outline and is not verified here. Nothing here is independently
reviewed.

## Proof pointer

Pp. 641--642, induction on $n$. The base is the star $K_{1,r}$, with spectrum
$(\sqrt r,0,\dots,0,-\sqrt r)$. Otherwise, take a leaf at the end of a longest
path, its neighbour $v$ with leaf neighbours $1,\dots,k$, and the unique
nonleaf neighbour $w$ of $v$; deleting $v,1,\dots,k$ leaves a tree $T'$ with
$s(T)=s(T')+k-1$, and a star at $v$ added to a decomposition of $T'$ gives
$\tau(T)\le 1+\tau(T')$; Theorem 1 gives the reverse inequality.

## Dependencies

[[extremal_graph_theory/kratzke_1988_eigensharp_graphs_decomposition_complete_bipartite/theorem_1|Theorem 1]]; Remark 2 (p. 641), that $s(G)$ is the dimension
of the space of vertex weightings whose sum over each neighbourhood is $0$.

## Bears on

- No Erdős problem page in the corpus cites this result, and the paper ties
  it to none.
