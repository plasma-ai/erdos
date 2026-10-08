---
name: set_systems/kullmann_2011_constraint_satisfaction_clausal_form/theorem_2_5_5
title: "Theorem 2.5.5 (p. 72): the minimally unsatisfiable generalised clause-sets of deficiency 1"
desc: |
  Kullmann's theorem characterising the minimally unsatisfiable generalised
  clause-sets of deficiency 1 twice: as those reducible to the empty clause
  by non-degenerated singular DP-reduction, and as the tree clause-sets
  F(T, r, v, epsilon) and their literal eliminations.
created: 2026-10-08T18:16:47Z
updated: 2026-10-08T18:16:47Z
---

***

**Source.** Theorem 2.5.5, p. 72, of Oliver Kullmann, *Constraint
satisfaction problems in clausal form*, arXiv:1103.3693v1 (2011), the report
version of the two articles in *Fundamenta Informaticae* 109 (2011), as
identified on the
[[set_systems/kullmann_2011_constraint_satisfaction_clausal_form/_index|source card]].

## Statement

**Setting.** Generalised clause-sets and the deficiency $\delta$ are as on
[[set_systems/kullmann_2011_constraint_satisfaction_clausal_form/corollary_1_8_7|Corollary 1.8.7]];
$\mathcal{MU}_{\delta=1}$ is the class of minimally unsatisfiable
generalised clause-sets $F$ with $\delta(F)=1$, the least deficiency such a
set can have by
[[set_systems/kullmann_2011_constraint_satisfaction_clausal_form/corollary_1_9_9|Corollary 1.9.9]].

*Singular DP-reduction* (pp. 27--29). $\mathrm{DP}_v(F)$ replaces the
clauses containing $v$ by all their resolvents on $v$. A variable $v$ is
*singular* for $F$ when, for some $\varepsilon\in D_v$, every other value
$\varepsilon'\in D_v\setminus\{\varepsilon\}$ has
$\#_{(v,\varepsilon')}(F)=1$ while $\#_{(v,\varepsilon)}(F)\ge1$. It is a
*non-degenerated* DP-variable when $v$ is not pure and
$c(\mathrm{DP}_v(F))$ attains the bound
$c(F)-\sum_{\varepsilon\in D_v}\#_{(v,\varepsilon)}(F)+\prod_{\varepsilon\in D_v}\#_{(v,\varepsilon)}(F)$,
no resolvent being lost to a further clash, to a clause already in $F$
or to two equal resolvents.
Non-degenerated singular DP-reduction applies $\mathrm{DP}_v$ to such a $v$.

*Tree representations* (pp. 70--71). A deficiency-1 tree representation
$(T,r,v,\varepsilon)$ is a finite rooted tree $(T,r)$ whose inner nodes $w$
carry distinct variables $v(w)$, the edges leaving $w$ being labelled
bijectively by the values in $D_{v(w)}$. Each leaf $w$ gives the clause of
the literals $(v(w_i),\varepsilon(e_{i+1}))$ read along the path from the
root to $w$, and $F(T,r,v,\varepsilon)$ is the set of these clauses; it is
an unsatisfiable 1-regular hitting clause-set of deficiency 1. A clause-set
is obtained from it by *literal elimination* when at least one literal
occurrence is removed without ever creating a pure variable.

**Theorem 2.5.5** (p. 72). The class $\mathcal{MU}_{\delta=1}$ has the
following two characterisations.

(i) For $F\in\mathcal{CLS}$, $F\in\mathcal{MU}_{\delta=1}$ if and only if
$F$ can be reduced to $\{\bot\}$ by applying non-degenerated singular
DP-reduction as long as possible, in any order.

(ii) $\mathcal{MU}_{\delta=1}$ consists of all clause-sets
$F(T,r,v,\varepsilon)$ together with all clause-sets obtained from them by
literal elimination.

The paper credits part (i) for boolean clause-sets to Davydov, Davydova and
Kleine Büning, its reference [15], and generalises Lemma C.5 of Kullmann's
reference [44] (p. 72). Corollaries 2.5.6 and 2.5.7 (p. 73) identify the
saturated members of $\mathcal{MU}_{\delta=1}$ with the sets
$F(T,r,v,\varepsilon)$, and the marginal members with the totally
singular ones.

## Proof pointer

Pages 72--73. The key is Lemma 2.5.4 (p. 72): every
$F\in\mathcal{MU}_{\delta=1}$ with $n(F)>0$ has a variable $v$ each of whose
literals occurs exactly once, proved through the direct translation into
the boolean class, where the boolean characterisation applies. Part (i)
follows with Lemma 1.6.1 (singular DP-reduction preserves minimal
unsatisfiability) and Lemma 1.11.6; part (ii) by induction on $n(F)$,
extending the tree of $\mathrm{DP}_v(F)$ at the leaf of the resolvent.

## Dependencies

Lemma 2.5.4, Lemma 1.6.1 and Lemma 1.11.6 of the paper, and the boolean
case from its references [15] and [44]. Read depth: claims checked; the
statement and the definitions it uses were read clause by clause on
pp. 27--29 and 70--72, the proof for its structure only.

## Bears on

No Erdős problem page cites this result.
