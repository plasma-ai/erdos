---
name: research/erdos_809/archive/c7_local_rainbow_sets
title: "Rainbow sets from short paths and triangles"
desc: |
  Rainbow sets arising from robust three-edge paths or from a
  fixed triangle; neither supplies a full threshold reduction.
tags: [proved, c7]
sources: []
created: 2026-09-24T07:10:00Z
updated: 2026-09-24T07:14:09Z
---

# Rainbow sets from short paths and triangles

***

This page preserves an earlier research route and its local standing. The
completed threshold proof is in the
[solution note](../proofs/c7_solution.md).

The following local mechanisms produce rainbow sets under their stated hypotheses.

## Robust three-edge paths and the spectral radius

Suppose that for every two distinct vertices $x,y$, and every set
$S\subseteq V\setminus\{x,y\}$ with $|S|\le3$, there is a
three-edge $x$-$y$ path avoiding $S$. Then every
$C_7$-rainbow coloring uses at least

$$
 r\ge \lambda_1(G)^2/2-n.
$$

The hypothesis implies $\delta(G)\ge4$ (for the graph orders under
consideration): otherwise forbid all neighbors of a vertex and choose a
different endpoint outside that set. For adjacent edges $ab,ac$, choose
a two-edge extension $b,z,w$ avoiding $a,c$. Close it with a
three-edge $w$-$c$ path avoiding $a,b,z$, giving the cycle
$b,z,w,\ldots,c,a,b$.

Fix a vertex $v$. Let $F_v$ be the edges incident to $N(v)$,
excluding all edges incident to $v$. For disjoint $ab,cd\in F_v$,
orient them with $a,c\in N(v)$. Join $a$ to $c$ through $v$,
and join $b$ to $d$ by a three-edge path avoiding $a,c,v$. This
gives a $C_7$ containing the prescribed pair. The adjacent case was
handled above, so $F_v$ is rainbow and

$$
 |F_v|\ge\frac12\sum_{u\in N(v)}d(u)-d(v).
$$

The maximum row sum of the adjacency matrix squared bounds its spectral
radius, so

$$
 \lambda_1(G)^2\le\max_v\sum_{u\in N(v)}d(u).
$$

Choose a maximizing vertex and use $d(v)\le n$.

## A rectangle associated with a triangle

For any triangle $pqr$, let

$$
 F=\{ab\in E(G):a\in N(p),\ b\in N(q)\cap N(r)\},
$$

counting each underlying edge only once. Then every $C_7$-rainbow
coloring satisfies

$$
 r\ge |F|-12n.                                             \tag{1}
$$

First exclude the anchors $p,q,r$ from both endpoint sets, losing at
most $3n$ physical edges. Write the remaining sets as $A,B$. They
may overlap. Form the bipartite incidence graph with a left copy of $A$
and a right copy of $B$, where $a_Lb_R$ is an incidence when
$ab\in E(G)$. Take its 4-core by repeatedly deleting vertices of
degree at most three. Since there are at most $2n$ incidence vertices,
this loses at most $6n$ incidences, and hence at most $6n$ underlying
edges. Retain every underlying edge with at least one surviving
orientation.

If at most $3n$ underlying edges remain, (1) is trivial. Otherwise we
show that all remaining edges have distinct colors. Choose surviving
orientations for a prescribed pair. All auxiliary incidences below are
chosen in the 4-core.

For disjoint edges $ab,cd$, with $a,c\in A$ and $b,d\in B$,
the cycle is

$$
 p,a,b,q,r,d,c,p.
$$

For edges $ab,ad$ with a common tail, choose an incidence
$a'b$ with $a'\notin\{a,d\}$, then an incidence $a'u$ with
$u\notin\{a,b,d\}$. Minimum incidence degree four guarantees these
choices. Absence of loops ensures $a'\ne b$ and $u\ne a'$.
The required cycle is

$$
 b,a,d,r,q,u,a',b.
$$

For edges $ab,cb$ with a common head, choose an incidence $cb'$
with $b'\notin\{a,b\}$. The cycle is

$$
 b,a,p,q,r,b',c,b.
$$

Finally, if the shared endpoint is a head of one orientation and a tail
of the other, write the edges $ab,bc$. Thus $a,b\in A$ and
$b,c\in B$. Since more than $3n$ underlying edges remain, choose
a surviving oriented edge $de$ disjoint from $\{a,b,c\}$, with
$d\in A,e\in B$. The cycle is

$$
 a,b,c,r,e,d,p,a.
$$

Each cycle has seven distinct vertices, contains both specified edges,
and uses only guaranteed adjacencies. This proves (1).

The common-tail cycle uses both specified edges through the two-incidence extension. When $A\cap B\ne\varnothing$, the 4-core supplies the additional vertex choices after all exclusions; a 3-core does not suffice for this construction.

## Limitation

A single triangle rectangle need not have $n^2/8$ edges, even in a
dense, triangle-rich graph. Robust three-edge connectivity may fail in
low-degree peripheral regions, even when robust four-edge connectivity
holds. No proved decomposition combining these two mechanisms currently
covers every threshold graph.
