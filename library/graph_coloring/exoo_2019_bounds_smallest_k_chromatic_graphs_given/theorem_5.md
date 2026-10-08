---
name: graph_coloring/exoo_2019_bounds_smallest_k_chromatic_graphs_given/theorem_5
title: "Theorem 5 (p. 6): n_4(7) <= 77"
desc: |
  Exoo and Goedgebeur's upper bound from a computer construction: there is
  a triangle-free 7-chromatic graph on 77 vertices.
created: 2026-10-08T17:04:21Z
updated: 2026-10-08T17:04:21Z
---

***

**Source.** Theorem 5, p. 6, of Geoffrey Exoo and Jan Goedgebeur, Bounds for the
smallest k-chromatic graphs of given girth, Discrete Mathematics and
Theoretical Computer Science 21:3 (2019), #9, doi:10.23638/DMTCS-21-3-9;
labels and pages are those of arXiv:1805.06713v4, the edition named on the
[[graph_coloring/exoo_2019_bounds_smallest_k_chromatic_graphs_given/_index|source card]].

## Statement

Setting (p. 1). $n_g(k)$ is the smallest order of a $k$-chromatic graph of
girth at least $g$; $n_4(k)$ is the smallest order of a triangle-free
$k$-chromatic graph.

**Theorem 5** (p. 6). $n_4(7)\le 77$.

The previous bounds were $41\le n_4(7)\le 81$ (p. 2). One of the
witnessing graphs, with an automorphism group of size 10, is listed in the
Appendix (pp. 14--16). Applying the Mycielski construction to one of these
graphs gives $n_4(8)\le 155$ (p. 6).

**Read depth.** Claims checked: the statement and the description of the
computation were read on the printed pages. The chromatic number of the
listed graph was not rechecked here. Nothing here is independently reviewed.

## Proof pointer

P. 6. Droogendijk's procedure (pp. 5--6) builds from a triangle-free
$k$-chromatic graph $G$ on $n$ vertices and a suitable independent set $S$
a triangle-free graph on $2n+2-|S|$ vertices that is often, though not
always, $(k+1)$-chromatic. The authors applied it to the more than 750000
triangle-free 6-chromatic graphs on 40 vertices from Goedgebeur's earlier
search. This gave several triangle-free 7-chromatic graphs on 77 vertices and
none smaller; their chromatic number was checked by programs taking about 100
hours per graph, and the paper states (p. 2) that the chromatic number of
each graph giving a new upper bound was verified by two independent
algorithms.

## Dependencies

Droogendijk's procedure and the list of triangle-free 6-chromatic graphs on 40
vertices, both cited by the paper.

## Bears on

- [[../wiki/problems/graph_coloring/E0626/_index|Problem 626]]: in the
  problem's notation $h^{(3)}(n)$ is the largest chromatic number of a
  triangle-free graph on $n$ vertices, and the theorem gives
  $h^{(3)}(n)\ge 7$ for $n\ge 77$ (adding isolated vertices). This is a
  finite value and says nothing on the limit of
  $\log h^{(3)}(n)/\log n$; the reading is this page's, not the paper's.
