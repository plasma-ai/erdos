---
name: group_theory/korec_znam_1977_disjoint_covering_groups_cosets/theorem_1
title: "Theorem 1 (p. 4): every subgroup in a disjoint covering of a group by finitely many cosets has finite index"
desc: |
  Korec and Znám's theorem that when a group is partitioned into k > 1 left
  cosets a_1G_1, ..., a_kG_k, every index [G : G_i] is finite.
created: 2026-10-08T16:55:06Z
updated: 2026-10-08T16:55:06Z
---

***

**Source.** Ivan Korec and Štefan Znám, On disjoint covering of groups by
their cosets, Mathematica Slovaca 27 (1977), no. 1, 3--7; the edition read is
named on the [[group_theory/korec_znam_1977_disjoint_covering_groups_cosets/_index|source card]].

## Statement

**Setting** (p. 3). For a group $G$, subgroups $G_1,\ldots,G_k$ with
$k>1$ (not necessarily distinct) and elements $a_1,\ldots,a_k$ of $G$, the
sequence (2) of left cosets $a_1G_1,\ldots,a_kG_k$ is a disjoint covering
system (DCS) of $G$ when every element of $G$ lies in exactly one of them.
Right cosets add nothing, since $Hx=x(x^{-1}Hx)$. $[G:H]$ is the index of
$H$ in $G$.

**Theorem 1** (p. 4). If (2) is a DCS of $G$, then every index
$[G:G_i]$, $i=1,\ldots,k$, is finite.

## Proof pointer

P. 4. Take a counterexample with the least number $k$ of cosets. If some
$[G_i:G_i\cap G_j]$ is infinite, translating so that $a_i=e$ and
intersecting each coset with $G_i$ gives a smaller counterexample in
$G_i$. Otherwise Lemma 1 (pp. 3--4), $[G:G_1\cap\cdots\cap G_k]\le
\prod_i[G:G_i]$, applied inside each $G_s$ makes every
$[G_s:H]$ finite for $H=\bigcap_iG_i$; counting $H$-cosets gives
$[G:H]=\sum_i[G_i:H]$ (4), which is finite, and $[G:H]=[G:G_r][G_r:H]$
then contradicts an infinite $[G:G_r]$.

## Read depth

Claims checked: the definition and Theorem 1 were read clause by clause on
the page images of the print, and the proof on p. 4 was followed. Nothing
here is independently reviewed.

## Dependencies

Lemma 1 of the paper (pp. 3--4), stated on the
[[group_theory/korec_znam_1977_disjoint_covering_groups_cosets/_index|source card]]; the index formula $[G:H]=[G:G_r][G_r:H]$, cited
from M. Hall, The theory of groups (1959).

## Bears on

- [[../wiki/problems/covering_systems/E0274/_index|Problem 274]]: the problem
  page uses this theorem for its reading of "different sizes". In a
  partition of an infinite group into finitely many cosets every subgroup has
  finite index, so every coset has the cardinality of the group and no two
  sizes differ; the theorem itself says nothing about whether two indices
  must coincide.
