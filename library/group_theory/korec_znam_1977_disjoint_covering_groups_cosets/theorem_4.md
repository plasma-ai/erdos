---
name: group_theory/korec_znam_1977_disjoint_covering_groups_cosets/theorem_4
title: "Theorem 4 (p. 6): an indexing realized by a disjoint covering system of any group is realized in a finite group of order at most n^n"
desc: |
  Korec and Znám's theorem that if n_1, ..., n_k is the indexing of a
  disjoint covering system of some group, then a finite group of order at
  most n^n, where n = n_1 ... n_k, has a disjoint covering system with the
  same indexing.
created: 2026-10-08T16:55:20Z
updated: 2026-10-08T16:55:20Z
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

**Theorem 4** (p. 6). Let the finite sequence (7) be the indexing of a DCS
of a group $G$. Then some finite group $F$, of order at most $n^n$ where
$n=n_1\cdots n_k$, has a DCS with the indexing (7).

## Proof pointer

P. 6. For $K=G_1\cap\cdots\cap G_k$, Lemma 1 gives $[G:K]\le n$. Lemma 2
(p. 5) says that a subgroup $K$ with $[G:K]=m<\infty$ contains a normal
subgroup $H$ of $G$ with $[G:H]\le m^m$, the intersection of the conjugates
of $K$; here $m\le n$, so $[G:H]\le n^n$. In $F=G/H$ the cosets $(a_iH)(G_i/H)$ form a DCS with
$[F:G_i/H]=n_i$.

## Read depth

Claims checked: the definition of the indexing, Lemma 2 and Theorem 4 were
read clause by clause on the page images of the print, and the proofs on
pp. 5--6 were followed. Nothing here is independently reviewed.

## Dependencies

Lemmas 1 and 2 of the paper (pp. 3--6), stated on the
[[group_theory/korec_znam_1977_disjoint_covering_groups_cosets/_index|source card]].

## Bears on

- [[../wiki/problems/covering_systems/E0274/_index|Problem 274]]: a
  partition of any group into cosets of subgroups with pairwise different
  indices yields one in a finite group with the same indices, so the
  question for indices over all groups reduces to finite groups, as the
  problem page states. The theorem does not decide whether such a partition
  exists.
