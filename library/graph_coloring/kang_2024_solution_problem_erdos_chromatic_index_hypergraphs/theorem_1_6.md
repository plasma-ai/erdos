---
name: graph_coloring/kang_2024_solution_problem_erdos_chromatic_index_hypergraphs/theorem_1_6
title: "Theorem 1.6 (p. 4): an intersecting hypergraph with codegree at most t has at most t max |N[v]| edges, with t-fold projective planes and near-pencils extremal"
desc: |
  A codegree-t version of the de Bruijn–Erdős theorem: an n-vertex
  intersecting hypergraph with maximum codegree at most t and no edge of
  size one has at most t max_v |N[v]| edges, and in the equality case it
  is a t-fold projective plane or a t-fold near-pencil on one closed
  neighbourhood, all other vertices isolated.
created: 2026-10-08T16:53:26Z
updated: 2026-10-08T16:53:26Z
---

***

## Statement

Setting (p. 4). $e(\mathcal H)$ is the number of edges, and for a vertex
$v$, $N[v]$ is the union of the edges containing $v$. A near-pencil on
$n$ vertices is a linear hypergraph isomorphic to the one on
$\{v,v_1,\ldots,v_{n-1}\}$ with edges $\{v_1,\ldots,v_{n-1}\}$ and
$\{v,v_i\}$ for $1\le i\le n-1$.

**Theorem 1.6** (p. 4, restated p. 23). Let $n,t\in\mathbb N$. If
$\mathcal H$ is an $n$-vertex intersecting hypergraph with
$\Delta_2(\mathcal H)\le t$ and no edge of size one, then
$e(\mathcal H)\le t\cdot\max_{v\in V(\mathcal H)}|N[v]|$. If equality
holds, there is a vertex $v$ with $e(\mathcal H)=t\cdot|N[v]|$, every
vertex outside $N[v]$ has degree $0$, and $\mathcal H[N[v]]$ is either a
$t$-fold projective plane of order $k$ (so $|N[v]|=k^2+k+1$ for some
$k\in\mathbb N$) or a $t$-fold near-pencil.

The paper presents it (p. 4) as a version, for codegree at most $t$, of
Füredi's Theorem 8 (which generalizes the de Bruijn–Erdős theorem for
linear hypergraphs, restated as Theorem 7.1, p. 23).

## Proof pointer

Section 7, pp. 22–25. A double-counting inequality on the vertex–edge
incidence graph (Proposition 7.2) bounds $e(\mathcal H)$ by
$t\cdot|N[v_{\max}]|$ for a vertex of maximum degree; in the equality case
every closed neighbourhood is the whole vertex set, two edges sharing two
vertices coincide, and each edge occurs exactly $t$ times, so
$\mathcal H$ is a $t$-fold copy of a linear intersecting hypergraph, and
the de Bruijn–Erdős theorem finishes.

## Read depth

Claims checked: the definitions and Theorem 1.6 were read clause by clause
on the print, and the proof in Section 7 was followed at the level above.
Nothing here is independently reviewed.

## Dependencies

- None in the corpus. External: the de Bruijn–Erdős theorem with Füredi's
  extension (Theorem 7.1).

**Source.** D. Y. Kang, T. Kelly, D. Kühn, A. Methuku and D. Osthus,
Solution to a problem of Erdős on the chromatic index of hypergraphs with
bounded codegree, Proc. Lond. Math. Soc. (3) 129 (2024), Paper No. e70011,
doi:10.1112/plms.70011; labels and pages are those of arXiv:2110.06181v2,
the edition named on the
[[graph_coloring/kang_2024_solution_problem_erdos_chromatic_index_hypergraphs/_index|source card]].

## Bears on

None directly; it identifies the equality case of
[[graph_coloring/kang_2024_solution_problem_erdos_chromatic_index_hypergraphs/theorem_1_3|Theorem 1.3]].
