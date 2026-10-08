---
name: graph_coloring/araujopardo_2016_note_erdos_faber_lovasz/corollary_1_1
title: "Corollary 1.1 (p. 10): an edge arithmetic n-quasicluster whose edges each hold at most one vertex of odd degree has chromatic number at most n"
desc: |
  Araujo-Pardo and Vázquez-Ávila's corollary that an edge arithmetic
  n-quasicluster in which every edge contains at most one vertex of odd
  degree has chromatic number at most n.
created: 2026-10-08T17:04:21Z
updated: 2026-10-08T17:04:21Z
---

***

## Statement

Setting: $n$-quasiclusters, edge arithmetic labelings and central edges as on
[[graph_coloring/araujopardo_2016_note_erdos_faber_lovasz/theorem_1_3|Theorem 1.3]].

**Corollary 1.1** (p. 10, quoted). "Let $\mathcal{H}$ be an $n$-quasicluster
edge arithmetic with all the edges with at most one vertex of odd degree, then
$\chi(\mathcal{H})\leq n$."

## Proof pointer

P. 10. The central edge of a vertex contains that vertex, so two vertices of
odd degree with the same central edge would put two vertices of odd degree in
one edge. Under the hypothesis the central edges are therefore different, and
Theorem 1.3 applies.

## Read depth

Claims checked: the statement and the one-sentence deduction on p. 10 were
read on the page images of the print. Nothing here is independently reviewed.

## Dependencies

[[graph_coloring/araujopardo_2016_note_erdos_faber_lovasz/theorem_1_3|Theorem 1.3]]
of the same paper.

**Source.** G. Araujo-Pardo and A. Vázquez-Ávila, A note on Erdös-Faber-Lovász
conjecture and edge coloring of complete graphs, Ars Combin. 129 (2016),
287--298; the edition read is named on the
[[graph_coloring/araujopardo_2016_note_erdos_faber_lovasz/_index|source card]].

## Bears on

- [[../wiki/problems/graph_coloring/E0019/_index|Problem 19]]: a special
  case of Theorem 1.3, so a partial result for a subclass of the
  configurations that theorem covers; it does not settle the problem.
