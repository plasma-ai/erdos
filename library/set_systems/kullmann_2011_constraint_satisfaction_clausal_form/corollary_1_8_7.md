---
name: set_systems/kullmann_2011_constraint_satisfaction_clausal_form/corollary_1_8_7
title: "Corollary 1.8.7 (p. 35): satisfiability is decidable in polynomial time for bounded maximal deficiency"
desc: |
  Kullmann's corollary that, for each constant k, satisfiability of
  generalised multi-clause-sets F with maximal deficiency at most k is
  decidable in polynomial time, a satisfying assignment being computed when
  one exists.
created: 2026-10-08T18:11:40Z
updated: 2026-10-08T18:11:40Z
---

***

**Source.** Corollary 1.8.7, p. 35, of Oliver Kullmann, *Constraint
satisfaction problems in clausal form*, arXiv:1103.3693v1 (2011), the report
version of the two articles in *Fundamenta Informaticae* 109 (2011), as
identified on the
[[set_systems/kullmann_2011_constraint_satisfaction_clausal_form/_index|source card]].

## Statement

**Setting** (pp. 30--32). Generalised clauses and multi-clause-sets
$F\in\mathcal{MCLS}$ are as on
[[set_systems/kullmann_2011_constraint_satisfaction_clausal_form/theorem_1_8_4|Theorem 1.8.4]].
Write $c(F)$ for the number of clause occurrences and
$\mathrm{wn}(F)=\sum_{v\in\mathrm{var}(F)}(\lvert D_v\rvert-1)$ for the
weighted number of variables. The *deficiency* is
$\delta(F)=c(F)-\mathrm{wn}(F)$ and the *maximal deficiency* is
$\delta^*(F)=\max_{F'\le F}\delta(F')\in\mathbb N_0$, the maximum over
sub-multi-clause-sets (p. 31); for boolean $F$ these are $c(F)-n(F)$ and
its maximum over subsets. $F$ is *matching satisfiable* if and only if
$\delta^*(F)=0$ (Lemma 1.7.2, p. 32), and a matching-satisfying assignment
is then found from a maximum matching of $B(F)$ (Lemma 1.8.1, p. 33).

**Corollary 1.8.7** (p. 35). For a constant $k\in\mathbb N_0$, the
satisfiability problem for generalised multi-clause-sets $F$ with
$\delta^*(F)\le k$ is decidable in polynomial time, and when $F$ is
satisfiable a satisfying assignment can be computed. The algorithm runs
through all partial assignments $\varphi$ with
$\mathrm{var}(\varphi)\subseteq\mathrm{var}(F)$ and
$n(\varphi)\le\delta^*(F)$ and tests whether $\varphi*F$ is matching
satisfiable; if it is, $\varphi\circ\psi$ satisfies $F$ for a
matching-satisfying assignment $\psi$ of $\varphi*F$, and if no $\varphi$
passes, $F$ is unsatisfiable.

The paper states (p. 35) that fixed-parameter tractability in $\delta^*$
follows later by another route,
[[set_systems/kullmann_2011_constraint_satisfaction_clausal_form/theorem_2_3_5|Theorem 2.3.5]].

## Proof pointer

The completeness of the search is Corollary 1.8.6 (p. 35): a satisfiable
$F$ has a partial assignment $\varphi$ with $n(\varphi)\le\delta^*(F)$ for
which $\varphi*F$ is matching satisfiable, a consequence of
[[set_systems/kullmann_2011_constraint_satisfaction_clausal_form/theorem_1_8_4|Theorem 1.8.4]].
For fixed $k$ there are polynomially many such $\varphi$, and matching
satisfiability is decided by a maximum matching (Lemma 1.7.4, p. 32).

## Dependencies

[[set_systems/kullmann_2011_constraint_satisfaction_clausal_form/theorem_1_8_4|Theorem 1.8.4]].
Read depth: claims checked; the statement and the definitions it uses were
read clause by clause on pp. 30--35.

## Bears on

No Erdős problem page cites this result.
