---
name: group_theory/berger_et_al_1986_herzog_schonheim_conjecture_finite_nilpotent_groups/theorem_iii
title: "Theorem III (p. 331): a partition of a prime-power box into prime-power product sets has two parts of equal size"
desc: |
  If a box in Z^n whose i-th side length is a power of the i-th of n distinct
  primes is partitioned into at least two product sets of the same kind, two
  of the parts have the same cardinality.
created: 2026-10-08T16:55:21Z
updated: 2026-10-08T16:55:21Z
---

***

## Statement

Notation: product sets, parallelepipeds and the class
$\Lambda(n;p_1,\ldots,p_n)$ of product sets whose $i$-th projection has
a power of $p_i$ as its cardinality, for distinct primes
$p_1,\ldots,p_n$, are defined on [[group_theory/berger_et_al_1986_herzog_schonheim_conjecture_finite_nilpotent_groups/theorem_1|Theorem 1]] and
[[group_theory/berger_et_al_1986_herzog_schonheim_conjecture_finite_nilpotent_groups/theorem_ii|Theorem II]].

**Theorem III** (p. 331, quoted). "Let $\mathcal P$ be a parallelepiped in
$\Lambda(n;p_1,\ldots,p_n)$, and let
$\mathcal T\subset\Lambda(n;p_1,\ldots,p_n)$ be a partition of
$\mathcal P$ into at least two sets. Then $\mathcal T$ must contain two
sets of the same cardinality."

## Proof pointer

Pp. 331--332, by induction on $n$, the case $n=1$ being a count: parts of
pairwise different sizes $p_1^a<p_1^s$ have total at most
$1+p_1+\cdots+p_1^{s-1}<p_1^s$. For the step take $p_n$ to be the largest
prime and $p_n^s$ the length of the $n$-th side of $\mathcal P$. If
every part has size divisible by $p_n^s$, every part spans the whole
$n$-th side, so dropping the last coordinate gives a partition of a box in
$\Lambda(n-1;p_1,\ldots,p_{n-1})$ with the same pattern of part sizes, and
induction applies. Otherwise let $\mathcal T_1$ be the nonempty family of
parts whose size $p_n^s$ does not divide. Since the parts tile
$\mathcal P$, their total size is $p_n^s$ times the size of the union of
their projections $\hat{\mathcal C}$, (4). Assuming all part sizes
distinct, with $M$ the set of sizes $|\hat{\mathcal C}|$, the total is at
most $\frac{p_n^s-1}{p_n-1}\sum_{m\in M}m$, (5). Theorems 1 and II bound the
union of the $\hat{\mathcal C}$ below by $\sum_{d\in D}\varphi(d)$ over
the divisors $D$ of members of $M$, (6), and as the prime divisors of each
$d\in D$ are smaller than $p_n$, $\varphi(d)\ge d/(p_n-1)$, (7).
Chaining (5)--(7) with $M\subset D$ makes the total strictly smaller than
$p_n^s$ times the size of the union, contradicting (4).

## Read depth

Claims checked: the statement was read clause by clause on the page images
of the print, and the proof on pp. 331--332 was followed, including the
chain of inequalities on p. 332. Nothing here is independently reviewed.

## Dependencies

- [[group_theory/berger_et_al_1986_herzog_schonheim_conjecture_finite_nilpotent_groups/theorem_1|Theorem 1]] and [[group_theory/berger_et_al_1986_herzog_schonheim_conjecture_finite_nilpotent_groups/theorem_ii|Theorem II]] give the lower
  estimate (6).

**Source.** M. A. Berger, A. Felzenbaum and A. Fraenkel, The
Herzog-Schönheim conjecture for finite nilpotent groups, Canad. Math. Bull.
29 (1986), no. 3, 329--333, doi:10.4153/CMB-1986-050-0; the edition read is
named on the [[group_theory/berger_et_al_1986_herzog_schonheim_conjecture_finite_nilpotent_groups/_index|source card]].

## Bears on

- [[../wiki/problems/covering_systems/E0274/_index|Problem 274]]: Theorem III
  is the combinatorial core of [[group_theory/berger_et_al_1986_herzog_schonheim_conjecture_finite_nilpotent_groups/corollary_iv|Corollary IV]], which
  encodes the cosets of a finite nilpotent group as product sets of this
  class. It applies to any coset partition that admits such an encoding and
  says nothing about groups where none exists.
