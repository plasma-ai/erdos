---
name: set_systems/kullmann_2011_constraint_satisfaction_clausal_form/theorem_1_8_4
title: "Theorem 1.8.4 (p. 34): conservative changes reach a matching-maximum partial assignment in polynomial time"
desc: |
  Kullmann's theorem that for a generalised multi-clause-set F and any
  starting partial assignment, a sequence of conservative changes ending in
  a matching-maximum partial assignment for F can be computed in polynomial
  time.
created: 2026-10-08T18:14:02Z
updated: 2026-10-08T18:14:02Z
---

***

**Source.** Theorem 1.8.4, p. 34, of Oliver Kullmann, *Constraint
satisfaction problems in clausal form*, arXiv:1103.3693v1 (2011), the report
version of the two articles in *Fundamenta Informaticae* 109 (2011), as
identified on the
[[set_systems/kullmann_2011_constraint_satisfaction_clausal_form/_index|source card]].

## Statement

**Setting** (pp. 30--34). Each variable $v$ has a finite non-empty domain
$D_v$; a literal is a pair $(v,\varepsilon)$ with $\varepsilon\in D_v$, read
"$v\neq\varepsilon$"; a clause is a finite set of literals containing no two
literals on the same variable with different values; a generalised
multi-clause-set $F\in\mathcal{MCLS}$ is a finite multiset of clauses. The
bipartite graph $B(F)$ has $F(C)$ copies of each clause $C$ on one side,
$\lvert D_v\rvert-1$ copies of each variable $v\in\mathrm{var}(F)$ on the
other, and joins a clause copy to a variable copy when $v\in\mathrm{var}(C)$
(p. 30). For a partial assignment $\varphi$, the graph $B_\varphi(F)$ keeps
exactly the edges $\{(C,i),(v,j)\}$ for which $\varphi$ satisfies the
literal of $C$ on $v$, and $\varphi$ is *matching-maximum* when
$\nu(B_\varphi(F))=\nu(B(F))$, $\nu$ the matching number (p. 34). A
*conservative change* of $\varphi$ with respect to $F$ either assigns a value
to a variable of $F$ not in $\mathrm{var}(\varphi)$, or changes the value of
one $v\in\mathrm{var}(\varphi)$ so that every clause of $F$ satisfied by
$\varphi$ stays satisfied (a *conservative flip*) (p. 34).

**Theorem 1.8.4** (p. 34). For $F\in\mathcal{MCLS}$ and a partial
assignment $\varphi_0$, a sequence of conservative changes with respect to
$F$, starting with $\varphi_0$, can be computed in polynomial time such that
the final partial assignment $\varphi$ is matching-maximum for $F$.

Since $\nu(B(F))=c(F)-\delta^*(F)$ (p. 34), with the maximal deficiency
$\delta^*$ as on
[[set_systems/kullmann_2011_constraint_satisfaction_clausal_form/corollary_1_8_7|Corollary 1.8.7]],
the paper draws from it (p. 35) Corollary 1.8.5, that a satisfiable
$F\in\mathcal{MCLS}$ has a satisfying assignment that is matching-maximum,
and Corollary 1.8.6, that a satisfiable $F\in\mathcal{MCLS}$ has a partial
assignment $\varphi$ with $n(\varphi)\le\delta^*(F)$ such that
$\varphi*F$ is matching satisfiable. The paper notes (p. 34) that, starting
from a satisfying assignment, every assignment in the sequence is
satisfying.

## Proof pointer

Pages 35--37. The paper proves a more general statement about parameterised
maximum matching problems: a parameterisation that is "conditionally
extensible" is strongly matching-optimal (Lemma 1.8.8), shown by augmenting
paths, with Lemma 1.8.10 shifting a matching edge along a path by one
conditional-extension step. Lemma 1.8.9 (p. 36) shows that $B(F)$,
parameterised by partial assignments with conservative change as the move,
is conditionally extensible: one conservative change adds an admissible edge
to a matching.

## Dependencies

Matching theory (augmenting paths). Read depth: claims checked; the
statement and the definitions it uses were read clause by clause on
pp. 30--34, the proof for its structure only.

## Bears on

No Erdős problem page cites this result.
