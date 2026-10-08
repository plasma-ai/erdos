---
name: extremal_graph_theory/janzer_2023_resolution_erdos_sauer_problem_regular_subgraphs/theorem_6_3
title: "Theorem 6.3: a graph with n log n edges has a 64-almost-regular subgraph on m ≥ m_0 vertices with at least εm√log m/(log log m)^{3/2} edges"
desc: |
  Janzer and Sudakov's near-matching positive answer to the sparse
  regularization question of Erdős and Simonovits: for every m_0 there are
  n_0 and ε > 0 such that every graph with n ≥ n_0 vertices and at least
  n log n edges has a 64-almost-regular subgraph on m ≥ m_0 vertices with
  at least εm√log m/(log log m)^{3/2} edges, so Alon's upper bound is
  tight up to log log factors.
created: 2026-09-18T15:58:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

As printed on p. 11 of the journal PDF (page image): "Theorem 6.3. For any
positive integer $m_0$, there exist some $n_0=n_0(m_0)$ and
$\varepsilon=\varepsilon(m_0)>0$ such that any graph with $n\ge n_0$
vertices and at least $n\log n$ edges has a 64-almost-regular subgraph with
$m\ge m_0$ vertices and at least $\varepsilon m\sqrt{\log m}/(\log\log m)^{3/2}$
edges." A graph is $K$-almost-regular when its maximum degree is at most $K$
times its minimum degree (Definition 3.3, p. 5); logarithms are to the base
two (p. 2). The constant $\varepsilon$ depends on $m_0$; the sentence before
the theorem says Theorem 5.3 "implies that we can always find an
almost-regular $m$-vertex subgraph with nearly $m\sqrt{\log m}$ edges, showing
that Theorem 6.2 is tight up to $\log\log$ factors".

**Source.** O. Janzer and B. Sudakov, *Resolution of the Erdős--Sauer problem
on regular subgraphs*, Forum Math. Pi 11 (2023), e19, p. 11 (PDF p. 11 of the
publisher's PDF; received 2 November 2022, accepted 29 June 2023);
the statement is on p. 11 of arXiv:2204.12455v2 as well. Both
editions are identified in the
[[extremal_graph_theory/janzer_2023_resolution_erdos_sauer_problem_regular_subgraphs/_index|source digest]].

**Read depth.** Claims checked: the statement and the sentences around it
were read clause by clause on the page image of p. 11. The proof (p. 12, an
application of Theorem 5.3, whose own proof is on pp. 10--11) was not
checked.

## Proof pointer

The theorem is stated as a consequence of Theorem 5.3 (p. 10), the paper's
structural core, which yields almost-regular subgraphs of large average
degree; the derivation is printed right after the statement, on p. 12
(p. 11 of arXiv v2): with $r=\sqrt{\log n}/(10\sqrt{\log\log n})$ the
average degree is at least $\log n\ge100r^2\log\log\Delta$, and unless the
graph contains $K_{m_0,m_0}$ (itself a subgraph of the required kind),
Theorem 5.3 with $k=m_0$ gives the subgraph. It was not checked here.

## Dependencies

Theorem 5.3 of the same paper.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0803/_index|Problem 803]]: the best positive
  bound in the direction the problem asks about, a factor of order
  $\sqrt{\log m}\,(\log\log m)^{3/2}$ short of the refuted $m\log m$ and
  within $\log\log$ factors of
  [[extremal_graph_theory/janzer_2023_resolution_erdos_sauer_problem_regular_subgraphs/theorem_6_2|Alon's upper bound]];
  the site's commentary states it with "$\gg_k$" and "$m\ge k$ vertices".
