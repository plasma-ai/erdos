---
name: group_theory/korec_znam_1977_disjoint_covering_groups_cosets/theorem_6
title: "Theorem 6 (p. 6): it is decidable whether a given sequence is the indexing of a disjoint covering system of some group, or of some abelian group"
desc: |
  Korec and Znám's theorem that, for a given finite sequence of natural
  numbers, it is recursively solvable whether some group, and whether some
  abelian group, has a disjoint covering system with that indexing.
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

**Definition** (p. 5). When (2) is a DCS of $G$ and $n_i=[G:G_i]$, the
sequence (7) $n_1,\ldots,n_k$ is the indexing of (2).

**Theorem 6** (p. 6). The following problems are recursively solvable:
(a) whether, for a given finite sequence (7) of natural numbers, some group
$G$ has a DCS with the indexing (7); (b) whether, for such a sequence, some
abelian group $G$ has a DCS with the indexing (7).

## Proof pointer

P. 6. The paper derives it from [[group_theory/korec_znam_1977_disjoint_covering_groups_cosets/theorem_4|Theorem 4]] and
[[group_theory/korec_znam_1977_disjoint_covering_groups_cosets/theorem_5|Theorem 5]]: each bounds the order of a finite group that
realizes the sequence whenever any group of the kind does, leaving a
finite search.

## Read depth

Claims checked: Theorem 6 was read clause by clause on the page image of the
print. Nothing here is independently reviewed.

## Dependencies

[[group_theory/korec_znam_1977_disjoint_covering_groups_cosets/theorem_4|Theorem 4]] and [[group_theory/korec_znam_1977_disjoint_covering_groups_cosets/theorem_5|Theorem 5]].

## Bears on

- [[../wiki/problems/covering_systems/E0274/_index|Problem 274]]: whether one
  given sequence of pairwise different indices is realized by a partition of
  some group into cosets can be decided; the theorem gives no procedure over
  all such sequences at once and does not decide the problem.
