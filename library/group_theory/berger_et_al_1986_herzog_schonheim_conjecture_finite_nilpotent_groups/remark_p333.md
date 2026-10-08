---
name: group_theory/berger_et_al_1986_herzog_schonheim_conjecture_finite_nilpotent_groups/remark_p333
title: "Remark (p. 333): a partition as in Theorem III has N+1 parts of equal size"
desc: |
  The paper's unnumbered strengthening of Theorem III, that a partition of
  a prime-power box into prime-power product sets has N+1 parts of the same
  cardinality for an explicit N, with only the changed estimates indicated.
created: 2026-10-08T17:01:29Z
updated: 2026-10-08T17:01:29Z
---

***

## Statement

**Remark** (p. 333). In the setting of [[group_theory/berger_et_al_1986_herzog_schonheim_conjecture_finite_nilpotent_groups/theorem_iii|Theorem III]], let
$$
N=\Bigl\lfloor (p_n-1)\prod_{j=1}^{n-1}\bigl(1-p_j^{-1}\bigr)\Bigr\rfloor,
$$
the paper writing the floor with square brackets for the greatest integer
function. Then the partition $\mathcal T$ contains $N+1$ sets of the
same cardinality.

The Remark is printed after Corollary IV and its proof. It modifies the
proof of Theorem III, which takes $p_n$ to be the largest of the primes;
the Remark does not restate that convention.

## Proof pointer

P. 333. The paper does not give a full proof. It says only that in the
proof of Theorem III the estimate (5) becomes
$\sum_{\mathcal C\in\mathcal T_1}|\mathcal C|\le N\frac{p_n^s-1}{p_n-1}\sum_{m\in M}m$
and (7) becomes $\varphi(d)\ge Nd/(p_n-1)$. The paper adds that applying this to a cyclic group, as in
[[group_theory/berger_et_al_1986_herzog_schonheim_conjecture_finite_nilpotent_groups/corollary_iv|Corollary IV]], establishes the Burshtein conjecture,
first proved by other methods in its reference [1, Thm. 4.II] (Berger,
Felzenbaum and Fraenkel, Lattice parallelepipeds and disjoint covering
systems).

## Read depth

Claims checked: the statement and the indicated modifications were read on
the page image of p. 333. The modified argument is only sketched in the
paper and was not reconstructed here. Nothing here is independently
reviewed.

## Dependencies

- [[group_theory/berger_et_al_1986_herzog_schonheim_conjecture_finite_nilpotent_groups/theorem_iii|Theorem III]] and its proof, whose estimates (5) and (7)
  the Remark modifies.

**Source.** M. A. Berger, A. Felzenbaum and A. Fraenkel, The
Herzog-Schönheim conjecture for finite nilpotent groups, Canad. Math. Bull.
29 (1986), no. 3, 329--333, doi:10.4153/CMB-1986-050-0; the edition read is
named on the [[group_theory/berger_et_al_1986_herzog_schonheim_conjecture_finite_nilpotent_groups/_index|source card]].

## Bears on

- [[../wiki/problems/covering_systems/E0274/_index|Problem 274]]: no
  further bearing. The paper applies the Remark only to cyclic groups, for
  the Burshtein conjecture, and the problem asks only for two cosets of the
  same size, which Corollary IV already gives for finite nilpotent groups.
