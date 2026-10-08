---
name: ramsey_theory/erdos_1989_multipartite_graph_tree_ramsey_numbers/theorem_2
title: "Theorem 2: lower bounds for r(K(1,m_1,...,m_k),T_n), attaining Theorem 1 in three cases"
desc: |
  The 1989 paper's lower bound: for 1 <= m_1 <= ... <= m_k and n
  sufficiently large, r(K(1,m_1,...,m_k),T_n) > max{k(n-1),
  k(r(K(1,m_1),T_n)-2)}, and r(K(1,m_1,...,m_k),T_n) >
  k(r(K(1,m_1),T_n)-1) in three cases defined by the tree parameter alpha',
  where the bound meets Theorem 1.
created: 2026-10-08T15:35:15Z
updated: 2026-10-08T15:35:15Z
---

***

## Statement

Notation (p. 148). $\alpha(G)$ is the independence number of $G$, and for
a tree $T$ the paper sets
$$\alpha'(T)=\min\{\alpha(T-V(S)):S\text{ is a star contained in }T\};$$
in the theorem $\alpha'=\alpha'(T_n)$.

**Theorem 2** (p. 149, quoted). "Let $1\le m_1\le m_2\le\cdots\le m_k$ and
let $n$ be sufficiently large. Then, in general
$$r(K(1,m_1,m_2,\ldots,m_k),T_n)>\max\{k(n-1),k(r(K(1,m_1),T_n)-2)\}.$$
Also,
$$r(K(1,m_1,m_2,\ldots,m_k),T_n)>k(r(K(1,m_1),T_n)-1)$$
for each of the following cases: (i) $m_1$ divides $n+m_1-\alpha'-2$,
(ii) $n\ge n+m_1-\alpha'-1$, or (iii) $r(K(1,m_1),T_n)=n+m_1-\alpha'-2$."

Case (ii) as printed is the condition $\alpha'\ge m_1-1$. In each of the
three cases the second inequality, a strict inequality between integers,
gives $r(K(1,m_1,\ldots,m_k),T_n)\ge k(r(K(1,m_1),T_n)-1)+1$, the upper
bound of
[[ramsey_theory/erdos_1989_multipartite_graph_tree_ramsey_numbers/theorem_1|Theorem 1]],
so the value is that bound. The first inequality is the lower bound of the
[[ramsey_theory/erdos_1989_multipartite_graph_tree_ramsey_numbers/theorem_p147|Theorem]]
of p. 147.

The paper reads the cases through its Theorem E (p. 148, quoted from its
reference [7], Erdős, Faudree, Rousseau and Schelp, J. Combin. Theory Ser. B
32 (1982)): for a positive integer $m$ and a tree $T_n$ with $n\ge12m^3$,
$$\max\{n,n+m-1-\alpha'-\beta\}\le r(K(1,m),T_n)\le\max\{n,n+m-1-\alpha'\},$$
where $\beta=0$ if $m$ divides $n+m-2-\alpha'$ and $\beta=1$ otherwise. So
case (i) is $\beta=0$ for $m=m_1$, and case (iii) is the case in which
$r(K(1,m_1),T_n)$ equals $n+m_1-\alpha'-2$, the second term of Theorem E's
lower bound when $\beta=1$. The paper adds (p. 149) that unless $T_n$ has a vertex of degree
at least $n-2m_1+3$, the bounds of Theorems 1 and 2 agree and the value is
$k(n-1)+1$; that is
[[ramsey_theory/erdos_1989_multipartite_graph_tree_ramsey_numbers/corollary_1|Corollary 1]].
It also notes (p. 150) that these lower bounds, unlike the upper bound,
depend on the first graph being complete multipartite.

**Source.** P. Erdős, R. J. Faudree, C. C. Rousseau and R. H. Schelp,
Multipartite graph--tree Ramsey numbers, in: Graph theory and its
applications: East and West (Jinan, 1986), Ann. New York Acad. Sci. 576
(1989), 146--154: statement p. 149, the notation $\alpha'$ and Theorem E
p. 148, proof p. 150. The edition read is identified on the
[[ramsey_theory/erdos_1989_multipartite_graph_tree_ramsey_numbers/_index|source card]].

**Read depth.** Claims checked: the statement, the definition of $\alpha'$
and Theorem E were read clause by clause on the page images. The proof was
read for its construction and not checked. Nothing here is independently
reviewed.

## Proof pointer

P. 150: a coloring. Take a graph $H$ with no $T_n$ whose complement has no
$K(1,m_1)$, as in the colorings behind the lower bound of Theorem E:
$K_{n-1}$ when $r(K(1,m_1),T_n)=n$, and otherwise the complement of a
disjoint union of cliques of order $m_1$ (or $m_1$ and $m_1-1$) on
$n+m_1-\alpha'-2-\beta$ vertices. Color $k$ disjoint copies of $H$ blue and
everything else red. The paper states that there is no blue $T_n$ and no
red $K(1,m_1,\ldots,m_k)$, the latter as a direct consequence of the
complement of $H$ having no $K(1,m_1)$ and of $m_1\le m_2\le\cdots\le m_k$.
The paper's description of the second construction writes $\alpha$ for
$\alpha'$.

## Dependencies

Theorem E of the paper (p. 148), from P. Erdős, R. J. Faudree,
C. C. Rousseau and R. H. Schelp, Graphs with certain families of spanning
trees, J. Combin. Theory Ser. B 32 (1982), 162--170, for the colorings and
their properties.

## Bears on

- [[../wiki/problems/ramsey_theory/E0550/_index|Problem 550]]: only on
  sharpness, not on the truth of the problem's inequality. For a smallest
  class of one vertex the left side is at least the right side minus $k$,
  and in cases (i)--(iii) the left side is at least the right side, so with
  [[ramsey_theory/erdos_1989_multipartite_graph_tree_ramsey_numbers/theorem_1|Theorem 1]]
  the two sides are equal there for $n$ large.
