---
name: group_theory/korec_znam_1977_disjoint_covering_groups_cosets/theorem_3
title: "Theorem 3 (p. 5): no two indices of a disjoint covering system of a group are coprime"
desc: |
  Korec and Znám's theorem that the indices n_i = [G : G_i] of a partition
  of a group into left cosets a_iG_i satisfy gcd(n_i, n_j) > 1 for all i and j.
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

**Theorem 3** (p. 5). If (2) is a DCS of $G$ and $[G:G_i]=n_i$, then
$(n_i,n_j)>1$ for all $i,j=1,\ldots,k$, where $(n_i,n_j)$ is the greatest
common divisor.

The remark after it (p. 5) notes that this generalizes the pairwise
noncoprimality of the moduli of a disjoint covering system of residue
classes of $\mathbb Z$.

## Proof pointer

P. 5. Put $n_{ij}=[G:G_i\cap G_j]$. Lemma 1 gives $n_{ij}\le n_in_j$, and
both $n_i$ and $n_j$ divide $n_{ij}$, so coprime $n_i,n_j$ would force
$n_{ij}=n_in_j$. Each coset of $G_i\cap G_j$ is the intersection of a coset
of $G_i$ with a coset of $G_j$, and the empty intersection
$a_iG_i\cap a_jG_j$ (for $i\ne j$) leaves fewer than $n_in_j$ of them.

## Read depth

Claims checked: Theorem 3 and its remark were read clause by clause on the
page images of the print, and the proof on p. 5 was followed. Nothing here is
independently reviewed.

## Dependencies

Lemma 1 of the paper (pp. 3--4) and Theorem 1, through the finiteness of the
indices.

## Bears on

- [[../wiki/problems/covering_systems/E0274/_index|Problem 274]]: a necessary
  condition only. In any partition of a group into cosets of subgroups with
  pairwise different indices, no two indices are coprime; the theorem does
  not show that two indices must be equal.
