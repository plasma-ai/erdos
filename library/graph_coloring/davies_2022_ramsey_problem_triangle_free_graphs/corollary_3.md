---
name: graph_coloring/davies_2022_ramsey_problem_triangle_free_graphs/corollary_3
title: "Corollary 3 (p. 4): chromatic and list chromatic number of triangle-free graphs of genus at most g"
desc: |
  Triangle-free graphs of genus at most g have chromatic number at most
  (3·6^{2/3}+o(1))g^{1/3}/(log g)^{2/3} and list chromatic number at most
  (12·6^{2/3}+o(1))g^{1/3}/(log g)^{2/3}, with the same bounds for
  non-orientable genus at most 2g.
created: 2026-10-08T14:17:34Z
updated: 2026-10-08T14:17:34Z
---

***

## Statement

**Corollary 3** (p. 4). "As $g\to\infty$, any triangle-free graph of genus
at most $g$ has chromatic number at most
$(3\cdot6^{2/3}+o(1))g^{1/3}/(\log g)^{2/3}$."

"As $g\to\infty$, any triangle-free graph of genus at most $g$ has list
chromatic number at most $(12\cdot6^{2/3}+o(1))g^{1/3}/(\log g)^{2/3}$."

"The same bounds hold for graphs that can be embedded on a closed
non-orientable surface of genus at most $2g$."

The paper says (p. 4) that the list bound has the correct growth rate and
the chromatic bound sharpens the constant in the $O(g^{1/3}/(\log g)^{2/3})$
bound of Gimbel and Thomassen, which they showed tight up to a constant
factor (p. 2).

**Source.** E. Davies and F. Illingworth, *The $\chi$-Ramsey problem for
triangle-free graphs*, arXiv:2107.12288v2 (28 January 2022), p. 4, read on
the page image; published as SIAM J. Discrete Math. 36 (2022), no. 2,
1124--1134 (the journal text was not compared). The edition is identified in
the
[[graph_coloring/davies_2022_ramsey_problem_triangle_free_graphs/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image of p. 4; the proof (p. 9) was read through for the pointer
below and not reviewed.

## Proof pointer

Remove and later re-colour the vertices of degree at most
$d=g^{1/3}(\log g)^{-2/3}$, so the remaining graph has minimum degree at
least $d$ and few vertices compared with its edges. In an embedding every
face of a triangle-free graph has at least four edges, so Euler's formula
bounds the number of edges by $(4+o(1))g$; the edge forms of
[[graph_coloring/davies_2022_ramsey_problem_triangle_free_graphs/theorem_1|Theorem 1]]
and
[[graph_coloring/davies_2022_ramsey_problem_triangle_free_graphs/theorem_2|Theorem 2]]
then give the bounds. The non-orientable case uses Euler's formula for
non-orientable genus (p. 9).

## Dependencies

The edge-count parts of
[[graph_coloring/davies_2022_ramsey_problem_triangle_free_graphs/theorem_1|Theorem 1]]
and
[[graph_coloring/davies_2022_ramsey_problem_triangle_free_graphs/theorem_2|Theorem 2]];
Euler's formula.

## Bears on

None of the corpus's problem pages.
