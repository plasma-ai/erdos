---
name: graph_coloring/alon_1992_colorings_orientations_graphs/corollary_1_4
title: "Corollary 1.4 (p. 1): an independent set of size ceil((n-k)/(d_{k+1}+1)) from the sorted outdegrees"
desc: |
  Alon and Tarsi's corollary that if an n-vertex graph has an orientation D
  with EE(D) != EO(D) and outdegrees d_1 >= ... >= d_n, then for every k
  with n > k >= 0 it has an independent set of size at least
  ceil((n-k)/(d_{k+1}+1)).
created: 2026-10-08T18:05:40Z
updated: 2026-10-08T18:05:40Z
---

***

## Statement

$EE(D)$ and $EO(D)$ are as on the page for
[[graph_coloring/alon_1992_colorings_orientations_graphs/theorem_1_1|Theorem 1.1]].

**Corollary 1.4** (p. 1, quoted). "Let $G$ be an undirected graph on a set
$V=\{v_1,\ldots,v_n\}$ of $n$ vertices, and suppose it has an orientation
$D$ satisfying $EE(D)\neq EO(D)$. Let $d_1\geq d_2\geq\ldots\geq d_n$ be
the ordered sequence of outdegrees of the $n$ vertices of $D$. Then, for
every $k$, $n>k\geq0$, $G$ has an independent set of size at least
$\lceil(n-k)/(d_{k+1}+1)\rceil$."

The case $k=0$ is
[[graph_coloring/alon_1992_colorings_orientations_graphs/corollary_1_3|Corollary 1.3]]
with the ceiling.

**Read depth.** Claims checked: the corollary and its proof (p. 5) were read
clause by clause on the page images. Nothing here is independently reviewed.

## Proof pointer

P. 5. Number the vertices so that $v_i$ has outdegree $d_i$ and apply
[[graph_coloring/alon_1992_colorings_orientations_graphs/theorem_1_1|Theorem 1.1]]
with the lists $\{1,\ldots,d_i+1\}$. The
$n-k$ vertices $v_{k+1},\ldots,v_n$ then use only the colors
$1,\ldots,d_{k+1}+1$, so one color class among them has at least
$\lceil(n-k)/(d_{k+1}+1)\rceil$ vertices.

## Dependencies

[[graph_coloring/alon_1992_colorings_orientations_graphs/theorem_1_1|Theorem 1.1]].

**Source.** N. Alon and M. Tarsi, Colorings and orientations of graphs,
Combinatorica 12 (1992), no. 2, 125--134, doi:10.1007/BF01204715; labels and
pages are those of the authors' manuscript (printed pages 1--11 after an
unnumbered title page and abstract) named on the
[[graph_coloring/alon_1992_colorings_orientations_graphs/_index|source card]],
and the journal pagination was not compared.
