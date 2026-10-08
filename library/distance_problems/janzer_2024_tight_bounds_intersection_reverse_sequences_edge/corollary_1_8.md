---
name: distance_problems/janzer_2024_tight_bounds_intersection_reverse_sequences_edge/corollary_1_8
title: "Corollary 1.8 (p. 3): topological graphs without a self-crossing four-cycle have O(n^{3/2}) edges"
desc: |
  Shows that every n-vertex topological graph with no self-crossing
  four-cycle has O(n^{3/2}) edges, which is tight.
created: 2026-10-08T14:56:09Z
updated: 2026-10-08T14:56:09Z
---

***

**Source.** Corollary 1.8, p. 3, of Barnabás Janzer, Oliver Janzer, Abhishek Methuku and Gábor
Tardos, *Tight bounds for intersection-reverse sequences, edge-ordered graphs
and applications*, arXiv:2411.07188v1 [math.CO], 11 November 2024, as named on
the [[distance_problems/janzer_2024_tight_bounds_intersection_reverse_sequences_edge/_index|source card]]; labels and pages are those of arXiv v1, and the
journal version was not compared.

## Statement

Setting (pp. 1--2). A topological graph is drawn in the plane with distinct
points as vertices and Jordan arcs as edges; no edge passes through a vertex
other than its endpoints, and any two edges share finitely many interior
points, at each of which they cross properly.

**Corollary 1.8** (p. 3). "Every $n$-vertex topological graph without a
self-crossing four-cycle has $O(n^{3/2})$ edges."

This removes the $\log n$ factor from the bound of Marcus and Tardos
(Theorem 1.7, p. 3), and it is tight because $C_4$-free graphs with
$\Theta(n^{3/2})$ edges exist (p. 3). It applies in particular to geometric
graphs (p. 3). P. 4 notes that, through a reduction of Pinchasi and
Ben-Dan, it also bounds by $O(n^{3/2})$ the number of tangencies between
two families of pairwise disjoint curves.

**Read depth.** Claims checked: the statement and the reduction on pp. 2--3
were read clause by clause.

## Proof sketch

Pp. 2--3. For each vertex, list its neighbours in the counterclockwise order
in which the edges leave it. Pinchasi and Radoičić observed that if the
lists of two distinct vertices are not intersection-reverse, the graph has a
self-crossing four-cycle. So in a graph without one, the $n$ lists are
pairwise intersection-reverse cyclic orders on the $n$ vertices, and
[[distance_problems/janzer_2024_tight_bounds_intersection_reverse_sequences_edge/theorem_1_5|Theorem 1.5]]
bounds their total length, twice the number of edges, by $O(n^{3/2})$.

## Dependencies

[[distance_problems/janzer_2024_tight_bounds_intersection_reverse_sequences_edge/theorem_1_5|Theorem 1.5]]
and the observation of Pinchasi and Radoičić (the paper's reference [26]).

## Bears on

No catalog problem directly.
