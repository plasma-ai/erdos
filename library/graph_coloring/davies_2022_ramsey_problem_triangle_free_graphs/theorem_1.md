---
name: graph_coloring/davies_2022_ramsey_problem_triangle_free_graphs/theorem_1
title: "Theorem 1 (p. 3): a triangle-free graph on n vertices has chromatic number at most (2+o(1))√(n/log n)"
desc: |
  The improved upper bound on the chromatic number of triangle-free graphs
  in terms of the number of vertices, and its edge-count form, from the
  arXiv version of the SIAM J. Discrete Math. paper.
created: 2026-09-18T11:40:00Z
updated: 2026-10-08T14:17:34Z
---

***

## Statement

**Theorem 1.** "As $n\to\infty$, any triangle-free graph on $n$ vertices has
chromatic number at most $(2+o(1))\sqrt{n/\log n}$."

"As $m\to\infty$, any triangle-free graph with at most $m$ edges has
chromatic number at most $(3^{5/3}+o(1))m^{1/3}/(\log m)^{2/3}$."

Table 1 on the same page records the previous bound
$(2\sqrt2+o(1))\sqrt{n/\log n}$ (Shearer's Ramsey bound with the Erdős--Hajnal
observation) and the matching fractional bound $(2+o(1))\sqrt{n/\log n}$ of
Cames van Batenburg, de Joannis de Verclos, Kang and Pirot; the paper says
its first result "improves the upper bound for chromatic number by a factor
of $\sqrt2$, thus matching the bound for the fractional chromatic number".

**Source.** E. Davies and F. Illingworth, *The $\chi$-Ramsey problem for
triangle-free graphs*, arXiv:2107.12288v2 (28 January 2022), p. 3, read on
the page image; published as SIAM J. Discrete Math. 36 (2022), no. 2,
1124--1134 (the journal text was not compared). The
edition is identified in the
[[graph_coloring/davies_2022_ramsey_problem_triangle_free_graphs/_index|source digest]].

**Read depth.** Claims checked: the theorem and Table 1 were read clause by
clause on the page image of p. 3; the proof (Section 3) was not read.

## Proof pointer

Section 2 sketches it: induction on $n$ with a case split on the maximum
degree; a vertex of degree above $\sqrt{n\log n}$ has an independent
neighborhood that receives one color, and otherwise Molloy's theorem
(Theorem 4, quoted: triangle-free graphs of maximum degree $\Delta$ have
list chromatic number at most $(1+o(1))\Delta/\log\Delta$) applies. The
edge-count form follows Gimbel and Thomassen's tactic. Section 3 gives the
proofs; not read here.

## Dependencies

Molloy's theorem (quoted as Theorem 4); the paper's own induction.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1011/_index|Problem 1011]]: indirect; no
  triangle-free graph on $n$ vertices has chromatic number above
  $(2+o(1))\sqrt{n/\log n}$, so the threshold $f_r(n)$ is a nontrivial
  question only for $r$ up to that order, and the site's thread derives a
  lower bound on Simonovits's $g(r)$ from it.
- [[../wiki/problems/graph_coloring/E1104/_index|Problem 1104]]: the first part is an
  upper bound for the problem's $f(n)$, the best in the paper's Table 1,
  improving the $(2\sqrt2+o(1))\sqrt{n/\log n}$ bound of the introduction
  by a factor $\sqrt2$; the lower bound of order $\sqrt{n/\log n}$ comes from the
  Ramsey constructions, not from this paper.
