---
name: discrete_geometry/erdos_1975_euclidean_ramsey_theorems_ii/theorem_7
title: "Theorem 7: the supported n-plus-one triangle threshold"
desc: |
  Reconstructs the edge-midpoint proof and separates its valid threshold from the printed n-point wording.
created: 2026-09-05T11:43:14Z
updated: 2026-10-05T05:52:35Z
---

***

Source: original paper, printed p. 540, Theorem 7 and the following count.

## Supported statement and source qualification

For every integer $n\ge2$, the set

$$
S_n=\{(e_i+e_j)/\sqrt2:1\le i<j\le n\}\subset\mathbb R^n
$$

has $N=\binom n2$ points, and every subset with $n+1$ points contains a triangle of side lengths $1,1,\sqrt2$. The source theorem statement prints $n$, while its proof establishes $n+1$. The distinction is necessary for this construction.

## Full proof

Identify each point with the edge $\{i,j\}$ of $K_n$. Two points sharing one index have distance one; points on disjoint edges have distance $\sqrt2$. A triple forms the desired triangle exactly when its edges form a simple path of length three: the first and third edges are disjoint, and the middle edge meets both.

A simple graph without such a path has every connected component either a star or a triangle. Here is the full classification. A component with a triangle cannot have another vertex: take a shortest path from an outside vertex to the triangle, and the last outside edge followed by two successive triangle edges gives a three-edge simple path. A triangle-free component with at least two edges has a path $a-b-c$. No vertex may be at distance at least two from $b$, since the last two edges of a shortest path to $b$ can be followed by either $ba$ or $bc$ with a distinct final vertex. Thus every other vertex is adjacent to $b$. Triangle-freeness forbids edges between its neighbors, so it is a star. Components with at most one edge are also stars.

Each star has at most as many edges as vertices, and each triangle has exactly as many. A graph on $n$ vertices with no three-edge simple path therefore has at most $n$ edges. Any $n+1$ chosen edges contain such a path, giving the required triangle in $S_n$.

The threshold $n$ does fail for this specific $S_n$ whenever $3\mid n$: take the edges of $n/3$ disjoint triangles in $K_n$. There are $n$ chosen edges and no three-edge simple path. This refutes the asserted property of the displayed construction, not the abstract possibility of a different $N$-point construction with a stronger property.

Finally every four-element vertex set has $4!/2=12$ unoriented simple three-edge paths. Thus $S_n$ contains exactly

$$
12\binom n4
$$

triangles of the required shape. No computer search or classification beyond the proved graph argument is used.
