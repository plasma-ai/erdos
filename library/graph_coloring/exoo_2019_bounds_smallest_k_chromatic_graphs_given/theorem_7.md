---
name: graph_coloring/exoo_2019_bounds_smallest_k_chromatic_graphs_given/theorem_7
title: "Theorem 7 (p. 11): n_7(4) <= 171"
desc: |
  Exoo and Goedgebeur's upper bound from an explicit graph: there is a
  4-chromatic graph of girth 7 on 171 vertices.
created: 2026-10-08T17:04:21Z
updated: 2026-10-08T17:04:21Z
---

***

**Source.** Theorem 7, p. 11, of Geoffrey Exoo and Jan Goedgebeur, Bounds for the
smallest k-chromatic graphs of given girth, Discrete Mathematics and
Theoretical Computer Science 21:3 (2019), #9, doi:10.23638/DMTCS-21-3-9;
labels and pages are those of arXiv:1805.06713v4, the edition named on the
[[graph_coloring/exoo_2019_bounds_smallest_k_chromatic_graphs_given/_index|source card]].

## Statement

Setting (p. 1). $n_g(k)$ is the smallest order of a $k$-chromatic graph of
girth at least $g$.

**Theorem 7** (p. 11). $n_7(4)\le 171$.

The witness is an $LCF(9,19)$ graph, that is, a graph on 171 vertices with a
semiregular automorphism made of 9 cycles of length 19 (p. 7). Table 3
(p. 10) lists it, with chromatic number 4 and girth 7. Verifying its
chromatic number takes about one hour in Sage (p. 11). The paper also reports
(p. 11) that the graph of Table 3 is vertex-critical. With
[[graph_coloring/exoo_2019_bounds_smallest_k_chromatic_graphs_given/theorem_4|Theorem 4]] the paper's bounds are $30\le n_7(4)\le 171$.

**Read depth.** Claims checked: the statement and the table caption were read
on the printed pages. The chromatic number and girth of the listed graph were
not rechecked here. Nothing here is independently reviewed.

## Proof pointer

Pp. 7--11. The graph was found by the paper's randomised search over
$LCF(r,s)$ graphs (Section 3.2.1): add orbits of edges under a fixed
semiregular automorphism while keeping the girth at least $g$, favouring
orbits that create many $(g+1)$-cycles for even girth, and keep a graph that
a fast randomised 3-colouring routine fails to colour. Its chromatic number
was then determined exactly; the paper states (p. 2) that the chromatic
number of each graph giving a new upper bound was verified by two
independent algorithms.

## Dependencies

None beyond the computation.

## Bears on

- [[../wiki/problems/graph_coloring/E0626/_index|Problem 626]]: in the
  problem's notation the theorem gives $g_4(n)\ge 6$ for $n\ge 171$ (adding
  isolated vertices keeps chromatic number 4 and girth 7). This is a finite
  value and says nothing on the limit of $g_4(n)/\log n$; the reading is this
  page's, not the paper's.
