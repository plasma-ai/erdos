---
name: extremal_graph_theory/erdos_1988_problems_results_combinatorial_analysis_graph_theory/problem_p90
title: "Problem (p. 90, Section 10): Tuza's problem, whether a graph with at most k edge-disjoint triangles can be made triangle-free by omitting 2k edges"
desc: |
  Erdős's 1988 statement of Tuza's conjecture: a graph whose largest set of
  edge-disjoint triangles has k members can be made triangle-free by omitting
  at most 2k edges, with K(4) and K(5) showing that 2k would be best possible.
created: 2026-09-19T07:55:00Z
updated: 2026-10-07T12:37:00Z
---

***

## Statement

Section 10 (p. 90): "To end the paper I state a few miscellaneous problems.
First of all here is a very nice problem of Tuza. Let $\mathscr G$ be a
graph and $k$ the largest integer for which $G$ has $k$ edge disjoint
triangles. Is it then true that $G$ can be made triangle free by the
omission of at most $2k$ edges? $K(4)$ and $K(5)$ shows that if true the
result is best possible. If true many generalisations and extensions will be
possible."

The paper writes $\mathscr G$ and $G$ for the same graph. In the later
literature the question is $\tau(G)\le2\nu(G)$, where $\nu(G)$ is the
largest number of edge-disjoint triangles and $\tau(G)$ the least number of
edges meeting every triangle. The two examples (recomputed here): $K_4$
has $\nu=1$ and $\tau=2$, since removing one edge leaves two triangles and
removing two disjoint edges leaves a four-cycle; $K_5$ has $\nu=2$, since
three edge-disjoint triangles would need each vertex in at most two of them
and no third triangle avoids the edges of two, and $\tau=4$, since a
triangle-free graph on five vertices has at most six edges while removing
the edge inside a part of size two and the three edges inside a part of
size three leaves $K_{2,3}$.

**Source.** P. Erdős, *Problems and results in combinatorial analysis and
graph theory*, Discrete Math. 72 (1988), 81--92; Section 10 on printed p. 90
(PDF p. 10 of the Rényi archive scan), read on the page image. The edition is
identified in the
[[extremal_graph_theory/erdos_1988_problems_results_combinatorial_analysis_graph_theory/_index|source digest]].

**Read depth.** Claims checked: the passage was read clause by clause on the
page image on 2026-09-19. It states a problem and proves nothing.

## Proof pointer

None. The trivial bound $\tau\le3\nu$ and Haxell's $\tau\le\frac{66}{23}\nu$
are recorded on the problem page.

## Dependencies

None.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0167/_index|Problem 167]]: the site's source
  key and the statement in Erdős's words, with the sharpness examples the
  site repeats; the site's wording ("at most $k$ edge disjoint triangles")
  and the paper's ("$k$ the largest integer for which $G$ has $k$ edge
  disjoint triangles") ask the same thing.
