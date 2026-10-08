---
name: group_theory/garonzi_margolis_2025_herzog_schonheim_conjecture_simple_symmetric_groups/theorem_1_4
title: "Theorem 1.4 (p. 2): the reciprocal index sum of a finite simple group tends to 1"
desc: |
  As the order of a finite simple group tends to infinity, the sum of the
  reciprocals of its distinct subgroup indices tends to 1.
created: 2026-10-08T16:55:47Z
updated: 2026-10-08T16:55:47Z
---

***

## Statement

Here $\mathcal J(S)$ is the sum of the reciprocals of the distinct subgroup
indices of a finite group $S$, the index $1$ included, as on
[[group_theory/garonzi_margolis_2025_herzog_schonheim_conjecture_simple_symmetric_groups/lemma_2_1|Lemma 2.1]].

**Theorem 1.4** (p. 2, quoted). "If $S$ denotes a simple group, then
$\lim_{|S|\to\infty}\mathcal J(S)=1$."

The limit is over finite simple groups $S$, as $\mathcal J$ is defined
for finite groups.

## Proof pointer

Section 5, p. 19: the paper reads it off the inequalities (9), (12), (13),
(14), (15) with Tables 2 and 3, and (18) with Table 5, in the proofs of
[[group_theory/garonzi_margolis_2025_herzog_schonheim_conjecture_simple_symmetric_groups/proposition_3_2|Proposition 3.2]] and Propositions 4.6 and 4.8. The
proof on p. 19 does not mention cyclic groups of prime order $p$, for which
$\mathcal J(C_p)=1+1/p$ also tends to $1$.

## Dependencies

[[group_theory/garonzi_margolis_2025_herzog_schonheim_conjecture_simple_symmetric_groups/proposition_3_2|Proposition 3.2]] and Propositions 4.6 and 4.8 of the
paper, with their cited computations.

**Source.** M. Garonzi and L. Margolis, *The Herzog-Schönheim conjecture
for simple and symmetric groups*, arXiv:2509.25118v2 (5 May 2026), as
identified on the [[group_theory/garonzi_margolis_2025_herzog_schonheim_conjecture_simple_symmetric_groups/_index|source card]]; labels and pages are that
version's.

**Read depth.** Claims checked: the statement and the proof pointer on
p. 19 were read; the asymptotic content of each cited inequality was not
checked.

## Bears on

- [[../wiki/problems/covering_systems/E0274/_index|Problem 274]]: background
  only. The theorem says that the criterion of
  [[group_theory/garonzi_margolis_2025_herzog_schonheim_conjecture_simple_symmetric_groups/lemma_2_1|Lemma 2.1]] holds with a wide margin for large finite
  simple groups; the problem's conclusion for simple groups is
  [[group_theory/garonzi_margolis_2025_herzog_schonheim_conjecture_simple_symmetric_groups/theorem_1_3|Theorem 1.3]].
