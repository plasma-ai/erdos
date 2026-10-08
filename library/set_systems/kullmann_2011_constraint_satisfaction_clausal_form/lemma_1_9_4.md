---
name: set_systems/kullmann_2011_constraint_satisfaction_clausal_form/lemma_1_9_4
title: "Lemma 1.9.4 (p. 39): characterisation of matching lean multi-clause-sets, with Corollaries 1.9.5 and 1.9.6"
desc: |
  Kullmann's lemma that a generalised multi-clause-set is matching lean
  exactly when every proper sub-multi-clause-set has smaller deficiency, with
  the corollaries that matching leanness is decidable and the matching lean
  kernel computable in polynomial time.
created: 2026-10-08T18:12:14Z
updated: 2026-10-08T18:12:14Z
---

***

**Source.** Lemma 1.9.4 and Corollaries 1.9.5 and 1.9.6, p. 39, of Oliver
Kullmann, *Constraint satisfaction problems in clausal form*,
arXiv:1103.3693v1 (2011), the report version of the two articles in
*Fundamenta Informaticae* 109 (2011), as identified on the
[[set_systems/kullmann_2011_constraint_satisfaction_clausal_form/_index|source card]].

## Statement

**Setting** (pp. 19--20, 38). Deficiency $\delta$ and maximal deficiency
$\delta^*$ are as on
[[set_systems/kullmann_2011_constraint_satisfaction_clausal_form/corollary_1_8_7|Corollary 1.8.7]].
A partial assignment $\varphi$ is an *autarky* for $F$ when it satisfies
every clause of $F$ that contains a variable of $\varphi$ (p. 19). It is a
*matching autarky* when it is matching-satisfying for the clauses it
touches: for each touched clause occurrence $C$ one can choose a literal
$x_C\in C$ satisfied by $\varphi$ so that each variable $v$ is chosen for at
most $\lvert D_v\rvert-1$ touched occurrences (p. 38). $F$ is *matching
lean* when it has no matching autarky touching a variable of $F$, and the
*matching lean kernel* $\mathrm N_{\rm ma}(F)$ is what remains after
eliminating all matching autarkies (p. 38). A sub-multi-clause-set
$F'\le F$ is *tight* when $\delta(F')=\delta^*(F)$ (p. 38).

**Lemma 1.9.4** (p. 39). For a generalised multi-clause-set
$F\in\mathcal{MCLS}$ the following are equivalent: (1) $F$ is matching
lean; (2) for every $C\in F$, $\delta^*(F-\{C\})<\delta^*(F)$; (3) for
every $F'\lneq F$, $\delta(F')<\delta(F)$; (4) $F$ is a tight
sub-multi-clause-set of itself, and no other sub-multi-clause-set of $F$ is
tight.

**Corollary 1.9.5** (p. 39). Whether $F\in\mathcal{MCLS}$ is matching lean
is decidable in polynomial time.

**Corollary 1.9.6** (p. 39). The matching lean kernel
$\mathrm N_{\rm ma}(F)$ of $F\in\mathcal{MCLS}$ is computable in polynomial
time.

The paper adds (Corollary 1.9.7, p. 40) that $\mathrm N_{\rm ma}(F)$ is the
smallest tight sub-multi-clause-set of $F$, so that
$\delta^*(F)=\delta(\mathrm N_{\rm ma}(F))$, and (Lemma 1.10.1, p. 43) that
a matching autarky $\varphi$ with $\varphi*F=\mathrm N_{\rm ma}(F)$ can be
found in polynomial time.

## Proof pointer

Page 39, through Lemma 1.9.3 (p. 38): an autarky $\varphi$ gives
$\delta(\varphi*F)=\delta(F)-\delta(F[\mathrm{var}(\varphi)])$, a matching
autarky does not lower the deficiency, and every tight $F'\le F$ is
$\varphi*F$ for some matching autarky $\varphi$. Corollary 1.9.5 combines
part 2 with the polynomial-time computation of $\delta^*$ by maximum
matching (Lemma 1.7.4, p. 32); Corollary 1.9.6 applies the general
procedure of Lemma 1.4.2 that turns a leanness test into a kernel
computation.

## Dependencies

Lemma 1.9.3 and Lemma 1.7.4 of the paper. Read depth: claims checked; the
statements and the definitions they use were read clause by clause on
pp. 19, 38--40.

## Bears on

No Erdős problem page cites this result.
