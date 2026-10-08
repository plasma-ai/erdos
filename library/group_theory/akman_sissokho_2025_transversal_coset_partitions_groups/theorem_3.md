---
name: group_theory/akman_sissokho_2025_transversal_coset_partitions_groups/theorem_3
title: "Theorem 3 (p. 2): transversal coset partitions for three commuting subgroups"
desc: |
  For three distinct, proper, mutually commuting subgroups H, K, L of a group
  G, a transversal coset partition exists exactly when G is not HKL, and
  every one arises by splitting HKL-cosets, then cosets of products of two,
  then cosets of single subgroups.
created: 2026-10-08T14:26:53Z
updated: 2026-10-08T14:26:53Z
---

***

## Statement

Subgroups $H_i,H_j$ **commute** when $H_iH_j=H_jH_i$ (p. 2); their product is
then a subgroup. Transversal and pure coset partitions are as defined on the
[[group_theory/akman_sissokho_2025_transversal_coset_partitions_groups/theorem_2|Theorem 2]]
page.

**Theorem 3** (p. 2). Let $G$ be a group and $H,K,L$ distinct, proper and
mutually commuting subgroups of $G$. Then:

- an $\{H,K,L\}$-transversal coset partition of $G$ exists if and only if
  $G\ne HKL$;
- if such a partition exists, it can only be obtained by first decomposing
  $G$ fully into left $HKL$-cosets, then each $HKL$-coset fully into left
  cosets of one of $HK$, $HL$ or $KL$, and finally each of those fully into
  left cosets of one of $H$, $K$ or $L$;
- consequently Conjecture 1 of the paper holds for these subgroups: there is
  no pure $\{H,K,L\}$-transversal coset partition of $G$;
- in particular, if $G\ne HKL$ and none of the three subgroups is contained in
  the product of the other two, every $\{H,K,L\}$-transversal coset partition
  of $G$ is the result of a standard construction.

A **standard construction** (defined on p. 7, for mutually commuting
$H_1,\ldots,H_r$ with $H_i\not\le H_1\cdots\widehat{H_i}\cdots H_r$ for every
$i$, the paper's Eq. (2)) decomposes, in parallel, every left coset of a
product of $s$ of the subgroups completely into left cosets of a product of
$s-1$ of those subgroups, for $s=r,r-1,\ldots,2$.

**Source.** F. Akman and P. A. Sissokho, *Transversal coset partitions of
groups*, Beitr. Algebra Geom. 66 (2025), no. 2, 417--441,
doi:10.1007/s13366-024-00748-9. Labels and pages are those of the authors'
manuscript identified on the
[[group_theory/akman_sissokho_2025_transversal_coset_partitions_groups/_index|source card]]:
Theorem 3 on p. 2; Section 4 runs pp. 9--12 and the proof itself pp. 10--12.

**Read depth.** Claims checked: the statement was read clause by clause. The
proof was read for structure only.

## Proof pointer

Section 4, pp. 9--12. Fix $H$ and let $\mathcal P'$ be the cosets of $K$ and
$L$ in the partition. Two cosets of $\mathcal P'$ are linked when they meet a
common left $H$-coset, and the classes of the equivalence relation this
generates are called blobs. Lemma 22 (p. 10) shows that a blob made of cosets
of one subgroup $H_i$ fills an $HH_i$-coset; for three subgroups the proof
shows that a blob containing both $K$- and $L$-cosets fills an $HKL$-coset,
with Lemma 21 (p. 9) on cosets inside $HK$ as the main tool. The recap on
p. 11 assembles the partition from these pieces. The paper notes (p. 10) that
this structure can fail for four subgroups.

## Dependencies

Lemmas 20--22 of the same paper (pp. 9--10), all elementary.

## Bears on

- [[../wiki/problems/covering_systems/E0274/_index|Problem 274]]: for three
  mutually commuting distinct proper subgroups, no partition of the group uses
  exactly one coset of each, so no such partition into three cosets of
  pairwise different sizes exists.
  [[group_theory/akman_sissokho_2025_transversal_coset_partitions_groups/theorem_4|Theorem 4]]
  reaches that conclusion without the commutation hypothesis when the
  indices are not all $3$.
