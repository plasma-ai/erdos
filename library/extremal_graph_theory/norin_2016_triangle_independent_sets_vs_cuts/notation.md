---
name: extremal_graph_theory/norin_2016_triangle_independent_sets_vs_cuts/notation
title: "Triangle-free trigraphs and ordered configuration counts"
desc: >
  Defines the trigraph, cut and ordered tuple conventions used in the complete
  Norin–Sun proof, including repeated vertices and diagonal indicators.
created: 2026-09-05T17:49:45Z
updated: 2026-10-08T15:04:31Z
---

***

**Source.** Norin–Sun, arXiv:1602.04370v1 (2016), pp. 3–6
(original).

All graphs are finite, simple and undirected. A triangle-free trigraph is
a triple $\mathcal G=(V,C,S)$, where $V$ is a finite vertex set and
$C,S$ are disjoint sets of unordered pairs of distinct vertices,
satisfying

$$
uv,uw\in S\quad\Longrightarrow\quad vw\notin C\cup S.
$$

When $v=w$, the conclusion is interpreted using the absence of loops.
Thus an $S$-neighborhood is independent in the underlying graph
$(V,C\cup S)$. Conversely, an edge set $S$ meeting each triangle of a
graph $G$ at most once gives such a trigraph by taking $C=E(G)\setminus S$.

Write $N=|V|$, $m=|S|$, and $N_S(u)=\{v:uv\in S\}$. For disjoint sets
$A,B$, let $e(A,B)$ count the underlying edges joining them, and let
$s(A,B)$ count only the $S$-edges. Write $s(A)$ for the number of
$S$-edges within $A$. For a partition $V=A\sqcup B$, let

$$
\overline e(A,B)=|E(\mathcal G[A])|+|E(\mathcal G[B])|.
$$

The ordered indicators $s_{uv}$ and $c_{uv}$ record the two edge types.
Put $n_{uv}=1-s_{uv}-c_{uv}$ and $t_{uv}=n_{uv}+c_{uv}=1-s_{uv}$.
In particular,

$$
s_{uu}=c_{uu}=0,\qquad n_{uu}=t_{uu}=1,\qquad
s_{uv}s_{uw}=s_{uv}s_{uw}n_{vw}.
\tag{1}
$$

Here $n_{uv}$ is a nonedge indicator, not the vertex count $N$.

Every sum below is over **all ordered tuples in $V^4$**, with repeated
vertices allowed:

$$
\begin{aligned}
P&=\sum s_{uv}s_{vw}s_{wx}t_{xu},&
C_4&=\sum s_{uv}s_{vw}s_{wx}s_{xu},\\
K&=\sum s_{uv}s_{uw}s_{ux},&
D&=\sum t_{uv}s_{uw}s_{ux}n_{vw}n_{vx},\\
R&=\sum s_{uv}s_{uw}n_{wx}c_{vx}.&&
\end{aligned}
\tag{2}
$$

These are the source's $P_4,C_4,K_{1,3},D,R$. In particular, $C$ is an
edge set, whereas $C_4$ is a tuple count. The relations drawn in source
Figure 1 specify the factors in (2); they are not counts restricted to
four distinct vertices.

A complete balanced bipartite trigraph has $C=\varnothing$ and
$S=E(K_{t,t})$ for a positive integer $t$. A $C$-join takes finitely many
vertex-disjoint trigraphs and puts every pair from distinct factors in
$C$. We allow an empty $C$-join on no vertices.

**Dependencies.** Definitions only. The probability and counting deductions
are proved on the linked result pages.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0621/_index|Problem 621]]: definitions used in the paper's proof of
Theorem 4, from which the asked bound follows.
