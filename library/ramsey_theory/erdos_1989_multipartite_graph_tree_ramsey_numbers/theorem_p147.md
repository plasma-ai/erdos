---
name: ramsey_theory/erdos_1989_multipartite_graph_tree_ramsey_numbers/theorem_p147
title: "Theorem (p. 147): bounds for r(K(1,m_1,...,m_k),T_n) within k of each other"
desc: |
  The 1989 paper's main theorem: for n sufficiently large, the Ramsey number
  of a complete multipartite graph with a singleton class against a tree T_n
  lies between max{k(n-1), k(r(K(1,m_1),T_n)-2)}+1 and
  k(r(K(1,m_1),T_n)-1)+1.
created: 2026-10-08T15:35:15Z
updated: 2026-10-08T15:35:15Z
---

***

## Statement

Setting (pp. 146--147). $T_n$ is a tree on $n$ vertices, $r(F,G)$ is the
least $p$ such that every red/blue coloring of the edges of $K_p$ has a red
$F$ or a blue $G$, and $K(m_0,m_1,\ldots,m_k)$ is the complete multipartite
graph with classes of sizes $m_0\le m_1\le\cdots\le m_k$; here $m_0=1$, so
the graph $K(1,m_1,\ldots,m_k)$ has $k+1$ classes.

**Theorem** (p. 147, quoted). "If $n$ is sufficiently large, then
$$r(K(1,m_1,\ldots,m_k),T_n)\ge\max\{k(n-1),k(r(K(1,m_1),T_n)-2)\}+1,$$
and $r(K(1,m_1,\ldots,m_k),T_n)\le k\{r(K(1,m_1),T_N)$ [sic] $-1\}+1$."

The $T_N$ of the upper bound is a misprint for $T_n$; the same
inequality is printed with $T_n$ as
[[ramsey_theory/erdos_1989_multipartite_graph_tree_ramsey_numbers/theorem_1|Theorem 1]]
(p. 149). The lower bound is
[[ramsey_theory/erdos_1989_multipartite_graph_tree_ramsey_numbers/theorem_2|Theorem 2]]
(p. 149), printed there as a strict inequality without the $+1$.
"Sufficiently large" is in terms of $k$ and the class sizes, which are
fixed first.

The paper's comments on p. 147: the two bounds differ by at most $k$; for
"most" trees $r(K(1,m_1),T_n)=n$ and then they agree, so the tree is
$K(1,m_1,\ldots,m_k)$-good; for $m_1=1$ this gives the principal result of
its reference [5] (that every large tree is $K(1,1,m_2,\ldots,m_k)$-good);
and for the star $T_n=K(1,n-1)$ its reference [2] (Burr, Erdős, Faudree,
Rousseau and Schelp, J. Graph Theory 7 (1983)) proved that the value equals the upper
bound.

**Source.** P. Erdős, R. J. Faudree, C. C. Rousseau and R. H. Schelp,
Multipartite graph--tree Ramsey numbers, in: Graph theory and its
applications: East and West (Jinan, 1986), Ann. New York Acad. Sci. 576
(1989), 146--154: the Theorem on p. 147, proved as Theorems 1 and 2
(pp. 149--153). The edition read is identified on the
[[ramsey_theory/erdos_1989_multipartite_graph_tree_ramsey_numbers/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image. The proofs were not checked. Nothing here is independently
reviewed.

## Proof pointer

The upper bound is
[[ramsey_theory/erdos_1989_multipartite_graph_tree_ramsey_numbers/theorem_1|Theorem 1]]
and the lower bound
[[ramsey_theory/erdos_1989_multipartite_graph_tree_ramsey_numbers/theorem_2|Theorem 2]];
their pages give the pointers.

## Dependencies

[[ramsey_theory/erdos_1989_multipartite_graph_tree_ramsey_numbers/theorem_1|Theorem 1]]
and
[[ramsey_theory/erdos_1989_multipartite_graph_tree_ramsey_numbers/theorem_2|Theorem 2]]
of the same paper.

## Bears on

- [[../wiki/problems/ramsey_theory/E0550/_index|Problem 550]]: the upper
  bound is the problem's inequality for the complete multipartite graphs
  whose smallest class has one vertex. With the $k+1$ classes
  $1\le m_1\le\cdots\le m_k$ the problem's right side is
  $k(R(T,K_{1,m_1})-1)+1$, the paper's $k(r(K(1,m_1),T_n)-1)+1$, for $n$
  large in terms of the class sizes. Graphs whose classes all have at least
  two vertices are outside it. The proof was not checked here.
