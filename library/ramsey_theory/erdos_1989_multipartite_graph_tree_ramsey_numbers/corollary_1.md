---
name: ramsey_theory/erdos_1989_multipartite_graph_tree_ramsey_numbers/corollary_1
title: "Corollary 1: r(K(1,m_1,...,m_k),T_n) = k(n-1)+1 when the maximum degree is at most n-2m_1+2"
desc: |
  The 1989 paper's goodness corollary: if n is sufficiently large and
  Delta(T_n) <= n-2m_1+2, then r(K(1,m_1,...,m_k),T_n) = k(n-1)+1, and the
  same value holds for every subgraph of K(1,m_1,...,m_k) of chromatic
  number k+1.
created: 2026-10-08T15:35:15Z
updated: 2026-10-08T15:35:15Z
---

***

## Statement

**Corollary 1** (p. 149, quoted). "If $n$ is sufficiently large and
$\Delta(T_n)\le n-2m_1+2$, then
$$r(K(1,m_1,m_2,\ldots,m_k),T_n)=k(n-1)+1.$$
In particular, if $m_1=1$, this is true."

Here $\Delta(T)$ is the largest degree of a vertex of $T$, and the
hypothesis $1\le m_1\le m_2\le\cdots\le m_k$ of Theorems 1 and 2 is in
force. The value $k(n-1)+1$ is the lower bound (1) of p. 146, so the
corollary says that such trees are $K(1,m_1,\ldots,m_k)$-good. For $m_1=1$
the degree condition holds for every tree on $n$ vertices.

The paper extends it on p. 149: since the lower bound (1) depends only on
the chromatic number of the graph, if $F$ is any subgraph of
$K(1,m_1,m_2,\ldots,m_k)$ with $\chi(F)=k+1$ and
$\Delta(T_n)\le n-2m_1+2$, then $r(F,T_n)=k(n-1)+1$ for $n$ sufficiently
large.

**Source.** P. Erdős, R. J. Faudree, C. C. Rousseau and R. H. Schelp,
Multipartite graph--tree Ramsey numbers, in: Graph theory and its
applications: East and West (Jinan, 1986), Ann. New York Acad. Sci. 576
(1989), 146--154: Corollary 1 and the extension, p. 149. The edition read is
identified on the
[[ramsey_theory/erdos_1989_multipartite_graph_tree_ramsey_numbers/_index|source card]].

**Read depth.** Claims checked: the statement and the extension were read
clause by clause on the page image. The derivation was not checked.
Nothing here is independently reviewed.

## Proof pointer

P. 149, from
[[ramsey_theory/erdos_1989_multipartite_graph_tree_ramsey_numbers/theorem_1|Theorem 1]]
and
[[ramsey_theory/erdos_1989_multipartite_graph_tree_ramsey_numbers/theorem_2|Theorem 2]]:
the paper states that the two bounds agree, with value $k(n-1)+1$, unless
$T_n$ has a vertex of degree at least $n-2m_1+3$. A filing observation, not
the paper's text: when $\Delta(T_n)\le n-2m_1+2$, deleting a star from
$T_n$ leaves a forest on at least $2m_1-3$ vertices, so
$\alpha'(T_n)\ge m_1-1$; Theorem E (p. 148) then gives
$r(K(1,m_1),T_n)=n$, so Theorem 1 gives the upper bound $k(n-1)+1$, which
inequality (1) or Theorem 2 matches from below. For a
subgraph $F$, the upper bound follows from that for $K(1,m_1,\ldots,m_k)$
and the lower bound from inequality (1).

## Dependencies

[[ramsey_theory/erdos_1989_multipartite_graph_tree_ramsey_numbers/theorem_1|Theorem 1]],
[[ramsey_theory/erdos_1989_multipartite_graph_tree_ramsey_numbers/theorem_2|Theorem 2]],
and Theorem E of the paper (p. 148), from its reference [7].

## Bears on

- [[../wiki/problems/ramsey_theory/E0550/_index|Problem 550]]: for a
  smallest class of one vertex and trees with $\Delta(T_n)\le n-2m_1+2$, the
  left side of the problem's inequality is $k(n-1)+1$, the lower bound (1);
  with $r(K(1,m_1),T_n)=n$ there, the right side is also $k(n-1)+1$, so the
  inequality holds with equality for these trees and $n$ large.
