---
name: graph_coloring/exoo_2019_bounds_smallest_k_chromatic_graphs_given/lemma_3
title: "Lemma 3 (p. 4): lower bounds on n_g(k) for g = 4, 5, 6, 7 from a degree-k central vertex"
desc: |
  Exoo and Goedgebeur's refinement of the Moore bound for k-chromatic graphs:
  n_4(k) >= 3k-3, n_5(k) >= k^2-k+1, n_6(k) >= 2k^2-4k+3 and
  n_7(k) >= k^3-3k^2+3k+1.
created: 2026-10-08T17:04:21Z
updated: 2026-10-08T17:04:21Z
---

***

**Source.** Lemma 3, p. 4, of Geoffrey Exoo and Jan Goedgebeur, Bounds for the
smallest k-chromatic graphs of given girth, Discrete Mathematics and
Theoretical Computer Science 21:3 (2019), #9, doi:10.23638/DMTCS-21-3-9;
labels and pages are those of arXiv:1805.06713v4, the edition named on the
[[graph_coloring/exoo_2019_bounds_smallest_k_chromatic_graphs_given/_index|source card]].

## Statement

Setting (p. 1). $n_g(k)$ is the smallest order of a $k$-chromatic graph of
girth at least $g$.

**Lemma 3** (p. 4, quoted). "The following general lower bounds for
$n_g(k)$ hold:"

$$
\begin{aligned}
n_4(k)&\ge (k-1)+k+k-2=3k-3,\\
n_5(k)&\ge (k-1)k+1=k^2-k+1,\\
n_6(k)&\ge 2(k-2)(k-1)+2+k-1+k-2=2k^2-4k+3,\\
n_7(k)&\ge ((k-1)(k-2)+1)k+1=k^3-3k^2+3k+1.
\end{aligned}
$$

The paper states no range for $k$. Section 2 (p. 5) records that the lower
bounds of Table 1 for $n_4(k)$ with $k\ge 7$, $n_5(k)$ with $k\ge 6$,
$n_6(k)$ with $k\ge 5$ and $n_7(k)$ with $k\ge 5$ are the larger of the
bounds from this lemma and [[graph_coloring/exoo_2019_bounds_smallest_k_chromatic_graphs_given/lemma_1|Lemma 1]].

**Read depth.** Claims checked: the statement was read on the printed page and
the proof (p. 4) was followed in outline. Nothing here is independently
reviewed.

## Proof pointer

P. 4. A $k$-vertex-critical graph of girth $g$ has minimum degree at least
$k-1$ and, by Brooks' theorem, a vertex of degree at least $k$. Run the Moore
count of [[graph_coloring/exoo_2019_bounds_smallest_k_chromatic_graphs_given/lemma_2|Lemma 2]] from that vertex (odd $g$) or from an edge at
it (even $g$), with the other vertices of degree at least $k-1$. For even
$g$ the count gains $k-2$ more vertices: the vertices near the base edge
would otherwise span a bipartite graph, and since adding one vertex raises the
chromatic number by at most one, at least $k-2$ vertices lie at distance at
least $g/2$ from the base edge.

## Dependencies

[[graph_coloring/exoo_2019_bounds_smallest_k_chromatic_graphs_given/lemma_2|Lemma 2]] (p. 4) and Brooks' theorem.

## Bears on

None directly: the bounds are for the fixed girths 4 to 7 and say nothing on
the limits asked for in
[[../wiki/problems/graph_coloring/E0626/_index|Problem 626]].
