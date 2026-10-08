---
name: problems/graph_coloring/E0744
title: Problem 744
desc: |
  Estimates the fewest edges whose deletion makes bipartite some n-vertex
  graph of chromatic number k in which every proper subgraph has smaller
  chromatic number.
tags:
- Graph theory
- Chromatic number
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 744

[[problems/graph_coloring/_index|..]]

[[problems/graph_coloring/E0744/claims/_index|claims/]]: The 1 claim page of Problem 744, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $k$ be a large fixed constant. Let $f_k(n)$ be the minimal
$m$ such that there exists a graph $G$ on $n$ vertices with chromatic number
$k$, such that every proper subgraph has chromatic number $<k$, and $G$ can be
made bipartite by deleting $m$ edges.

Is it true that $f_k(n)\to \infty$ as $n\to \infty$? In particular, is it true
that $f_4(n) \gg \log n$?

**Status.** Disproved. The site labels the problem DISPROVED and credits Rödl
and Tuza, who show that $f_k(n)$ is the constant $\binom{k-1}{2}$ for all large
$n$, so it does not tend to infinity.

**Source.** [erdosproblems.com/744](https://www.erdosproblems.com/744), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #744,
https://www.erdosproblems.com/744.

**References.**

- [EHS82] Erdős, P. and Hajnal, A. and Szemerédi, E., On almost bipartite large
  chromatic graphs. Theory and practice of combinatorics (1982), 117-123.
- [Er81] Erdős, P., [[../library/set_systems/erdos_1981_combinatorial_problems_which_i_would_most/_index|On
  the combinatorial problems which I would most like to see solved]].
  Combinatorica 1 (1981), 25-42.
- [Ga68] T. Gallai, On covering of graphs. Theory of Graphs, Proc. Coll. Tihany,
  Hungary (1968), 231-236.
- [RoTu85] Rödl, Vojt\v ech and Tuza, Zsolt, On color critical graphs. J.
  Combin. Theory Ser. B (1985), 204-213.

**Formalization.** None. No file `ErdosProblems/744.lean` exists in
google-deepmind/formal-conjectures at commit 0f7216d; the community database
(teorth/erdosproblems, `data/problems.yaml`) lists the problem as not
formalized, with formal status unformalized, as of its last update, 31 August
2025.

## Current assessment

The question, in the site's formulation accessed, asks whether
$f_k(n)$, the fewest edges whose deletion makes some $n$-vertex $k$-critical
graph bipartite, tends to infinity for large fixed $k$, and in particular
whether $f_4(n)\gg\log n$. The standing is `solved`, `disproved`, through
[[problems/graph_coloring/E0744/claims/1985_06_01_rodl_tuza|Rödl and Tuza's eventually constant value]]:
for each large fixed $k$, $f_k(n)=\binom{k-1}{2}$ for all sufficiently large
$n$, so $f_k$ is bounded, and the site's record applies the value to $k=4$,
giving $f_4(n)=3$ eventually. The printed source of the question is Erdős's 1981
survey [Er81]
([[../library/set_systems/erdos_1981_combinatorial_problems_which_i_would_most/_index|card]]),
Part VII, which states it as a conjecture of the then-forthcoming paper of
Erdős, Hajnal and Szemerédi, for $k>k_0$, adding that it no doubt holds already
for $k=4$ while odd circuits make it false for $k=3$. The site attributes the
problem to that paper, [EHS82]
([[../library/graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/_index|card]]),
whose text does not state the critical-graph question. Odd cycles give
$f_3(n)=1$, and the earlier upper bounds were Gallai's $f_4(n)\ll n^{1/2}$
[Ga68] and Lovász's $f_k(n)\ll n^{1-1/(k-2)}$, as the site records.

Search scope: the site's problem page and discussion thread and the
Crossref record of the Rödl–Tuza paper. That paper is not held in the library;
the exact value and the range of $n$ follow the site's record.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/_index|erdos_1982_almost_bipartite_large_chromatic_graphs]]
- [[../library/graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/remark_p121|erdos_1982_almost_bipartite_large_chromatic_graphs / remark_p121]]
- [[../library/set_systems/erdos_1981_combinatorial_problems_which_i_would_most/_index|erdos_1981_combinatorial_problems_which_i_would_most]]

<!-- END problem library links -->
