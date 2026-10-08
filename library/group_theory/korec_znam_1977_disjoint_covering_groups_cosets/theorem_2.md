---
name: group_theory/korec_znam_1977_disjoint_covering_groups_cosets/theorem_2
title: "Theorem 2 (p. 4): the reciprocals of the indices of a disjoint covering system of a group sum to 1"
desc: |
  Korec and Znám's theorem that if a group is partitioned into left cosets
  of subgroups of indices n_1, ..., n_k, then the sum of the 1/n_i is 1.
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

**Theorem 2** (p. 4). If (2) is a DCS of a group $G$ and
$n_i=[G:G_i]$, then

$$
\sum_{i=1}^k\frac1{n_i}=1.
$$

The remark after it (p. 5) notes that this generalizes the corresponding
identity for disjoint covering systems of residue classes of $\mathbb Z$.

## Proof pointer

Pp. 4--5. With $H=G_1\cap\cdots\cap G_k$, Theorem 1 and Lemma 1 make
$[G:H]$ finite; the coset count (4) of the proof of
[[group_theory/korec_znam_1977_disjoint_covering_groups_cosets/theorem_1|Theorem 1]], divided by $[G:H]=[G:G_i][G_i:H]$, gives the
identity.

## Read depth

Claims checked: Theorem 2 and its remark were read clause by clause on the
page images of the print, and the proof on pp. 4--5 was followed. Nothing
here is independently reviewed.

## Dependencies

[[group_theory/korec_znam_1977_disjoint_covering_groups_cosets/theorem_1|Theorem 1]] and Lemma 1 of the paper (pp. 3--4).

## Bears on

- [[../wiki/problems/covering_systems/E0274/_index|Problem 274]]: a necessary
  condition only. Any partition of a group into cosets of subgroups with
  pairwise different indices must have reciprocal indices summing to 1;
  the theorem does not show that two indices must be equal.
