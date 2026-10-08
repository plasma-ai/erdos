---
name: research/erdos_501/glazer_lemma_2_2_reconstruction
title: "Glazer Lemma 2.2: preservation step"
desc: |
  Reconstructs the one-step update of the recursion: removing a selected
  point's row, column and fiber from an infinite-measure pool leaves a
  measurable pool of infinite measure.
created: 2026-09-28T04:40:48Z
updated: 2026-09-28T04:40:48Z
---

[[research/erdos_501/_index|..]]

***

**Source.** E. Glazer, *Erdős Problem 501 after adding $\omega_2$ random
reals*, draft rev10, Lemma 2.2 (preservation step), physical p. 3, in the
eight-page PDF held by its library source card,
[[../library/set_theory/glazer_2026_erdos_problem_501_after_adding_random_reals/_index|Glazer (2026)]].

**Standing.** This is an author-recorded reconstruction. It is not an
independent review and changes no status and assigns no tier.

## Definitions

The setting and the sections $E_t$, $E^s$, the column bound
$\mu(E^s)\le K$ and the set $Q(C)$ are those of
[[research/erdos_501/glazer_lemma_2_1_reconstruction|Lemma 2.1]].

## Statement

The following is provable in ZFC. In addition to the hypotheses of
Lemma 2.1, let $x\colon S\to\mathbb R$ be $\Sigma$-measurable with every
fiber null:

$$
\mu(\{t\in S:x(t)=a\})=0\qquad(a\in\mathbb R)
$$

(the source's (2.4)). If $C\subseteq S$ is measurable with $\mu(C)=\infty$
and $t\in Q(C)$, then

$$
C'=C\setminus\bigl(E_t\cup E^t\cup\{s\in S:x(s)=x(t)\}\bigr)
$$

(the source's (2.5)) is measurable and $\mu(C')=\infty$.

## Proof

The sections $E_t$ and $E^t$ of the measurable set $E$ lie in $\Sigma$,
and the fiber $\{s:x(s)=x(t)\}=x^{-1}(\{x(t)\})$ lies in $\Sigma$ because
$x$ is measurable. So $C'\in\Sigma$.

Write $C'=(C\setminus E_t)\setminus N$ with
$N=E^t\cup\{s:x(s)=x(t)\}$. Since $t\in Q(C)$, $\mu(C\setminus E_t)=\infty$.
By the column bound, $\mu(E^t)\le K<\infty$, and the fiber is null by
hypothesis, so $\mu(N)\le K$. If $\mu(C')$ were finite, then

$$
\mu(C\setminus E_t)\le\mu(C')+\mu(N)<\infty,
$$

a contradiction. Hence $\mu(C')=\infty$.

**Boundary.** The lemma is the inductive step of the recursion in
[[research/erdos_501/glazer_theorem_3_2_reconstruction|Theorem 3.2]]; the
fiber removal there is what makes the selected reals pairwise distinct.
