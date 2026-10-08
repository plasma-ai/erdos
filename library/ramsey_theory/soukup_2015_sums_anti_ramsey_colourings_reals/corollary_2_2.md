---
name: ramsey_theory/soukup_2015_sums_anti_ramsey_colourings_reals/corollary_2_2
title: "Corollary 2.2: under CH a coloring of the reals with continuum many colors, all realized on the N-fold sums of every uncountable set"
desc: |
  Under the continuum hypothesis there is a coloring of the reals with
  continuum many colors that takes every color on the sums of N distinct
  elements of every uncountable set, for every N at least two.
created: 2026-10-08T15:27:18Z
updated: 2026-10-08T15:27:18Z
---

***

## Statement

**Corollary 2.2** (p. 2). Assuming the continuum hypothesis (CH), there is a
coloring $F:\mathbb R\to2^\omega$ with
$$
F''\{\textstyle\sum E:E\in[X]^N\}=2^\omega
$$
for every uncountable $X\subseteq\mathbb R$ and every $N\in\omega\setminus2$.

Notation as on the
[[ramsey_theory/soukup_2015_sums_anti_ramsey_colourings_reals/lemma_2_1|Lemma 2.1 page]].
The manuscript follows the corollary with "This improvement of Theorem 1.1 is
clearly the best possible" (p. 2), its Theorem 1.1 being the
Hindman--Leader--Strauss two-coloring under CH, and adds that a forcing
argument, not given, shows the same result can hold with a large continuum.

**Source.** D. T. Soukup and W. Weiss, *Sums and anti-Ramsey colourings of
$\mathbb R$*, unpublished manuscript (PDF dated September 2015), Section 2,
p. 2.

**Read depth.** Claims checked: the statement was read clause by clause; the
three-line proof was read and not checked; nothing here is independently
reviewed.

## Proof pointer

P. 2. The proof cites Lemma 5.2.6 of Todorcevic, *Walks on Ordinals and Their
Characteristics* (2007), for a map $c:[\omega_1]^{<\omega}\to\omega_1$ such
that every uncountable $X\subseteq[\omega_1]^{<\omega}$ and every
$i<\omega_1$ admit $a\ne b$ in $X$ with $c(a\cup b)=i$, and concludes that
under CH statements (1) and (2) of
[[ramsey_theory/soukup_2015_sums_anti_ramsey_colourings_reals/lemma_2_1|Lemma 2.1]]
hold with $\nu=\omega_1$. As printed, the cited property concerns unions of
two members, while statement (1) asks for $N$ members for every $N\ge2$.

## Dependencies

[[ramsey_theory/soukup_2015_sums_anti_ramsey_colourings_reals/lemma_2_1|Lemma 2.1]]
and Todorcevic's Lemma 5.2.6 (external, not read here); CH identifies
$\omega_1$ with $2^\omega$.

## Bears on

- [[../wiki/problems/ramsey_theory/E0965/_index|Problem 965]]: under CH, with
  $N=2$ and any map of the colors onto two classes, no uncountable set of reals
  has all its sums $a+b$ with $a\ne b$ in one class. This is a CH result; the
  ZFC two-color statement is
  [[ramsey_theory/soukup_2015_sums_anti_ramsey_colourings_reals/corollary_3_2|Corollary 3.2]].
