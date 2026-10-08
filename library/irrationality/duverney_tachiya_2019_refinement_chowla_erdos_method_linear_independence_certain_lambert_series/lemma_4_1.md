---
name: irrationality/duverney_tachiya_2019_refinement_chowla_erdos_method_linear_independence_certain_lambert_series/lemma_4_1
title: "Lemma 4.1 (p. 9): a divisor-function bound on theta gives the progression condition (H_2)"
desc: |
  Duverney and Tachiya's lemma that an arithmetic function bounded by
  (2 + log n)^kappa d(n) for some positive constant kappa satisfies the
  progression-sum condition (H_2) of their Theorem 1.1.
created: 2026-10-08T17:13:28Z
updated: 2026-10-08T17:13:28Z
---

***

## Statement

**Lemma 4.1** (p. 9). Let $\theta$ be an arithmetic function, and suppose
there is a positive constant $\kappa$ with

$$
|\theta(n)|\le(2+\log n)^\kappa d(n)\qquad(n\ge1)
$$

(its (4.1)), where $d$ is the divisor function. Then $\theta$ satisfies the
condition $(H_2)$ of
[[irrationality/duverney_tachiya_2019_refinement_chowla_erdos_method_linear_independence_certain_lambert_series/theorem_1_1|Theorem 1.1]]:
for all coprime positive integers $a,b$ and all $n\ge\max\{a,b\}$,
$\sum_{i=0}^n|\theta(ai+b)|\le n(2+\log n)^\nu$. The proof gives
$\nu=2\kappa+3$.

## Proof pointer

P. 9. Counting each divisor of $ai+b$ through its partner at most
$\sqrt{ai+b}$ gives $\sum_{i=0}^n d(ai+b)\le4n(2+\log n)$ for
$n\ge\max\{a,b\}$; bounding $(2+\log(ai+b))^\kappa$ by
$2^\kappa(2+\log n)^\kappa$ then gives the exponent $2\kappa+3$.

## Read depth

Claims checked: the statement and its short proof were read on the page
image of the print. Nothing here is independently reviewed.

## Dependencies

None.

**Source.** Daniel Duverney and Yohei Tachiya, Refinement of the
Chowla–Erdős method and linear independence of certain Lambert series,
Forum Math. 31 (2019), no. 6, 1557--1566; page numbers are those of the
authors' 11-page preprint named on the
[[irrationality/duverney_tachiya_2019_refinement_chowla_erdos_method_linear_independence_certain_lambert_series/_index|source card]].

## Bears on

- [[../wiki/problems/irrationality/E0257/_index|Problem 257]]: for any set
  $\mathcal A$ of positive integers the coefficient
  $c_{\mathcal A}(n)=\#\{a\in\mathcal A:a\mid n\}$ of
  $\sum_{a\in\mathcal A}1/(2^a-1)=\sum_n c_{\mathcal A}(n)/2^n$ is at most
  $d(n)$, so by the lemma it satisfies $(H_2)$; this specialization is the
  corpus's. For a nonempty set, the divisibility condition $(H_1)$ of
  Theorem 1.1 is then the only hypothesis left to check, and the lemma
  does not touch it.
