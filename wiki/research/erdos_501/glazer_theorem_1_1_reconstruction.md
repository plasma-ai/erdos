---
name: research/erdos_501/glazer_theorem_1_1_reconstruction
title: "Glazer Theorem 1.1: free sets after adding random reals"
desc: |
  Reconstructs the assembly of the main theorem from the forcing interface
  and the ZFC core, and Corollary 1.2, the relative consistency of both
  answers to the first question of Problem 501 from the consistency of ZFC.
created: 2026-09-28T04:40:48Z
updated: 2026-09-28T04:40:48Z
---

[[research/erdos_501/_index|..]]

***

**Source.** E. Glazer, *Erdős Problem 501 after adding $\omega_2$ random
reals*, draft rev10, Theorem 1.1 and Corollary 1.2 (statements, physical
p. 1; proof of Theorem 1.1, p. 7; proof of Corollary 1.2 and the
counterexample under CH, Section 6, p. 8), in the eight-page PDF held by
its library source card,
[[../library/set_theory/glazer_2026_erdos_problem_501_after_adding_random_reals/_index|Glazer (2026)]].
Its two inputs are
[[research/erdos_501/glazer_theorem_3_2_reconstruction|Theorem 3.2]] and
[[research/erdos_501/glazer_theorem_5_1_reconstruction|Theorem 5.1]]; the
counterexample under CH is reconstructed on the
[[research/erdos_501/ch_counterexample_reconstruction|CH counterexample page]].

**Standing.** This is an author-recorded reconstruction. It is not an
independent review and changes no status and assigns no tier. Imported:
the forcing theorem for complete Boolean algebras and the relative
consistency it yields, and Gödel's theorem that the constructible universe
satisfies ZFC + CH (T. Jech, *Set Theory*, third millennium edition,
Chapters 13--14).

## Definitions

$\lambda^*$ is Lebesgue outer measure; $\mathrm{Free}_\omega(\mathcal A)$
and $\mathrm{Prof}(\mathcal A)$ are as on the Theorem 3.2 page. $P$ is
the positive assertion of the first question of
[[problems/set_theory/E0501/_index|Problem 501]]: every family
$(A_y)_{y\in\mathbb R}$ of bounded subsets of $\mathbb R$ with
$\lambda^*(A_y)<1$ for all $y$ satisfies $\mathrm{Free}_\omega(\mathcal A)$.

## Statement

**Theorem 1.1.** Let $M\models\mathrm{ZFC}+\mathrm{CH}$, let
$\kappa=(\omega_2)^M$, and let $G$ be generic over $M$ for the measure
algebra $\mathbb B(\kappa\times\omega)$ adding $\kappa$ random reals. In
$M[G]$, every family $\mathcal A=(A_y)_{y\in\mathbb R}$ with
$\lambda^*(A_y)<1$ for all $y\in\mathbb R$ satisfies
$\mathrm{Free}_\omega(\mathcal A)$. Boundedness is not assumed.

**Corollary 1.2.** If ZFC is consistent, then both $\mathrm{ZFC}+P$ and
$\mathrm{ZFC}+\neg P$ are consistent.

## Proof of Theorem 1.1

Theorem 5.1 is a theorem of ZFC + CH about the forcing relation, so it
holds in $M$: the top condition of $\mathbb B(\kappa\times\omega)$ forces
that every family with all outer measures below one has a profile
certificate. By the forcing theorem, in $M[G]$ every such family
$\mathcal A$ satisfies $\mathrm{Prof}(\mathcal A)$. Theorem 3.2 is a
theorem of ZFC, and $M[G]\models\mathrm{ZFC}$, so
$\mathrm{Prof}(\mathcal A)\to\mathrm{Free}_\omega(\mathcal A)$ holds in
$M[G]$. Hence $M[G]\models\mathrm{Free}_\omega(\mathcal A)$.

## Proof of Corollary 1.2

**Consistency of $P$.** Assume ZFC is consistent, and let $N$ be a model
of ZFC. Its constructible universe $L^N$ satisfies ZFC + CH. Adding
$\omega_2$ random reals over it, in the sense of Theorem 1.1, yields a
model of ZFC in which every family with outer measures below one has an
infinite independent set; in particular every family of bounded such
sets does, which is $P$. Formally, Theorems 5.1 and 3.2 give
$\mathrm{ZFC}+\mathrm{CH}\vdash\mathbb B_{\omega_2}\Vdash P$, and the
forcing theorem turns this into
$\mathrm{Con}(\mathrm{ZFC}+\mathrm{CH})\to\mathrm{Con}(\mathrm{ZFC}+P)$,
while $\mathrm{Con}(\mathrm{ZFC})\to\mathrm{Con}(\mathrm{ZFC}+\mathrm{CH})$
by the constructible universe.

**Consistency of $\neg P$.** $L^N$ satisfies CH, and CH implies $\neg P$
by the construction on the
[[research/erdos_501/ch_counterexample_reconstruction|CH counterexample page]]:
a family of countable, hence null, bounded sets with no infinite
independent set. So $L^N\models\mathrm{ZFC}+\neg P$.

Together these give the corollary: $P$ is independent of ZFC relative to
$\mathrm{Con}(\mathrm{ZFC})$.

**Boundary.** The paper's Section 6 separates the argument into
formalization units F1--F6; only Lemmas 4.1, 4.2, 4.5, Proposition 4.4
and Theorem 5.1 mention forcing. The library card records that the
author's companion Lean development formalizes the independence by a
different positive model; nothing on this page bears on that
development.
