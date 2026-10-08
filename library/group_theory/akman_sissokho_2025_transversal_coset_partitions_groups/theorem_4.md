---
name: group_theory/akman_sissokho_2025_transversal_coset_partitions_groups/theorem_4
title: "Theorem 4 (p. 3): no pure partition by three subgroups unless all have index 3"
desc: |
  For distinct proper subgroups H, K, L of any group that do not all have
  index 3, no partition of the group uses exactly one coset of each, with no
  commutation hypothesis.
created: 2026-10-08T14:27:03Z
updated: 2026-10-08T14:27:03Z
---

***

## Statement

Transversal and pure coset partitions are as defined on the
[[group_theory/akman_sissokho_2025_transversal_coset_partitions_groups/theorem_2|Theorem 2]]
page.

**Theorem 4** (p. 3). Let $G$ be any group and $H,K,L$ distinct proper
subgroups of $G$ such that "all three do not have the common index of 3 in
$G$", that is, the three indices $[G:H]$, $[G:K]$, $[G:L]$ are not all equal
to $3$. Then there is no pure $\{H,K,L\}$-transversal coset partition of $G$,
and Conjecture 1 of the paper holds for these subgroups even if they do not
commute mutually.

The excluded case is genuine: by Lemma 12 (p. 5) and Example 14 (p. 6), the
stabilizers of the points in $S_3$ are three distinct subgroups of index $3$
with a pure transversal partition $S_{[1]},(12)S_{[2]},(13)S_{[3]}$.

**Source.** F. Akman and P. A. Sissokho, *Transversal coset partitions of
groups*, Beitr. Algebra Geom. 66 (2025), no. 2, 417--441,
doi:10.1007/s13366-024-00748-9. Labels and pages are those of the authors'
manuscript identified on the
[[group_theory/akman_sissokho_2025_transversal_coset_partitions_groups/_index|source card]]:
Theorem 4 on p. 3, its proof in Section 5 on p. 12.

**Read depth.** Claims checked: the statement and its proof were read clause
by clause.

## Proof pointer

Section 5, p. 12. In a coset partition the reciprocals of the indices sum to
$1$ (the paper's identity (1), p. 3, from Korec and Znám), and $1$ has exactly
three representations as a sum of three unit fractions, with denominators
$[2,3,6]$, $[2,4,4]$ and $[3,3,3]$. In the first two some subgroup, say $H$,
has index $2$. The coset of $H$ missing from the partition is then the union
of the $K$-coset and the $L$-coset; after translating it to $H$ itself,
Lemma 20 (p. 9) gives $K,L\subseteq H$, so $H$ would have a pure
$\{K,L\}$-transversal coset partition, which
[[group_theory/akman_sissokho_2025_transversal_coset_partitions_groups/theorem_2|Theorem 2]]
rules out.

## Dependencies

[[group_theory/akman_sissokho_2025_transversal_coset_partitions_groups/theorem_2|Theorem 2]];
Lemma 20 (p. 9); the reciprocal-sum identity, from
[[group_theory/korec_znam_1977_disjoint_covering_groups_cosets/_index|Korec and Znám]].

## Bears on

- [[../wiki/problems/covering_systems/E0274/_index|Problem 274]]: a
  partition of a group into three cosets of pairwise different indices would
  be a pure transversal partition by three distinct proper subgroups whose
  indices are not all $3$, so none exists. This is the case $r=3$ of
  [[group_theory/akman_sissokho_2025_transversal_coset_partitions_groups/theorem_6|Theorem 6]].
