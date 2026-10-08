---
name: extremal_graph_theory/adamczewski_2026_erdos571/suspension_upper_bound
title: The connected bipartite suspension upper bound
desc: |
  Proves the suspension transformation by edge-link counting,
  fourth moments, and constant-loss regularization.
created: 2026-09-05T06:45:20Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

Let $F$ be a finite connected bipartite graph with color classes $V_0,V_1$.
Its suspension $S(F)$ adds two vertices $h_0,h_1$, joins $h_i$ to every
vertex of $V_i$, and includes the edge $h_0h_1$. If $1\le\alpha<2$ and
$\operatorname{ex}(n,F)=O(n^\alpha)$, then

$$
\operatorname{ex}(n,S(F))=O\!\left(n^{1+1/(3-\alpha)}\right).
$$

This is an upper bound only. A matching lower bound requires a separate
rooted balance argument.

## Edge links and fourth moments

Increase the asymptotic constant, if necessary, so that
$\operatorname{ex}(n,F)\le Cn^\alpha$ for every integer $n\ge1$, with
$C\ge1$. This is possible because there are only finitely many exceptional
positive $n$. At $n=0$ the edge count is zero.

Let $H$ be a bipartite $S(F)$-free graph with $N>0$ vertices, minimum degree
at least $\delta$ and maximum degree at most $\Delta$. For an edge $xy$,
form the bipartite graph between $N_H(x)\setminus\{y\}$ and
$N_H(y)\setminus\{x\}$, using the edges of $H$ between these sets. They are
disjoint because $H$ is bipartite, and they avoid both $x,y$.

This link is $F$-free. Otherwise the coloring on a copy of connected $F$
would agree with its fixed coloring up to interchange, since agreement at
one vertex propagates along every path. Adding $x,y$ as the two hubs would
produce $S(F)$. The link has at most $2\Delta$ vertices, so it has at most
$C(2\Delta)^\alpha$ edges. These are exactly the injective length-three
paths from $x$ to $y$. An arbitrary length-three walk from $x$ to $y$ can
fail to be injective only by having its first internal vertex equal $y$
or its second internal vertex equal $x$. There are at most
$d_H(y)+d_H(x)\le2\Delta$ such walks. Thus, along any edge $xy$, the number
of length-three walks back from one endpoint to the other is at most

$$
C(2\Delta)^\alpha+2\Delta. \tag{1}
$$

Let $c(x,z)=|N_H(x)\cap N_H(z)|$. Counting two-step walks gives
$\sum_{x,z}c(x,z)=\sum_v d_H(v)^2\ge N\delta^2$. Cauchy–Schwarz over the
$N^2$ ordered pairs yields

$$
\sum_{x,z}c(x,z)^2\ge\delta^4.
$$

The sum on the left counts all oriented closed walks of length four,
including degenerate ones. Count them instead by the first oriented edge
and the remaining three-step walk. There are at most $N\Delta$ oriented
edges, so (1) proves

$$
\delta^4\le N\Delta\bigl(C(2\Delta)^\alpha+2\Delta\bigr). \tag{2}
$$

## Almost-regular and arbitrary graphs

Fix an integer $R\ge1$ and suppose
$1\le\delta\le d_H(v)\le R\delta$. Since $\alpha\ge1$ and $\delta\ge1$,
$\delta\le\delta^\alpha$. Substitute $\Delta=R\delta$ in (2) and divide by
$\delta^{\alpha+1}>0$ to obtain

$$
\delta^{3-\alpha}\le
 NR\bigl(C(2R)^\alpha+2R\bigr). \tag{3}
$$

Put $\gamma=1+1/(3-\alpha)>1$. Choose an integer $L\ge1$ with
$4\cdot2^\gamma\le L^{\gamma-1}$ and set $R=8L$. Taking the positive
$(3-\alpha)$th root of (3) gives $\delta\le AN^{\gamma-1}$, where
$A=[R(C(2R)^\alpha+2R)]^{1/(3-\alpha)}$ is independent of $H,N,\delta$.

The bipartite form of
[[extremal_graph_theory/adamczewski_2026_erdos571/regularization|regularization]]
now gives $e(H)\le8An^\gamma$ for every $n$-vertex $S(F)$-free graph,
without requiring the original graph to be bipartite. All subgraphs tested
by regularization still avoid $S(F)$. The empty graph is harmless. Taking
the maximum edge count proves the theorem.

## Source and scope

Complete reconstruction of `EdgeLinks` and `SuspensionBounds`, especially
`suspend_contained_of_link`, `suspension_almost_regular_bound`, and
`suspension_isBigO`, pinned Lean lines 715–893 and 1475–1942. The
exposition, §3, p. 3, states this
transformation without these counts. The formal source labels a hub by
its own color and joins it to the opposite old color; our label $h_i$
records the old class it meets. Interchanging the two hub labels makes
the definitions identical.

**Used by.** [[extremal_graph_theory/adamczewski_2026_erdos571/proposition_4_2|Proposition 4.2]].

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0571/_index|#571]].
