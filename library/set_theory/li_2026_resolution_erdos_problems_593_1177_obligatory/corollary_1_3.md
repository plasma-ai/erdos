---
name: set_theory/li_2026_resolution_erdos_problems_593_1177_obligatory/corollary_1_3
title: "Corollary 1.3 (p. 2): the exact spectrum of a finite triple system is empty on the class B and every uncountable cardinal off it"
desc: |
  Li's claimed exact-spectrum dichotomy: for a finite triple system F the
  uncountable cardinals that are the chromatic number of some F-free triple
  system form the empty class when F lies in B and the class of all
  uncountable cardinals otherwise.
created: 2026-10-08T17:21:21Z
updated: 2026-10-08T17:21:21Z
---

***

## Statement

**Setting** (pp. 2--3). A system is *exact-$\lambda$-chromatic* when its weak
chromatic number is $\lambda$; containment is injective and non-induced, and
$\mathfrak B$ is the class of
[[set_theory/li_2026_resolution_erdos_problems_593_1177_obligatory/theorem_1_1|Theorem 1.1]].
For a finite triple system $F$ the class-valued exact spectrum is

$$
\operatorname{Spec}(F)=\{\lambda\in\mathrm{Card}:\lambda>\aleph_0\text{ and there is an exact-}\lambda\text{-chromatic }F\text{-free triple system}\}.
$$

**Corollary 1.3** (p. 2; restated and proved as Corollary 7.1, p. 20). For
every finite triple system $F$, $\operatorname{Spec}(F)=\varnothing$ when
$F\in\mathfrak B$, and $\operatorname{Spec}(F)=\{\lambda\in\mathrm{Card}:\lambda>\aleph_0\}$
when $F\notin\mathfrak B$.

So a finite triple system is either contained in every uncountably
chromatic triple system or avoided by triple systems of every uncountable
chromatic number.

The paper is a v1 preprint and the result is the author's claim; it has
not been refereed.

## Proof pointer

Proof of Corollary 7.1 (p. 20). Isolated vertices are removed by Lemma 2.1.
If $F\in\mathfrak B$, $F$ is obligatory by Theorem 1.1. If
$F\notin\mathfrak B$, fix an uncountable $\lambda$ and follow the three cases
of Corollary 5.8: a nonlinear $F$ is omitted by the exact-$\lambda$ linear
system of
[[set_theory/li_2026_resolution_erdos_problems_593_1177_obligatory/theorem_1_2|Theorem 1.2]];
an $F$ with no bridge selector is omitted by the lift
$\operatorname{Lift}(K_\lambda,\lambda)$; an $F$ with an odd Berge cycle of
length $m$ is omitted by $\operatorname{Lift}(A,\lambda)$ for an
exact-$\lambda$ graph $A$ with no odd cycle of length at most $m$. The lifts
have chromatic number exactly $\lambda$ by Theorem 3.2 (p. 5), and omission
is the bridge-trace theorem (Theorem 4.6, p. 8, with Remark 4.7, p. 9).

## Read depth

Claims checked: the definition of $\operatorname{Spec}$, Corollary 1.3 and
its restatement as Corollary 7.1 were read clause by clause on the printed
pages; the proof was read but not checked. Nothing here is independently
reviewed.

## Dependencies

[[set_theory/li_2026_resolution_erdos_problems_593_1177_obligatory/theorem_1_1|Theorem 1.1]]
and
[[set_theory/li_2026_resolution_erdos_problems_593_1177_obligatory/theorem_1_2|Theorem 1.2]]
of the same paper, with the external inputs named on those pages.

**Source.** Eric Li, A Resolution of Erdős Problems 593 and 1177:
Obligatory Triple Systems and Exact Spectra, arXiv:2606.24882v1
(23 June 2026); the edition read is named on the
[[set_theory/li_2026_resolution_erdos_problems_593_1177_obligatory/_index|source card]].

## Bears on

- [[../wiki/problems/set_theory/E1177/_index|Problem 1177]]: in the
  problem's notation, $F_G(\kappa)$ is nonempty exactly when
  $\kappa\in\operatorname{Spec}(G)$, so for uncountable $\kappa$ the
  dichotomy states that $F_G(\kappa)$ is nonempty for one uncountable
  $\kappa$ iff for all of them. That is the problem's third assertion, which
  the paper derives in
  [[set_theory/li_2026_resolution_erdos_problems_593_1177_obligatory/corollary_1_4|Corollary 1.4]].
