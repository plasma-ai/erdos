---
name: problems/extremal_graph_theory/E0600
title: Problem 600
desc: |
  Asks whether the least edge count forcing an edge in r triangles, when every
  edge lies in a triangle, has differences going to infinity and ratios going
  to one.
tags:
- Graph theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 600

[[problems/extremal_graph_theory/_index|..]]

***

**Statement.** Let $e(n,r)$ be minimal such that every graph on $n$ vertices
with at least $e(n,r)$ edges, each edge contained in at least one triangle, must
have an edge contained in at least $r$ triangles. Let $r\geq 2$. Is it true that

$$
e(n,r+1)-e(n,r)\to \infty
$$

as $n\to \infty$? Is it true that

$$
\frac{e(n,r+1)}{e(n,r)}\to 1
$$

as $n\to \infty$?

**Status.** Open.

**Source.** [erdosproblems.com/600](https://www.erdosproblems.com/600), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #600,
https://www.erdosproblems.com/600.

**References.**

- [RuSz78] Ruzsa, I. Z. and Szemerédi, E., Triple systems with no six points
  carrying three triangles. Combinatorics (Proc. Fifth Hungarian Colloq.,
  Keszthely, 1976), Vol. II (1978), 939-945.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/600.lean).

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/erdos_1992_my_favourite_problems_various_branches_combinatorics/_index|erdos_1992_my_favourite_problems_various_branches_combinatorics]]
- [[../library/set_theory/erdos_1987_problems_finite_infinite_graphs/_index|erdos_1987_problems_finite_infinite_graphs]]
- [[../library/set_theory/erdos_1987_problems_finite_infinite_graphs/problem_11|erdos_1987_problems_finite_infinite_graphs / problem_11]]

<!-- END problem library links -->
