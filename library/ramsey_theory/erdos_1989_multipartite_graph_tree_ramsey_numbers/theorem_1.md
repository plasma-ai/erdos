---
name: ramsey_theory/erdos_1989_multipartite_graph_tree_ramsey_numbers/theorem_1
title: "Theorem 1: r(K(1,m_1,...,m_k),T_n) <= k(r(K(1,m_1),T_n)-1)+1 for large n"
desc: |
  The 1989 paper's upper bound: for 1 <= m_1 <= ... <= m_k and n
  sufficiently large, every tree T_n satisfies
  r(K(1,m_1,...,m_k),T_n) <= k(r(K(1,m_1),T_n)-1)+1.
created: 2026-10-08T15:35:15Z
updated: 2026-10-08T15:35:15Z
---

***

## Statement

**Theorem 1** (p. 149, quoted). "For $1\le m_1\le m_2\le\cdots m_k$ [sic]
and $n$ sufficiently large,
$$r(K(1,m_1,m_2,\ldots,m_k),T_n)\le k(r(K(1,m_1),T_n)-1)+1."$$

The print drops the $\le$ before $m_k$; the hypothesis is
$1\le m_1\le m_2\le\cdots\le m_k$, as in Theorem 2 directly below it. Here
$T_n$ is any tree on $n$ vertices, and "sufficiently large" is in terms of
$k$ and the class sizes. This is the upper bound of the
[[ramsey_theory/erdos_1989_multipartite_graph_tree_ramsey_numbers/theorem_p147|Theorem]]
of p. 147.

The paper notes (p. 150) that this upper bound does not require the first
graph to be complete multipartite; since a subgraph of
$K(1,m_1,\ldots,m_k)$ has Ramsey number against $T_n$ no larger, the bound
holds for every such subgraph.

**Source.** P. Erdős, R. J. Faudree, C. C. Rousseau and R. H. Schelp,
Multipartite graph--tree Ramsey numbers, in: Graph theory and its
applications: East and West (Jinan, 1986), Ann. New York Acad. Sci. 576
(1989), 146--154: statement p. 149, proof pp. 150--153. The edition read is
identified on the
[[ramsey_theory/erdos_1989_multipartite_graph_tree_ramsey_numbers/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image. The proof was located at the level of its cases and not
checked. Nothing here is independently reviewed.

## Proof pointer

Pp. 150--153. With $M=k(r(K(1,m_1),T_n)-1)+1$, a red/blue coloring of $K_M$
with no red $K(1,m_1,\ldots,m_k)$ and no blue $T_n$ is shown impossible by
induction on $k$, the case $k=1$ being trivial. Writing $f$ for the order of
$K(1,m_1,\ldots,m_k)$ and $C$ for the constant of Theorem B, three cases on
the shape of $T_n$ are treated: a suspended path with at least $C+f^2$
vertices, at least $C+f^2$ independent end-edges (where Hall's matching
theorem enters), and a vertex adjacent to at least $n/(2(C+f^2)^2)$
end-vertices; Lemma 1, quoted from the paper's reference [3], shows the
cases are exhaustive. Not reconstructed here.

## Dependencies

External, as the paper cites them: Theorems A--E of its Known Results
section (pp. 147--148), from its references [2], [5], [7] and [8], the last
being
[[ramsey_theory/erdos_1985_multipartite_graph_sparse_graph_ramsey_numbers/_index|Multipartite graph--sparse graph Ramsey numbers]]
(Combinatorica 5 (1985)); Lemma 1 (p. 150), from S. A. Burr, P. Erdős,
R. J. Faudree, C. C. Rousseau and R. H. Schelp, Ramsey numbers for the pair
sparse graph-path or cycle, Trans. Amer. Math. Soc. 269 (1982), 501--512;
P. Hall, On representatives of subsets, J. London Math. Soc. 10 (1935),
26--30; and Chvátal's theorem (p. 152), from V. Chvátal, Tree-complete
graph Ramsey numbers, J. Graph Theory 1 (1977), 93.

## Bears on

- [[../wiki/problems/ramsey_theory/E0550/_index|Problem 550]]: the
  problem's inequality in the case where the smallest class has one vertex.
  For the $k+1$ classes $1\le m_1\le\cdots\le m_k$, $\chi(G)-1=k$ and
  $R(T,K_{1,m_1})=r(K(1,m_1),T_n)$, so the problem's right side is the
  theorem's $k(r(K(1,m_1),T_n)-1)+1$, for $n$ large in terms of the class
  sizes. The proof was not checked here.
