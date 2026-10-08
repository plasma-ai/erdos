---
name: problems/set_theory/E0592
title: Problem 592
desc: |
  Determines which countable ordinals force every red-blue coloring of pairs
  from omega to that ordinal to give a red clique of that type or a blue
  triangle.
tags:
- Set theory
- Ramsey theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 592

[[problems/set_theory/_index|..]]

[[problems/set_theory/E0592/claims/_index|claims/]]: The 4 claim pages of Problem 592, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Determine which countable ordinals $\beta$ have the property
that, if $\alpha=\omega^{^\beta}$, then in any red/blue colouring of the edges
of $K_\alpha$ there is either a red $K_\alpha$ or a blue $K_3$.

**Formulation.** The site's statement, reproduced above, prints the exponent of
$\alpha$ as `\omega^{^\beta}`, a typo: the site's commentary reads the question
with $\alpha=\omega^\beta$ (Specker's yes at $\beta=2$ and no at
$3\le\beta<\omega$, Chang's yes at $\beta=\omega$, Galvin and Larson's reduction
to $\beta=\omega^\gamma$ for $\beta\ge3$, and Schipperus's results by the number
of indecomposable summands of $\gamma$), and the
[formal-conjectures statement](https://github.com/google-deepmind/formal-conjectures/blob/96119ca3cc8c0955d9ad81e313e973162909a86e/FormalConjectures/ErdosProblems/592.lean),
asks for the countable $\beta$ with $\omega^\beta\to(\omega^\beta,3)^2$. The
standing judges the Statement above in that reading, with $\alpha=\omega^\beta$.
The papers in the References below write the question as
$\omega^{\omega^\beta}\to(\omega^{\omega^\beta},3)^2$ (Chang with $\alpha$ for
$\beta$), so their $\beta$ is the problem's $\gamma$: Chang's theorem, the case
$\beta=1$ of the papers, is the problem's case $\beta=\omega$, and Schipperus's
positive cases, one or two indecomposable summands, are the problem's
$\beta=\omega^\gamma$ with such a $\gamma$. The reference entries keep the
papers' notation and say so; the Known Results below use the problem's $\gamma$.

**Status.** Open.

**Source.** [erdosproblems.com/592](https://www.erdosproblems.com/592), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #592,
https://www.erdosproblems.com/592.

**References.**

- [Ch72] Chang, C. C., A partition theorem for the complete graph on
  $\omega\sp{\omega }$. J. Combinatorial Theory Ser. A 12 (1972), 396--452;
  doi:10.1016/0097-3165(72)90105-7 (received 24 February 1970; the running
  head prints volume 12). This problem's question in the form
  "$\omega^{\omega^\alpha}\to(\omega^{\omega^\alpha},3)^2$ if
  $\alpha<\omega_1$?", posed as one of two representative unknown problems,
  p. 397; the Theorem $\omega^\omega\to(\omega^\omega,3)^2$, the case
  $\alpha=1$ in the paper's notation $\omega^{\omega^\alpha}$ (the problem's
  case $\beta=\omega$), p. 396; footnote 1 with Milner's
  $\omega^\omega\to(\omega^\omega,m)^2$, $m<\omega$, reported by letter,
  p. 397; all cited at statement depth. Library home:
  [[../library/set_theory/chang_1972_partition_theorem_complete_graph_omega_omega/_index|chang_1972_partition_theorem_complete_graph_omega_omega]]
  and its
  [[../library/set_theory/chang_1972_partition_theorem_complete_graph_omega_omega/problems_p397|problems_p397]]
  and
  [[../library/set_theory/chang_1972_partition_theorem_complete_graph_omega_omega/theorem_p396|theorem_p396]]
  pages.
- [GaLa74] Galvin, Fred and Larson, Jean, Pinning countable ordinals. Fund.
  Math. 82 (1974/75), 357-361.
- [Sc10] Schipperus, Rene, Countable partition ordinals. Ann. Pure Appl.
  Logic 161 (2010), 1195--1215, doi:10.1016/j.apal.2009.12.007 (received 9
  May 2007, accepted 26 December 2009, available online 13 May 2010, per
  p. 1195). The question in the paper's form, p. 1196 ("for which countable
  $\beta$ does $\omega^{\omega^\beta}\to(\omega^{\omega^\beta},3)^2$?",
  after the Galvin--Larson reduction [GaLa74] to $\omega^2$ and the ordinals
  $\omega^{\omega^\beta}$; the paper's $\beta$ is the problem's $\gamma$,
  with $\alpha=\omega^{\omega^\gamma}$); Theorem 28, p. 1212, yes for the
  paper's $\beta$ the sum of one or two indecomposable ordinals; Theorem 29,
  p. 1213 (Theorems 31--33, pp. 1214--1215),
  $\not\to(\omega^{\omega^\beta},6)^2$ for two indecomposables,
  $\not\to(\omega^{\omega^\beta},4)^2$ for three and
  $\not\to(\omega^{\omega^\beta},3)^2$ for four or more, which leaves the
  3-relation for the sum of three indecomposables undecided; all cited at
  statement depth. Library home:
  [[../library/set_theory/schipperus_2010_countable_partition_ordinals/_index|schipperus_2010_countable_partition_ordinals]]
  and its
  [[../library/set_theory/schipperus_2010_countable_partition_ordinals/theorem_28|theorem_28]]
  and
  [[../library/set_theory/schipperus_2010_countable_partition_ordinals/theorem_29|theorem_29]]
  pages.
- [Sp57] Specker, Ernst, Teilmengen von Mengen mit Relationen. Comment. Math.
  Helv. (1957), 302-314.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/592.lean).

## Current assessment

Four refereed papers settle instances of the question, each recorded as an
accepted partial claim:
[[problems/set_theory/E0592/claims/1956_12_01_specker|Specker]] ($\beta=2$
yes, finite $\beta\ge3$ no),
[[problems/set_theory/E0592/claims/1972_05_01_chang|Chang]] ($\beta=\omega$
yes),
[[problems/set_theory/E0592/claims/1975_01_01_galvin_larson|Galvin and Larson]]
(every decomposable $\beta\ge3$ no) and
[[problems/set_theory/E0592/claims/2010_05_13_schipperus|Schipperus]]
($\beta=\omega^\gamma$ yes when $\gamma$ is the sum of one or two
indecomposable ordinals, no for four or more). Apart from the trivial
$\beta\le1$, only $\beta=\omega^\gamma$ with $\gamma$ the sum of three
indecomposable ordinals stays undecided, so the problem stays open. The site's
label is OPEN, and its commentary is not acceptance; the claims rest on their
journal publication. This page records no current literature search.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/set_theory/chang_1972_partition_theorem_complete_graph_omega_omega/_index|chang_1972_partition_theorem_complete_graph_omega_omega]]
- [[../library/set_theory/chang_1972_partition_theorem_complete_graph_omega_omega/problems_p397|chang_1972_partition_theorem_complete_graph_omega_omega / problems_p397]]
- [[../library/set_theory/chang_1972_partition_theorem_complete_graph_omega_omega/theorem_p396|chang_1972_partition_theorem_complete_graph_omega_omega / theorem_p396]]
- [[../library/set_theory/erdos_1974_unsolved_solved_problems_set_theory/_index|erdos_1974_unsolved_solved_problems_set_theory]]
- [[../library/set_theory/erdos_1974_unsolved_solved_problems_set_theory/question_p270|erdos_1974_unsolved_solved_problems_set_theory / question_p270]]
- [[../library/set_theory/erdos_1974_unsolved_solved_problems_set_theory/theorem_p270_chang|erdos_1974_unsolved_solved_problems_set_theory / theorem_p270_chang]]
- [[../library/set_theory/erdos_1987_problems_finite_infinite_graphs/_index|erdos_1987_problems_finite_infinite_graphs]]
- [[../library/set_theory/erdos_1987_problems_finite_infinite_graphs/problem_1|erdos_1987_problems_finite_infinite_graphs / problem_1]]
- [[../library/set_theory/galvin_nd_pinning_countable_ordinals/_index|galvin_nd_pinning_countable_ordinals]]
- [[../library/set_theory/schipperus_2010_countable_partition_ordinals/_index|schipperus_2010_countable_partition_ordinals]]
- [[../library/set_theory/schipperus_2010_countable_partition_ordinals/theorem_28|schipperus_2010_countable_partition_ordinals / theorem_28]]
- [[../library/set_theory/schipperus_2010_countable_partition_ordinals/theorem_29|schipperus_2010_countable_partition_ordinals / theorem_29]]

<!-- END problem library links -->
