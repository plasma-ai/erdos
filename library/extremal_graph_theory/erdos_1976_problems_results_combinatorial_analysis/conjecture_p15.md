---
name: extremal_graph_theory/erdos_1976_problems_results_combinatorial_analysis/conjecture_p15
title: "Section 6 conjecture (p. 15): every G(n;k) is covered by at most cn edge-disjoint circuits and edges"
desc: |
  Erdős's Rome 1973 statement of the Erdős-Gallai conjecture that every
  graph on n vertices is covered by at most cn edge-disjoint circuits and
  edges, with his report that they could prove it only with cn log n in
  place of cn; the question behind Problem 184.
created: 2026-10-08T15:09:58Z
updated: 2026-10-08T15:09:58Z
---

***

## Statement

Section 6 (printed pp. 15--17) collects miscellaneous problems. Its second
paragraph recalls the theorem of Erdős, Goodman and Pósa that the edges of a
graph $G(n;l)$ on $n$ vertices and $l$ edges can be covered by at most
$[n^2/4]$ edge-disjoint cliques, all of them edges or triangles; its third
says it is not clear what the best result is for covering $G(n;[n^2/4]+l)$
by edge-disjoint cliques. The fourth paragraph, on p. 15, reads in full
(quoted):

"Gallai and I conjectured that every $G(n;k)$ can be covered by at most $cn$
edge disjoint circuits and edges. We could only prove this with $cn\log n$
instead of $cn$." (p. 15)

Here $G(n;k)$ is a graph of $n$ vertices and $k$ edges, the section's notation
$G(n;l)$ with $k$ for $l$. The print does not say how $c$ may depend on the
parameters; the conjecture is read here with $c$ an absolute constant,
independent of $n$ and $k$, which is how the bound $cn\log n$ is meant to
compare with it. A cover of the edge set by edge-disjoint circuits and edges
of the graph is a partition of the edge set into cycles and single edges, so
the conjecture is the decomposition form of the question, not the covering
form in which the circuits may share edges.

The passage states a conjecture and reports a weaker bound. The paper gives
no proof of the $cn\log n$ bound, no value of $c$ and no example bounding the
best constant from below.

**Source.** P. Erdős, *Problems and results in combinatorial analysis*, in:
Colloquio Internazionale sulle Teorie Combinatorie (Roma, 1973), Tomo II
(1976), 3--17; MR 0465878. Section 6, the unnumbered conjecture on printed
p. 15. The edition read is identified on the
[[extremal_graph_theory/erdos_1976_problems_results_combinatorial_analysis/_index|source card]].

**Read depth.** Claims checked: the passage and the rest of p. 15 were read
clause by clause on the page image. A conjecture has no proof to check, and
the reported $cn\log n$ bound is not proved in the paper. Nothing here is
independently reviewed.

## Proof pointer

None in the paper. The bound with $cn\log n$ is reported, not proved; the
earlier statement of it, in the 1966 paper with Goodman and Pósa, is paged at
[[extremal_graph_theory/erdos_1966_representation_graph_set_intersections/section_5|section_5]]
of that paper's card.

## Dependencies

None.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0184/_index|Problem 184]]: the site's
  source key [Er76]. The passage states the problem's question, whether every
  $n$-vertex graph decomposes into $O(n)$ edge-disjoint cycles and edges, as a
  conjecture of Erdős and Gallai, and reports $cn\log n$ as the bound they
  could prove. It records no lower bound and no constant, and settles nothing.
