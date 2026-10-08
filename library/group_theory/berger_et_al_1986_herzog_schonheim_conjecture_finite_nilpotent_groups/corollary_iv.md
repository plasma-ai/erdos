---
name: group_theory/berger_et_al_1986_herzog_schonheim_conjecture_finite_nilpotent_groups/corollary_iv
title: "Corollary IV (p. 333): a partition of a finite nilpotent group into at least two cosets has two cosets of the same order"
desc: |
  The Herzog-Schönheim conjecture for finite nilpotent groups, every
  partition of such a group into at least two cosets containing two cosets
  of the same size and hence of subgroups of the same index.
created: 2026-10-08T17:01:21Z
updated: 2026-10-08T17:01:21Z
---

***

## Statement

**Corollary IV** (p. 333, quoted). "Any coset partition of a finite
nilpotent group into at least two cosets must contain two cosets of the same
order."

Here the order of a coset is its number of elements. In a finite group
$G$ a coset $gH$ has $|H|=|G|/[G:H]$ elements, so two cosets of the
same order come from subgroups of the same index; the abstract (p. 329)
states the conclusion with "the same index".

## Proof pointer

P. 333. A finite nilpotent group is the direct product
$G=P_1\times\cdots\times P_n$ of its Sylow subgroups, $P_i$ a
$p_i$-group, and each of its subgroups is a product
$Q_1\times\cdots\times Q_n$ with $Q_i\le P_i$ (the paper cites Rotman for
the first fact). Identifying each $P_i$ with an interval of $|P_i|$ integers
makes $G$ a parallelepiped in $\Lambda(n;p_1,\ldots,p_n)$ and each coset
a product set in the same class, so a coset partition is a partition as in
[[group_theory/berger_et_al_1986_herzog_schonheim_conjecture_finite_nilpotent_groups/theorem_iii|Theorem III]], which gives two parts of the same size.

## Read depth

Claims checked: the statement and its proof on p. 333 were read clause by
clause on the page images of the print. Nothing here is independently
reviewed.

## Dependencies

- [[group_theory/berger_et_al_1986_herzog_schonheim_conjecture_finite_nilpotent_groups/theorem_iii|Theorem III]] supplies the conclusion once cosets are
  encoded as product sets.

**Source.** M. A. Berger, A. Felzenbaum and A. Fraenkel, The
Herzog-Schönheim conjecture for finite nilpotent groups, Canad. Math. Bull.
29 (1986), no. 3, 329--333, doi:10.4153/CMB-1986-050-0; the edition read is
named on the [[group_theory/berger_et_al_1986_herzog_schonheim_conjecture_finite_nilpotent_groups/_index|source card]].

## Bears on

- [[../wiki/problems/covering_systems/E0274/_index|Problem 274]]: for every
  finite nilpotent group, and so every finite abelian group, Corollary IV
  rules out a partition into two or more cosets of pairwise different
  sizes. It does not treat finite groups that are not nilpotent, or infinite
  groups; the problem's
  [[../wiki/problems/covering_systems/E0274/claims/1986_09_01_berger_felzenbaum_fraenkel|claim page]]
  records what it covers.
