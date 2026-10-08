---
name: graph_coloring/kang_2024_solution_problem_erdos_chromatic_index_hypergraphs/corollary_1_4
title: "Corollary 1.4 (p. 3): n complete graphs on at most (1-eps)tn vertices, pairwise sharing at most t vertices, have union of list chromatic number at most tn"
desc: |
  The graph form of Theorem 1.3: for every eps > 0 and n at least n_0(eps),
  a union of n complete graphs, each on at most (1-eps)tn vertices and
  pairwise sharing at most t vertices, has list chromatic number at most
  tn, with equality exactly when the dual hypergraph is a t-fold projective
  plane.
created: 2026-10-08T16:52:54Z
updated: 2026-10-08T16:52:54Z
---

***

## Statement

**Corollary 1.4** (p. 3). For every $\varepsilon>0$ there is an
$n_0\in\mathbb N$ such that for all $n,t\in\mathbb N$ with $n\ge n_0$ the
following holds. Let $G_1,\ldots,G_n$ be complete graphs, each on at most
$(1-\varepsilon)tn$ vertices, with $|V(G_i)\cap V(G_j)|\le t$ for all
distinct $i,j\in[n]$. Then
$\chi_\ell\bigl(\bigcup_{i=1}^n G_i\bigr)\le tn$, and equality holds if and
only if the dual of the hypergraph $\{e_i:i\in[n]\}$ with
$V(e_i):=V(G_i)$ is a $t$-fold projective plane of order $k\in\mathbb N$,
where $n=k^2+k+1$.

Here $\chi_\ell$ is the list chromatic number. Unlike Theorem 1.2, the
corollary allows $t=1$ and lets each $G_i$ have more than $n$ vertices when
$(1-\varepsilon)t>1$.

## Proof pointer

P. 3: apply
[[graph_coloring/kang_2024_solution_problem_erdos_chromatic_index_hypergraphs/theorem_1_3|Theorem 1.3]]
to the dual hypergraph $\mathcal H$, which by (1.1) and (1.2) has $n$
vertices, line graph $\bigcup_i G_i$, maximum degree
$\max_i|V(G_i)|\le(1-\varepsilon)tn$ and maximum codegree at most $t$.

## Read depth

Claims checked: Corollary 1.4 and the translations (1.1) and (1.2) were
read clause by clause on the print. It rests on Theorem 1.3, whose proof
was not checked. Nothing here is independently reviewed.

## Dependencies

- [[graph_coloring/kang_2024_solution_problem_erdos_chromatic_index_hypergraphs/theorem_1_3|Theorem 1.3]].

**Source.** D. Y. Kang, T. Kelly, D. Kühn, A. Methuku and D. Osthus,
Solution to a problem of Erdős on the chromatic index of hypergraphs with
bounded codegree, Proc. Lond. Math. Soc. (3) 129 (2024), Paper No. e70011,
doi:10.1112/plms.70011; labels and pages are those of arXiv:2110.06181v2,
the edition named on the
[[graph_coloring/kang_2024_solution_problem_erdos_chromatic_index_hypergraphs/_index|source card]].

## Bears on

- [[../wiki/problems/graph_coloring/E0019/_index|Problem 19]]: with $t=1$
  the corollary bounds the union of $n$ edge-disjoint complete graphs only
  when each has at most $(1-\varepsilon)n$ vertices, so it does not cover
  the problem's $n$ copies of $K_n$. For $t\ge2$ it gives the bound of
  [[graph_coloring/kang_2024_solution_problem_erdos_chromatic_index_hypergraphs/theorem_1_2|Theorem 1.2]].
