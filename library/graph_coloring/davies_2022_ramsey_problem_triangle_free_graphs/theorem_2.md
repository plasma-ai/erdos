---
name: graph_coloring/davies_2022_ramsey_problem_triangle_free_graphs/theorem_2
title: "Theorem 2 (p. 3): a triangle-free graph on n vertices has list chromatic number at most (4√2+o(1))√(n/log n)"
desc: |
  The list-colouring counterpart of Theorem 1: upper bounds on the list
  chromatic number of triangle-free graphs in terms of the number of
  vertices and of edges, of the right order up to a constant factor.
created: 2026-10-08T14:17:34Z
updated: 2026-10-08T14:17:34Z
---

***

## Statement

**Theorem 2** (p. 3). "As $n\to\infty$, any triangle-free graph on $n$
vertices has list chromatic number at most $(4\sqrt2+o(1))\sqrt{n/\log n}$."

"As $m\to\infty$, any triangle-free graph with at most $m$ edges has list
chromatic number at most $(12\cdot3^{2/3}+o(1))m^{1/3}/(\log m)^{2/3}$."

The list chromatic number $\chi_\ell(G)$ is the least $k$ such that $G$ has a
proper colouring from any assignment of lists of size at least $k$ to its
vertices (Section 1.1, pp. 2--3). Table 1 (p. 3) records the previous bound
$\chi_\ell(G)\le(2\sqrt2+o(1))\sqrt n$, so the first part improves the order
of growth from $\sqrt n$ to $\sqrt{n/\log n}$, which the triangle-free
process shows is the right order. The paper says the result confirms
Conjecture 6.1 of Cames van Batenburg, de Joannis de Verclos, Kang and
Pirot, and that the authors do not believe its constants are tight; they are
larger than the constants of Theorem 1 for the ordinary chromatic number.

**Source.** E. Davies and F. Illingworth, *The $\chi$-Ramsey problem for
triangle-free graphs*, arXiv:2107.12288v2 (28 January 2022), p. 3, read on
the page image; published as SIAM J. Discrete Math. 36 (2022), no. 2,
1124--1134 (the journal text was not compared). The edition is identified in
the
[[graph_coloring/davies_2022_ramsey_problem_triangle_free_graphs/_index|source digest]].

**Read depth.** Claims checked: the statement and Table 1 were read clause
by clause on the page image of p. 3; the proof (pp. 7--9, in Section 3, pp. 6--9) was read
through for the pointer below and not reviewed.

## Proof pointer

The first part runs the induction of Theorem 1 with colour-degree in place
of degree: the colour-degree of a colour $c$ at $v$ is the number of
neighbours of $v$ whose lists contain $c$ (Definition 5, p. 5). If every
colour-degree is small, the theorem of Alon and Assadi (quoted as Theorem 6,
p. 5) colours the graph from its lists; otherwise the neighbours of some $v$
whose lists contain $c$ all receive $c$, and induction applies to the rest.
The second part splits the vertices by their largest colour-degree, splits
the colours at random between the two parts, and applies Theorem 6 to one
part and the first part of the theorem to the other, with a Chernoff bound
(Theorem 7, p. 7) for the random split. The paper thanks a referee for an
improvement to the constant in the second part (p. 12).

## Dependencies

The theorem of Alon and Assadi (Theorem 6 of the paper, quoted), the
Chernoff bound (Theorem 7, quoted), and the paper's own induction from
[[graph_coloring/davies_2022_ramsey_problem_triangle_free_graphs/theorem_1|Theorem 1]].

## Bears on

None of the corpus's problem pages. Problem 1104 asks for the largest
ordinary chromatic number of a triangle-free graph on $n$ vertices, for which
[[graph_coloring/davies_2022_ramsey_problem_triangle_free_graphs/theorem_1|Theorem 1]]
gives the better bound; this list-colouring bound gives no better bound on
that quantity.
