---
name: irrationality/nesterenko_1996_modular_functions_transcendence_questions/theorem_2
title: "Theorem 2: a measure of algebraic independence with exponent t(A)^4 ln^24 t(A)"
desc: |
  States that when q, P(q), Q(q), R(q) are algebraic over the field generated
  by three complex numbers, every nonzero integer polynomial A, evaluated at
  those three numbers, has modulus above exp(-gamma_1 t(A)^4 ln^24 t(A)).
created: 2026-10-08T15:23:16Z
updated: 2026-10-08T15:23:16Z
---

***

## Statement

**Theorem 2** (p. 69). Let $q\in\mathbb C$ with $0<|q|<1$, and let
$\theta_1,\theta_2,\theta_3\in\mathbb C$ be such that all of the numbers
$q,P(q),Q(q),R(q)$ are algebraic over the field
$\mathbb Q(\theta_1,\theta_2,\theta_3)$. Then there is a constant
$\gamma_1$, depending only on $q$ and the $\theta_i$, such that for every
polynomial $A\in\mathbb Z[x_1,x_2,x_3]$, $A\ne0$,

$$
|A(\theta_1,\theta_2,\theta_3)|>\exp\bigl(-\gamma_1\,t(A)^4\ln^{24}t(A)\bigr),
$$

where $t(A)=\ln H(A)+\deg A$ and $H(A)$ is the largest modulus of the
coefficients of $A$. The paper adds that in particular such a bound holds for
each of the triples $\pi,e^{\pi},\Gamma(1/4)$ and
$\pi,e^{\pi\sqrt3},\Gamma(1/3)$.

Here $P,Q,R$ are Ramanujan's functions of
[[irrationality/nesterenko_1996_modular_functions_transcendence_questions/theorem_1|Theorem 1]].
The hypothesis forces $\theta_1,\theta_2,\theta_3$ to be algebraically
independent, by Theorem 1; the theorem is the quantitative form of that
statement. The paper introduces it on p. 68 with the remark that the method
of proof of Theorem 1 readily yields quantitative results.

**Source.** Yu. V. Nesterenko, *Modular functions and transcendence
questions*, Mat. Sb. 187 (1996), no. 9, 65--96 (Russian; English translation
Sb. Math. 187 (1996), no. 9, 1319--1348), Theorem 2 (Теорема 2), p. 69 of the
Russian original; see the
[[irrationality/nesterenko_1996_modular_functions_transcendence_questions/_index|source card]].
Labels and pages follow the Russian pagination.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image. The proof was not read.

## Proof pointer

Section 2 (from p. 69) reduces Theorems 1 and 2 to the zero estimate
[[irrationality/nesterenko_1996_modular_functions_transcendence_questions/theorem_3|Theorem 3]].
On p. 75 the paper says that Theorem 2 comes from replacing the algebraic
independence criterion used for Theorem 1 (Lemma 2.5) by a criterion of
M. Ably (J. Number Theory 42 (1992), 194--231), which yields an intermediate
bound for ideals (Theorem 4, p. 75). None of this was checked here.

## Bears on

No Erdős problem in the corpus.
