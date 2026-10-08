---
name: set_systems/frankl_2023_perfect_matchings_down_sets/theorem_9
title: "Theorem 9 (p. 3) with Theorem 8: cross-IU families satisfy |A||B| <= 2^{2n-4}, and an IU family has at most 2^{n-2} members"
desc: |
  Frankl and Kupavskii's product bound that two cross-IU families of subsets
  of [n] satisfy |A||B| <= 2^{2n-4}, with the one-family bound |F| <= 2^{n-2}
  for IU families that the paper credits to Daykin and Lovász, Schönheim and
  Seymour.
created: 2026-10-08T17:47:41Z
updated: 2026-10-08T17:47:41Z
---

***

## Statement

**Setting** (pp. 1, 3). A family $\mathcal F\subset2^X$ is union when no two
of its members have union $X$ (p. 1), and an intersecting-union family, or
IU-family, when for all $F,G\in\mathcal F$ both $F\cap G\ne\emptyset$ and
$F\cup G\ne X$ (Definition 2, p. 3). Two families are cross-IU when every
member of one meets every member of the other and no such pair has union
$[n]$ (p. 3). The abstract (p. 1) phrases the IU condition as
$1\le|A\cap B|\le n-1$; Definition 2, followed here, bounds the union, not
the intersection, by $n-1$.

**Theorem 8** (p. 3). If $\mathcal F\subset2^{[n]}$ is IU, then
$|\mathcal F|\le2^{n-2}$ (6).

The paper says this maximum was proved earlier by several people, among them
Daykin and Lovász (its reference [3]) and Schönheim and Seymour (private
communication, cf. [3]); the product example on p. 3, an intersecting family
on one part of a partition of $[n]$ times a union family on the other, gives
many IU families of size $2^{n-2}$.

**Theorem 9** (p. 3). If $\mathcal A,\mathcal B\subset2^{[n]}$ are cross-IU,
then

$$
|\mathcal A||\mathcal B|\le2^{2n-4}. \tag{7}
$$

Taking $\mathcal A=\mathcal B=\mathcal F$ recovers (6) (p. 3).

## Proof pointer

Theorem 8, p. 3: $\mathcal F^\uparrow$ is intersecting and
$\mathcal F^\downarrow$ is union, so each has at most $2^{n-1}$ members, and
the Harris–Kleitman inequality applied to
$\mathcal F\subset\mathcal F^\uparrow\cap\mathcal F^\downarrow$ gives (6).
Theorem 9, p. 6: Harris–Kleitman gives $|\mathcal A|/2^n$ at most the product
of the densities of $\mathcal A^\uparrow$ and $\mathcal A^\downarrow$, and
likewise for $\mathcal B$; $\mathcal A^\uparrow,\mathcal B^\uparrow$ are
cross-intersecting and $\mathcal A^\downarrow,\mathcal B^\downarrow$
cross-union, so each pair of densities sums to at most $1$ and has product at
most $1/4$.

## Read depth

Claims checked: Definition 2, the cross-IU definition, Theorems 8 and 9 and
both proofs were read clause by clause on the print. Nothing here is
independently reviewed.

## Dependencies

None in the corpus. External input named by the paper: the Harris–Kleitman
inequality (its Theorem 2, p. 2).

**Source.** P. Frankl and A. Kupavskii, *Perfect matchings in down-sets*,
Discrete Math. 346 (2023), Paper No. 113323, DOI
10.1016/j.disc.2023.113323; read in arXiv:2201.03865v1, Definition 2 and
Theorems 8 and 9 on p. 3, the proof of Theorem 9 on p. 6. The edition is
identified on the
[[set_systems/frankl_2023_perfect_matchings_down_sets/_index|source card]].

## Bears on

No Erdős problem in the corpus is linked to these bounds.
