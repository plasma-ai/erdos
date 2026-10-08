---
name: extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/theorem_4_2
title: "Theorem 4.2: sharp diameter-three augmentation bound"
desc: |
  Adds at most n minus one edges to bring any triangle-free graph on n
  vertices to diameter at most three while keeping it triangle-free.
created: 2026-09-05T04:30:00Z
updated: 2026-10-07T15:37:17Z
---

***

**Source.** Erdős--Gyárfás--Ruszinkó, Theorem 4.2 and the following remarks,
publication p. 499, PDF p. 7.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0619/_index|#619]].

## Statement

For every triangle-free graph $G$ on $n\geq1$ vertices,

$$
h_3(G)\leq n-1. \tag{1}
$$

The quantity in (1) is the number of edges added, and the resulting graph
must remain triangle-free.

## Rewritten proof

Set $G_0=G$ and $B_0=V(G)$. Repeat the following procedure while unassigned
vertices remain. At step $i$, choose $p_i\in B_{i-1}$ and let

$$
A_i=\{v\in B_{i-1}:\operatorname{dist}_{G_{i-1}}(p_i,v)\geq3\}.
$$

Choose a maximal independent set $S_i$ in $G_{i-1}[A_i]$, add every edge
$p_is$ with $s\in S_i$, and call the resulting graph $G_i$. Finally set

$$
T_i=\{p_i\}\cup S_i,
\qquad B_i=B_{i-1}\setminus T_i.
$$

Every intermediate graph is triangle-free. Before $p_is$ is added, its
endpoints are at distance at least three, so they have no common neighbor.
No triangle can therefore use exactly one new edge. A triangle using two
edges from the newly added star would require an edge between two members of
$S_i$, contrary to its independence. Earlier steps were triangle-free by
induction.

The sets $T_1,\ldots,T_r$ partition $V(G)$ when the process terminates. If
$x,y\in T_i$, they are at distance at most two through $p_i$. Now suppose
$x\in T_i$ and $y\in T_j$ with $i<j$. The vertex $y$ was still unassigned at
step $i$. If $y\notin A_i$, then it was already within distance two of $p_i$
in $G_{i-1}$. If $y\in A_i\setminus S_i$, maximality of $S_i$ gives a
neighbor $s\in S_i$ of $y$, and the new edge $p_is$ again puts $y$ within
distance two of $p_i$. Since $x$ is either $p_i$ or a member of $S_i$, it is
within distance one of $p_i$. Thus every such $x,y$ pair is at distance at
most three in the final graph.

The number of added edges is

$$
\sum_{i=1}^r|S_i|=n-r\leq n-1,
$$

which proves (1).

## Sharpness and the connected comparison

When $G$ has no edges, any finite-diameter extension must be connected and
therefore needs at least $n-1$ edges; a star attains this, so (1) is sharp.

The source also says that restricting to connected $G$ permits no substantial
improvement: for a path $P_n$, $h_3(P_n)\geq n-c$ for a small absolute
constant. It attributes the stronger unrestricted-extension lower bound to
its reference [2], the later
[[extremal_graph_theory/alon_2000_decreasing_diameter_bounded_degree_graphs/theorem_2_3|Alon--Gyárfás--Ruszinkó
Theorem 2.3]]. That later theorem gives the explicit bound $n-100$ when its
maximum-degree parameter is specialized to $2$.
