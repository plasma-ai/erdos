---
name: ramsey_theory/erdos_1985_multipartite_graph_sparse_graph_ramsey_numbers/theorem_1
title: "Theorem 1: complete multipartite graphs against large sparse graphs of bounded degree"
desc: |
  Shows that a complete multipartite graph with smallest class s has Ramsey
  number exactly (m-1)(n-1)+s against every large connected graph with at most
  n+k edges and bounded maximum degree.
created: 2026-10-08T15:30:01Z
updated: 2026-10-08T15:30:01Z
---

***

**Source.** P. Erdős, R. J. Faudree, C. C. Rousseau and R. H. Schelp,
*Multipartite graph--sparse graph Ramsey numbers*, Combinatorica **5** (1985),
311--318, Theorem 1, printed p. 313; the lower bound is the paper's inequality
(1), p. 311, and the upper bound rests on the Proposition and the Lemma of
p. 312. Read status: claims checked; the statement was read clause by clause
on the page image, and the proof sketch below follows the printed proof
without a line-by-line check.

## Statement

Notation (p. 311): $r(F,G)$ is the least $N$ such that every red--blue
coloring of the edges of $K_N$ has a red $F$ or a blue $G$; $K(p_1,\ldots,p_m)$
is the complete $m$-partite graph with classes of sizes $p_1,\ldots,p_m$; $q$ is
the number of edges of $G$. The paper assumes throughout that $F$ and $G$ have
no isolated vertices.

**Theorem 1.** Let $s=p_1\le p_2\le\cdots\le p_m$, $k$ and $\Delta$ be given.
Then there is a number $n_0$ such that every connected graph $G$ with $n>n_0$
vertices, $q\le n+k$ edges and maximum degree at most $\Delta$ satisfies

$$
r(K(p_1,\ldots,p_m),G)=(m-1)(n-1)+s.
$$

The lower bound is the general inequality (1) of p. 311: if $\chi(F)=m$ and
$s=s(F)$ is the number of vertices in a smallest color class over all
$m$-colorings of $V(F)$, then $r(F,G)\ge(m-1)(n-1)+s$ for every connected $G$
on $n\ge s$ vertices. The coloring behind it takes the blue graph to be
$(m-1)K_{n-1}\cup K_{s-1}$: it has no component on $n$ vertices, and its red
complement has chromatic number $m$ with a smallest class of $s-1$ vertices.
For $F=K(p_1,\ldots,p_m)$ with $p_1\le\cdots\le p_m$ the number $s(F)$ is
$p_1$.

## Proof sketch

The upper bound is proved by induction on $m$, the case $m=1$ being trivial.
Put $N=(m-1)(n-1)+s$ and $p=p_1+\cdots+p_m$, and let $l$ be the number supplied
by the Proposition of p. 312 for $p_1,\ldots,p_m$, $k$ and $\Delta$, which gives
$r(K(p_1,\ldots,p_m),G)\le(m-1)(n-1)+l$ for every graph $G$ on $n$ vertices with
at most $n+k$ edges and maximum degree at most $\Delta$. Suppose a coloring of
$K_N$ has neither a red $K(p_1,\ldots,p_m)$ nor a blue $G$. Three cases are
treated.

- If $G$ has a suspended path (a path whose inner vertices have degree 2 in
  $G$) on $p^2+l$ vertices, shorten it by $l$; the induction hypothesis and
  the Proposition give a blue copy of the shortened graph disjoint from a red
  $K(p_1,\ldots,p_{m-1})$, and part (i) of the Lemma of p. 312 then forces a
  blue $G$ or a red $K(p_1,\ldots,p_m)$.
- If $G$ has $p^2+l$ independent end edges, the same structure runs through
  part (ii) of that Lemma, a consequence of Hall's theorem.
- Otherwise part (iii) of that Lemma, which the paper takes from an earlier
  paper of Faudree, Rousseau and Schelp, bounds $n$ by
  $(p^2+l)[2(p^2+l-1)\Delta+3k]$, and $n_0$ is chosen to be this bound.

## Depends on

Inequality (1) (p. 311) for the lower bound; the Lemma and the Proposition of
p. 312 for the upper bound. The Corollary of p. 314 extends the theorem to
every fixed graph $F$ and to graphs whose edge excess and maximum degree grow
slowly with $n$:
[[ramsey_theory/erdos_1985_multipartite_graph_sparse_graph_ramsey_numbers/corollary_p314|Corollary
(p. 314)]].

## Bears on

- [[../wiki/problems/ramsey_theory/E0550/_index|#550]]: a tree on $n$
  vertices has $n-1$ edges, so the theorem applies to every tree $T$ of maximum
  degree at most $\Delta$, taking the theorem's edge excess to be $0$. For
  classes $m_1\le\cdots\le m_k$ of the problem and $n$ large in terms of $\Delta$ and
  the $m_i$, applying it to both sides gives
  $R(T,K_{m_1,\ldots,m_k})=(k-1)(n-1)+m_1$ and $R(T,K_{m_1,m_2})=n-1+m_1$, so
  the problem's right side, $(k-1)(n-2+m_1)+m_1$, is at least the left side.
  The derivation is this corpus's; the paper does not state the problem's
  inequality, and trees whose maximum degree grows with $n$ are outside the
  theorem.
