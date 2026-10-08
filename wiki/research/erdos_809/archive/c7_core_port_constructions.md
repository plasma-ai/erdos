---
name: research/erdos_809/archive/c7_core_port_constructions
title: "Clique cores joined through bipartite ports"
desc: |
  An inequality excluding a broad family of clique cores connected
  through bipartite ports as threshold counterexamples.
tags: [proved, construction-obstruction, c7]
sources: []
created: 2026-09-24T08:00:00Z
updated: 2026-09-24T08:00:00Z
---

# Clique cores joined through bipartite ports

***

This page preserves an earlier research route and its local standing. The
completed threshold proof is in the
[solution note](../proofs/c7_solution.md).

The obstruction below applies to the specified core–port construction family; it does not decompose arbitrary graphs.

For each of finitely many branches $i$, take a clique bag $Q_i$ of
positive normalized mass $b_i$, independent bags $X_i,A_i$ of masses
$x_i,a_i$, and complete joins $Q_iX_i$ and $X_iA_i$. Add any
bipartite graph between the port bags $A_i$, and no other edges between
branches. Isolated vertices are allowed. All masses sum to at most one.
The number of branches and positive masses are fixed as the blow-up order
tends to infinity.

Write

$$
 h_i=b_i^2/2+b_ix_i+x_ia_i,\qquad
 H=\sum_i h_i,\qquad A=\sum_i a_i.
$$

Each individual branch is pairwise C7-compatible on its edges and hence
requires $(h_i-o(1))n^2$ distinct colors. When $x_i>0$, put
$B_i=Q_i\cup A_i$. Two disjoint cross edges close using a two-edge
path between their $B_i$-endpoints through $X_i$, and a three-edge
path between their $X_i$-endpoints through two vertices of $Q_i$.
For a disjoint internal edge $q_1q_2$ and cross edge $bx$, connect
$q_1$ to $b$ through a fresh $X_i$-vertex, and connect $q_2$
to $x$ through two fresh $Q_i$-vertices. Internal pairs lie inside
the clique. Adjacent pairs close their two-edge path by a five-edge path:
between two $B_i$-vertices use the pattern
$B_i-X_i-Q_i-Q_i-X_i-B_i$; between two $X_i$-vertices use four
$Q_i$-vertices; between a $Q_i$- and an $X_i$-vertex use four
additional $Q_i$-vertices. Every choice avoids the prescribed vertices.
If $x_i=0$, the only branch edges lie in $Q_i$ and the claim is
immediate.

We show that strict density $q>1/4$ forces $\max_i h_i>1/8$. Suppose
otherwise. The identity

$$
 (b_i+x_i+a_i/2)^2-2h_i
 =(x_i-a_i/2)^2+a_ib_i\ge0
$$

and $h_i\le1/8$ give

$$
 b_i+x_i+a_i/2\ge\sqrt{2h_i}\ge4h_i.
$$

Summing yields

$$
 H\le1/4-A/8.                                               \tag{1}
$$

Every port vertex is nontriangular: its within-branch neighbors are in
the independent set $X_i$, and its other neighbors are in the opposite
side of the bipartite port graph, with no edges between these two groups.
The [triangle-vertex lemma](c7_triangle_vertices.md) implies that strict
super-Turan density requires triangular mass greater than $1/2$.
Thus $A<1/2$. The port graph has edge mass at most $A^2/4$, so (1)
gives

$$
 q\le H+A^2/4
 \le1/4-A/8+A^2/4\le1/4,
$$

a contradiction.

The same calculation also rules out a fixed-deficit threshold sequence
within this family. If all $h_i\le1/8-\varepsilon$, set
$c=\sqrt{1/4-2\varepsilon}<1/2$. Then
$h_i\le(c/2)(b_i+x_i+a_i/2)$, whence

$$
 q\le\frac c2(1-A/2)+A^2/4<1/4\qquad(0\le A\le1/2).
$$

The last expression is convex in $A$; its endpoint values are
$c/2<1/4$ and $3c/8+1/16<1/4$. Its strict gap is independent of
the blow-up order, so lower-order clique rounding cannot restore the
required edge count.

The argument covers asymmetric branch masses and an arbitrary bipartite
port network. It does not show that a general C7-rainbow colored graph
can be partitioned into such branches, and it should not be used as if
such a structural reduction had been proved.
