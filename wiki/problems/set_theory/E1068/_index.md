---
name: problems/set_theory/E1068
title: Problem 1068
desc: |
  Asks whether every graph of chromatic number aleph one contains a countable
  subgraph that is infinitely vertex-connected.
tags:
- Graph theory
- Set theory
- Chromatic number
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T19:24:20Z
---

# Problem 1068

[[problems/set_theory/_index|..]]

***

**Statement.** Does every graph with chromatic number $\aleph_1$ contain a
countable subgraph which is infinitely vertex-connected?

**Formulation.** Under the site's definition of infinite connectivity (any two
vertices joined by infinitely many pairwise vertex-disjoint paths), a subgraph
with a single vertex qualifies vacuously, which would make the question trivial.
The question is read as its sources read it, as asking for a countably infinite,
infinitely connected subgraph. Bowler and Pitz pose it so in Remark (3) of their
note [BoPi24], for every uncountably chromatic graph. The
[formal-conjectures statement](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/1068.lean)
requires at least two vertices in its definition of infinite connectivity, and
two vertices joined by infinitely many disjoint paths need infinitely many
vertices, so the formal statement is not trivial. The open status concerns that
reading.

**Status.** Open.

**Source.** [erdosproblems.com/1068](https://www.erdosproblems.com/1068),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1068,
https://www.erdosproblems.com/1068.

**References.**

- [BoPi24] N. Bowler and M. Pitz, A note on uncountably chromatic graphs.
  arXiv:2402.05984 (2024).
- [ErHa66] Erdős, P. and Hajnal, A., On chromatic number of graphs and
  set-systems. Acta Math. Acad. Sci. Hungar. (1966), 61-99.
- [So15] Soukup, Dániel T., Trees, ladders and graphs. J. Combin. Theory Ser. B
  (2015), 96-116.
- [Va99] Various, Some of Paul's favorite problems. Booklet produced for the
  conference "Paul Erdős and his mathematics", Budapest, July 1999 (1999).

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/1068.lean).

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/set_theory/bowler_2024_note_uncountably_chromatic_graphs/_index|bowler_2024_note_uncountably_chromatic_graphs]]
- [[../library/set_theory/bowler_2024_note_uncountably_chromatic_graphs/remark_3|bowler_2024_note_uncountably_chromatic_graphs / remark_3]]
- [[../library/set_theory/bowler_2024_note_uncountably_chromatic_graphs/theorem_p1|bowler_2024_note_uncountably_chromatic_graphs / theorem_p1]]
- [[../library/set_theory/erdos_1966_chromatic_number_graphs_set_systems/_index|erdos_1966_chromatic_number_graphs_set_systems]]
- [[../library/set_theory/erdos_1966_chromatic_number_graphs_set_systems/assertion_p77|erdos_1966_chromatic_number_graphs_set_systems / assertion_p77]]
- [[../library/set_theory/soukup_2015_open_problems_around_uncountable_graphs/_index|soukup_2015_open_problems_around_uncountable_graphs]]
- [[../library/set_theory/soukup_2015_open_problems_around_uncountable_graphs/conjecture_1_1|soukup_2015_open_problems_around_uncountable_graphs / conjecture_1_1]]
- [[../library/set_theory/soukup_2015_trees_ladders_graphs/_index|soukup_2015_trees_ladders_graphs]]
- [[../library/set_theory/soukup_2015_trees_ladders_graphs/problem_6_4|soukup_2015_trees_ladders_graphs / problem_6_4]]
- [[../library/set_theory/soukup_2015_trees_ladders_graphs/theorem_3_5|soukup_2015_trees_ladders_graphs / theorem_3_5]]

<!-- END problem library links -->
