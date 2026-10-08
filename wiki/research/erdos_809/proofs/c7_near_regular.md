---
name: research/erdos_809/proofs/c7_near_regular
title: "Near-regular graphs at the seven-cycle threshold"
desc: "The rainbow-color lower bound when minimum degree is n/2 up to a lower-order error."
tags: [research, graph-theory, erdos-809]
sources: []
created: 2026-09-24T06:57:00Z
updated: 2026-09-24T10:48:23Z
---

# Near-regular graphs at the seven-cycle threshold

***

Suppose

$$
 e(G_n)>\lfloor n^2/4\rfloor,
 \qquad e(G_n)=n^2/4+o(n^2),
 \qquad \delta(G_n)\ge n/2-o(n).
$$

Then every $C_7$-rainbow coloring uses $n^2/8-o(n^2)$ colors.

It suffices to argue along subsequences. Either, for every two distinct
vertices and every set of at most ten other vertices, there is a
three-edge path between the two vertices avoiding that set, or there is
a pair $x,y$ and a forbidden set of size at most ten violating this.

## Robust three-edge paths

In the first case choose a vertex $p$ of maximum degree, and take all
edges incident to $N(p)$, except edges incident to $p$. Any two
disjoint such edges, written $xy,zw$ with $x,z\in N(p)$, lie on the
four-edge path

$$
 y,x,p,z,w.
$$

Close it by a three-edge path from $w$ to $y$ avoiding $x,p,z$.
For adjacent prescribed edges, first greedily extend their two-edge path
to a four-edge path, then close by a three-edge path avoiding its internal
vertices. The minimum-degree assumption permits the greedy extension.

These edges therefore have distinct colors, and their number is at least

$$
 \frac{|N(p)|\delta(G)}2-O(n)\ge n^2/8-o(n^2).
$$

## A pair without a robust three-edge path

In the second case let

$$
 A=N(x)\setminus(S\cup\{y\}),\qquad
 B=N(y)\setminus(S\cup\{x\}),
$$

where $|S|\le10$. Then $|A|,|B|\ge n/2-o(n)$, and there are no
edges between $A$ and $B$, with the usual interpretation when these
sets overlap. Indeed, any such edge supplies a three-edge path from
$x$ to $y$ avoiding $S$.

If $A\cap B\ne\varnothing$, a vertex $z\in A\cap B$ has no
neighbors in $A\cup B$. The minimum-degree condition gives
$|A\cup B|\le n/2+o(n)$, and hence $|A|=n/2+o(n)$ and
$|A\setminus B|=o(n)$. The absence of edges from $A$ to $B$
gives $e(G[A])=o(n^2)$. Summing the minimum-degree bound over $A$
shows that the cut $(A,V\setminus A)$ has $n^2/4-o(n^2)$ edges.
Since the total edge count is $n^2/4+o(n^2)$, only $o(n^2)$ edges
are internal to that cut. Apply the
[near-bipartite theorem](c7_near_bipartite.md).

If $A\cap B=\varnothing$, the two sets each have size
$n/2+o(n)$, and only $o(n)$ vertices lie outside their union. A
vertex in $A$ has no neighbors in $B$, so

$$
 \delta(G[A])\ge n/2-o(n)=|A|-o(n).
$$

Thus $G[A]$ has $n^2/8-o(n^2)$ edges, and any two are on a common
$C_7$ inside $A$. To verify the latter directly: any two vertices
have $|A|-o(n)$ common neighbors, and any two have a three-edge path
avoiding any fixed bounded set (choose a neighbor of the first, then a
common neighbor of that vertex and the second). For two disjoint edges,
choose the two- and three-edge connecting paths with disjoint interiors;
for adjacent edges greedily
extend to a four-edge path and close by a three-edge path. All these
edges consequently have different colors.

## Limitation

The [homomorphic-cleaning reduction](c7_homomorphic_cleaning.md)
records a useful consequence: the same threshold conclusion holds
when the normalized degree variance tends to zero, without assuming
a minimum degree initially. A low-degree pruning removes only $o(n)$
vertices, preserves strict super-Turan density, and reaches the
hypotheses of this note.

Deleting low-degree vertices from a general threshold graph can increase
the normalized density while decreasing the order by a positive
proportion. The resulting bound in terms of the smaller order does not
give the desired bound in terms of the original order. The full-density
formula of [[../library/ramsey_theory/bucic_2026_maximal_anti_ramsey_conjecture_burr_erdos/theorem_1_2|Bucić, Chen and Ma, Theorem 1.2]] (BCM)
resolves this for longer odd cycles using a stronger all-edge induction
potential;
that potential is false for $C_7$, as shown by the three-branch
example in [the dense-curve obstruction](../archive/c7_dense_curve_obstruction.md).

## A weighted minimum-degree case

There is also a direct finite-template statement. For full-support
capacities, if $\delta_w\ge1/2$ and $q>1/4$, then

$$
 \Phi(J_{23};m)\ge2q^2.
$$

First suppose every vertex is triangular. If no three-walk joins
$x,y$, their neighborhoods are anticomplete. If the neighborhoods
overlap, any vertex in their intersection has degree at most one
minus the union mass. The minimum-degree assumption forces both
neighborhoods to be the same independent set of mass $1/2$,
contradicting triangularity of $x$. If they are disjoint, both have
mass $1/2$ and partition the support; minimum degree forces two
isolated complete looped parts, giving $q=1/4$. Thus the three-walk
relation is complete. The full-triangular-vertex averaging argument in
[the triangle-average note](../archive/c7_triangle_average.md) gives
$\Phi\ge2q^2$.

If a nontriangular vertex $v$ exists, its neighborhood $A$ is
independent. Every neighbor has degree at most $1-d(v)$, so the
minimum-degree condition forces $d(v)=1/2$, and every vertex of
$A$ is completely joined to $B=V\setminus A$, also of mass
$1/2$. Thus the support consists of this complete bipartite join
and an arbitrary graph inside $B$. Since $q>1/4$, $B$ has an
internal edge. The rectangle anchored at any type of $A$, with
target $A$ together with the nonisolated types of $B$, contains
every host edge; its target is a three-walk clique. Hence in this case
$\Phi=q\ge2q^2$.

This minimum-degree argument alone does not cover a positive mass of
vertices with degree below $1/2$. The general theorem uses the
[palette savings bound](c7_palette_savings.md).
