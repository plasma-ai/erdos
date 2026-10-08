---
name: group_theory/korec_znam_1977_disjoint_covering_groups_cosets/theorem_5
title: "Theorem 5 (p. 6): an indexing realized by a disjoint covering system of an abelian group is realized in a finite abelian group of order at most n_1 ... n_k"
desc: |
  Korec and Znám's theorem that if n_1, ..., n_k is the indexing of a
  disjoint covering system of an abelian group, then a finite abelian group
  of order at most n_1 ... n_k has one with the same indexing.
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

**Theorem 5** (p. 6). Let the finite sequence (7) be the indexing of a DCS
(2) of an abelian group $G$. Then some finite abelian group $F$, of order
at most $n=n_1\cdots n_k$, has a DCS with the indexing (7).

**Remark** (p. 6). The paper compares this with the known fact that a DCS
of $\mathbb Z$ with moduli $n_1,\ldots,n_k$ gives one with the same moduli
for $\mathbb Z_m$, $m=[n_1,\ldots,n_k]$ the least common multiple, and
states, without proof, that it can be shown that in Theorem 5 the product
$n_1\cdots n_k$ cannot in general be replaced by $[n_1,\ldots,n_k]$.

## Proof pointer

P. 6. As for [[group_theory/korec_znam_1977_disjoint_covering_groups_cosets/theorem_4|Theorem 4]] with $H=K=G_1\cap\cdots\cap G_k$,
which is normal because $G$ is abelian and has $[G:K]\le n$ by Lemma 1.

## Read depth

Claims checked: Theorem 5 and the remark after it were read clause by clause
on the page images of the print. The claim that the product cannot be
replaced by the least common multiple is stated without proof in the paper.
Nothing here is independently reviewed.

## Dependencies

[[group_theory/korec_znam_1977_disjoint_covering_groups_cosets/theorem_4|Theorem 4]] and Lemma 1 of the paper (pp. 3--4).

## Bears on

- [[../wiki/problems/covering_systems/E0274/_index|Problem 274]]: for
  Erdős's abelian question, a partition of an abelian group into cosets of
  subgroups with pairwise different indices yields one in a finite abelian
  group with the same indices. The theorem does not decide whether such a
  partition exists; the abelian case is settled by the later results the
  problem page cites.
