---
name: set_theory/lee_2026_erdos_problem_623_free_subset_property/corollary_5_1
title: "Corollary 5.1: Problem 623 is equivalent in ZFC to Koepke's free-subset property"
desc: |
  In ZFC the positive answer to Problem 623 is equivalent to the free-set
  properties FS_1 and FS_omega at (aleph_omega, omega) and to Koepke's
  free-subset property Fr_omega(aleph_omega, omega).
created: 2026-10-08T15:34:40Z
updated: 2026-10-08T15:34:40Z
---

***

**Source.** Sungchul Lee, Erdős Problem 623 and the Free-Subset Property,
preprint dated June 4, 2026; Corollary 5.1, p. 5. The edition read is
identified on the [[set_theory/lee_2026_erdos_problem_623_free_subset_property/_index|source card]].

## Statement

**Corollary 5.1** (p. 5). In ZFC,

$$
E_{623}\iff\mathsf{FS}_1(\aleph_\omega,\omega)\iff\mathsf{FS}_\omega(\aleph_\omega,\omega)\iff\mathrm{Fr}_\omega(\aleph_\omega,\omega).
$$

Here $E_{623}$ is the positive answer to Problem 623, as on the
[[set_theory/lee_2026_erdos_problem_623_free_subset_property/theorem_1_1|Theorem 1.1 page]]; $\mathsf{FS}_\mu(\kappa,\lambda)$
(Definition 2.1, p. 2) says that every map from the finite subsets of
$\kappa$ to subsets of $\kappa$ of size at most $\mu$ has a free set of
size exactly $\lambda$, as on the
[[set_theory/lee_2026_erdos_problem_623_free_subset_property/proposition_2_2|Proposition 2.2 page]]; and
$\mathrm{Fr}_\mu(\kappa,\lambda)$ (Definition 4.2, p. 4) is Koepke's
free-subset property, as on the
[[set_theory/lee_2026_erdos_problem_623_free_subset_property/proposition_4_3|Proposition 4.3 page]]. The paper calls this the
"ZFC-level bridge corollary" (p. 5).

## Proof pointer

The paper states it as the combination of Propositions 2.2, 3.1 and 4.3
(p. 5): Proposition 2.2 gives the first equivalence, Proposition 3.1 with
$\kappa=\aleph_\omega$ the second, and Proposition 4.3 with
$\kappa=\aleph_\omega$, $\mu=\lambda=\omega$ the third.

**Read depth.** Claims checked: the statement was read on p. 5; the three
propositions it combines are recorded on their own pages.

## Dependencies

[[set_theory/lee_2026_erdos_problem_623_free_subset_property/proposition_2_2|Proposition 2.2]],
[[set_theory/lee_2026_erdos_problem_623_free_subset_property/proposition_3_1|Proposition 3.1]],
[[set_theory/lee_2026_erdos_problem_623_free_subset_property/proposition_4_3|Proposition 4.3]].

## Bears on

- [[../wiki/problems/set_theory/E0623/_index|Problem 623]]: the corollary
  states, in ZFC, that the problem's positive answer is equivalent to
  $\mathrm{Fr}_\omega(\aleph_\omega,\omega)$, the property whose consistency
  strength Koepke's 1984 paper determines; it is the step through which
  [[set_theory/lee_2026_erdos_problem_623_free_subset_property/theorem_1_1|Theorem 1.1]] is derived.
