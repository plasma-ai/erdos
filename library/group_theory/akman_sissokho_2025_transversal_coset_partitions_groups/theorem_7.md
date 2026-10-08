---
name: group_theory/akman_sissokho_2025_transversal_coset_partitions_groups/theorem_7
title: "Theorem 7 (p. 3): nonstandard transversal partitions of direct products"
desc: |
  A finite direct product of at least four nontrivial subgroups has a
  partition into cosets of all its factors, and no standard construction
  yields it.
created: 2026-10-08T14:27:55Z
updated: 2026-10-08T14:27:55Z
---

***

## Statement

Transversal coset partitions are as defined on the
[[group_theory/akman_sissokho_2025_transversal_coset_partitions_groups/theorem_2|Theorem 2]]
page, and standard constructions on the
[[group_theory/akman_sissokho_2025_transversal_coset_partitions_groups/theorem_3|Theorem 3]]
page.

**Theorem 7** (p. 3). Let $r\geq4$ and let $G=H_1\times\cdots\times H_r$ be a
finite group that is a direct product of $r$ nontrivial subgroups
$H_1,\ldots,H_r$. Then $G$ has an $\{H_1,\ldots,H_r\}$-transversal coset
partition, and such a partition is necessarily not obtainable by a standard
construction.

The second clause holds because $G=H_1\cdots H_r$, as the paper notes on
p. 7: a standard construction would split the single coset $G$ into cosets of
a product of $r-1$ of the factors, and the omitted factor would then never
appear. Remark 26 (p. 16) adds that the construction
applies to the subgroups $H_{T_1},\ldots,H_{T_m}$ for any partition
$T_1\sqcup\cdots\sqcup T_m=\{1,\ldots,r\}$ into $m\geq4$ nonempty parts, in
place of $H_1,\ldots,H_r$.

**Source.** F. Akman and P. A. Sissokho, *Transversal coset partitions of
groups*, Beitr. Algebra Geom. 66 (2025), no. 2, 417--441,
doi:10.1007/s13366-024-00748-9. Labels and pages are those of the authors'
manuscript identified on the
[[group_theory/akman_sissokho_2025_transversal_coset_partitions_groups/_index|source card]]:
Theorem 7 on p. 3, its proof in Section 6 on pp. 13--16.

**Read depth.** Claims checked: the statement was read clause by clause and
the proof was read for its construction.

## Proof pointer

Section 6, pp. 13--16. For $r=4$ with all $|H_i|=2$, Example 24
(pp. 13--14) gives the partition
$K,aK,dL,adL,bcM,abcM,cH,bdH$ of $C_2^4$, first shown in Example 15 (p. 7).
Otherwise Lemma 23 (p. 13), $x_1+\cdots+x_n\leq x_1\cdots x_n$ for integers
$n,x_i\geq2$ with equality only for $n=x_1=x_2=2$, lets the proof choose
mutually disjoint sets $a_1H_1H_r,\ldots,a_{r-1}H_{r-1}H_r$ one at a time by
counting; their union is a union of $H_r$-cosets and is not all of $G$. Each
$a_iH_iH_r$ is split into $H_i$-cosets and the rest of $G$ into
$H_r$-cosets.

## Dependencies

Lemmas 21 and 23 of the same paper (pp. 9 and 13).

## Bears on

- [[../wiki/problems/covering_systems/E0274/_index|Problem 274]]: the
  construction gives no counterexample, since each $a_iH_iH_r$ splits into
  $|H_r|\geq2$ cosets of $H_i$, so an index repeats. In Example 24 all four
  factors have index $8$ and each contributes two cosets.
