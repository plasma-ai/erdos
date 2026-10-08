---
name: ramsey_theory/erdos_1985_multipartite_graph_sparse_graph_ramsey_numbers/corollary_p314
title: "Corollary (p. 314): fixed graphs against connected graphs of slowly growing size and degree"
desc: |
  Extends Theorem 1 to every fixed graph F of order p, giving r(F,G) =
  (m-1)(n-1)+s for large connected G whose edge excess and maximum degree are
  at most constant multiples of n^(1/(2p-1)).
created: 2026-10-08T15:30:01Z
updated: 2026-10-08T15:30:01Z
---

***

**Source.** P. Erdős, R. J. Faudree, C. C. Rousseau and R. H. Schelp,
*Multipartite graph--sparse graph Ramsey numbers*, Combinatorica **5** (1985),
311--318, the unnumbered Corollary of printed p. 314, which follows
[[ramsey_theory/erdos_1985_multipartite_graph_sparse_graph_ramsey_numbers/theorem_1|Theorem
1]]. Read status: claims checked; the statement was read clause by clause on
the page image, and the proof sketch below follows the printed proof without a
line-by-line check.

## Statement

**Corollary (p. 314).** Let $F$ be a fixed graph of order $p$ with chromatic
number $\chi(F)=m$, such that in every $m$-coloring of $V(F)$ each color class
has at least $s$ vertices, and put $\alpha=1/(2p-1)$. There are constants
$C_1$ and $C_2$ such that, for all sufficiently large $n$, every connected
graph $G$ on $n$ vertices with $q(G)\le n+C_1n^\alpha$ edges and maximum
degree $\Delta(G)\le C_2n^\alpha$ satisfies

$$
r(F,G)=(m-1)(n-1)+s.
$$

The hypothesis on $s$ is printed as a lower bound on the class sizes. Since
inequality (1) of p. 311 gives $r(F,G)\ge(m-1)(n-1)+s(F)$, with $s(F)$ the
least class size over all $m$-colorings, the equality can hold only when $s$
is $s(F)$ itself; read with $s=s(F)$, the corollary is a statement about the
exact value.

## Proof sketch

The paper's proof is a parameter count with crude upper bounds, first for the
number $l$ of the Proposition of p. 312 and then for the threshold
$n_0=(p^2+l)[2(p^2+l-1)\Delta+3k]$ of Theorem 1. A review of the Proposition's
proof shows that $l=r(K_p,K_j)\le\binom{p+j-2}{p-1}$ suffices, where
$j=p^2[2(p^2-1)\Delta+3k]$ (display (2), p. 314). With $k\le C_1n^\alpha$ and
$\Delta\le C_2n^\alpha$ the paper obtains $j\le C_3n^\alpha$,
$l\le C_4n^{(p-1)\alpha}$ and $n_0\le C_5n^{2(p-1)\alpha}<n$ once $C_1$ and
$C_2$ are small enough, the numbers $C_3,C_4,C_5$ being independent of $n$ and
tending to $0$ with $C_1$ and $C_2$. The paper does not say how a general $F$
is reduced to the complete multipartite case; one route is that $F$, with an
$m$-coloring whose smallest class has $s(F)$ vertices, is a subgraph of the
complete $m$-partite graph on those color classes, which also has order $p$
and smallest class $s(F)$.

## Depends on

[[ramsey_theory/erdos_1985_multipartite_graph_sparse_graph_ramsey_numbers/theorem_1|Theorem
1]] (p. 313) and the Proposition of p. 312, with their explicit thresholds;
inequality (1) (p. 311) for the lower bound.

## Bears on

- [[../wiki/problems/ramsey_theory/E0550/_index|#550]]: for the problem's
  $F=K_{m_1,\ldots,m_k}$ with $m_1\le\cdots\le m_k$, every $k$-coloring of $V(F)$
  is the partition into its classes, so $s=m_1$. A tree on $n$ vertices has
  $n-1$ edges, so applying the corollary to both $K_{m_1,\ldots,m_k}$ and
  $K_{m_1,m_2}$ gives the two equalities of
  [[ramsey_theory/erdos_1985_multipartite_graph_sparse_graph_ramsey_numbers/theorem_1|Theorem
  1]]'s row, and with them the problem's inequality, for every large tree whose
  maximum degree is at most $Cn^{1/(2p-1)}$, where $p=m_1+\cdots+m_k$ and
  $C>0$ depends on the $m_i$. The derivation is this corpus's; the paper does
  not state the problem's inequality, and trees of larger maximum degree are
  outside it.
