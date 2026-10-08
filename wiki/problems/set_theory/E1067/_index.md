---
name: problems/set_theory/E1067
title: Problem 1067
desc: |
  Asks whether every graph of chromatic number aleph one contains an
  infinitely connected subgraph of chromatic number aleph one.
tags:
- Graph theory
- Set theory
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 1067

[[problems/set_theory/_index|..]]

[[problems/set_theory/E1067/claims/_index|claims/]]: The 3 claim pages of Problem 1067, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Does every graph with chromatic number $\aleph_1$ contain an
infinitely connected subgraph with chromatic number $\aleph_1$?

**Status.** DISPROVED (LEAN). The Lean suffix is the site's catalog label.
The site's commentary credits the counterexamples to Soukup and, in a
simpler form, to Bowler and Pitz, and the frontmatter standing is derived
from the accepted claim pages
[[problems/set_theory/E1067/claims/2014_09_09_soukup|Soukup's ZFC counterexample]]
and
[[problems/set_theory/E1067/claims/2024_02_08_bowler_pitz|Bowler and Pitz's elementary counterexample]],
each accepted on its refereed publication and the site's credit; the Lean
development the suffix refers to is recorded on the second page as a
formalization link, not as `formalized` evidence. Komjáth's earlier
consistency result has its own partial claim page,
[[problems/set_theory/E1067/claims/2013_01_03_komjath|Komjáth's forced counterexample]].

**Source.** [erdosproblems.com/1067](https://www.erdosproblems.com/1067),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1067,
https://www.erdosproblems.com/1067.

**References.**

- [BoPi24] N. Bowler and M. Pitz, A note on uncountably chromatic graphs.
  arXiv:2402.05984 (2024).
- [ErHa66] Erdős, P. and Hajnal, A., On chromatic number of graphs and
  set-systems. Acta Math. Acad. Sci. Hungar. (1966), 61-99.
- [ErHa85] Erdős, Paul and Hajnal, András, Chromatic number of finite and
  infinite graphs and hypergraphs. Discrete Math. (1985), 281-285.
- [Ko13] Komjáth, Péter, A note on chromatic number and connectivity of infinite
  graphs. Israel J. Math. (2013), 499-506.
- [So15] Soukup, Dániel T., Trees, ladders and graphs. J. Combin. Theory Ser. B
  (2015), 96-116.
- [Th17] Thomassen, Carsten, Infinitely connected subgraphs in graphs of
  uncountable chromatic number. Combinatorica (2017), 785-793.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/83397bad317ac2cf180ffd418f791b8613d1a78f/FormalConjectures/ErdosProblems/1067.lean)
(revision of 2026-10-07), which states the main question as `erdos_1067`
with the answer false in the category `research solved`, names as its
formal proof a development in an outside repository, recorded on the
[[problems/set_theory/E1067/claims/2024_02_08_bowler_pitz|claim page]], and
records the edge-connectivity variant, answered yes by Thomassen [Th17], as
a second solved statement. The site's commentary says instead that
Thomassen constructed a counterexample to the edge-connectivity version.
That is an error of the site: Theorem 2 of Thomassen's paper (Combinatorica
37 (2017), 785--793) proves that every graph of uncountable chromatic number
has a subgraph of uncountable chromatic number and infinite
edge-connectivity, and inside a graph of chromatic number $\aleph_1$ such a
subgraph has chromatic number exactly $\aleph_1$.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/set_theory/bowler_2024_note_uncountably_chromatic_graphs/_index|bowler_2024_note_uncountably_chromatic_graphs]]
- [[../library/set_theory/bowler_2024_note_uncountably_chromatic_graphs/theorem_p1|bowler_2024_note_uncountably_chromatic_graphs / theorem_p1]]
- [[../library/set_theory/erdos_1966_chromatic_number_graphs_set_systems/_index|erdos_1966_chromatic_number_graphs_set_systems]]
- [[../library/set_theory/erdos_1966_chromatic_number_graphs_set_systems/assertion_p77|erdos_1966_chromatic_number_graphs_set_systems / assertion_p77]]
- [[../library/set_theory/soukup_2015_open_problems_around_uncountable_graphs/_index|soukup_2015_open_problems_around_uncountable_graphs]]
- [[../library/set_theory/soukup_2015_open_problems_around_uncountable_graphs/conjecture_1_1|soukup_2015_open_problems_around_uncountable_graphs / conjecture_1_1]]
- [[../library/set_theory/soukup_2015_trees_ladders_graphs/_index|soukup_2015_trees_ladders_graphs]]
- [[../library/set_theory/soukup_2015_trees_ladders_graphs/problem_6_4|soukup_2015_trees_ladders_graphs / problem_6_4]]
- [[../library/set_theory/soukup_2015_trees_ladders_graphs/theorem_3_5|soukup_2015_trees_ladders_graphs / theorem_3_5]]
- [[../library/set_theory/soukup_2015_trees_ladders_graphs/theorem_4_3|soukup_2015_trees_ladders_graphs / theorem_4_3]]

<!-- END problem library links -->
