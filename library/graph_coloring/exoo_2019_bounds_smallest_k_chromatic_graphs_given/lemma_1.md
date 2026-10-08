---
name: graph_coloring/exoo_2019_bounds_smallest_k_chromatic_graphs_given/lemma_1
title: "Lemma 1 (p. 3): the recursive lower bound n_g(k) >= n_g(k-1) + max(k, ceil(3(k-2)/2)) + 1 for g >= 4"
desc: |
  Exoo and Goedgebeur's recursive lower bound on the smallest order of a
  k-chromatic graph of girth at least g: for g at least 4 it exceeds the
  value at k-1 by at least max(k, ceil(3(k-2)/2)) + 1.
created: 2026-10-08T17:04:21Z
updated: 2026-10-08T17:04:21Z
---

***

**Source.** Lemma 1, p. 3, of Geoffrey Exoo and Jan Goedgebeur, Bounds for the
smallest k-chromatic graphs of given girth, Discrete Mathematics and
Theoretical Computer Science 21:3 (2019), #9, doi:10.23638/DMTCS-21-3-9;
labels and pages are those of arXiv:1805.06713v4, the edition named on the
[[graph_coloring/exoo_2019_bounds_smallest_k_chromatic_graphs_given/_index|source card]].

## Statement

Setting (p. 1). $n_g(k)$ is the smallest order of a $k$-chromatic graph of
girth at least $g$.

**Lemma 1** (p. 3). For $g\ge 4$,

$$
n_g(k)\ge n_g(k-1)+\max\bigl(k,\lceil 3(k-2)/2\rceil\bigr)+1 .
$$

The paper states no range for $k$. Section 2 (p. 5) records that the lower
bounds of Table 1 for $n_4(k)$ with $k\ge 7$, $n_5(k)$ with $k\ge 6$,
$n_6(k)$ with $k\ge 5$ and $n_7(k)$ with $k\ge 5$ are the larger of the
bounds from this lemma and
[[graph_coloring/exoo_2019_bounds_smallest_k_chromatic_graphs_given/lemma_3|Lemma 3]].

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page, and the proof (p. 3) was followed. Nothing here is independently
reviewed.

## Proof pointer

P. 3. A smallest $k$-chromatic graph of girth at least $g$ may be taken
$k$-vertex-critical. By Brooks' theorem a connected $k$-chromatic graph that
is neither complete nor an odd cycle has a vertex of degree at least $k$, and
by Kostochka's bound $\chi\le 2\Delta/3+2$ for triangle-free graphs a
$k$-chromatic triangle-free graph has a vertex of degree at least
$\lceil 3(k-2)/2\rceil$. Deleting such a vertex of degree $d$ together with its
$d$ neighbours from a $k$-vertex-critical graph leaves a $(k-1)$-chromatic
graph of girth at least $g$ on $|V(G)|-d-1$ vertices.

## Dependencies

Brooks' theorem and Kostochka's bound for triangle-free graphs, both cited by
the paper.

## Bears on

None directly. The lemma concerns the growth of $n_g(k)$ in $k$ at fixed
$g$; it gives no bound on the limits asked for in
[[../wiki/problems/graph_coloring/E0626/_index|Problem 626]].
