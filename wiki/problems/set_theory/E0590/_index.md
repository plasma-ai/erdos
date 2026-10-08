---
name: problems/set_theory/E0590
title: Problem 590
desc: |
  Asks whether every red-blue coloring of the pairs from the ordinal omega to
  the omega yields a red complete subgraph of that order type or a blue
  triangle.
tags:
- Set theory
- Ramsey theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 590

[[problems/set_theory/_index|..]]

[[problems/set_theory/E0590/claims/_index|claims/]]: The 2 claim pages of Problem 590, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $\alpha$ be the infinite ordinal $\omega^\omega$. Is it true
that in any red/blue colouring of the edges of $K_\alpha$ there is either a red
$K_\alpha$ or a blue $K_3$?

**Status.** PROVED (LEAN).

**Source.** [erdosproblems.com/590](https://www.erdosproblems.com/590), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #590,
https://www.erdosproblems.com/590.

**References.**

- [Ch72] Chang, C. C., A partition theorem for the complete graph on
  $\omega\sp{\omega }$. J. Combinatorial Theory Ser. A 12 (1972), 396--452;
  doi:10.1016/0097-3165(72)90105-7 (received 24 February 1970; the running
  head prints volume 12). The Theorem
  $\omega^\omega\to(\omega^\omega,3)^2$ with its explanation and its
  attribution to Problem 7 of the Erdős--Hajnal list, p. 396; the four
  lemmas and the proof of the theorem from them, pp. 403--405; footnote 1
  with Milner's $\omega^\omega\to(\omega^\omega,m)^2$, $m<\omega$, and
  Larson's shorter proof [La73], p. 397; the Theorem, the lemma statements
  and the reduction are the basis at statement depth, the proofs of the
  lemmas for structure only. Library home:
  [[../library/set_theory/chang_1972_partition_theorem_complete_graph_omega_omega/_index|chang_1972_partition_theorem_complete_graph_omega_omega]]
  and its
  [[../library/set_theory/chang_1972_partition_theorem_complete_graph_omega_omega/theorem_p396|theorem_p396]]
  page.
- [La73] Larson, Jean A., A short proof of a partition theorem for the ordinal
  $\omega \sp{\omega }$. Ann. Math. Logic 6 (1973), no. 2, 129-145;
  doi:10.1016/0003-4843(73)90006-5 (issue dated December 1973). Not held;
  claim page
  [[problems/set_theory/E0590/claims/1973_12_01_larson|Larson 1973]].
- [Sp57] Specker, Ernst, Teilmengen von Mengen mit Relationen. Comment. Math.
  Helv. (1957), 302-314.

**Formalization.** Statement in
[formal-conjectures 590.lean](https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/590.lean)
(2026-10-07), marked research solved with a formal-proof link to Boris
Alexeev's repository, recorded on
[[problems/set_theory/E0590/claims/1972_05_01_chang|Chang's claim page]] and
[[problems/set_theory/E0590/claims/1973_12_01_larson|Larson's claim page]];
not built here.

## Current assessment

The problem's solved standing rests on the claim pages
[[problems/set_theory/E0590/claims/1972_05_01_chang|Chang 1972]] and
[[problems/set_theory/E0590/claims/1973_12_01_larson|Larson 1973]], which
record the two proofs' sources, their acceptance evidence and the Lean
formalization link, whose proof follows Larson's. This page records no current
literature search or independent assessment of proof coverage.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/set_theory/chang_1972_partition_theorem_complete_graph_omega_omega/_index|chang_1972_partition_theorem_complete_graph_omega_omega]]
- [[../library/set_theory/chang_1972_partition_theorem_complete_graph_omega_omega/problems_p397|chang_1972_partition_theorem_complete_graph_omega_omega / problems_p397]]
- [[../library/set_theory/chang_1972_partition_theorem_complete_graph_omega_omega/theorem_p396|chang_1972_partition_theorem_complete_graph_omega_omega / theorem_p396]]
- [[../library/set_theory/erdos_1974_unsolved_solved_problems_set_theory/_index|erdos_1974_unsolved_solved_problems_set_theory]]
- [[../library/set_theory/erdos_1974_unsolved_solved_problems_set_theory/theorem_p270_chang|erdos_1974_unsolved_solved_problems_set_theory / theorem_p270_chang]]

<!-- END problem library links -->
