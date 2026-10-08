---
name: extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/dual_certificate
title: "From a weighted hierarchy to an optimality certificate"
desc: >
  Proves compatible minimum-base lifting, dual feasibility and the exact gap.
created: 2026-09-05T17:04:17Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Sections 3 and 5, equations (5)–(16), printed pp. 126–128
(published original).
The nested notation expands the source's successive contractions.

## Statement

Let a [[extremal_graph_theory/edmonds_1965_maximum_matching_polyhedron/weighted_hierarchy|feasible weighted hierarchy]]
have a tight current matching $\bar M$. It has a compatible lift $M$
to original edges such that every exposed current block chooses a
minimum-weight child at each successive expansion. Define

$$
y_v=w(v)-\sum_{B\ni v}d_B,\qquad
z_B=2d_B, \tag{1}
$$

and set $z_S=0$ for odd sets not in the hierarchy. These variables
are dual feasible, every edge of $M$ is tight, and each blossom
$B$ contains exactly $(|B|-1)/2$ edges of $M$. Moreover,

$$
U(y,z)-W_c(M)
=\sum_{A\text{ exposed in the current quotient}}w(A). \tag{2}
$$

In particular, if every exposed current node has weight zero, $M$
is maximum weight among all original matchings.

## Proof

First lift the matching. An odd circuit with one specified child
unmatched has a near-perfect circuit matching omitting that child.
If a current block is met by a matching edge, its remembered original
attachment determines the child to omit. If it is exposed, choose a
child of weight $m_B$. Apply the same rule recursively. The
[[extremal_graph_theory/edmonds_1965_paths_trees_flowers/lemma_4_14|odd-circuit lifting lemma]]
shows that this gives a matching with the prescribed external edges.
It also proves inductively that a blossom of $b$ original vertices
has $(b-1)/2$ internal matching edges. All child sizes are odd, so
every blossom size is odd. No block is met by more than one external
matching edge.

For an original vertex $v$ in current block $A$, the telescoping
identity gives

$$
y_v=w(A)+a_A(v)\ge0. \tag{3}
$$

Also $z_B\ge0$. If $e=uv$ joins two current blocks $A,D$, no
blossom contains both endpoints. Therefore its dual slack is

$$
y_u+y_v-c_e
=w(A)+w(D)-\bar c_e\ge0. \tag{4}
$$

If instead $B$ is the smallest blossom containing both endpoints,
let $A,D$ be its two distinct children containing them. All common
ancestors contribute equally to the two subtractions in (1) and
to the terms $2d$ in the dual inequality; those terms cancel.
Applying the same telescope inside $A$ and $D$ leaves

$$
y_u+y_v+\sum_{S\supseteq\{u,v\}}z_S-c_e
=w(A)+w(D)-\bar c_e^{\,B}, \tag{5}
$$

where $\bar c_e^{\,B}$ is the stored reduced weight before $B$
was contracted. This is nonnegative by the stored inequality.
Thus every edge inequality is feasible.

Every edge selected in the lift is either a tight current matching
edge or a remembered circuit edge at the first blossom containing
its endpoints. Equations (4)–(5) therefore give equality on $M$.
For an exposed original vertex, the path through its containing
blossoms follows a minimum child every time. Each summand in its
offset is zero, so (3) says that its $y$ equals the weight of its
exposed current block. There is exactly one such vertex in each
exposed current block.

Sum the tight edge inequalities over $M$. Since $M$ is a matching
and every blossom is internally saturated, this gives

$$
W_c(M)=\sum_{v\text{ matched by }M}y_v+
\sum_B\frac{|B|-1}{2}z_B.
$$

Subtracting from $U$ proves (2). For any feasible primal vector $x$,
nonnegativity and the vertex and odd-set inequalities give

$$
\sum_e c_ex_e
\le\sum_v y_v\sum_{e\ni v}x_e+
\sum_B z_B\sum_{e\in E(G[B])}x_e
\le U(y,z). \tag{6}
$$

This is weak duality proved directly. If all exposed current weights
are zero, (2) and (6) certify equality for the matching indicator.
No general strong-duality theorem is needed. $\square$

The minimum-base rule also checks condition (e) of Theorem M.
Whenever a circuit vertex is exposed in an intermediate graph,
it lies on the recursively selected exposed chain and is a
minimum-weight child. A block met by an external matching edge
has no exposed vertex in that intermediate graph.

For later bookkeeping, (1) also yields

$$
U=\sum_{v\in V}w(v)-\sum_B d_B, \tag{7}
$$

because $z_B=2d_B$ has objective coefficient $(|B|-1)/2$ and
$d_B$ is subtracted from $|B|$ vertex variables. The original
node weights in (7) may change while their vertices are current;
this is not a claim that arbitrary intermediate weights are
automatically bounded.
