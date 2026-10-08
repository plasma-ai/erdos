---
name: set_systems/kullmann_2011_constraint_satisfaction_clausal_form/corollary_1_9_9
title: "Corollary 1.9.9 (p. 40): Tarsi's lemma for generalised clause-sets"
desc: |
  Kullmann's corollary, generalising Tarsi's lemma, that a minimally
  unsatisfiable generalised clause-set F satisfies delta*(F) = delta(F) >= 1,
  deficiency counting each variable v with weight |D_v| - 1.
created: 2026-10-08T18:12:05Z
updated: 2026-10-08T18:12:05Z
---

***

**Source.** Corollary 1.9.9, p. 40, of Oliver Kullmann, *Constraint
satisfaction problems in clausal form*, arXiv:1103.3693v1 (2011), the report
version of the two articles in *Fundamenta Informaticae* 109 (2011), as
identified on the
[[set_systems/kullmann_2011_constraint_satisfaction_clausal_form/_index|source card]].

## Statement

**Setting.** Generalised clause-sets $F\in\mathcal{CLS}$, deficiency
$\delta(F)=c(F)-\sum_{v\in\mathrm{var}(F)}(\lvert D_v\rvert-1)$ and maximal
deficiency $\delta^*$ are as on
[[set_systems/kullmann_2011_constraint_satisfaction_clausal_form/corollary_1_8_7|Corollary 1.8.7]].
$F$ is minimally unsatisfiable when it is unsatisfiable and every proper
sub-clause-set is satisfiable.

**Corollary 1.9.8** (p. 40). If the generalised multi-clause-set
$F\ne\top$ (the empty clause-set) is matching lean, then
$\delta^*(F)=\delta(F)\ge1$.

**Corollary 1.9.9** (p. 40). If a generalised clause-set
$F\in\mathcal{CLS}$ is minimally unsatisfiable, then
$\delta^*(F)=\delta(F)\ge1$.

For boolean $F$ this is Tarsi's lemma, $c(F)\ge n(F)+1$ (p. 4). The paper
adds (p. 40) Corollary 1.9.10, that the minimally unsatisfiable clause-sets
of deficiency 1 are exactly the unsatisfiable matching lean clause-sets of
deficiency 1, and characterises them in
[[set_systems/kullmann_2011_constraint_satisfaction_clausal_form/theorem_2_5_5|Theorem 2.5.5]].

## Proof pointer

Page 40. Corollary 1.9.8 is part 3 of
[[set_systems/kullmann_2011_constraint_satisfaction_clausal_form/lemma_1_9_4|Lemma 1.9.4]]
applied to the empty sub-multi-clause-set, which has deficiency 0;
Corollary 1.9.9 follows because a minimally unsatisfiable clause-set is
lean, hence matching lean.

## Dependencies

[[set_systems/kullmann_2011_constraint_satisfaction_clausal_form/lemma_1_9_4|Lemma 1.9.4]].
Read depth: claims checked; the statements were read clause by clause on
p. 40.

## Bears on

No Erdős problem page cites this result.
