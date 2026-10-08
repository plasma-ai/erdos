---
name: group_theory/akman_sissokho_2026_steiner_coset_partitions_five_mutually_commuting_subgroups/theorem_4
title: "Theorem 4 (p. 3): no Steiner partition when G = HKLMN"
desc: |
  A finite group that is the product of five distinct, proper, mutually
  commuting subgroups has no partition into exactly one coset of each.
created: 2026-10-08T17:04:21Z
updated: 2026-10-08T17:04:21Z
---

***

## Statement

Steiner coset partitions and the abbreviation DPMC are as defined on the
[[group_theory/akman_sissokho_2026_steiner_coset_partitions_five_mutually_commuting_subgroups/proposition_3|Proposition 3]]
page.

**Theorem 4** (p. 3). Quoted from the paper:

> Let $G$ be a finite group and $H$, $K$, $L$, $M$, $N$ be distinct, proper,
> mutually commuting subgroups, where $G=HKLMN$. Then $G$ does not admit an
> $\{H,K,L,M,N\}$-transversal Steiner partition.

With Proposition 3, which treats $G\ne HKLMN$, this classifies the Steiner
partitions of a finite group into cosets of five DPMC subgroups: the only
ones come from an index-two subgroup and a four-subgroup partition of it.
The paper remarks on p. 3 that the theorem gives no Steiner partitions
beyond those of its Theorem 2.

**Source.** F. Akman and P. Sissokho, *Steiner coset partitions for five
mutually commuting subgroups*, Acta Mathematica Hungarica (2026),
doi:10.1007/s10474-026-01635-6; Theorem 4 on p. 3, its proof in Section 3
on pp. 6--11.

**Read depth.** Claims checked: the statement was read clause by clause,
and the case structure of the proof was traced; the proof has not been
independently verified.

## Proof pointer

Section 3, pp. 6--11. Suppose $G=aH\sqcup bK\sqcup cL\sqcup dM\sqcup eN$
with $H$ of maximal order. Lemma 9 (p. 6) excludes $G=AB$ for two proper
subgroups $A,B$ in the partition, so at least two of the other four
subgroups are not contained in $H$; call the number contained in $H$ $y$,
so $y\in\{0,1,2\}$. Corollary 10 (p. 6) places the $H$- and $K$-cosets
strictly inside two different $HK$-cosets, each split into three or four
induced cosets, and Lemma 11 (p. 6) handles three subgroups of index $4$.

- $y=2$ (Section 3.2, pp. 7--8): the induced partitions of the two
  $HK$-cosets contradict the classification of three-coset partitions
  (Section 2.3(B), p. 5).
- $y=1$ (Section 3.3, pp. 8--9): order counting forces three subgroups of
  index $4$; Lemma 11 and the three-coset classification then force
  $M=N$.
- $y=0$ (Section 3.4, pp. 9--11): the all-equal list $(5,5,5,5,5)$ is
  impossible because $[G:H]$ is a product of two indices at least $2$; the
  reciprocal-sum identity leaves the index lists $(4,4,4,6,12)$,
  $(4,4,4,8,8)$ and $(4,4,6,6,6)$, eliminated by intersecting with $HK$-
  and $KM$-cosets.

## Dependencies

Lemmas 8, 9 and 11, Corollary 10, and the classification of partitions into
two to four cosets of DPMC subgroups (Sections 2.2 and 2.3, pp. 4--6), which
rests on
[[group_theory/akman_sissokho_2025_transversal_coset_partitions_groups/_index|Akman and Sissokho, Transversal coset partitions of groups]]
and
[[group_theory/akman_sissokho_2025_steiner_coset_partitions_groups/_index|Akman and Sissokho, Steiner coset partitions of groups]].

## Bears on

- [[../wiki/problems/covering_systems/E0274/_index|Problem 274]]: a finite
  group that is the product of five distinct, proper, mutually commuting
  subgroups has no partition into one coset of each, so in particular none
  with cosets of pairwise different sizes. For the problem this adds nothing
  new: the paper records in Section 2.1(G), p. 3, that its reference [1]
  proved the Herzog–Schönheim conjecture for partitions by cosets of up to
  $7$ distinct subgroups.
