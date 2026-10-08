---
name: problems/graph_coloring/E0922
title: Problem 922
desc: |
  Asks whether a graph in which every subgraph on n vertices has an
  independent set of size at least (n minus k)/2 has chromatic number at most
  k plus 2.
tags:
- Graph theory
- Chromatic number
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T17:47:46Z
---

# Problem 922

[[problems/graph_coloring/_index|..]]

[[problems/graph_coloring/E0922/claims/_index|claims/]]: The 1 claim page of Problem 922, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $k\geq 0$. Let $G$ be a graph such that every subgraph $H$
contains an independent set of size $\geq (n-k)/2$, where $n$ is the number of
vertices of $H$. Must $G$ have chromatic number at most $k+2$?

**Status.** Proved. Folkman [Fo70b] proved the bound
([[problems/graph_coloring/E0922/claims/1970_01_01_folkman|claim page]]). The
question is from Erdős and Hajnal [ErHa67b], who could settle only the
immediate case $k=0$ and not $k=1$.

**Source.** [erdosproblems.com/922](https://www.erdosproblems.com/922), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #922,
https://www.erdosproblems.com/922.

**References.**

- [ErHa67b] Erdős, P. and Hajnal, András, On chromatic graphs. Mat. Lapok
  18 (1967), 1-4.
- [Fo70b] Folkman, J. H., An upper bound on the chromatic number of a graph.
  Combinatorial Theory and its Applications, Colloq. Math. Soc. János Bolyai 4
  (1970), 437-457.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/922.lean);
solution at
[https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos922.lean](https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos922.lean).

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/gyarfas_2023_problems_close_my_heart/_index|gyarfas_2023_problems_close_my_heart]]
- [[../library/extremal_graph_theory/gyarfas_2023_problems_close_my_heart/theorem_1_3|gyarfas_2023_problems_close_my_heart / theorem_1_3]]
- [[../library/graph_coloring/erdos_1967_kromatikus_grafokrol_chromatic_graphs/_index|erdos_1967_kromatikus_grafokrol_chromatic_graphs]]
- [[../library/graph_coloring/erdos_1967_kromatikus_grafokrol_chromatic_graphs/question_p3|erdos_1967_kromatikus_grafokrol_chromatic_graphs / question_p3]]

<!-- END problem library links -->
