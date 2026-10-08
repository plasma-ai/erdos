---
name: divisors/nicolas_1971_repartition_des_nombres_hautement_composes/theorem_4
title: "Théorème 4 (p. 127): the number Q(X) of highly composite numbers below X is O((log X)^{1+c}), with c as in Théorème 3"
desc: |
  Nicolas's upper bound for the counting function of highly composite
  numbers: Q(X) = O((log X)^{1+c}), with c the constant of his Théorème 3,
  so Q(X) stays below a fixed power of log X.
created: 2026-10-08T17:54:55Z
updated: 2026-10-08T17:54:55Z
---

***

## Statement

Setting. $Q(X)$ is the number of highly composite numbers less than $X$;
a number $A$ is highly composite when every $M<A$ has fewer divisors than
$A$ (p. 116).

**Théorème 4** (p. 127). $Q(X)=O((\log X)^{1+c})$, with $c$ the constant of
[[divisors/nicolas_1971_repartition_des_nombres_hautement_composes/theorem_3|Théorème 3]].

The print writes the bound as $O(\log X)^{1+c}$. The introduction (p. 117)
announces the result as $Q(X)\le(\log X)^{c'}$ for a constant $c'$.

## Proof pointer

P. 127. Summing Théorème 3 over the superior highly composite numbers
$N\le X$ bounds $Q(X)$ by $O\bigl(\sum_{N\le X}(\log N)^c\bigr)$, which is
at most $(\log X)^c$ times the number of such $N$; Ramanujan's count of
superior highly composite numbers (reference [8], § 44) makes the latter
$\sim\log X/\log\log X$. The paper adds the sharper asymptotic
$\sum_{N\le X}(\log N)^c\sim(\log X)^{c+1}/((c+1)\log\log X)$, citing
Landau.

## Dependencies

[[divisors/nicolas_1971_repartition_des_nombres_hautement_composes/theorem_3|Théorème 3]],
and through it
[[divisors/nicolas_1971_repartition_des_nombres_hautement_composes/theorem_1|Théorème 1]]
and Feldman's bound for linear forms in logarithms.

## Read depth

Claims checked: the statement and its one-paragraph proof were read on the
page image of the print. Not independently reviewed.

**Source.** Jean-Louis Nicolas, Répartition des nombres hautement composés
de Ramanujan, Canadian J. Math. 23 (1971), no. 1, 116–130,
doi:10.4153/cjm-1971-012-6; the edition read is named on the
[[divisors/nicolas_1971_repartition_des_nombres_hautement_composes/_index|source card]].

## Bears on

- [[../wiki/problems/divisors/E0381/_index|Problem 381]]: the problem asks
  whether $Q(x)\gg_k(\log x)^k$ for every $k\ge1$, with $Q(x)$ counting the
  highly composite numbers in $[1,x]$. The theorem's count (numbers less
  than $X$) differs from that by at most one, and its bound
  $Q(X)=O((\log X)^{1+c})$ rules out $Q(x)\gg_k(\log x)^k$ for every
  $k>1+c$, so the answer is no.
