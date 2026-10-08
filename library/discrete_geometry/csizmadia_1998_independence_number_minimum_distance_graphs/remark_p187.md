---
name: discrete_geometry/csizmadia_1998_independence_number_minimum_distance_graphs/remark_p187
title: "Remark (p. 187): an O(n log n) algorithm selecting 9n/35 points with no two at distance 1"
desc: |
  Records the paper's remark that its proof gives an O(n log n) time algorithm
  which, for n points in the plane with minimum distance 1, selects at least
  9n/35 of them with no two at distance 1.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** The Remark, p. 187, of G. Csizmadia, *On the Independence
Number of Minimum Distance Graphs*, Discrete Comput. Geom. 20 (1998),
179--187, DOI 10.1007/PL00009381; see the
[[discrete_geometry/csizmadia_1998_independence_number_minimum_distance_graphs/_index|source card]].
The abstract (p. 179) states the same result.

## Statement

**Remark** (p. 187). For a set of $n$ points in the plane with minimum
distance $1$, the proof of the
[[discrete_geometry/csizmadia_1998_independence_number_minimum_distance_graphs/theorem_p180|Theorem]]
gives an algorithm that selects at least $\frac{9}{35}n$ of the points with
no two selected points at distance $1$, and it runs in $O(n\log n)$ time.

## Proof pointer

The paper's justification (p. 187): the minimum distance graph can be built
in $O(n\log n)$ time; each step of the algorithm finds between $1$ and $9$
new independent points, as in
[[discrete_geometry/csizmadia_1998_independence_number_minimum_distance_graphs/lemma_1|Lemma 1]],
in at most a constant number of operations, a large constant the paper does
not specify; and there are at most $n$ steps. The paper gives no further
detail of how a step is carried out.

## Dependencies

[[discrete_geometry/csizmadia_1998_independence_number_minimum_distance_graphs/lemma_1|Lemma 1]]
and the Theorem of the same paper. Read depth: claims checked; the remark
was read on the print, and its complexity argument is the paper's brief
sketch, not checked further.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1066/_index|Problem 1066]]: an
  algorithmic form of the bound $g(n)\ge\frac{9}{35}n$; it adds nothing to
  the bound itself.
