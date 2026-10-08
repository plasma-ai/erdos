---
name: group_theory/berger_et_al_1986_herzog_schonheim_conjecture_finite_nilpotent_groups/theorem_ii
title: "Theorem II (p. 331): the size of a union of prime-power boxes is a sum of Euler's function over divisors"
desc: |
  For boxes in Z^n whose i-th side length is a power of the i-th of n
  distinct primes, the union of the boxes has as many points as the sum of
  Euler's function over the integers dividing the size of at least one box.
created: 2026-10-08T16:55:21Z
updated: 2026-10-08T16:55:21Z
---

***

## Statement

Definition (p. 331). For distinct primes $p_1,\ldots,p_n$,
$\Lambda(n;p_1,\ldots,p_n)$ is the family of product sets
$\mathcal R\subset\mathbb Z^n$ (see [[group_theory/berger_et_al_1986_herzog_schonheim_conjecture_finite_nilpotent_groups/theorem_1|Theorem 1]] for the
definitions) such that $|\pi_i(\mathcal R)|$ is a nonnegative power of
$p_i$ for every $1\le i\le n$.

**Theorem II** (p. 331). Let $\mathcal P_1,\ldots,\mathcal P_k$ be
parallelepipeds in $\Lambda(n;p_1,\ldots,p_n)$, and let
$D=\{d\in\mathbb N: d\mid|\mathcal P_j|\text{ for some }j\}$. Then
$$
\Bigl|\bigcup_{i=1}^k\mathcal P_i\Bigr|=\sum_{d\in D}\varphi(d),
$$
where $\varphi$ is Euler's function.

## Proof pointer

P. 331. Let $D_i$ be the set of divisors of $|\mathcal P_i|$. For an
index set $I$, the common divisors of the $|\mathcal P_i|$, $i\in I$,
are the divisors of their gcd, (2); and since the boxes are anchored at the
origin and the $j$-th sides are powers of the one prime $p_j$, the
intersection of the $\mathcal P_i$, $i\in I$, is a box whose size is
that gcd, (3). With $m=\sum_{d\mid m}\varphi(d)$, each intersection size
equals $\sum\varphi(d)$ over the intersection of the $D_i$, and
inclusion--exclusion over $D=\bigcup_iD_i$ gives the formula.

## Read depth

Claims checked: the definition and the statement were read clause by clause
on the page images of the print, and the proof on p. 331 was followed.
Nothing here is independently reviewed.

## Dependencies

None.

**Source.** M. A. Berger, A. Felzenbaum and A. Fraenkel, The
Herzog-Schönheim conjecture for finite nilpotent groups, Canad. Math. Bull.
29 (1986), no. 3, 329--333, doi:10.4153/CMB-1986-050-0; the edition read is
named on the [[group_theory/berger_et_al_1986_herzog_schonheim_conjecture_finite_nilpotent_groups/_index|source card]].

## Bears on

No problem directly. Theorem II evaluates the right side of the lower
estimate (6) in the proof of [[group_theory/berger_et_al_1986_herzog_schonheim_conjecture_finite_nilpotent_groups/theorem_iii|Theorem III]], which gives
[[group_theory/berger_et_al_1986_herzog_schonheim_conjecture_finite_nilpotent_groups/corollary_iv|Corollary IV]] and through it the finite nilpotent case of
[[../wiki/problems/covering_systems/E0274/_index|Problem 274]].
