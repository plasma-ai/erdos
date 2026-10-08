---
name: problems/extremal_graph_theory/E0082
title: Problem 82
desc: |
  Asks whether the largest regular induced subgraph guaranteed in every graph
  on n vertices has size growing faster than the logarithm of n.
tags:
- Graph theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T15:47:04Z
---

# Problem 82

[[problems/extremal_graph_theory/_index|..]]

***

**Statement.** Let $F(n)$ be maximal such that every graph on $n$ vertices
contains a regular induced subgraph on at least $F(n)$ vertices. Prove that
$F(n)/\log n\to \infty$.

**Status.** Open.

**Source.** [erdosproblems.com/82](https://www.erdosproblems.com/82), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #82,
https://www.erdosproblems.com/82.

**References.**

- [AKS07] Alon, N. and Krivelevich, M. and Sudakov, B., Large nearly regular
  induced subgraphs. arXiv:0710.2106 (2007).
- [DyMc26] P. Dyson and B. McKay, Ramsey numbers for regular induced subgraphs.
  arXiv:2604.08215 (2026).
- [Er93] Erdős, Paul, Some of my favorite solved and unsolved problems in
  graph theory. Quaestiones Math. 16 (1993), 333--350. Chapter II,
  displays (12) and (13), the Fajtlowicz--Staton--Erdős questions, printed
  p. 340: "Let $f(n)$ be the largest
  integer for which every $G(n)$ contains an induced regular subgraph of
  $f(n)$ vertices. Is it true that (12) $f(n)/(\log n)\to\infty$", with
  "perhaps $f(n)>n^\epsilon$ holds for sufficiently small $\epsilon$" and
  "Bollobás observed that $f(n)<cn^{1/2}$"; the survey's $f$ is the page's
  $F$. Library home:
  [[../library/extremal_graph_theory/erdos_1993_my_favorite_solved_unsolved_problems_graph_theory/_index|erdos_1993_my_favorite_solved_unsolved_problems_graph_theory]].
- [FMRS95] Fajtlowicz, Siemion and McColgan, Tamara and Reid, Talmage and
  Staton, William, Ramsey numbers for induced regular subgraphs. Ars Combin.
  (1995), 149-154.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/82.lean).

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/alon_2007_large_nearly_regular_induced_subgraphs/_index|alon_2007_large_nearly_regular_induced_subgraphs]]
- [[../library/extremal_graph_theory/alon_2007_large_nearly_regular_induced_subgraphs/proposition_1_1|alon_2007_large_nearly_regular_induced_subgraphs / proposition_1_1]]
- [[../library/extremal_graph_theory/alon_2007_large_nearly_regular_induced_subgraphs/proposition_1_5|alon_2007_large_nearly_regular_induced_subgraphs / proposition_1_5]]
- [[../library/extremal_graph_theory/alon_2007_large_nearly_regular_induced_subgraphs/theorem_1_2|alon_2007_large_nearly_regular_induced_subgraphs / theorem_1_2]]
- [[../library/extremal_graph_theory/alon_2007_large_nearly_regular_induced_subgraphs/theorem_1_3|alon_2007_large_nearly_regular_induced_subgraphs / theorem_1_3]]
- [[../library/extremal_graph_theory/alon_2007_large_nearly_regular_induced_subgraphs/theorem_1_4|alon_2007_large_nearly_regular_induced_subgraphs / theorem_1_4]]
- [[../library/extremal_graph_theory/dyson_2026_ramsey_numbers_regular_induced_subgraphs/_index|dyson_2026_ramsey_numbers_regular_induced_subgraphs]]
- [[../library/extremal_graph_theory/dyson_2026_ramsey_numbers_regular_induced_subgraphs/theorem_1_1|dyson_2026_ramsey_numbers_regular_induced_subgraphs / theorem_1_1]]
- [[../library/extremal_graph_theory/dyson_2026_ramsey_numbers_regular_induced_subgraphs/theorem_1_2|dyson_2026_ramsey_numbers_regular_induced_subgraphs / theorem_1_2]]
- [[../library/extremal_graph_theory/dyson_2026_ramsey_numbers_regular_induced_subgraphs/theorem_2_1|dyson_2026_ramsey_numbers_regular_induced_subgraphs / theorem_2_1]]
- [[../library/extremal_graph_theory/dyson_2026_ramsey_numbers_regular_induced_subgraphs/theorem_4_2|dyson_2026_ramsey_numbers_regular_induced_subgraphs / theorem_4_2]]
- [[../library/extremal_graph_theory/dyson_2026_ramsey_numbers_regular_induced_subgraphs/theorem_4_3|dyson_2026_ramsey_numbers_regular_induced_subgraphs / theorem_4_3]]
- [[../library/extremal_graph_theory/dyson_2026_ramsey_numbers_regular_induced_subgraphs/theorem_4_4|dyson_2026_ramsey_numbers_regular_induced_subgraphs / theorem_4_4]]
- [[../library/extremal_graph_theory/erdos_1993_my_favorite_solved_unsolved_problems_graph_theory/_index|erdos_1993_my_favorite_solved_unsolved_problems_graph_theory]]

<!-- END problem library links -->
