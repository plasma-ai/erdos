---
name: extremal_graph_theory/chen_2025_problem_erdos_hajnal_paths_equal_degree/theorem_13
title: "Theorem 13: p_2(2n) = n(n+1)/2, attained by the half graph"
desc: |
  For every positive integer n, the largest number of edges of a graph on 2n
  vertices with no two vertices of equal degree joined by a path of length
  two is n(n+1)/2, attained by the half graph.
created: 2026-10-08T15:02:05Z
updated: 2026-10-08T15:02:05Z
---

***

## Statement

Here $p_\ell(n)$ is as in Definition 1 (p. 13): the largest number of edges of
an $n$-vertex graph with no two vertices of equal degree joined by a path of
length $\ell$ (see
[[extremal_graph_theory/chen_2025_problem_erdos_hajnal_paths_equal_degree/theorem_12|Theorem 12]]).

**Theorem 13** (p. 14). For every positive integer $n$,
$p_2(2n)=\frac{n(n+1)}{2}$.

The lower bound is the half graph $H_n$ (p. 14): the bipartite graph on parts
$\{u_1,\ldots,u_n\}$ and $\{v_1,\ldots,v_n\}$ with $u_i$ adjacent to $v_j$
exactly when $i\le j$, which has $n(n+1)/2$ edges and no two equal-degree
vertices joined by a path of length two. The paper notes (p. 14) that $H_n$
is not the unique extremal graph, giving a second one for even $n$.

**Source.** K. Chen and J. Ma, *A problem of Erdős and Hajnal on paths with
equal-degree endpoints*, arXiv:2503.19569v1 (25 March 2025), 15 pages;
published in J. Combin. Theory Ser. B 179 (2026), 1--18,
doi:10.1016/j.jctb.2026.01.006. The half graph, Theorem 13, its proof and the
non-uniqueness remark on p. 14. The edition is identified on the
[[extremal_graph_theory/chen_2025_problem_erdos_hajnal_paths_equal_degree/_index|source card]];
the journal text was not compared.

**Read depth.** Claims checked: the statement and the construction were read
clause by clause on the printed page; the proof was read but not checked step
by step.

## Proof pointer

Page 14. Take a vertex $v$ of maximum degree $\Delta$. Its neighbors are
pairwise joined by paths of length two through $v$, so they have distinct
degrees, and one of them has degree $\Delta$; the same applies to that
neighbor's neighborhood. The two neighborhoods are disjoint, so
$\Delta\le n$, and summing degrees over the two neighborhoods and the rest
bounds $2e(G)$ by $n^2+n$.

## Dependencies

Self-contained.

## Bears on

No Erdős problem in the corpus. The paper's Section 4 places it beside the
case $\ell=3$ of
[[../wiki/problems/extremal_graph_theory/E0816/_index|Problem 816]]; for
even $\ell\ge2$ the half graph gives $p_\ell(2n)\ge n(n+1)/2$ (p. 15), and
Problem 15 (p. 15) asks for the exact value of $p_\ell(2n)$ for every even
$\ell$ and large $n$. Theorem 13 has no bearing on Problem 816's statement.
