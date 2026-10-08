---
name: graph_coloring/araujopardo_2016_note_erdos_faber_lovasz/theorem_1_3
title: "Theorem 1.3 (p. 10): an edge arithmetic n-quasicluster with different central edges has chromatic number at most n"
desc: |
  Araujo-Pardo and Vázquez-Ávila's hypergraph form of their Theorem 1.2: an
  n-quasicluster that is edge arithmetic and has different central edges has
  chromatic number at most n.
created: 2026-10-08T17:04:21Z
updated: 2026-10-08T17:04:21Z
---

***

## Statement

Setting (pp. 2, 10). A hypergraph $\mathcal H=(\mathcal V,\mathcal E)$ is
linear when any two edges share at most one vertex and intersecting when any
two edges share exactly one vertex; every edge has at least two vertices. An
$n$-quasicluster is an intersecting linear hypergraph with $n$ edges, each of
at most $n$ vertices, in which every vertex lies in at least two edges, and
$\chi(\mathcal H)$ is the least number of colors in a vertex coloring in which
no edge contains two vertices of the same color (p. 2).

An $n$-quasicluster is edge arithmetic when some bijection
$\varphi\colon\mathcal E\to\mathbb Z_n$ (an arithmetic labeling) makes, for
each vertex $u$, the set $F(u)=\{\varphi(E): u\in E\in\mathcal E\}$
$k$-arithmetic or partitioned into two $k$-arithmetic sets of the same
cardinality, with $k$-arithmetic as in
[[graph_coloring/araujopardo_2016_note_erdos_faber_lovasz/theorem_1_2|Theorem 1.2]].
For a vertex $u$ of odd degree with $F(u)=\{E_1,\ldots,E_l\}$, $E_{(l+1)/2}$ is
the central edge of $u$, and the quasicluster has different central edges
when the central edges of any two vertices of odd degree are different
(p. 10).

**Theorem 1.3** (p. 10, quoted). "Let $\mathcal{H}$ be an $n$-quasicluster.
If $\mathcal{H}$ is edge arithmetic and has different central edges, then
$\chi(\mathcal{H})\leq n$."

## Proof pointer

P. 10. The paper presents it as Theorem 1.2 restated, through the
correspondence of p. 4: a decomposition $(K_n,\mathcal D)$ gives an
$n$-quasicluster whose edges are the vertices of $K_n$ and whose vertices are
the members of $\mathcal D$, and a $k$-vertex-coloring of the quasicluster is
a $k$-$\mathcal D$-coloring of the decomposition. No separate proof is
given.

## Read depth

Claims checked: the definitions and the statement were read clause by clause
on the page images of the print, with the correspondence of p. 4. Nothing
here is independently reviewed.

## Dependencies

[[graph_coloring/araujopardo_2016_note_erdos_faber_lovasz/theorem_1_2|Theorem 1.2]]
of the same paper.

**Source.** G. Araujo-Pardo and A. Vázquez-Ávila, A note on Erdös-Faber-Lovász
conjecture and edge coloring of complete graphs, Ars Combin. 129 (2016),
287--298; the edition read is named on the
[[graph_coloring/araujopardo_2016_note_erdos_faber_lovasz/_index|source card]].

## Bears on

- [[../wiki/problems/graph_coloring/E0019/_index|Problem 19]]: the theorem
  proves the paper's Conjecture 0.2 (every $n$-quasicluster has chromatic
  number at most $n$), which the paper argues is equivalent to the
  Erdős--Faber--Lovász conjecture (pp. 2--3), for the edge arithmetic
  $n$-quasiclusters with different central edges. It is a partial result
  for that class, as the problem's claim page records, and does not settle
  the problem.
