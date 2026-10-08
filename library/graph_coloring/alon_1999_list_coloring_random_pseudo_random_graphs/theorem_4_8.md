---
name: graph_coloring/alon_1999_list_coloring_random_pseudo_random_graphs/theorem_4_8
title: "Theorem 4.8 (p. 15): graphs with sparse neighborhoods have chi = O(d/(epsilon^3 ln d))"
desc: |
  Alon, Krivelevich and Sudakov's theorem that a graph of maximum degree d in
  which every neighborhood spans at most d^{2-epsilon} edges, for a fixed
  epsilon > 0, has chromatic number O(d/(epsilon^3 ln d)).
created: 2026-10-08T18:05:03Z
updated: 2026-10-08T18:05:03Z
---

***

## Statement

**Theorem 4.8** (p. 15, quoted). "Let $G=(V,E)$ be a graph on $n$ vertices
with maximum degree $d$ in which the neighborhood $N(v)$ of any vertex
$v\in V$ spans at most $d^{2-\epsilon}$ edges for some fixed $\epsilon>0$.
Then the chromatic number of $G$ is at most $O(d/(\epsilon^3\ln d))$."

The paper presents it as strengthening Proposition 4.5 (p. 14) for all
$p\le n^{-\epsilon}$; Proposition 4.5 bounds by $\frac{6np}{\epsilon\ln n}$
the chromatic number of an $n$-vertex graph with all degrees at least
$pn-n^{1-\epsilon}p$ and at most $p^2n+n^{1-\epsilon}p^2$ common neighbors
for any two distinct vertices, for $n>n_0(\epsilon)$ and
$n^{-1/2+\epsilon}\le p\le 2/3$. The theorem bounds the chromatic number
only.

**Read depth.** Claims checked for the statement and its surrounding text
(p. 15). The paper omits the proof, so none was checked. Nothing here is
independently reviewed.

## Proof pointer

The paper omits the detailed proof (p. 15), saying only that it rests on a
result of Johansson on the choice number of triangle-free graphs, and that
extensions appear in the authors' paper on coloring graphs with sparse
neighborhoods and in a paper of Vu.

## Dependencies

None in the corpus; Johansson's theorem on triangle-free graphs.

**Source.** N. Alon, M. Krivelevich and B. Sudakov, List coloring of random
and pseudo-random graphs, Combinatorica 19 (1999), no. 4, 453--472,
doi:10.1007/s004939970001; labels and pages are those of the authors'
manuscript (printed pages 1--19) named on the
[[graph_coloring/alon_1999_list_coloring_random_pseudo_random_graphs/_index|source card]],
and the journal pagination was not compared.

## Bears on

No Erdős problem is linked to this result.
