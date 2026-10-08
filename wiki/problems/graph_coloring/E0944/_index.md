---
name: problems/graph_coloring/E0944
title: Problem 944
desc: |
  Asks whether for every k at least 4 and r at least 1 some k-chromatic graph
  has every vertex critical and no critical set of at most r edges; settled by
  a Lean proof the bounty site Conjectures.io certified in September 2026.
tags:
- Graph theory
- Chromatic number
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 944

[[problems/graph_coloring/_index|..]]

[[problems/graph_coloring/E0944/claims/_index|claims/]]: The 8 claim pages of Problem 944, one per claimant's result; the problem's standing derives from them.

***

**Statement.** A critical vertex, edge, or set of edges, is one whose deletion
lowers the chromatic number.

Let $k\geq 4$ and $r\geq 1$. Must there exist a graph $G$ with chromatic number
$k$ such that every vertex is critical, yet every critical set of edges has size
$>r$?

**Status.** Proved, departing from the site's label OPEN (page fetched), whose notes say that the case $k=4$ is open even for $r=1$: the
Lean proof of Kruer and Kohlmeyer, certified by Conjectures.io on 16 September
2026 and not recorded by the site at that fetch, answers the question for every
$k\geq4$ and $r\geq1$; the standing derives from the
[[problems/graph_coloring/E0944/claims/2026_09_11_kruer_kohlmeyer|claim page]].

**Source.** [erdosproblems.com/944](https://www.erdosproblems.com/944), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #944,
https://www.erdosproblems.com/944.

**References.**

- [Br92] Brown, Jason I., A vertex critical graph without critical edges.
  Discrete Math. 102 (1992), no. 1, 99-101.
- [Je02] Jensen, Tommy R., Dense critical and vertex-critical graphs. Discrete
  Math. 258 (2002), no. 1-3, 63-84.
- [La02] Lattanzio, John J., A note on a conjecture of Dirac. Discrete Math.
  258 (2002), no. 1-3, 323-330.
- [MaSt25] Martinsson, Anders and Steiner, Raphael, Vertex-critical graphs far
  from edge-criticality. Combin. Probab. Comput. 34 (2025), no. 1, 151-157.
- [SkSt25] E. Skottova and R. Steiner, Critical edge sets in vertex-critical
  graphs. arXiv:2508.08703 (2025).

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/41b4428ce39ff6033f1a66107e3985124da2cbda/FormalConjectures/ErdosProblems/944.lean),
The catalog file keeps the theorem `erdos_944` itself tagged
research open, while it tags Dirac's conjecture
(`erdos_944.variants.dirac_conjecture`) and its $k=4$ case
(`erdos_944.variants.dirac_conjecture.k_eq_four`) research solved, citing
[Kenta Kitamura's Lean 4 file](https://github.com/KitaKen1/erdos-944-dirac-k4-lean/blob/9606d77fa8418bbcf30ab5807299ba588674a78a/lean4web/Erdos944K4R1Lean4Web.lean)
as the formal proof of the $k=4$, $r=1$ variant
([[problems/graph_coloring/E0944/claims/2026_09_10_kitamura|claim page]]).
This corpus has not built that file.

## Current assessment

The site's formulation asks whether for every $k\ge4$ and
$r\ge1$ some graph with chromatic number $k$ has every vertex critical while
every critical set of edges has more than $r$ edges. The answer is yes for
every such $k$ and $r$: a Lean 4 proof by Liam Kruer and Jensen Kohlmeyer,
certified by the bounty site Conjectures.io on 16 September 2026, proves the
catalog statement of the problem for every such $k$ and $r$, and the
frontmatter derives its standing from that acceptance through the
[[problems/graph_coloring/E0944/claims/2026_09_11_kruer_kohlmeyer|claim page]],
which records the theorem, the site's verification and review, and what this
corpus has checked of the file. The proof treats $k=4$, $k=5$ and $k\ge6$
through one bridge lemma; its $k\ge5$ witnesses follow the circulant
construction of [SkSt25], which it credits, and its $k=4$ witness is a new
graph on $\mathbb{Z}/n$, a circulant augmented by Andrásfai-type graphs
inserted along $3t+1$ unit directions. Its $k=4$ witnesses also cover $r=1$,
the case of Dirac's 1970 conjecture first proved in Lean by Chan and by
Kitamura; what is new is $k=4$ for every $r\ge2$. The acceptance is the
site's alone: this corpus has not built the file, no refereed publication
exists, and neither erdosproblems.com nor the
formal-conjectures catalog recorded the result.

Two public Lean certificates of the $k=4$, $r=1$ case preceded it: Alex
Chan's explicit $60$-vertex graph, public in its repository from 9 September
2026 and posted as a forum proof claim on 11 September 2026, a pending partial
claim ([[problems/graph_coloring/E0944/claims/2026_09_09_chan|claim page]]),
and Kenta Kitamura's Lean 4 proof with an explicit $48$-vertex graph,
published on 10 September 2026 and announced in the problem's thread the same
day, a pending partial claim: its formal-conjectures pull request was
approved after a replay of the certificate, which is not a review of the
argument, and this corpus has not built the file
([[problems/graph_coloring/E0944/claims/2026_09_10_kitamura|claim page]]);
the formal-conjectures catalog cites Kitamura's file as the formal proof of
the $k=4$ case of Dirac's conjecture. The dated search scope is the site's
page, its thread and its proof-claims tab, the Conjectures.io record and the
formal-conjectures catalog, as of 2026-10-07; the thread also carries a
comment of 18 June 2026 on the structure of $6$-regular $4$-vertex-critical
graphs and a comment of 1 October 2026 reporting a computational search that
found no Cayley graph for $k=4$, $r=2$, neither of which claims a result about
the question.

## Known Results

- Brown [Br92] proved Dirac's conjecture ($r=1$) for $k=5$
  ([[problems/graph_coloring/E0944/claims/1992_05_01_brown|claim page]]);
  Lattanzio [La02] proved it for every $k$ with $k-1$ not prime
  ([[problems/graph_coloring/E0944/claims/2002_12_01_lattanzio|claim page]]);
  Jensen [Je02] proved it for every $k\ge5$
  ([[problems/graph_coloring/E0944/claims/2002_12_01_jensen|claim page]]).
- Martinsson and Steiner [MaSt25] answered the question for every $r$ once $k$
  is large in terms of $r$
  ([[problems/graph_coloring/E0944/claims/2023_10_19_martinsson_steiner|claim page]]).
- Skottova and Steiner [SkSt25] answered it for all $k\ge5$ and $r\ge1$,
  proving in Erdős's quantitative form $n^{1/3}\ll_k f_k(n)\ll_k n/(\log n)^C$
  for $k\ge5$, where $f_k(n)$ is the largest $r$ for which some
  $k$-vertex-critical graph on $n$ vertices has no critical set of at most $r$
  edges and $C>0$ is absolute
  ([[problems/graph_coloring/E0944/claims/2025_08_12_skottova_steiner|claim page]]).
- Chan (2026) and Kitamura (2026) each give an explicit $4$-vertex-critical
  graph with no critical edge, the $k=4$, $r=1$ case, with Lean certificates
  this corpus has not built
  ([[problems/graph_coloring/E0944/claims/2026_09_09_chan|Chan]],
  [[problems/graph_coloring/E0944/claims/2026_09_10_kitamura|Kitamura]]);
  Kruer and Kohlmeyer (2026) prove the question for every $k\ge4$ and $r\ge1$
  in Lean, certified by Conjectures.io
  ([[problems/graph_coloring/E0944/claims/2026_09_11_kruer_kohlmeyer|claim page]]).
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/graph_coloring/erdos_1988_some_aspects_my_work_gabriel_dirac/_index|erdos_1988_some_aspects_my_work_gabriel_dirac]]
- [[../library/graph_coloring/erdos_1988_some_aspects_my_work_gabriel_dirac/conjecture_p113|erdos_1988_some_aspects_my_work_gabriel_dirac / conjecture_p113]]
- [[../library/graph_coloring/jensen_2002_dense_critical_vertex_critical_graphs/_index|jensen_2002_dense_critical_vertex_critical_graphs]]
- [[../library/graph_coloring/jensen_2002_dense_critical_vertex_critical_graphs/theorem_5|jensen_2002_dense_critical_vertex_critical_graphs / theorem_5]]
- [[../library/graph_coloring/martinsson_2025_vertex_critical_graphs_far_edge_criticality/_index|martinsson_2025_vertex_critical_graphs_far_edge_criticality]]
- [[../library/graph_coloring/skottova_2025_critical_edge_sets_vertex_critical_graphs/_index|skottova_2025_critical_edge_sets_vertex_critical_graphs]]

<!-- END problem library links -->
