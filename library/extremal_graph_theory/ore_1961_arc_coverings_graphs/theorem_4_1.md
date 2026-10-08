---
name: extremal_graph_theory/ore_1961_arc_coverings_graphs/theorem_4_1
title: "Theorem 4.1 (p. 318): (n − 1)(n − 2)/2 + 1 edges force a Hamilton arc, and at one edge fewer the only exceptions are K_{n−1} with an isolated vertex and the 3-edge star"
desc: |
  A graph on n vertices with at least (n − 1)(n − 2)/2 + 1 edges has a
  Hamilton arc, and the graphs with exactly (n − 1)(n − 2)/2 edges and no
  Hamilton arc are an isolated vertex with a complete graph on n − 1
  vertices and, for n = 4, the star of three edges.
created: 2026-10-08T15:09:00Z
updated: 2026-10-08T15:09:00Z
---

***

## Statement

Notation (printed p. 315): a graph $G$ on $n$ vertices is finite, with
simple edges and no loops; $\nu_e(G)$ is its number of edges; a Hamilton
arc is a path through all its vertices with no repeated vertex.

**Theorem 4.1** (printed p. 318). "When the number of edges in a graph
satisfies

$$
\nu_e(G)\ge\tfrac12(n-1)(n-2)+1 \tag{4.1}
$$

then $G$ has a Hamilton arc. The graphs without Hamilton arcs and

$$
\nu_e(G)=\tfrac12(n-1)(n-2) \tag{4.2}
$$

consist of an isolated vertex and a complete graph on $n-1$ vertices; in
addition when $n=4$ there is the star graph consisting of three edges from
the same vertex."

Since $\frac12(n-1)(n-2)=\binom{n-1}2$, the threshold is $\binom{n-1}2+1$
edges, and $K_{n-1}$ with an isolated vertex shows, for $n\ge2$, that
$\binom{n-1}2$ edges do not suffice. The theorem is printed without a range for $n$.

**Source.** O. Ore, *Arc coverings of graphs*, Ann. Mat. Pura Appl. (4) 55
(1961), 315--321, doi:10.1007/BF02412090; Theorem 4.1 on printed p. 318,
its proof on pp. 318--319, read on the page images of the publisher's scan.
The edition read is identified in the
[[extremal_graph_theory/ore_1961_arc_coverings_graphs/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image, and the proof (pp. 318--319) was read in full and followed.
Nothing here is independently reviewed.

## Proof pointer

Pages 318--319. Under (4.1) at most $n-2$ edges of the complete graph $U_n$
are missing. A nonadjacent pair with $\rho(a)+\rho(b)\le n-2$ would need at
least $(n-1-\rho(a))+(n-1-\rho(b))-1\ge n-1$ missing edges, so (3.1) holds
and
[[extremal_graph_theory/ore_1961_arc_coverings_graphs/theorem_3_1|Theorem 3.1]]
gives a Hamilton arc. Under (4.2) the same count leaves only a nonadjacent
pair with $\rho(a)+\rho(b)=n-2$ to rule out; the remaining $\frac12(n-2)(n-3)$ edges
then form a complete graph $U_{n-2}$ on the other vertices, which has a
Hamilton arc between any two of its vertices, so $G$ has a Hamilton arc
when $a$ and $b$ have edges to two different vertices of $U_{n-2}$. What is
left is $a$ or $b$ isolated, the first type, or a single edge from each of
$a$ and $b$ to the same vertex, which forces $n=4$ and $\nu_e(G)=3$, the
star.

## Dependencies

[[extremal_graph_theory/ore_1961_arc_coverings_graphs/theorem_3_1|Theorem 3.1]]
(p. 318).

## Bears on

No problem page is reached by this theorem directly: it concerns Hamilton
arcs (paths), not cycles. Its consequence
[[extremal_graph_theory/ore_1961_arc_coverings_graphs/theorem_4_2|Theorem 4.2]]
is used in the proof of
[[extremal_graph_theory/ore_1961_arc_coverings_graphs/theorem_4_3|Theorem 4.3]],
the result that bears on
[[../wiki/problems/extremal_graph_theory/E1012/_index|Problem 1012]].
