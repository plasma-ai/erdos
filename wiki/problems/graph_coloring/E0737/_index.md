---
name: problems/graph_coloring/E0737
title: Problem 737
desc: |
  Asks whether a graph of chromatic number aleph one must contain an edge
  lying on a cycle of every sufficiently large length.
tags:
- Graph theory
- Chromatic number
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 737

[[problems/graph_coloring/_index|..]]

[[problems/graph_coloring/E0737/claims/_index|claims/]]: The 1 claim page of Problem 737, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $G$ be a graph with chromatic number $\aleph_1$. Must there
exist an edge $e$ such that, for all large $n$, $G$ contains a cycle of length
$n$ containing $e$?

**Status.** Proved: the site labels the problem PROVED and credits Thomassen
[Th83], whose theorem gives, in any graph of uncountable chromatic number, an
edge lying on a cycle of every sufficiently large length. The site attributes
the question to Erdős, Hajnal and Shelah [EHS74], who proved that such a graph
contains odd cycles of every sufficiently large length,
[[problems/set_theory/E0594/_index|Problem 594]].

**Source.** [erdosproblems.com/737](https://www.erdosproblems.com/737), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #737,
https://www.erdosproblems.com/737.

**References.**

- [EHS74] Erdős, P. and Hajnal, A. and Shelah, S., On some general properties of
  chromatic numbers. Topics in topology (Proc. Colloq., Keszthely, 1972) (1974),
  243-255.
- [Th83] Thomassen, Carsten, Cycles in graphs of uncountable chromatic number.
  Combinatorica (1983), 133-134.

**Formalization.** None recorded.

## Current assessment

The question, in the site's formulation accessed, asks whether a
graph of chromatic number $\aleph_1$ has an edge $e$ lying on a cycle of length
$n$ for every sufficiently large $n$. The standing is `solved`, `proved`,
through
[[problems/graph_coloring/E0737/claims/1983_03_01_thomassen|Thomassen's theorem]]
(Combinatorica 3 (1983)): a graph of uncountable chromatic number has an edge on
cycles of every sufficiently large length, which answers the question yes. Erdős
printed the question in his 1981 problem paper
([[../library/set_systems/erdos_1981_combinatorial_problems_which_i_would_most/_index|card]])
as the simplest of the questions left open by his paper with Hajnal and Shelah
([[../library/graph_coloring/erdos_1974_general_properties_chromatic_numbers/_index|card]]),
whose Theorem 3 gives, without a common edge, odd cycles of every sufficiently
large length in any graph of uncountable chromatic number
([[problems/set_theory/E0594/_index|Problem 594]]); the site attributes the
question to that paper, whose text poses no such problem. Komjáth's 2025 survey
of the Erdős–Hajnal problem list
([[../library/set_theory/komjath_2025_erdos_hajnal_problem_list/_index|card]])
records the weaker statement as its Problem 46, proved independently by Erdős,
Hajnal and Shelah and by Thomassen.

Search scope, 2026-10-07: the site's problem page and discussion thread (label
PROVED; one comment, of 30 September 2025, supplying the Thomassen reference),
the Crossref record of Thomassen's paper, and the papers of Erdős (1981), of
Erdős, Hajnal and Shelah, and of Komjáth (2025). Thomassen's paper is not
held in the library; its statement follows the site's record and the paper's
title. The community database records no formalization.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/graph_coloring/erdos_1974_general_properties_chromatic_numbers/_index|erdos_1974_general_properties_chromatic_numbers]]
- [[../library/graph_coloring/erdos_1974_general_properties_chromatic_numbers/theorem_3|erdos_1974_general_properties_chromatic_numbers / theorem_3]]
- [[../library/ramsey_theory/erdos_1975_problems_results_finite_infinite_graphs/_index|erdos_1975_problems_results_finite_infinite_graphs]]
- [[../library/ramsey_theory/erdos_1975_problems_results_finite_infinite_graphs/problem_p184|erdos_1975_problems_results_finite_infinite_graphs / problem_p184]]
- [[../library/set_systems/erdos_1981_combinatorial_problems_which_i_would_most/_index|erdos_1981_combinatorial_problems_which_i_would_most]]
- [[../library/set_theory/komjath_2025_erdos_hajnal_problem_list/_index|komjath_2025_erdos_hajnal_problem_list]]

<!-- END problem library links -->
