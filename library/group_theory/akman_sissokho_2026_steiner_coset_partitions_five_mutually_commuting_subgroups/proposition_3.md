---
name: group_theory/akman_sissokho_2026_steiner_coset_partitions_five_mutually_commuting_subgroups/proposition_3
title: "Proposition 3 (p. 2): five DPMC subgroups with G ≠ HKLMN"
desc: |
  When five distinct, proper, mutually commuting subgroups do not have
  product G, every partition of G into one coset of each comes from an
  index-two subgroup and a four-subgroup partition of it.
created: 2026-10-08T17:04:21Z
updated: 2026-10-08T17:04:21Z
---

***

## Statement

A Steiner coset partition of a group $G$ with respect to pairwise distinct
proper subgroups $H_1,\ldots,H_r$ is a partition
$G=g_1H_1\sqcup\cdots\sqcup g_rH_r$ in which each subgroup contributes
exactly one left coset (p. 1). DPMC abbreviates distinct, proper, mutually
commuting (p. 2).

**Proposition 3** (p. 2). Quoted from the paper:

> Let $G$ be a group with five DPMC subgroups $H$, $K$, $L$, $M$, $N$, where
> $G\ne HKLMN$. Then any Steiner partition of $G$ into cosets of $H$, $K$,
> $L$, $M$, $N$ must be obtained via a Steiner partition of one of the
> subgroups, say $H$, into four DPMC subgroups, $K$, $L$, $M$, $N$. In
> particular, we must have $[G:H]=2$, and the cosets in the Steiner
> partition of $G$ are (by translating if necessary) the four cosets in the
> Steiner partition of $H$ and the remaining coset of $H$ in $G$.

The paper states on p. 2 that it considers only Steiner partitions of finite
groups, which it notes is no limitation as far as index lists are concerned.

By the four-subgroup classification the paper recalls (Theorem 1, p. 2, and
Section 2.2(C), p. 4), $H$ then has a Steiner partition into cosets of $K$,
$L$, $M$, $N$ only when $H$ is an extension of $C_2\times C_2\times C_2$.
Of the four-coset index lists that Section 2.3(C), pp. 5--6, allows for
DPMC subgroups, $(2,4,8,8)$, $(2,6,6,6)$ and $(3,3,6,6)$ arise only from two
or three distinct subgroups, so the partition of $H$ has index list
$(4,4,4,4)$ relative to $H$. The index list of the five-coset partition of
$G$ is therefore $(2,8,8,8,8)$. This consequence is
derived here from the printed statements; the paper does not display it.

**Source.** F. Akman and P. Sissokho, *Steiner coset partitions for five
mutually commuting subgroups*, Acta Mathematica Hungarica (2026),
doi:10.1007/s10474-026-01635-6; Proposition 3 on p. 2, its proof in
Section 2.2 on p. 5.

**Read depth.** Claims checked: the statement and its proof were read
clause by clause.

## Proof pointer

Section 2.2, p. 5. Each $HKLMN$-coset of $G$ inherits a Steiner partition
from the intersections with the five cosets (Lemma 8, p. 4: a nonempty
intersection of an $A$-coset and a $B$-coset is an $(A\cap B)$-coset). Since
two- and three-subgroup Steiner partitions do not exist (Proposition 7 and
Theorem 1) and at most one $HKLMN$-coset can be a single coset, there are
exactly two $HKLMN$-cosets, one split into four induced cosets and one equal
to a single coset. The subgroup giving the single coset equals $HKLMN$ and
contains the other four, and Lemma 8 then turns the four induced cosets into
a Steiner partition of that subgroup.

## Dependencies

Lemma 8 (p. 4); Proposition 7 (p. 4), recalled from
[[group_theory/akman_sissokho_2025_transversal_coset_partitions_groups/_index|Akman and Sissokho, Transversal coset partitions of groups]];
Theorem 1 (p. 2), recalled from the same paper and from
[[group_theory/akman_sissokho_2025_steiner_coset_partitions_groups/_index|Akman and Sissokho, Steiner coset partitions of groups]].

## Bears on

- [[../wiki/problems/covering_systems/E0274/_index|Problem 274]]: in this
  case every partition of a finite group into one coset each of five
  distinct, proper, mutually commuting subgroups has index list
  $(2,8,8,8,8)$, which repeats an index, so none has cosets of pairwise
  different sizes. The case was already covered: the paper records in
  Section 2.1(G), p. 3, that its reference [1] proved the
  Herzog–Schönheim conjecture for partitions by cosets of up to $7$
  distinct subgroups.
