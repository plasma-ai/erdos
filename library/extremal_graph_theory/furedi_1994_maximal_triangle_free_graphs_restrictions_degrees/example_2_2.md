---
name: extremal_graph_theory/furedi_1994_maximal_triangle_free_graphs_restrictions_degrees/example_2_2
title: "Example 2.2 (pp. 13-14): a projective-plane maximal triangle-free graph with fewer than 2(q+1)n edges"
desc: |
  Füredi and Seress's construction from a projective plane of order q, a
  prime power at least 3: for every n at least 3q^2 + 2q, a maximal
  triangle-free graph on n vertices with fewer than 2(q+1)n edges and
  every degree at most n/q, the construction behind Theorems 2.5 and 6.1.
created: 2026-10-08T18:04:32Z
updated: 2026-10-08T18:04:32Z
---

***

## Statement

**Example 2.2** (pp. 13--14), in outline. Let $q\ge3$ be a prime power and
take a projective plane of order $q$ on points $x_1,\dots,x_{q^2+q+1}$,
numbered so that the $q+1$ lines through $x_{q^2+q+1}$ are the last ones,
$L_{q^2+1},\dots,L_{q^2+q+1}$. Add new points $y_1,\dots,y_{q^2+q}$ and let
$V$ be the $2(q^2+q)$ points $x_i,y_i$, $1\le i\le q^2+q$.

- The set system $\mathcal H$ on $V$ has the $q^2$ sets
  $H_i=L_i\cup\{y_j:x_j\in L_i\}$, $1\le i\le q^2$, each of size $2(q+1)$.
- The graph $G$ on $V$ is bipartite between the $x$'s and the $y$'s: $x_i$
  and $y_j$ are adjacent exactly when $i\ne j$ and $x_i,x_j$ lie on a common
  line through $x_{q^2+q+1}$. It is $(q-1)$-regular.

For $n\ge3q^2+2q$, add $q^2$ pairwise disjoint nonempty classes
$V_1,\dots,V_{q^2}$, whose union is independent, with
$|V_i|=\lfloor(n-2(q^2+q)+(i-1))/q^2\rfloor$, so that there are $n$ vertices
in all. Keep the edges of $G$ inside $V$, and join each vertex of $V_i$ to
every point of $H_i$. The paper states that the resulting graph is maximal
triangle-free, that each vertex of a class has degree $2(q+1)$, that each
vertex of $V$ has degree at most
$q(\lfloor(n-2(q^2+q))/q^2\rfloor+1)+q-1\le n/q$, and that the number of
edges is

$$
2(q+1)(n-2q^2-2q)+(q-1)(2q^2+2q)/2=2(q+1)n-q(q+1)(3q+5)<2(q+1)n.
$$

Remark 2.3 (p. 14) notes that Example 1.2, the blown-up Petersen graph, can
be described in the same way, with $\mathcal H$ four sets of size $3$ and
$G$ three edges on six points.

## Proof pointer

P. 14: the paper says the maximality is "easy to check" and computes the
degrees and the edge count directly. Definition 2.6 (p. 15) later lists the
properties of the pair $(\mathcal H,G)$, which it calls a core, that make any
such blow-up maximal triangle-free.

## Read depth

Claims checked: the construction, the degree bounds and the edge count were
read clause by clause on the print (pp. 13--14); maximality was not checked
here beyond the paper's statement.

## Dependencies

The existence of a projective plane of every prime-power order.

**Source.** Z. Füredi and Á. Seress, Maximal triangle-free graphs with
restrictions on the degrees, J. Graph Theory 18 (1994), no. 1, 11--24,
doi:10.1002/jgt.3190180103; Example 2.2 on pp. 13--14, Remark 2.3 on p. 14.
[[extremal_graph_theory/furedi_1994_maximal_triangle_free_graphs_restrictions_degrees/_index|Source card]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0133/_index|Problem 133]]:
  Section 6 (p. 23) builds the graphs of
  [[extremal_graph_theory/furedi_1994_maximal_triangle_free_graphs_restrictions_degrees/theorem_6_1|Theorem 6.1]]
  from this construction, with the largest prime $q$ such that
  $3q^2+2q\le n$ and the class sizes rebalanced. A maximal triangle-free
  graph has diameter $2$ (p. 12), so each graph here is a triangle-free
  graph of diameter $2$ on $n$ vertices; the example on its own, with
  maximum degree up to $n/q$, does not give the bound of Theorem 6.1.
