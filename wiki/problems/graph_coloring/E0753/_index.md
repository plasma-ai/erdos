---
name: problems/graph_coloring/E0753
title: Problem 753
desc: |
  Asks whether some constant c > 0 makes the list chromatic numbers of every
  n-vertex graph and its complement sum to more than n^(1/2 + c).
tags:
- Graph theory
- Chromatic number
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T17:47:46Z
---

# Problem 753

[[problems/graph_coloring/_index|..]]

[[problems/graph_coloring/E0753/claims/_index|claims/]]: The 1 claim page of Problem 753, one per claimant's result; the problem's standing derives from them.

***

**Statement.** The list chromatic number $\chi_L(G)$ is defined to be the
minimal $k$ such that for any assignment of a list of $k$ colours to each vertex
of $G$ (perhaps different lists for different vertices) a colouring of each
vertex by a colour on its list can be chosen such that adjacent vertices receive
distinct colours.

Does there exist some constant $c>0$ such that

$$
\chi_L(G)+\chi_L(G^c)> n^{1/2+c}
$$

for every graph $G$ on $n$ vertices (where $G^c$ is the complement of $G$)?

**Status.** DISPROVED (LEAN).

**Source.** [erdosproblems.com/753](https://www.erdosproblems.com/753), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #753,
https://www.erdosproblems.com/753.

**References.**

- [Al92] Alon, Noga, Choice numbers of graphs: a probabilistic approach. Combin.
  Probab. Comput. (1992), 107-114.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/753.lean).
Three copies of Del Vecchio's Lean proof of the negative answer, which follows
Alon's paper, are linked from the claim page; the corpus did not build them.

## Current assessment

The site's formulation asks whether some constant $c>0$
makes $\chi_L(G)+\chi_L(G^c)>n^{1/2+c}$ hold for every graph $G$ on $n$
vertices. The answer is no:
[[problems/graph_coloring/E0753/claims/1992_06_01_alon|Alon 1992]] gives, for
every $n$, an $n$-vertex graph with $\chi_L(G)+\chi_L(G^c)=O((n\log n)^{1/2})$,
refereed in Combin. Probab. Comput. and credited by the site's curator; the
problem's standing derives from that accepted claim. The order of magnitude of
the smallest possible $\chi_L(G)+\chi_L(G^c)$ is not part of the question and
is not assessed here.

Search scope, 2026-10-07: the site's page and discussion thread, the community
database (teorth/erdosproblems), the formal-conjectures statement file, the
lean-proofs and erdos-lean catalogs, and Crossref. No other claim on the problem
was found. Three copies of Del Vecchio's Lean proof of the negative answer,
which follows Alon's paper, are linked from the claim page; the corpus did not
build them, and the site's Lean qualifier rests on them.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/graph_coloring/alon_1992_choice_numbers_graphs_probabilistic_approach/_index|alon_1992_choice_numbers_graphs_probabilistic_approach]]
- [[../library/graph_coloring/alon_1992_choice_numbers_graphs_probabilistic_approach/corollary_1_2|alon_1992_choice_numbers_graphs_probabilistic_approach / corollary_1_2]]
- [[../library/graph_coloring/alon_1992_choice_numbers_graphs_probabilistic_approach/theorem_1_1|alon_1992_choice_numbers_graphs_probabilistic_approach / theorem_1_1]]
- [[../library/graph_coloring/erdos_1980_choosability_graphs/_index|erdos_1980_choosability_graphs]]
- [[../library/graph_coloring/erdos_1980_choosability_graphs/question_p146|erdos_1980_choosability_graphs / question_p146]]
- [[../library/graph_coloring/erdos_1980_choosability_graphs/theorem_p145_nordhaus_gaddum|erdos_1980_choosability_graphs / theorem_p145_nordhaus_gaddum]]

<!-- END problem library links -->
