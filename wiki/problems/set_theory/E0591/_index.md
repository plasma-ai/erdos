---
name: problems/set_theory/E0591
title: Problem 591
desc: |
  Asks whether every red-blue coloring of pairs from the ordinal omega to the
  omega squared gives a red complete subgraph of that order type or a blue
  triangle.
tags:
- Set theory
- Ramsey theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 591

[[problems/set_theory/_index|..]]

[[problems/set_theory/E0591/claims/_index|claims/]]: The 1 claim page of Problem 591, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $\alpha$ be the infinite ordinal $\omega^{\omega^2}$. Is it
true that in any red/blue colouring of the edges of $K_\alpha$ there is either a
red $K_\alpha$ or a blue $K_3$?

**Status.** Proved.

**Source.** [erdosproblems.com/591](https://www.erdosproblems.com/591), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #591,
https://www.erdosproblems.com/591.

**References.**

- [Sc10] Schipperus, Rene, Countable partition ordinals. Ann. Pure Appl.
  Logic 161 (2010), 1195--1215, doi:10.1016/j.apal.2009.12.007 (received 9
  May 2007, accepted 26 December 2009, available online 13 May 2010, per
  p. 1195). Theorem 28, p. 1212, "Let $\beta<\omega_1$ be the
  sum of one or two indecomposable ordinals, then
  $\omega^{\omega^\beta}\to(\omega^{\omega^\beta},3)^2$", whose case
  $\beta=2=1+1$ is this problem's relation, written out on pp. 1197 and
  1215; the statement, in its three printed forms (Theorem 1, p. 1195;
  Theorem 3, p. 1196; Theorem 28), and the one-paragraph proof of Theorem
  28 are the basis, the supporting Sections 2--10 for structure only.
  Library home:
  [[../library/set_theory/schipperus_2010_countable_partition_ordinals/_index|schipperus_2010_countable_partition_ordinals]]
  and its
  [[../library/set_theory/schipperus_2010_countable_partition_ordinals/theorem_28|theorem_28]]
  page.
- [Sp57] Specker, Ernst, Teilmengen von Mengen mit Relationen. Comment. Math.
  Helv. (1957), 302-314.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/591.lean).

## Current assessment

The problem's solved standing rests on the claim page
[[problems/set_theory/E0591/claims/2010_05_13_schipperus|Schipperus 2010]],
which records the proof's source and acceptance evidence and discloses
Darby's independent proof. This page records no current literature search or
independent assessment of proof coverage.
The Feng et al. 2026 report on Aletheia, a Gemini-based research agent, lists
Problem 591 among its literature identifications, a pointer to [Sc10] and not
a new result
([[../library/distance_problems/feng_2026_semi_autonomous_mathematics_discovery_gemini_case/_index|card]]).
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/distance_problems/feng_2026_semi_autonomous_mathematics_discovery_gemini_case/_index|feng_2026_semi_autonomous_mathematics_discovery_gemini_case]]
- [[../library/set_theory/erdos_1974_unsolved_solved_problems_set_theory/_index|erdos_1974_unsolved_solved_problems_set_theory]]
- [[../library/set_theory/erdos_1974_unsolved_solved_problems_set_theory/question_p270|erdos_1974_unsolved_solved_problems_set_theory / question_p270]]
- [[../library/set_theory/erdos_1987_problems_finite_infinite_graphs/_index|erdos_1987_problems_finite_infinite_graphs]]
- [[../library/set_theory/erdos_1987_problems_finite_infinite_graphs/problem_1|erdos_1987_problems_finite_infinite_graphs / problem_1]]
- [[../library/set_theory/schipperus_2010_countable_partition_ordinals/_index|schipperus_2010_countable_partition_ordinals]]
- [[../library/set_theory/schipperus_2010_countable_partition_ordinals/theorem_28|schipperus_2010_countable_partition_ordinals / theorem_28]]

<!-- END problem library links -->
