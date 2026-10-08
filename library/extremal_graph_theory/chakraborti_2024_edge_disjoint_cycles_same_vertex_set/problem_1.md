---
name: extremal_graph_theory/chakraborti_2024_edge_disjoint_cycles_same_vertex_set/problem_1
title: "Problem 1 (Erdős 1975): the maximum number of edges of an n-vertex graph with no two edge-disjoint cycles on the same vertex set"
desc: |
  The paper's restatement of Erdős's 1975 question, with the bounds it
  records before its own theorem: Omega(n log log n) from the
  Pyber-Rödl-Szemerédi construction and n to the three halves plus little o
  of one from Turán-type arguments.
created: 2026-09-18T06:00:00Z
updated: 2026-10-07T20:23:43Z
---

***

## Statement

"Problem 1 (Erdős [19], 1975). What is the maximum number of edges that an
$n$-vertex graph can have if it does not contain two edge-disjoint cycles
with the same vertex set?"

The paper's reference [19] is Erdős's Aberdeen 1975 problem paper, whose
Problem 29 defines $f_2(n)$ as the least $k$ such that every graph with $n$
vertices and $k$ edges contains two edge-disjoint circuits with the same
vertex set, so this maximum is $f_2(n)-1$
([[extremal_graph_theory/erdos_1976_problems_results_graph_theory_combinatorial_analysis/problem_29|problem_29]]).

The bounds the paper records on p. 2 before its own theorem, all quoted
there second-hand:

- Lower bound: Pyber, Rödl and Szemerédi (their [37]) "used their remarkable
  construction of $n$-vertex graphs with $\Omega(n\log\log n)$ edges and no
  4-regular subgraph, to show that there are $n$-vertex graphs with
  $\Omega(n\log\log n)$ edges which do not contain two edge-disjoint cycles
  with the same vertex set". The link is that two edge-disjoint cycles on
  one vertex set form a 4-regular subgraph.
- Upper bounds: Chen, Erdős and Staton (their [13], 1996) "observed that the
  upper bound $O(n^{7/4})$ for Problem 1 follows from a well-known theorem
  of Kővári, Sós and Turán [29], since the complete bipartite graph
  $K_{4,4}$ contains two edge-disjoint cycles with the same vertex set";
  since the 2-blowup of a cycle contains two edge-disjoint cycles with the
  same vertex set, "a result of Janzer [23] gives an upper bound of
  $n^{3/2+o(1)}$ for Problem 1"; and no Turán-type argument can do better
  than $n^{3/2+o(1)}$, "by a simple application of the probabilistic
  deletion method".

**Source.** D. Chakraborti, O. Janzer, A. Methuku and R. Montgomery,
*Edge-disjoint cycles with the same vertex set*, arXiv:2404.07190v1 (10 April
2024), p. 2 (PDF p. 2), read on the page image; the edition read and the
journal version (Adv. Math. 469 (2025), 110228, not compared) are identified in
the
[[extremal_graph_theory/chakraborti_2024_edge_disjoint_cycles_same_vertex_set/_index|source digest]].

**Read depth.** Claims checked: Problem 1 and the three attribution sentences
were read clause by clause on the page image of p. 2. The cited papers of
Pyber, Rödl and Szemerédi, Chen, Erdős and Staton, and Janzer are not held,
so those bounds are second-hand here.

## Proof pointer

None: a problem statement with quoted bounds. The paper's own bound is
[[extremal_graph_theory/chakraborti_2024_edge_disjoint_cycles_same_vertex_set/theorem_2|Theorem 2]].

## Dependencies

None.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0585/_index|Problem 585]]: the same question,
  nearly verbatim; the quoted bounds are the problem's lower bound and its
  history before 2024.
