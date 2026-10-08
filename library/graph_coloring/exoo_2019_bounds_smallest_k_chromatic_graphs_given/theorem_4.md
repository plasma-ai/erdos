---
name: graph_coloring/exoo_2019_bounds_smallest_k_chromatic_graphs_given/theorem_4
title: "Theorem 4 (p. 5): n_6(4) >= 26 and n_7(4) >= 30"
desc: |
  Exoo and Goedgebeur's computer-assisted lower bounds: every 4-chromatic
  graph of girth at least 6 has at least 26 vertices, and every one of girth
  at least 7 has at least 30.
created: 2026-10-08T17:04:21Z
updated: 2026-10-08T17:04:21Z
---

***

**Source.** Theorem 4, p. 5, of Geoffrey Exoo and Jan Goedgebeur, Bounds for the
smallest k-chromatic graphs of given girth, Discrete Mathematics and
Theoretical Computer Science 21:3 (2019), #9, doi:10.23638/DMTCS-21-3-9;
labels and pages are those of arXiv:1805.06713v4, the edition named on the
[[graph_coloring/exoo_2019_bounds_smallest_k_chromatic_graphs_given/_index|source card]].

## Statement

Setting (p. 1). $n_g(k)$ is the smallest order of a $k$-chromatic graph of
girth at least $g$.

**Theorem 4** (p. 5). $n_6(4)\ge 26$ and $n_7(4)\ge 30$.

That is, no graph on at most 25 vertices has chromatic number 4 and girth at
least 6, and none on at most 29 vertices has chromatic number 4 and girth at
least 7. The proof is a computation, reported (p. 5) as roughly 2.5 and 12
CPU years for girth 6 and 7 on a cluster.

**Read depth.** Claims checked: the statement and the description of the
computation were read on the printed page. The computation was not rerun.
Nothing here is independently reviewed.

## Proof pointer

P. 5. [[graph_coloring/exoo_2019_bounds_smallest_k_chromatic_graphs_given/lemma_3|Lemma 3]] gives only $n_6(4)\ge 19$ and $n_7(4)\ge 29$.
The same counting shows that a 4-vertex-critical graph of girth at least 6
with maximum degree at least 7 has at least 26 vertices, and one of girth at
least 7 with maximum degree at least 5 has at least 36. The authors extended
the generator `geng` to girth at least 6 and 7, generated all graphs of
minimum degree at least 3, maximum degree at most 6 and girth at least 6 on 19
to 25 vertices, and all graphs of minimum degree at least 3, maximum degree 4
and girth at least 7 on 29 vertices, and found every one 3-colourable.

## Dependencies

[[graph_coloring/exoo_2019_bounds_smallest_k_chromatic_graphs_given/lemma_3|Lemma 3]] (p. 4) and the computation described above.

## Bears on

- [[../wiki/problems/graph_coloring/E0626/_index|Problem 626]]: in the
  problem's notation the theorem gives $g_4(n)\le 4$ for $n\le 25$ and
  $g_4(n)\le 5$ for $n\le 29$. These are finite values and say nothing on
  the limit of $g_4(n)/\log n$; the reading is this page's, not the paper's.
