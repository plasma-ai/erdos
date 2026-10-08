---
name: set_systems/kullmann_2011_constraint_satisfaction_clausal_form/theorem_2_3_5
title: "Theorem 2.3.5 (p. 61): SAT decision is fixed-parameter tractable in the maximal deficiency"
desc: |
  Kullmann's theorem that satisfiability of a generalised clause-set F can
  be decided in time O(2^{delta*(F)} (sum over v in var(F) of |D_v|)^3),
  fixed-parameter tractable in the maximal deficiency.
created: 2026-10-08T18:12:46Z
updated: 2026-10-08T18:12:46Z
---

***

**Source.** Theorem 2.3.5, p. 61, of Oliver Kullmann, *Constraint
satisfaction problems in clausal form*, arXiv:1103.3693v1 (2011), the report
version of the two articles in *Fundamenta Informaticae* 109 (2011), as
identified on the
[[set_systems/kullmann_2011_constraint_satisfaction_clausal_form/_index|source card]].

## Statement

**Setting.** Generalised clause-sets $F\in\mathcal{CLS}$ and the maximal
deficiency $\delta^*(F)$ are as on
[[set_systems/kullmann_2011_constraint_satisfaction_clausal_form/corollary_1_8_7|Corollary 1.8.7]].
The *direct translation* $\Theta(F)$ (pp. 56--57) is the boolean
clause-set with one boolean variable $\tau((v,\varepsilon))$ for each
literal, meaning "$v\ne\varepsilon$": each clause $C$ of $F$ becomes the
positive clause $\{\tau(x):x\in C\}$, and each $v\in\mathrm{var}(F)$
contributes the negative clause $\mathrm{ALO}_v$ on
$\{\tau((v,\varepsilon)):\varepsilon\in D_v\}$, saying that $v$ takes some
value.

**Theorem 2.3.5** (p. 61, quoted). "SAT decision for (generalised)
clause-sets $F\in\mathcal{CLS}$ can be done in time
$O\bigl(2^{\delta^*(F)}\cdot(\sum_{v\in\mathrm{var}(F)}\lvert D_v\rvert)^3\bigr)$"

For a constant bound on $\delta^*$ this reproves the polynomial-time
decision of
[[set_systems/kullmann_2011_constraint_satisfaction_clausal_form/corollary_1_8_7|Corollary 1.8.7]],
and the paper notes (p. 32) that the proof does not use
[[set_systems/kullmann_2011_constraint_satisfaction_clausal_form/theorem_1_8_4|Theorem 1.8.4]].

## Proof pointer

Page 61. Reduce $\Theta(F)$ by matching autarkies and pure autarkies to a
satisfiability-equivalent boolean clause-set $F^*$, computable in
polynomial time. Having no pure literals, $F^*$ corresponds to a
sub-clause-set of $F$, so $\delta(F^*)\le\delta^*(F)$, and being matching
lean it has $\delta^*(F^*)=\delta(F^*)$. The boolean fixed-parameter
algorithm cited as Theorem 4 of the paper's reference [82] (Szeider) then
decides $F^*$, its running time including the reduction when counted in
$n(\Theta(F))=\sum_{v\in\mathrm{var}(F)}\lvert D_v\rvert$.

## Dependencies

The boolean fixed-parameter result of the paper's reference [82] and the
preservation properties of the direct translation (Section 2.3). Read
depth: claims checked; the statement was read clause by clause on p. 61,
the proof for its structure only, and the cited boolean result was not
read.

## Bears on

No Erdős problem page cites this result.
