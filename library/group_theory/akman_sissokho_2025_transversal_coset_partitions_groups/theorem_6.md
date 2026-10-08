---
name: group_theory/akman_sissokho_2025_transversal_coset_partitions_groups/theorem_6
title: "Theorem 6 (p. 3): Herzog–Schönheim for at most seven distinct subgroups"
desc: |
  Any partition of any group into cosets of two to seven distinct proper
  subgroups, using each of them, contains two cosets whose subgroups have the
  same index; the cases of five to seven subgroups rest on a computer search.
created: 2026-10-08T14:34:46Z
updated: 2026-10-08T14:34:46Z
---

***

## Statement

Transversal coset partitions are as defined on the
[[group_theory/akman_sissokho_2025_transversal_coset_partitions_groups/theorem_2|Theorem 2]]
page: a partition of $G$ into left cosets of the distinct subgroups
$H_1,\ldots,H_r$ that uses at least one coset of each.

**Theorem 6** (p. 3). "Let $G$ be any group and $H_1,\ldots,H_r$ be distinct
proper subgroups of $G$, with $2\leq r\leq7$. Then any
$\{H_1,\ldots,H_r\}$-transversal coset partition of $G$ must contain at least
two cosets whose subgroups have the same index."

The two cosets may come from the same subgroup. Every partition of $G$ into
finitely many cosets of proper subgroups is a transversal partition for the
set of distinct subgroups it uses, so the theorem says: a partition of any
group into cosets of proper subgroups, using at most seven distinct
subgroups, repeats an index.

**Source.** F. Akman and P. A. Sissokho, *Transversal coset partitions of
groups*, Beitr. Algebra Geom. 66 (2025), no. 2, 417--441,
doi:10.1007/s13366-024-00748-9. Labels and pages are those of the authors'
manuscript identified on the
[[group_theory/akman_sissokho_2025_transversal_coset_partitions_groups/_index|source card]]:
Theorem 6 on p. 3, its proof in Section 5 on pp. 12--13, and the program
output in Appendix A on pp. 20--21.

**Read depth.** Claims checked: the statement and the proof were read clause
by clause. The computer search was not rerun and its code, which the paper
places in an external repository (its reference [1]), was not read.

## Proof pointer

Section 5, pp. 12--13. Only partitions with all indices distinct need
treatment; each subgroup then contributes one coset, so the index list is a
list of $r$ distinct integers $d_i\geq2$ with $\sum1/d_i=1$ (identity (1),
p. 3). Two filters apply: by Korec and Znám no two indices of a partition
are coprime, and, by the paper's own argument, a list containing $2$ reduces
to $r-1$ subgroups, since the other cosets then partition the missing coset
of the index-$2$ subgroup and, after translation, that subgroup. For $r=2$
the only list is $[2,2]$ (the case also follows from
[[group_theory/akman_sissokho_2025_transversal_coset_partitions_groups/theorem_2|Theorem 2]]);
for $r=3$ the only distinct list is $[2,3,6]$, with $2,3$ coprime; for $r=4$
the only distinct list without a coprime pair is $[2,4,6,12]$, which reduces
to $[2,3,6]$ inside the index-$2$ subgroup. For $r=5$ the paper checks all
$147$ decompositions of $1$ into five unit fractions, repetitions included,
each of which has a coprime pair, a $2$, or a repetition; Appendix A lists
the ones with distinct denominators. A Haskell program by D. Akman then verified all cases
$2\leq r\leq7$ by listing the distinct unit-fraction decompositions and
discarding those with a $2$ or a coprime pair; none survived. The paper
stopped at $r=7$ because the case $r=8$ took too long (p. 13 and the footnote
on p. 20).

The paper also observes (p. 13) that the filters cannot settle every $r$: the
list $[4,6,8,10,12,16,20,24,30,40,48,60,80,120,240]$ with $r=15$, from
Ginosar's paper (its reference [20]), passes all three of the proof's
criteria (coprime pair, a $2$, a repetition), and D. Akman supplied
$[3,6,9,12,15,18,24,27,30,45,54,60,72]$ with $r=13$; neither list is shown
to be realized or ruled out as the index list of a coset partition.

## Dependencies

[[group_theory/akman_sissokho_2025_transversal_coset_partitions_groups/theorem_2|Theorem 2]]
for $r=2$ (optional); the reciprocal-sum identity and the coprime-index
restriction, from
[[group_theory/korec_znam_1977_disjoint_covering_groups_cosets/_index|Korec and Znám]];
and the external Haskell computation for $5\leq r\leq7$.

## Bears on

- [[../wiki/problems/covering_systems/E0274/_index|Problem 274]]: cosets of
  pairwise different sizes in a finite group come from subgroups of pairwise
  different indices, hence from distinct subgroups, so Theorem 6 excludes an
  exact covering of any group by two to seven cosets of pairwise different
  indices. A counterexample in that formulation needs at least eight cosets.
  Theorem 6 leaves open every partition with eight or more cells; the
  problem's
  [[../wiki/problems/covering_systems/E0274/claims/2024_04_25_akman_sissokho|claim page]]
  records this result.
